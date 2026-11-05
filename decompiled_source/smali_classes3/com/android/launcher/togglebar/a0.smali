.class public final Lcom/android/launcher/togglebar/a0;
.super Ljava/lang/Object;
.source "ToggleBarAppTransitionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/launcher/Launcher;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/android/launcher/togglebar/b0;

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/launcher/togglebar/a0;->a:Lcom/android/launcher/Launcher;

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Lcom/android/launcher/togglebar/a0;->b:Landroid/os/Handler;

    .line 22
    sget-object v0, Lcom/oplus/quickstep/utils/r;->c:Lcom/oplus/quickstep/utils/r$a;

    .line 24
    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/utils/r$a;->a(Landroid/content/Context;)Lcom/oplus/quickstep/utils/r;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/r;->a()I

    move-result p1

    int-to-float p1, p1

    .line 33
    iput p1, p0, Lcom/android/launcher/togglebar/a0;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher/togglebar/b0;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/android/launcher/togglebar/b0;-><init>(Lcom/android/launcher/togglebar/a0;Landroid/view/View;)V

    .line 12
    iput-object v0, p0, Lcom/android/launcher/togglebar/a0;->c:Lcom/android/launcher/togglebar/b0;

    .line 14
    new-instance p1, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 16
    iget-object v0, p0, Lcom/android/launcher/togglebar/a0;->b:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lcom/android/launcher/togglebar/a0;->c:Lcom/android/launcher/togglebar/b0;

    .line 20
    sget-object v2, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    const/4 v3, 0x1

    .line 23
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;ZLcom/oplus/animation/core/controller/AnimationType;)V

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAnimationRunner;->setIsFromToggleBar()V

    .line 29
    new-instance v0, Landroid/view/RemoteAnimationAdapter;

    .line 31
    iget-object p0, p0, Lcom/android/launcher/togglebar/a0;->a:Lcom/android/launcher/Launcher;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v7

    const-wide/16 v3, 0x226

    const-wide/16 v5, 0x14e

    move-object v1, v0

    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v7}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJLandroid/app/IApplicationThread;)V

    .line 46
    new-instance v1, Landroid/window/RemoteTransition;

    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAnimationRunner;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-direct {v1, p1, v2, p0}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 67
    invoke-static {v0, v1}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 71
    new-instance p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 73
    new-instance v0, Lfj/r0;

    .line 75
    invoke-direct {v0}, Lfj/r0;-><init>()V

    .line 78
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lfj/r0;)V

    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
