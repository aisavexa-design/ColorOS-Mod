.class public final Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;
.super Ljava/lang/Object;
.source "NavBarToHomeTouchController.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# static fields
.field private static final PULLBACK_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private mEndState:Lcom/android/launcher3/LauncherState;

.field private mIsDragEndAnimatorGoHome:Z

.field private mLastState:Lcom/android/launcher3/LauncherState;

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private mNoIntercept:Z

.field private final mPullbackDistance:F

.field private mStartState:Lcom/android/launcher3/LauncherState;

.field private final mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_3:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->PULLBACK_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 4
    .line 5
    return-void
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
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mIsDragEndAnimatorGoHome:Z

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 14
    .line 15
    sget-object v1, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 21
    .line 22
    invoke-static {p0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setCaller(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lcom/android/launcher3/R$dimen;->home_pullback_distance:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mPullbackDistance:F

    .line 40
    .line 41
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
.end method

.method public static synthetic a(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v2 .. v9}, Lcom/android/quickstep/views/OplusPanoramaLayout;->r(Ljava/lang/Runnable;ILjava/lang/Integer;Landroid/os/Bundle;ZZZ)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
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
    .line 65
.end method

.method public static b(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setAllowHandleSimulateTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic c(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->onSwipeInteractionCompleted$1(Lcom/android/launcher3/LauncherState;)V

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

.method public static d(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;ZLcom/android/quickstep/OplusBaseTouchInteractionService;La5/c;Lcom/oplus/quickstep/gesture/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    .line 9
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_0

    .line 13
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "quitRecentsFlag"

    const/4 v2, 0x4

    .line 26
    invoke-static {v0, v2, v1}, Ljp/c;->e(Ljava/lang/Integer;ILjava/lang/String;)V

    .line 29
    :cond_1
    invoke-static {}, Lxi/b;->e()Z

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 39
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_3

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    .line 45
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_3

    .line 49
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    instance-of v0, v1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 60
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 62
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->closeContainerImmediately(Lcom/android/launcher/Launcher;)V

    .line 65
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->tryRemoveViewFromContainer(Lcom/android/launcher/Launcher;)V

    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->closeOpenedCategoryFolder()V

    .line 75
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    .line 81
    new-instance v9, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;

    move-object v3, v9

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;ZLcom/android/quickstep/OplusBaseTouchInteractionService;La5/c;Lcom/oplus/quickstep/gesture/a;)V

    const/4 p1, 0x1

    .line 93
    invoke-virtual {v0, v2, p1, v9}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 96
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 98
    iget-object p3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    if-eq p2, p3, :cond_a

    .line 102
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    .line 110
    iget-object p3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 112
    iget p3, p3, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 114
    invoke-interface {p2, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    .line 118
    iget-object p3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    .line 120
    iget p3, p3, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 122
    invoke-interface {p2, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    .line 126
    sget-object p3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 128
    invoke-interface {p2, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 131
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    .line 135
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p3

    .line 139
    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p3

    .line 143
    sget-object p4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p3, p4, :cond_4

    goto/16 :goto_1

    :cond_4
    if-eqz p2, :cond_9

    .line 151
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_9

    .line 158
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    .line 160
    sget-object p3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p0, p3, :cond_9

    .line 164
    new-instance p0, Ljava/util/ArrayList;

    .line 166
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p3

    .line 173
    invoke-virtual {p2, p3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p3

    .line 177
    check-cast p3, Lcom/android/launcher3/CellLayout;

    if-eqz p3, :cond_5

    .line 181
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_6

    .line 186
    sget p4, Lcom/android/common/util/u4;->a:I

    .line 188
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p4

    .line 192
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p4

    .line 196
    iget-boolean p4, p4, Lj4/f;->r:Z

    if-eqz p4, :cond_6

    .line 200
    invoke-virtual {p2, p3}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 206
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_6
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p2

    .line 213
    check-cast p2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 215
    const-string p3, "NavBarToHomeTouchController"

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 222
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v0

    if-nez v2, :cond_7

    .line 230
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    if-nez v2, :cond_7

    .line 236
    invoke-static {v1}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v2

    if-nez v2, :cond_7

    .line 242
    invoke-virtual {p2, p4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 245
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 251
    const-string p2, "change pageIndicator alpha from 0f to 1f."

    .line 253
    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 260
    :cond_8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 266
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 270
    check-cast p2, Lcom/android/launcher3/CellLayout;

    .line 272
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v0

    if-nez v2, :cond_8

    .line 284
    invoke-virtual {p2, p4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    .line 287
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 293
    const-string/jumbo p2, "isTwoPanelEnabled = $isTwoPanelEnabled, currentPage = ${oplusWorkspace.currentPage}, change shortcutsAndWidgets alpha from 0f to 1f."

    .line 296
    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_9
    :goto_1
    invoke-static {}, Lz9/h;->o()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 306
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    .line 310
    instance-of p2, p0, Lcom/android/launcher/o3;

    if-eqz p2, :cond_a

    .line 314
    check-cast p0, Lcom/android/launcher/o3;

    .line 316
    invoke-virtual {p0}, Lcom/android/launcher/o3;->closeAlphaOverlay()V

    .line 319
    :cond_a
    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_b

    const p0, 0x4000001

    .line 328
    invoke-static {v1, p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;I)V

    .line 331
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    .line 334
    :cond_b
    const-string/jumbo p0, "recentapps"

    .line 337
    invoke-static {p0}, Lcom/android/quickstep/gc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic f(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic g(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mIsDragEndAnimatorGoHome:Z

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

.method public static h(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setAllowHandleSimulateTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->onSwipeInteractionCompleted$1(Lcom/android/launcher3/LauncherState;)V

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

.method private onSwipeInteractionCompleted$1(Lcom/android/launcher3/LauncherState;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setAllowHandleSimulateTouchEvent(Z)V

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    .line 26
    instance-of v3, v3, Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 36
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->isWaitForAnimationCall()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v7

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 56
    const-string v6, ",curState:"

    .line 58
    const-string v8, ",dockViewWaitingPlayAnimation:"

    .line 60
    const-string/jumbo v4, "onSwipeInteractionCompletedDockView.targetState:"

    move-object v5, p1

    .line 64
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v4

    .line 68
    const-string v5, "NavBarToHomeTouchController"

    .line 70
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->dEx(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v4, :cond_1

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 87
    invoke-static {p1}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    .line 90
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 93
    const-string/jumbo v1, "onSwipeInteractionCompleted"

    .line 96
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/dock/DockView;->playEnterAnimationIfNeeded(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-ne p1, v4, :cond_2

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->t:Z

    if-nez v0, :cond_5

    .line 112
    sget-boolean v0, Lno/e;->Q:Z

    if-nez v0, :cond_5

    :cond_2
    if-ne p1, v4, :cond_4

    .line 118
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    sget-boolean v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    if-nez v0, :cond_4

    .line 130
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    const-string/jumbo v0, "onSwipeInteractionCompleted setIsTransToStackLayout = true"

    .line 139
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    .line 143
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    .line 146
    :cond_4
    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 149
    :cond_5
    :goto_1
    iget p1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 151
    invoke-static {p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final isDragEndAnimatorGoHome()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mIsDragEndAnimatorGoHome:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 12
    const-string v4, "NavBarToHomeTouchController"

    if-eqz v2, :cond_1

    .line 16
    sget-object v2, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 18
    invoke-static {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService$a;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 26
    invoke-static {v2}, Lfj/e1;->a(Landroid/app/Activity;)Landroidx/lifecycle/u;

    move-result-object v5

    .line 30
    check-cast v5, Lcom/android/quickstep/viewmodel/GestureViewModel;

    if-eqz v5, :cond_2

    .line 34
    invoke-virtual {v5, p1}, Lcom/android/quickstep/viewmodel/GestureViewModel;->b(Landroid/view/MotionEvent;)Landroid/os/Bundle;

    move-result-object v5

    .line 38
    const-string/jumbo v6, "key_need_delay_swipe_detector_report"

    .line 41
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v1

    .line 50
    :goto_0
    invoke-virtual {v3, v5}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setIsDelayReport(Z)V

    .line 53
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 61
    check-cast v5, Lcom/android/launcher3/LauncherState;

    .line 63
    iput-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v5

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v1

    .line 76
    :goto_1
    sget-object v6, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 78
    invoke-static {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService$a;->b(Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    .line 86
    const-string v5, "canInterceptTouch: !cameFromNavBar && !isThreeFingerByTouchPad"

    .line 88
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move v5, v1

    goto/16 :goto_9

    .line 94
    :cond_5
    sget-boolean v5, Lcom/oplus/quickstep/utils/k;->u:Z

    .line 96
    const-string v6, "canInterceptTouch: allTaskDismissRunning: "

    .line 98
    invoke-static {v6, v4, v5}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_6

    .line 103
    const-string v5, "canInterceptTouch: allTaskDismissRunning"

    .line 105
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 109
    :cond_6
    sget-boolean v5, Lcom/oplus/quickstep/utils/k;->r:Z

    if-eqz v5, :cond_7

    .line 113
    sget-boolean v5, Lcom/oplus/quickstep/utils/k;->s:Z

    if-eqz v5, :cond_7

    .line 117
    const-string v5, "canInterceptTouch: is task launch anim running, so not intercept touch"

    .line 119
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 123
    :cond_7
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 125
    iget-boolean v6, v5, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v6, :cond_b

    .line 129
    sget-object v6, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v5, v6, :cond_9

    .line 133
    invoke-static {v2}, Lfj/e1;->a(Landroid/app/Activity;)Landroidx/lifecycle/u;

    move-result-object v5

    .line 137
    check-cast v5, Lcom/android/quickstep/viewmodel/GestureViewModel;

    if-eqz v5, :cond_8

    .line 141
    invoke-virtual {v5, p1}, Lcom/android/quickstep/viewmodel/GestureViewModel;->b(Landroid/view/MotionEvent;)Landroid/os/Bundle;

    move-result-object v5

    .line 145
    const-string/jumbo v6, "key_prev_gesture_is_swipe_up_to_home"

    .line 148
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_3

    :cond_8
    move v5, v1

    :goto_3
    if-nez v5, :cond_b

    .line 156
    :cond_9
    const-string v5, "canInterceptTouch: mStartState.overviewUi"

    .line 158
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    move v5, v0

    goto/16 :goto_9

    .line 164
    :cond_b
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_EDU:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 166
    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, 0x67ffdfd

    goto :goto_5

    :cond_c
    const v5, 0x67ffffd

    :goto_5
    and-int/lit16 v5, v5, -0x101

    .line 181
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v6

    .line 185
    check-cast v6, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 187
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 193
    const-string v5, ""

    .line 195
    const-string v6, "canInterceptTouch()  return false"

    .line 197
    invoke-static {v5, v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 201
    :cond_d
    invoke-static {v2, v5}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v5

    if-nez v5, :cond_e

    .line 207
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getOpenPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v6

    if-eqz v6, :cond_e

    move v6, v0

    goto :goto_6

    :cond_e
    move v6, v1

    :goto_6
    if-nez v5, :cond_f

    if-eqz v6, :cond_12

    .line 220
    :cond_f
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 222
    sget-object v7, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq v6, v7, :cond_12

    .line 226
    instance-of v6, v5, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v6, :cond_10

    .line 230
    invoke-virtual {v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result v6

    if-eqz v6, :cond_10

    move v6, v0

    goto :goto_7

    :cond_10
    move v6, v1

    .line 239
    :goto_7
    sget-object v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v7, :cond_11

    .line 243
    iget-object v7, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Q:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 245
    sget-object v8, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->p:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne v7, v8, :cond_11

    move v7, v0

    goto :goto_8

    :cond_11
    move v7, v1

    :goto_8
    if-nez v6, :cond_12

    if-nez v7, :cond_12

    .line 256
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    const-string v8, "canInterceptTouch: topOpenView="

    .line 266
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const-string v5, ", isDraggingOrSettling="

    .line 274
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result v5

    .line 281
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    const-string v5, ", isMultiClose="

    .line 286
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 301
    :cond_12
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->ASSISTANT_GIVES_LAUNCHER_FOCUS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 303
    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 309
    sget-object v5, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 311
    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    .line 315
    check-cast v5, Lcom/android/quickstep/qd;

    .line 317
    invoke-virtual {v5, v1}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object v5

    .line 321
    invoke-virtual {v5}, Lcom/android/quickstep/qd$a;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 327
    const-string v5, "canInterceptTouch: FeatureFlags.ASSISTANT_GIVES_LAUNCHER_FOCUS && isExcludedAssistant"

    .line 329
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_9
    xor-int/lit8 v6, v5, 0x1

    .line 336
    iput-boolean v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mNoIntercept:Z

    if-nez v5, :cond_13

    .line 340
    const-string/jumbo p0, "onControllerInterceptTouchEvent: MotionEvent.ACTION_DOWN && mNoIntercept"

    .line 343
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 347
    :cond_13
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 355
    check-cast v5, Lcom/android/launcher3/LauncherState;

    .line 357
    iput-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLastState:Lcom/android/launcher3/LauncherState;

    .line 359
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    .line 363
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLastState:Lcom/android/launcher3/LauncherState;

    .line 365
    sget-object v6, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v5, v6, :cond_14

    .line 369
    check-cast v5, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    .line 371
    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 377
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 379
    iput-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    goto :goto_a

    .line 382
    :cond_14
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLastState:Lcom/android/launcher3/LauncherState;

    .line 384
    iget-boolean v6, v5, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v6, :cond_17

    .line 388
    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v5, v6, :cond_17

    .line 392
    sget-object v6, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq v5, v6, :cond_17

    .line 396
    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v5, v6, :cond_17

    .line 400
    sget-object v6, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v5, v6, :cond_16

    if-eqz v2, :cond_15

    .line 406
    instance-of v2, v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v2, :cond_17

    .line 410
    :cond_15
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 412
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v2, v5, :cond_16

    .line 416
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v2

    if-nez v2, :cond_17

    .line 422
    :cond_16
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLastState:Lcom/android/launcher3/LauncherState;

    .line 424
    sget-object v5, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    if-ne v2, v5, :cond_18

    .line 428
    :cond_17
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 430
    :cond_18
    iput-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    .line 432
    :goto_a
    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 435
    invoke-virtual {v3, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setAllowHandleSimulateTouchEvent(Z)V

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    const-string/jumbo v2, "onControllerInterceptTouchEvent: ACTION_DOWN  mStartState:"

    .line 443
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    const-string v2, "  mLastState:"

    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLastState:Lcom/android/launcher3/LauncherState;

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    const-string v2, "  mEndState:"

    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mIsDragEndAnimatorGoHome:Z

    .line 480
    :cond_19
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_1a

    return v1

    .line 485
    :cond_1a
    const-string/jumbo v0, "onControllerInterceptTouchEvent: mNoIntercept"

    .line 488
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 494
    invoke-virtual {v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 500
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 506
    sget-object v0, Lyi/a;->a:Lht/c;

    .line 508
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    move-result-object v0

    .line 512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    const-string/jumbo v2, "onControllerInterceptTouchEvent had intercepted and scroll state is "

    .line 521
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getScrollState()Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    move-result-object v2

    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    const-string v0, "TouchIntercept::NavBarToHomeTouchController"

    .line 540
    invoke-static {p1, v0, v1}, Lyi/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return p0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onDrag(F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lj4/f;->t:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
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
.end method

.method public final onDragEnd(F)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v6, 0x2

    .line 6
    iget-object v2, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 8
    invoke-virtual {v2, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v2

    .line 12
    iget-object v3, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 14
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v3

    .line 18
    sget-object v4, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->PULLBACK_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 20
    invoke-virtual {v4, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gez v4, :cond_1

    cmpg-float v4, v0, v5

    if-gez v4, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    .line 43
    :goto_1
    iget-object v9, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 45
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v4

    .line 49
    instance-of v10, v4, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v11, 0x0

    if-nez v10, :cond_2

    :goto_2
    move-object v10, v11

    goto :goto_3

    .line 56
    :cond_2
    check-cast v4, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 58
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Lcom/oplus/quickstep/gesture/a;

    move-object v10, v4

    .line 72
    :goto_3
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v4

    .line 76
    instance-of v12, v4, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-nez v12, :cond_4

    :goto_4
    move-object v4, v11

    goto :goto_5

    .line 82
    :cond_4
    check-cast v4, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 84
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 95
    check-cast v4, Lcom/oplus/quickstep/gesture/a;

    .line 97
    :goto_5
    const-string v12, "NavBarToHomeTouchController"

    if-nez v4, :cond_7

    :cond_6
    :goto_6
    move v4, v8

    goto :goto_7

    .line 103
    :cond_7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    .line 110
    :cond_8
    iget-boolean v13, v4, Lcom/oplus/quickstep/gesture/a;->z2:Z

    .line 112
    invoke-virtual {v4}, Lcom/oplus/quickstep/gesture/a;->i3()Z

    move-result v14

    .line 116
    invoke-virtual {v4}, Lcom/oplus/quickstep/gesture/a;->c3()Z

    move-result v4

    .line 120
    const-string/jumbo v15, "needDelayDragEnd; "

    .line 123
    const-string v5, "-"

    .line 125
    invoke-static {v15, v13, v5, v14, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 129
    invoke-static {v12, v5, v4}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v4, :cond_6

    if-eqz v14, :cond_6

    if-eqz v13, :cond_6

    move v4, v7

    :goto_7
    if-eqz v2, :cond_9

    if-eqz v10, :cond_9

    if-eqz v4, :cond_9

    .line 145
    const-string v2, "delay onDragEnd because isUpdatingThumbnail"

    .line 147
    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v2, Ll9/a;

    .line 152
    invoke-direct {v2, v1, v0}, Ll9/a;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;F)V

    .line 155
    iput-object v2, v10, Lcom/oplus/quickstep/gesture/a;->A2:Ljava/lang/Runnable;

    return-void

    .line 158
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v5, "onDragEnd; success="

    .line 163
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    const-string v5, "; swipeUpHandler="

    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v5, "; needDelayDragEnd="

    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v4, "; mEndState:"

    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v4, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    .line 204
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 206
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 212
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    .line 216
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 218
    new-instance v2, Ll9/b;

    .line 220
    invoke-direct {v2, v0}, Ll9/b;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 223
    invoke-virtual {v0, v11, v2}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    .line 226
    :cond_a
    sget-object v3, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 228
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    .line 236
    iget-object v0, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    .line 238
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v2, :cond_b

    .line 242
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_c

    .line 246
    :cond_b
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    move v2, v7

    goto :goto_8

    :cond_c
    move v2, v8

    .line 255
    :goto_8
    new-instance v4, La5/c;

    .line 257
    invoke-direct {v4, v1, v7}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 260
    new-instance v7, Ll9/c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v5, v10

    .line 266
    invoke-direct/range {v0 .. v5}, Ll9/c;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;ZLcom/android/quickstep/OplusBaseTouchInteractionService;La5/c;Lcom/oplus/quickstep/gesture/a;)V

    .line 269
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->g0:Z

    if-nez v0, :cond_e

    .line 273
    sget-boolean v0, Lno/e;->Q:Z

    if-eqz v0, :cond_d

    goto :goto_9

    .line 278
    :cond_d
    invoke-virtual {v7}, Ll9/c;->run()V

    goto/16 :goto_b

    .line 283
    :cond_e
    :goto_9
    const-string/jumbo v0, "taskview is removing when swipe up to home"

    .line 286
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 293
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 295
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_f

    .line 299
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 303
    new-instance v2, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$2;

    .line 305
    invoke-direct {v2}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 308
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    new-instance v1, Lc8/d;

    .line 313
    invoke-direct {v1, v7, v6}, Lc8/d;-><init>(Ljava/lang/Object;I)V

    .line 316
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 319
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_b

    .line 327
    :cond_f
    invoke-virtual {v7}, Ll9/c;->run()V

    goto :goto_b

    .line 331
    :cond_10
    iget-object v0, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 333
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 337
    new-array v2, v6, [F

    .line 339
    aput v3, v2, v8

    const/4 v3, 0x0

    .line 342
    aput v3, v2, v7

    .line 344
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 347
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 355
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 357
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    const-string/jumbo v4, "onDragEnd: failed mStartState="

    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    iget-object v4, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    const-string v4, ", currentState="

    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_11
    iget-object v3, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 393
    sget-object v4, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_12

    .line 397
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    goto :goto_a

    .line 400
    :cond_12
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_13

    .line 404
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v2, v4, :cond_13

    move-object v3, v4

    .line 409
    :cond_13
    :goto_a
    new-instance v2, Lcom/coui/appcompat/toolbar/e;

    .line 411
    invoke-direct {v2, v7, v1, v3}, Lcom/coui/appcompat/toolbar/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x50

    .line 423
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_b
    return-void
.end method

.method public final onDragStart(FZ)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo p2, "onDragStart; mStartState:"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string p2, "NavBarToHomeTouchController"

    .line 20
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p2

    .line 33
    iget p2, p2, Lj4/f;->t:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    float-to-long v0, p2

    .line 40
    new-instance p2, Lcom/android/launcher3/anim/PendingAnimation;

    .line 42
    invoke-direct {p2, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 47
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 57
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Lcom/android/launcher/x2;

    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v0, v2}, Lcom/android/launcher/x2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 74
    invoke-virtual {p2, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 77
    :cond_0
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_1

    .line 81
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 83
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskMenuPopupListWindow()Lcom/android/quickstep/views/c5;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskMenuPopupListWindow()Lcom/android/quickstep/views/c5;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/android/quickstep/views/c5;->a()V

    .line 96
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    sget-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->PULLBACK_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 104
    iget v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mPullbackDistance:F

    .line 106
    invoke-virtual {p1, v1, v0, p2}, Lcom/android/launcher3/AbstractFloatingView;->addHintCloseAnim(FLandroid/view/animation/Interpolator;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 109
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 115
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 119
    new-instance p2, Le8/q2;

    const/4 v0, 0x1

    .line 122
    invoke-direct {p2, p0, v0}, Le8/q2;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-static {p2}, Lcom/android/launcher3/LauncherAnimUtils;->newCancelListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
