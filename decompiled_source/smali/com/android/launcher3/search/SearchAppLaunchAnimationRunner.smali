.class public final Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;
.super Ljava/lang/Object;
.source "SearchAppLaunchAnimationRunner.kt"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "<init>",
        "()V",
        "EntrySpringAnimation",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mAdvanceQuitObserver:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$mAdvanceQuitObserver$1;

.field private mCloseAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

.field private mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$mAdvanceQuitObserver$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$mAdvanceQuitObserver$1;-><init>(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mAdvanceQuitObserver:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$mAdvanceQuitObserver$1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final synthetic access$resetStatus(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->resetStatus()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$startCloseSearchAppAnimIfNeeded(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->startCloseSearchAppAnimIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
    .line 21
    .line 22
    .line 23
.end method

.method private final resetStatus()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "resetStatus : resetDragLayer = false, caller = "

    .line 15
    const-string v2, "SearchAppLaunchAnimation"

    .line 17
    invoke-static {v1, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBlurScrimWindowController()Ld6/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ld6/f;->b(I)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBlurScrimWindowController()Ld6/f;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Ld6/f;->d()V

    :cond_2
    return-void
.end method

.method private final startCloseSearchAppAnimIfNeeded()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, "SearchAppLaunchAnimation"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    sget-boolean v4, Lcom/oplus/quickstep/utils/k;->S:Z

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v6, "startCloseSearchAppAnimIfNeeded, mStartSearchAnimation = "

    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " Launcher.State = "

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " RecentsViewAnimUtil.isEnterStateAnimRunning = "

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v1, v5, v4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    if-nez v0, :cond_2

    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->cancelReplaceAnimation()V

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->cancel()V

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 121
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 123
    invoke-virtual {v0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_1

    .line 130
    :cond_5
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->S:Z

    if-eqz v0, :cond_6

    :goto_1
    return-void

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 142
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 146
    const-string/jumbo v6, "getAppContext(...)"

    .line 149
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string v7, "context"

    .line 154
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v8, "is_search_entry_enable"

    .line 160
    invoke-static {v5, v8, v4}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 164
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    .line 168
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string/jumbo v6, "is_breeno_entry_enable"

    .line 177
    invoke-static {v8, v6, v4}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    .line 181
    invoke-static {v0}, Lcom/android/launcher/bottomsearch/i;->q(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v5, :cond_7

    if-eqz v6, :cond_a

    .line 191
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 197
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 203
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 207
    check-cast v5, Lcom/android/launcher3/LauncherState;

    goto :goto_2

    :cond_8
    move-object v5, v2

    .line 211
    :goto_2
    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 213
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 219
    const-string/jumbo v5, "startCloseSearchAppAnimIfNeeded: set indicator to search state"

    .line 222
    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 231
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    .line 235
    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v1, :cond_9

    .line 239
    invoke-virtual {v1, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setState(I)V

    .line 242
    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 248
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    .line 252
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_a

    .line 256
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->restoreColorAndScale()V

    .line 259
    :cond_a
    iput-object v2, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    .line 261
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 267
    new-instance v1, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    .line 269
    invoke-direct {v1, v0, v4}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;-><init>(Lcom/android/launcher/Launcher;Z)V

    .line 272
    new-instance v2, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1;

    .line 274
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1;-><init>(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;Lcom/android/launcher/Launcher;)V

    .line 277
    invoke-virtual {v1, v2}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->addEndListener(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1;)V

    .line 280
    invoke-virtual {v1}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->start()V

    .line 283
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 289
    const-string v2, "app_exit"

    .line 291
    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    .line 294
    :cond_b
    iput-object v1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mCloseAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    :cond_c
    return-void
.end method


# virtual methods
.method public final getLauncher()Lcom/android/launcher/Launcher;
    .locals 3

    .line 1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, " getLauncher: launcher is null,caller: "

    .line 18
    .line 19
    const-string v2, "SearchAppLaunchAnimation"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
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
.end method

.method public final isOpenAnimRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->startCloseSearchAppAnimIfNeeded()V

    return-void
.end method

.method public final registerObserver()V
    .locals 3

    .line 1
    const-string v0, "SearchAppLaunchAnimation"

    .line 3
    const-string/jumbo v1, "registerObserver"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    const-string v1, "dock_exit_anim_call_time"

    .line 21
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mAdvanceQuitObserver:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$mAdvanceQuitObserver$1;

    .line 28
    invoke-static {v0, v1, v2, p0}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final resetForHomeGesture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->resetStatus()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mCloseAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mCloseAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mCloseAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    .line 33
    .line 34
    :cond_2
    return-void
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
.end method

.method public final startOpenSearchAppAnim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->cancel()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mCloseAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->cancel()V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 22
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 24
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->S:Z

    if-eqz v0, :cond_3

    .line 35
    :goto_0
    const-string p0, "SearchAppLaunchAnimation"

    .line 37
    const-string/jumbo v0, "startOpenSearchAppAnim return, OVERVIEW or isEnterStateAnimRunning "

    .line 40
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBlurScrimWindowController()Ld6/f;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 56
    invoke-virtual {v2}, Ld6/f;->a()V

    .line 59
    :cond_4
    new-instance v2, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    .line 61
    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;-><init>(Lcom/android/launcher/Launcher;Z)V

    .line 64
    invoke-virtual {v2}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->start()V

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 73
    const-string v3, "app_launch"

    .line 75
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    .line 78
    :cond_5
    iput-object v2, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mOpenAppAnimation:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    :cond_6
    return-void
.end method

.method public final unRegisterObserver()V
    .locals 2

    .line 1
    const-string v0, "SearchAppLaunchAnimation"

    .line 3
    const-string/jumbo v1, "unRegisterObserver"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->mAdvanceQuitObserver:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$mAdvanceQuitObserver$1;

    .line 21
    invoke-static {v0, p0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
