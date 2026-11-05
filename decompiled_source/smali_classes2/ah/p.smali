.class public final Lah/p;
.super Ljava/lang/Object;
.source "BrowserLauncherCycleCallbacksImp.kt"

# interfaces
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager;


# instance fields
.field public a:Lcom/heytap/browser/client/BrowserLauncherClient;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lah/p;->b:Z

    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public static f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getQueue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lah/o;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lah/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "reason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "connectBrowserNews mClient not null: "

    .line 15
    const-string v2, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    .line 17
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    iget-object p0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-string p0, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    .line 21
    .line 22
    const-string p1, "Can\'t hide overlay because in toggle bar state, exit the state first"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "BrowserLauncherCycleCallbacksImp-hideOverlay"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/heytap/browser/client/BrowserLauncherClient;->u(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "BrowserLauncherCycleCallbacksImp."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", mClient not null:"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onConfigurationChanged"

    .line 8
    invoke-virtual {p0, v0}, Lah/p;->c(Ljava/lang/String;)V

    .line 11
    const-string v0, "BrowserLauncherCycleCallbacksImp-onConfigurationChanged"

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_2

    .line 20
    const-string/jumbo v0, "newConfig"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 27
    invoke-interface {v0}, Lfh/e;->getType()Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v2, "onConfigurationChanged strategy="

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", newConfig="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->x(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 58
    invoke-interface {v0}, Lfh/e;->getType()Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;->b:Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->D(Landroid/content/res/Configuration;)V

    .line 70
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Ljava/lang/Object;

    .line 72
    monitor-enter p1

    const/4 v0, 0x0

    .line 74
    :try_start_0
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->q:Landroid/os/Bundle;

    .line 76
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p1

    .line 79
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->l()V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->u:Z

    .line 85
    iput-boolean p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->v:Z

    .line 87
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 89
    invoke-interface {p1}, Lfh/e;->q()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->o(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 102
    monitor-exit p1

    .line 103
    throw p0

    .line 104
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "openAlphaOverlay mClient not null:"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "BrowserLauncherCycleCallbacksImp-openAlphaOverlay"

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->A(I)V

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final hideOverlay(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "hideOverlay mClient not null: "

    .line 10
    .line 11
    const-string v3, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lah/p;->b(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 p2, 0x0

    .line 2
    const-string v0, "activity"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onCreate"

    .line 9
    invoke-virtual {p0, v0}, Lah/p;->c(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    sget-boolean v0, Lah/q;->a:Z

    .line 20
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 28
    const-string v1, "disable_browser_news"

    const/4 v2, -0x1

    .line 31
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    const-string v2, "SupportBrowserNewsHelper"

    .line 45
    const-string/jumbo v3, "userNeverSetSwitch, is default value -1 or -2"

    .line 48
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 53
    const-string v0, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    .line 55
    const-string/jumbo v2, "onActivityCreated, ota open setting switch"

    .line 57
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Lah/q;->f(I)V

    .line 63
    :cond_2
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 65
    new-instance v1, Lah/j;

    .line 67
    invoke-direct {v1, p2, p1, p0}, Lah/j;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "onDestroy"

    .line 8
    invoke-virtual {p0, p1}, Lah/p;->c(Ljava/lang/String;)V

    .line 11
    const-string p1, "BrowserLauncherCycleCallbacksImp-onDestroy"

    .line 13
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->z()V

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    const-string p0, "BrowserNewsRusHelper"

    .line 28
    const-string p1, "BrowserNewsRusHelper onDestroy"

    .line 30
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p0, Ldh/b;->b:Ldh/a;

    if-eqz p0, :cond_1

    .line 37
    sget-object p1, Ly2/f;->a:Lht/c;

    .line 39
    invoke-static {}, Ly2/f$a;->a()Ly2/f;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Loa/b;->unregisterRusConfigChangedListener(Loa/b$b;)V

    :cond_1
    const/4 p0, 0x0

    .line 47
    sput-object p0, Ldh/b;->b:Ldh/a;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "onPause"

    .line 8
    invoke-virtual {p0, p1}, Lah/p;->c(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lah/m;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lah/m;-><init>(Ljava/lang/Object;I)V

    .line 17
    const-string p0, "BrowserLauncherCycleCallbacksImp-onPause"

    .line 19
    invoke-static {p0, p1}, Lah/p;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "onResume"

    .line 8
    invoke-virtual {p0, p1}, Lah/p;->c(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lah/n;

    .line 13
    invoke-direct {p1, p0}, Lah/n;-><init>(Lah/p;)V

    .line 16
    const-string p0, "BrowserLauncherCycleCallbacksImp-onResume"

    .line 18
    invoke-static {p0, p1}, Lah/p;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lah/p;->b:Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "onStart:mStarted, "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lah/p;->c(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lah/l;

    .line 27
    invoke-direct {p1, p0}, Lah/l;-><init>(Lah/p;)V

    .line 30
    const-string p0, "BrowserLauncherCycleCallbacksImp-onStart"

    .line 32
    invoke-static {p0, p1}, Lah/p;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "onStop"

    .line 8
    invoke-virtual {p0, p1}, Lah/p;->c(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lah/k;

    .line 13
    invoke-direct {p1, p0}, Lah/k;-><init>(Lah/p;)V

    .line 16
    const-string p0, "BrowserLauncherCycleCallbacksImp-onStop"

    .line 18
    invoke-static {p0, p1}, Lah/p;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    const-string/jumbo v0, "onAttachedToWindow"

    .line 3
    invoke-virtual {p0, v0}, Lah/p;->c(Ljava/lang/String;)V

    .line 6
    const-string v0, "BrowserLauncherCycleCallbacksImp-onAttachedToWindow"

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->y()V

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const-string/jumbo v0, "onDetachedFromWindow"

    .line 3
    invoke-virtual {p0, v0}, Lah/p;->c(Ljava/lang/String;)V

    .line 6
    const-string v0, "BrowserLauncherCycleCallbacksImp-onDetachedFromWindow"

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->H(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
