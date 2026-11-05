.class public final synthetic Lcom/android/launcher/guide/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/guide/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/guide/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher/guide/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/guide/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->q:Lcom/oplus/quickstep/integration/ui/IntegrationLoadingView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->h()V

    .line 24
    .line 25
    .line 26
    const-string p0, "UIShellContainer"

    .line 27
    .line 28
    const-string v0, "ensureLoadingRemoved"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/guide/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/android/quickstep/v0;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 39
    .line 40
    sget v0, Lcom/android/quickstep/v0;->c1:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->i(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/guide/h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->l(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/guide/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/android/launcher/guide/GuidePageManager;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/android/launcher/guide/GuidePageManager;->b(Lcom/android/launcher/guide/GuidePageManager;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
