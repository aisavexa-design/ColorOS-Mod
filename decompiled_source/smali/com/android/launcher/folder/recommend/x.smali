.class public final synthetic Lcom/android/launcher/folder/recommend/x;
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
    iput p2, p0, Lcom/android/launcher/folder/recommend/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/x;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/x;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/launcher/folder/recommend/x;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    sget-boolean p0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->c:Z

    .line 10
    check-cast v0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 24
    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Landroid/app/Activity;

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    .line 36
    iget v1, v0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->b:I

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v3, "surfaceDestroyed removeEmbeddedContainerTask taskId:"

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", hostTaskId:"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "IntegrationFlexibleTaskView"

    .line 63
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v1

    .line 70
    iget v0, v0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->b:I

    .line 72
    invoke-virtual {v1, v0, p0}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->removeEmbeddedContainerTask(II)V

    :cond_0
    return-void

    .line 76
    :pswitch_0
    check-cast v0, Lcom/android/quickstep/v0;

    .line 78
    invoke-virtual {v0}, Lcom/android/quickstep/v0;->k1()V

    return-void

    .line 82
    :pswitch_1
    check-cast v0, Lcom/android/launcher/folder/recommend/w$c;

    .line 84
    iget-object p0, v0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 86
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->setScrollEnable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
