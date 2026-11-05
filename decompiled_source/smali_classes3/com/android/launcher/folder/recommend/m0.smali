.class public final synthetic Lcom/android/launcher/folder/recommend/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/folder/recommend/m0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/folder/recommend/m0;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher/folder/recommend/m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher/folder/recommend/m0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/m0;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 10
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/m0;->b:Landroid/view/View;

    .line 12
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 14
    invoke-static {p0, v0}, Lcom/android/quickstep/views/RecentsView;->D(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/m0;->b:Landroid/view/View;

    .line 20
    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 28
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/m0;->c:Ljava/lang/Object;

    .line 30
    check-cast p0, Lcom/android/launcher/folder/recommend/u0;

    .line 32
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/u0;->e:Lcom/android/launcher/folder/recommend/h0;

    if-eqz v1, :cond_2

    .line 36
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/u0;->d:Landroidx/appcompat/app/AlertDialog;

    .line 38
    const-string/jumbo v2, "setRecommendState: isChecked = "

    .line 41
    const-string v3, "RecommendContentSwitchHelper"

    .line 43
    invoke-static {v2, v3, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    .line 48
    iget-object v0, v1, Lcom/android/launcher/folder/recommend/h0;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, v1, Lcom/android/launcher/folder/recommend/h0;->f:Landroid/os/Handler;

    .line 58
    new-instance v2, Lcom/android/launcher/folder/recommend/a0;

    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lcom/android/launcher/folder/recommend/a0;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    new-instance p0, Lcom/android/launcher/folder/recommend/b0;

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, v1, v2}, Lcom/android/launcher/folder/recommend/b0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xf0

    .line 75
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher/folder/recommend/h0;->b()V

    goto :goto_0

    .line 83
    :cond_1
    iget-object p0, v1, Lcom/android/launcher/folder/recommend/h0;->a:Landroid/content/Context;

    const/4 v0, 0x1

    .line 86
    invoke-static {v0, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->U(ILandroid/content/Context;)V

    .line 89
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherModel;->onMarketRecommendDataUpdate()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
