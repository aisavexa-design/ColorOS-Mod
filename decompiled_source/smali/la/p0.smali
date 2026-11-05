.class public abstract Lla/p0;
.super Ljava/lang/Object;
.source "OplusRemoteAnimationProvider.kt"


# virtual methods
.method public abstract a(Lgi/e;)Landroid/animation/AnimatorSet;
.end method

.method public final b(Landroid/os/Handler;JLandroid/content/Context;Lla/b;)Landroid/app/ActivityOptions;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/BaseActivity;",
            ">(",
            "Landroid/os/Handler;",
            "J",
            "Landroid/content/Context;",
            "Lla/b<",
            "TT;>;)",
            "Landroid/app/ActivityOptions;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "listener"

    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lla/n0;

    .line 14
    invoke-direct {v0, p5, p0, p4}, Lla/n0;-><init>(Lla/b;Lla/p0;Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lap/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    new-instance p0, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 25
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 32
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Ljava/lang/ref/Reference;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 38
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 45
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Ljava/lang/ref/Reference;)V

    .line 48
    :goto_0
    invoke-virtual {p0, p5}, Lcom/android/launcher3/LauncherAnimationRunner;->setActivityInitListener(Lla/b;)V

    .line 51
    invoke-static {p4}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p1

    .line 55
    sget-object p5, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p1, p5, :cond_1

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->isAppToRecentFromVirtualBtn:Z

    .line 62
    :cond_1
    new-instance p1, Landroid/view/RemoteAnimationAdapter;

    .line 64
    invoke-virtual {p4}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v8

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    .line 73
    invoke-direct/range {v2 .. v8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJLandroid/app/IApplicationThread;)V

    .line 76
    new-instance p2, Landroid/window/RemoteTransition;

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object p0

    .line 82
    invoke-virtual {p4}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object p3

    .line 86
    const-string p4, "AnimationProvider"

    .line 88
    invoke-direct {p2, p0, p3, p4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 91
    invoke-static {p1, p2}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 95
    const-string/jumbo p1, "makeRemoteAnimation(...)"

    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
