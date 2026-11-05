.class public final Lcom/android/launcher/o3;
.super Ljava/lang/Object;
.source "LauncherCallbacksImp.java"

# interfaces
.implements Lcom/android/launcher3/LauncherCallbacks;
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager;


# instance fields
.field public final a:Lcom/android/launcher/Launcher;

.field public b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

.field public c:Lz9/c;

.field public d:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/o3;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher/o3;->a:Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "connectAssist: mClient: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "LauncherClient-LauncherCallbacksImp"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->connectIfNecessary(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-nez p0, :cond_0

    .line 5
    const-string p0, "LauncherClient-LauncherCallbacksImp"

    .line 7
    const-string/jumbo v0, "isAssistScreenShown mClient is null"

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-nez p0, :cond_0

    .line 5
    const-string p0, "LauncherClient-LauncherCallbacksImp"

    .line 7
    const-string/jumbo v0, "isOverlayInExiting mClient is null"

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistInExiting:Z

    return p0
.end method

.method public final closeAlphaOverlay()V
    .locals 1

    .line 1
    const-string v0, "closeAlphaOverlay"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher/o3;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->closeAlphaOverlay()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "LauncherCallbacksImp."

    .line 8
    .line 9
    const-string v1, ", mOverlay:"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/android/launcher/o3;->c:Lz9/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", mClient:"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    const-string v0, "LauncherClient-LauncherCallbacksImp"

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, " assistShowing:"

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 54
    .line 55
    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
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
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onGestureSwipeUp: "

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher/o3;->d(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onGestureSwipeUp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "onRecentsAnimationFinished"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher/o3;->d(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onRecentsAnimationFinished(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string/jumbo v0, "onRecentsAnimationStart"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher/o3;->d(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onRecentsAnimationStart()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onRecentsAnimationSurfaceSave"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher/o3;->d(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onRecentsAnimationSurfaceSave(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final hideOverlay(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 3
    const-string v0, "LauncherClient-LauncherCallbacksImp"

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    const-string/jumbo p0, "hideOverlay mClient is null"

    .line 15
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/o3;->a:Lcom/android/launcher/Launcher;

    .line 21
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 23
    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    invoke-static {}, Lz9/h;->s()Z

    move-result p1

    if-nez p1, :cond_2

    .line 35
    const-string p0, "Can\'t hide overlay because in toggle bar state, exit the state first"

    .line 37
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p1, :cond_3

    .line 45
    iget-boolean p0, p0, Lcom/android/launcher/o3;->o:Z

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->hideOverlay(Z)V

    :cond_3
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onViewAlphaChanged(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "onCreate"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher/o3;->d(Ljava/lang/String;)V

    .line 7
    const-string p1, "LauncherCallbacksImp-onCreate"

    .line 9
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lz9/c;

    .line 14
    iget-object p2, p0, Lcom/android/launcher/o3;->a:Lcom/android/launcher/Launcher;

    .line 16
    invoke-direct {p1, p2}, Lz9/c;-><init>(Lcom/android/launcher/Launcher;)V

    .line 19
    iput-object p1, p0, Lcom/android/launcher/o3;->c:Lz9/c;

    .line 21
    new-instance v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 23
    new-instance v1, Lcom/google/android/libraries/gsa/launcherclient/StaticInteger;

    const/16 v2, 0xf

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/launcherclient/StaticInteger;-><init>(I)V

    .line 30
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;Lcom/google/android/libraries/gsa/launcherclient/StaticInteger;)V

    .line 33
    iput-object v0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 35
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setDragCallback(Lcom/android/launcher3/dragndrop/IDragCallback;)V

    .line 42
    iget-object p1, p0, Lcom/android/launcher/o3;->c:Lz9/c;

    .line 44
    iget-object p2, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 46
    iput-object p2, p1, Lz9/c;->c:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 48
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 64
    new-instance p2, Lh4/r;

    .line 66
    invoke-direct {p2, p1}, Lh4/r;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 69
    invoke-virtual {p0, p2}, Lcom/android/common/util/AppFeatureUtils;->setSupportGoogleOverlayFeatureListener(Lcom/android/common/util/r7;)V

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onDestroy"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher/o3;->d(Ljava/lang/String;)V

    .line 7
    const-string p1, "LauncherCallbacksImp-onDestroy"

    .line 9
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onDestroyed()V

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onPause"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher/o3;->d(Ljava/lang/String;)V

    .line 7
    const-string p1, "LauncherCallbacksImp-onPause"

    .line 9
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher/o3;->d:Z

    .line 15
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onPause()V

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "onResume"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher/o3;->d(Ljava/lang/String;)V

    .line 7
    const-string p1, "LauncherCallbacksImp-onResume"

    .line 9
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher/o3;->d:Z

    .line 15
    iget-boolean v0, p0, Lcom/android/launcher/o3;->n:Z

    if-eqz v0, :cond_0

    .line 19
    iput-boolean p1, p0, Lcom/android/launcher/o3;->o:Z

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onResume()V

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "onStart:mStarted, "

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/android/launcher/o3;->n:Z

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher/o3;->d(Ljava/lang/String;)V

    .line 21
    const-string p1, "LauncherCallbacksImp-onStart"

    .line 23
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    iget-boolean p1, p0, Lcom/android/launcher/o3;->n:Z

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onStart()V

    :cond_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/android/launcher/o3;->n:Z

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "onStop"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher/o3;->d(Ljava/lang/String;)V

    .line 7
    const-string p1, "LauncherCallbacksImp-onStop"

    .line 9
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher/o3;->n:Z

    .line 15
    iget-object v0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onStop()V

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/o3;->d:Z

    if-nez v0, :cond_1

    .line 26
    iput-boolean p1, p0, Lcom/android/launcher/o3;->o:Z

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/o3;->c:Lz9/c;

    if-eqz p1, :cond_2

    .line 32
    iget-boolean v0, p1, Lz9/c;->a:Z

    if-eqz v0, :cond_2

    .line 36
    iget-object p1, p1, Lz9/c;->b:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_2

    .line 40
    const-string p1, "LauncherClient-LauncherCallbacksImp"

    .line 42
    const-string v0, "Overlay recreate"

    .line 44
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/android/launcher/o3;->c:Lz9/c;

    .line 49
    iget-object p0, p0, Lz9/c;->b:Lcom/android/launcher/Launcher;

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 54
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    const-string/jumbo v0, "onAttachedToWindow"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher/o3;->d(Ljava/lang/String;)V

    .line 7
    const-string v0, "LauncherCallbacksImp-onAttachedToWindow"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onAttachedToWindow()V

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const-string/jumbo v0, "onDetachedFromWindow"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher/o3;->d(Ljava/lang/String;)V

    .line 7
    const-string v0, "LauncherCallbacksImp-onDetachedFromWindow"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onDetachedFromWindow()V

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onInterceptBackEvent()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    const/4 v1, 0x0

    .line 4
    const-string v2, "LauncherClient-LauncherCallbacksImp"

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    const-string/jumbo p0, "onInterceptBackEvent mClient is null"

    .line 17
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/o3;->a:Lcom/android/launcher/Launcher;

    .line 23
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 25
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 37
    const-string p0, "Can\'t back because in toggle bar state, exit the state first"

    .line 39
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    .line 43
    :cond_3
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onInterceptBackEvent()Z

    move-result p0

    return p0
.end method

.method public final overlayClosing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->overlayClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
