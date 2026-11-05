.class public final Lz9/c;
.super Ljava/lang/Object;
.source "OplusLauncherOverlay.java"

# interfaces
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;
.implements Lcom/google/android/libraries/gsa/launcherclient/ISerializableScrollCallback;


# instance fields
.field public a:Z

.field public final b:Lcom/android/launcher/Launcher;

.field public c:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

.field public d:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

.field public e:I

.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz9/c;->a:Z

    .line 7
    iput-boolean v0, p0, Lz9/c;->f:Z

    .line 9
    iput-object p1, p0, Lz9/c;->b:Lcom/android/launcher/Launcher;

    .line 11
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 15
    const-string/jumbo v0, "pref_persistent_flags"

    const/4 v1, -0x1

    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 23
    iput p1, p0, Lz9/c;->e:I

    return-void
.end method

.method public static a(Lcom/android/launcher/Launcher;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lb6/c;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    :cond_5
    const/4 v1, 0x1

    .line 72
    :cond_6
    return v1
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final onOverlayScrollChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz9/c;->d:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;->onScrollChanged(F)V

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
.end method

.method public final onScrollChange(FZ)V
    .locals 1

    .line 1
    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-object v0, p0, Lz9/c;->b:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lz9/c;->a(Lcom/android/launcher/Launcher;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lz9/c;->c:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setScroll(F)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lz9/c;->g:F

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
.end method

.method public final onScrollInteractionBegin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/c;->b:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->disableRtScrollOptimization()V

    .line 10
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    .line 16
    const-string v2, "LauncherClient-OplusLauncherOverlay"

    if-nez v1, :cond_1

    .line 20
    invoke-static {v0}, Lz9/c;->a(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 33
    const-string/jumbo p0, "onScrollInteractionBegin disabled"

    .line 36
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lz9/c;->c:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->buildOverlayGestureDownBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v2, p0, Lz9/c;->c:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->notifyOverlayGestureDown(Landroid/os/Bundle;)V

    goto :goto_1

    .line 62
    :cond_2
    const-string v1, "LauncherClient-SyncEventToOverlay skip notifyOverlayGestureDown: gestureDown bundle null"

    .line 64
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    :goto_1
    iget-object p0, p0, Lz9/c;->c:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 69
    sget-object v1, Liq/w1;->a:Liq/w1;

    .line 71
    invoke-virtual {v1}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/g;->A()Z

    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->startScroll(Z)V

    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 88
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object p0

    .line 92
    check-cast p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->cancelSurfaceAnimation()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onScrollInteractionEnd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lz9/c;->b:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {v1}, Lz9/c;->a(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    const-string p0, "LauncherClient-OplusLauncherOverlay"

    const-string/jumbo v0, "onScrollInteractionEnd disabled"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lz9/c;->c:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->endScroll()V

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->finishDrawerExitAnimationIfNeed(Lcom/android/launcher3/Launcher;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onScrollInteractionEnd(F)V
    .locals 4

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "LauncherClient-OplusLauncherOverlay"

    iget-object v2, p0, Lz9/c;->b:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v0, "onScrollInteractionEnd velocity: "

    const-string v3, " mProgress: "

    .line 10
    invoke-static {v0, v3, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget v3, p0, Lz9/c;->g:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " isAppWindowAnimRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v2}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppAnimRunning(Lcom/android/launcher3/Launcher;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->restoreRtScrollOptimization()V

    .line 15
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {v2}, Lz9/c;->a(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onScrollInteractionEnd disabled LauncherState "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getLauncherState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object p0, p0, Lz9/c;->c:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->endScroll()V

    goto :goto_3

    .line 21
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRealmeHiAssistant()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object p0, p0, Lz9/c;->c:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->endScroll()V

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {}, Lz9/h;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getWorkspaceTouchListener()Lcom/android/launcher3/touch/WorkspaceTouchListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->getGoToSleep()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    const-string/jumbo p1, "onScrollInteractionEnd but need go to sleep"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lz9/c;->g:F

    const/high16 v1, 0x3e800000    # 0.25f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-static {v2}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppAnimRunning(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    :cond_6
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-lez v0, :cond_8

    .line 30
    :cond_7
    :goto_1
    iget-object p0, p0, Lz9/c;->c:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->hideOverlayWhenScrolling(Z)V

    goto :goto_2

    .line 31
    :cond_8
    iget-object p0, p0, Lz9/c;->c:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->endScrollWithVelocity(F)V

    goto :goto_2

    .line 32
    :cond_9
    iget-object p0, p0, Lz9/c;->c:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->endScroll()V

    .line 33
    :goto_2
    invoke-static {v2}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->finishDrawerExitAnimationIfNeed(Lcom/android/launcher3/Launcher;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onServiceStateChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "onServiceStateChanged, attached:"

    .line 10
    const-string v1, "LauncherClient-OplusLauncherOverlay"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :cond_0
    iget-boolean v0, p0, Lz9/c;->f:Z

    if-eq p1, v0, :cond_2

    .line 19
    iput-boolean p1, p0, Lz9/c;->f:Z

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object p0, p0, Lz9/c;->b:Lcom/android/launcher/Launcher;

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;)V

    :cond_2
    return-void
.end method

.method public final setOverlayCallbacks(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/c;->d:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public final setPersistentFlags(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "setPerisstentFlags, flags:"

    .line 10
    const-string v1, "LauncherClient-OplusLauncherOverlay"

    .line 12
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p1, p1, 0x18

    .line 17
    iget v0, p0, Lz9/c;->e:I

    if-eq p1, v0, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lz9/c;->a:Z

    .line 29
    iput p1, p0, Lz9/c;->e:I

    .line 31
    iget-object p0, p0, Lz9/c;->b:Lcom/android/launcher/Launcher;

    .line 33
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 41
    const-string/jumbo v0, "pref_persistent_flags"

    .line 44
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
