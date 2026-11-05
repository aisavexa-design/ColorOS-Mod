.class public final synthetic Lcom/android/launcher/c;
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
    iput p2, p0, Lcom/android/launcher/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/c;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/launcher/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "LoaderResults"

    .line 14
    const-string v1, "bindOtherPageItemsWhen case2 LayoutSpringAnimationHelper end"

    .line 16
    const-string v2, "Arrange_Layout"

    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    sget-object v0, Lx5/g;->k:Lx5/g;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lx5/g;->a:Z

    .line 26
    iget-object p0, p0, Lcom/android/launcher/c;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/android/launcher3/model/d;

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/model/d;->run()V

    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/c;->b:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;

    .line 38
    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->g()V

    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/c;->b:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 46
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->j(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    return-void

    .line 50
    :pswitch_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.card.manager.domain.ICardView"

    .line 53
    iget-object p0, p0, Lcom/android/launcher/c;->b:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/android/launcher3/card/IAreaWidget;

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Lcom/oplus/card/manager/domain/k;

    .line 62
    invoke-interface {p0}, Lcom/oplus/card/manager/domain/k;->refreshViewScreenshot()V

    return-void

    .line 66
    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/c;->b:Ljava/lang/Object;

    .line 68
    check-cast p0, Lcom/android/launcher/e;

    .line 70
    iget-object v0, p0, Lcom/android/launcher/e;->b:Ljava/util/ArrayList;

    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher/e;->d()V

    .line 76
    iget-object v1, p0, Lcom/android/launcher/e;->b:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/ArrayList;

    .line 84
    new-instance v2, Lcom/android/launcher/b;

    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, p0, v1, v3}, Lcom/android/launcher/b;-><init>(Lcom/android/launcher/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 90
    invoke-static {v2}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
