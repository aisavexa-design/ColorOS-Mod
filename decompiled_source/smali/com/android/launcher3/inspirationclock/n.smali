.class public final synthetic Lcom/android/launcher3/inspirationclock/n;
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
    iput p2, p0, Lcom/android/launcher3/inspirationclock/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/n;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/inspirationclock/n;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Liq/w1;->d:Lpi/a;

    const/4 v1, 0x1

    .line 14
    const-string/jumbo v2, "recents anim finish"

    .line 17
    invoke-virtual {v0, v2, v1}, Lpi/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/n;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Lcom/oplus/quickstep/utils/AnimationController;

    .line 27
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AnimationController;->g0()V

    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/n;->b:Ljava/lang/Object;

    .line 33
    check-cast p0, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;

    .line 35
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->access$getContext$p(Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;)Landroid/content/Context;

    move-result-object v0

    .line 39
    const-string v1, "context"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v1

    if-nez v1, :cond_2

    .line 50
    const-class v1, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v2

    if-nez v2, :cond_1

    .line 59
    new-instance v2, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 61
    invoke-direct {v2, v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-static {v2}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$setInstance$cp(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    .line 73
    :goto_1
    monitor-exit v1

    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isInspirationClockExist()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    const-string v0, "ClockWallpaperObserver"

    .line 83
    const-string/jumbo v1, "release BlurBitmapFactory after 20 frames without clock"

    .line 86
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/ClockWallpaperObserver;->unregisterLiveWallpaperBitmapFactory(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
