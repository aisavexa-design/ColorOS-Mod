.class public Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;
.super Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;
.source "PortraitStatesTouchController.java"


# static fields
.field public static final ALL_APPS_FADE:Lo6/j;

.field public static final ALL_APPS_VERTICAL_PROGRESS:Landroid/view/animation/LinearInterpolator;

.field public static final BLUR:Lo6/j;

.field public static final HOTSEAT_FADE:Lo6/j;

.field public static final HOTSEAT_SCALE:Lo6/j;

.field public static final HOTSEAT_TRANSLATE:Lo6/j;

.field public static final SCRIM_FADE:Lo6/j;

.field public static final WORKSPACE_FADE:Lo6/j;

.field public static final WORKSPACE_SCALE:Lo6/j;


# instance fields
.field private final mOverviewPortraitStateTouchHelper:Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitOverviewStateTouchHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3ecccccd    # 0.4f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Lo6/i;

    .line 12
    .line 13
    invoke-static {v4, v1, v2}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lo6/k;

    .line 18
    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-direct {v5, v0, v1, v6}, Lo6/k;-><init>(Landroid/view/animation/Interpolator;FF)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v1, v2}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->BLUR:Lo6/j;

    .line 29
    .line 30
    sput-object v4, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->WORKSPACE_FADE:Lo6/j;

    .line 31
    .line 32
    sput-object v3, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->WORKSPACE_SCALE:Lo6/j;

    .line 33
    .line 34
    sput-object v4, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->HOTSEAT_FADE:Lo6/j;

    .line 35
    .line 36
    sput-object v3, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->HOTSEAT_SCALE:Lo6/j;

    .line 37
    .line 38
    sput-object v4, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->HOTSEAT_TRANSLATE:Lo6/j;

    .line 39
    .line 40
    sput-object v3, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->SCRIM_FADE:Lo6/j;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->ALL_APPS_FADE:Lo6/j;

    .line 49
    .line 50
    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->ALL_APPS_VERTICAL_PROGRESS:Landroid/view/animation/LinearInterpolator;

    .line 51
    .line 52
    return-void
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

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitOverviewStateTouchHelper;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitOverviewStateTouchHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitOverviewStateTouchHelper;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->mOverviewPortraitStateTouchHelper:Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitOverviewStateTouchHelper;

    .line 22
    .line 23
    return-void
.end method

.method public static isTouchOverHotseat(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lj4/i;->n:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lj4/f;->k:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-int/2addr p0, v2

    .line 39
    int-to-float p0, p0

    .line 40
    cmpl-float p0, p1, p0

    .line 41
    .line 42
    if-ltz p0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    :goto_0
    return v0
    .line 46
    .line 47
.end method


# virtual methods
.method public canInterceptTouch$2(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 7
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 9
    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    .line 13
    iget-object v3, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 19
    iget-object v0, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v3, v6, v3

    if-gez v3, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result v6

    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v0

    mul-float/2addr v0, v6

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4

    .line 71
    :cond_3
    iget-object v3, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 73
    const-string/jumbo v6, "launcher"

    .line 76
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v7, "ev"

    .line 81
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v3}, Lcom/android/launcher/effect/EffectSetting;->isCurrentDefaultEffect(Lcom/android/launcher3/Launcher;)Z

    move-result v7

    .line 88
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lcom/android/launcher3/OplusWorkspace;->isPageInTransitionByScroll()Z

    move-result v8

    .line 96
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v9

    .line 104
    sget-object v10, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 106
    invoke-virtual {v3, v10}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v11

    if-nez v11, :cond_4

    move v11, v5

    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v11

    .line 118
    const-string/jumbo v12, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusLauncherAllAppsContainerView"

    .line 121
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast v11, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 126
    invoke-virtual {v11}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getScrollHelper()Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    move-result-object v11

    .line 130
    invoke-virtual {v11, v1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isHitInParent(Landroid/view/MotionEvent;)Z

    move-result v11

    .line 134
    :goto_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v12

    .line 138
    invoke-virtual {v12}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 144
    invoke-virtual {v3, v10}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    .line 158
    invoke-static {v3, v12, v13}, Lcom/android/launcher3/WorkspaceHelper;->isTouchScrollAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v4

    goto :goto_3

    :cond_5
    move v12, v5

    .line 167
    :goto_3
    sget-boolean v13, Lah/q;->a:Z

    if-eqz v13, :cond_6

    .line 171
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v13

    .line 175
    invoke-virtual {v13}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 181
    invoke-virtual {v3, v10}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    .line 195
    invoke-static {v3, v13, v14}, Lcom/android/launcher3/WorkspaceHelper;->isTouchScrollAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Z

    move-result v13

    if-eqz v13, :cond_6

    move v13, v4

    goto :goto_4

    :cond_6
    move v13, v5

    .line 204
    :goto_4
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 210
    iget-boolean v14, v14, Lcom/android/launcher3/OplusDragLayer;->isLocationIcon:Z

    if-ne v14, v4, :cond_7

    move v14, v4

    goto :goto_5

    :cond_7
    move v14, v5

    .line 217
    :goto_5
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 223
    invoke-virtual {v15}, Lcom/android/launcher3/dragndrop/DragLayer;->isDragging()Z

    move-result v15

    if-ne v15, v4, :cond_8

    move v15, v4

    goto :goto_6

    :cond_8
    move v15, v5

    .line 232
    :goto_6
    invoke-static {v3}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppOpening(Lcom/android/launcher3/Launcher;)Z

    move-result v5

    .line 236
    invoke-static {v3}, Lcom/android/launcher3/folder/FolderExtImplV2;->getCurrentFolder(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 242
    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    if-eqz v4, :cond_a

    .line 246
    invoke-interface {v4}, Lcom/android/launcher3/folder/IFolderExt;->isAnimating()Z

    move-result v4

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    move/from16 v16, v2

    goto :goto_7

    .line 262
    :goto_8
    sget-object v4, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x4000000

    .line 272
    invoke-static {v3, v4}, Lcom/android/launcher3/OplusAbstractFloatingView;->getViewFolder(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v3

    .line 276
    check-cast v3, Lcom/android/launcher3/stack/view/Stack;

    if-eqz v3, :cond_b

    .line 280
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-nez v15, :cond_e

    if-nez v12, :cond_e

    if-nez v9, :cond_e

    if-nez v11, :cond_e

    if-nez v5, :cond_e

    if-nez v2, :cond_e

    if-nez v3, :cond_e

    if-nez v14, :cond_e

    if-nez v7, :cond_c

    if-nez v8, :cond_e

    :cond_c
    if-eqz v13, :cond_d

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_f

    .line 318
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 324
    sget-object v6, Lyi/a;->a:Lht/c;

    .line 326
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    move-result-object v6

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    move-object/from16 v17, v10

    .line 336
    const-string/jumbo v10, "isSwitchingState = "

    .line 339
    const-string v0, ", isTouchScroller = "

    move/from16 v18, v4

    .line 343
    const-string v4, ", isTouchScrollWidget = "

    .line 345
    invoke-static {v10, v9, v0, v11, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 349
    const-string v4, ",isOpenAnimatingForbid = "

    .line 351
    const-string v9, ", isFolderOpening = "

    .line 353
    invoke-static {v0, v12, v4, v5, v9}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 356
    const-string v4, ", isStackOpening = "

    .line 358
    const-string v5, ", isLocateIcon = "

    .line 360
    invoke-static {v0, v2, v4, v3, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 363
    const-string v2, ", isDragging = "

    .line 365
    const-string v3, ", isDefaultSetting = "

    .line 367
    invoke-static {v0, v14, v2, v15, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 370
    const-string v2, ", isPageInTransitionByScroll = "

    .line 372
    const-string v3, ", isTouchScrollWidgetBrowser = "

    .line 374
    invoke-static {v0, v7, v2, v8, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 377
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    const-string v2, "TouchIntercept::PortraitStatesTouchHelper"

    .line 389
    invoke-static {v1, v2, v0}, Lyi/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    move/from16 v18, v4

    move-object/from16 v17, v10

    .line 397
    :goto_c
    const-string v0, "PortraitStatesTouchCtrl"

    if-eqz v18, :cond_10

    .line 401
    const-string v1, "canInterceptTouch: PortraitStatesTouchHelper injectCanInterceptTouch"

    .line 403
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_10
    move-object/from16 v2, p0

    const/4 v1, 0x0

    .line 411
    iget-object v3, v2, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object/from16 v4, v17

    .line 415
    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 421
    iget-object v3, v2, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 423
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    move-object/from16 v4, p1

    .line 429
    invoke-virtual {v3, v4}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->shouldContainerScroll(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 435
    const-string v2, "canInterceptTouch: shouldContainerScroll"

    .line 437
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_11
    move-object/from16 v4, p1

    .line 443
    iget-object v1, v2, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 445
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 447
    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 453
    iget-object v1, v2, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->mOverviewPortraitStateTouchHelper:Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitOverviewStateTouchHelper;

    .line 455
    iget-object v3, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitOverviewStateTouchHelper;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 457
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    if-lez v3, :cond_12

    const/4 v1, 0x0

    goto :goto_d

    .line 465
    :cond_12
    iget-object v1, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitOverviewStateTouchHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 467
    invoke-static {v1, v4}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->isTouchOverHotseat(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_d
    if-nez v1, :cond_13

    .line 473
    const-string v1, "canInterceptTouch: mOverviewPortraitStateTouchHelper"

    .line 475
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_13
    const/4 v1, 0x0

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    if-nez v16, :cond_15

    .line 485
    iget-object v3, v2, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 487
    invoke-static {v3, v4}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->isTouchOverHotseat(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 493
    const-string v2, "canInterceptTouch: isTouchOverHotseat"

    .line 495
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 499
    :cond_15
    :goto_e
    iget-object v2, v2, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    const v3, 0x67ffebd

    .line 504
    invoke-static {v2, v3}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 510
    const-string v2, "canInterceptTouch: getTopOpenViewWithType"

    .line 512
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_16
    const/4 v0, 0x1

    return v0
.end method

.method public getAllAppsToNormalAnimation()Lcom/android/launcher3/states/StateAnimationConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-boolean p0, p0, Lj4/f;->p:Z

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Lo6/i;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const v3, 0x3f666666    # 0.9f

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v3}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lo6/l;

    .line 45
    .line 46
    sget-object v3, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->BLUR:Lo6/j;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lo6/l;-><init>(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0xd

    .line 52
    .line 53
    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lo6/l;

    .line 57
    .line 58
    sget-object v3, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->WORKSPACE_FADE:Lo6/j;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lo6/l;-><init>(Landroid/view/animation/Interpolator;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lo6/l;

    .line 68
    .line 69
    sget-object v3, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->WORKSPACE_SCALE:Lo6/j;

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lo6/l;-><init>(Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lo6/l;

    .line 79
    .line 80
    sget-object v3, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->HOTSEAT_FADE:Lo6/j;

    .line 81
    .line 82
    invoke-direct {p0, v3}, Lo6/l;-><init>(Landroid/view/animation/Interpolator;)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lo6/l;

    .line 91
    .line 92
    sget-object v3, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->HOTSEAT_SCALE:Lo6/j;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lo6/l;-><init>(Landroid/view/animation/Interpolator;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lo6/l;

    .line 102
    .line 103
    sget-object v3, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->HOTSEAT_TRANSLATE:Lo6/j;

    .line 104
    .line 105
    invoke-direct {p0, v3}, Lo6/l;-><init>(Landroid/view/animation/Interpolator;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lo6/l;

    .line 113
    .line 114
    sget-object v3, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->SCRIM_FADE:Lo6/j;

    .line 115
    .line 116
    invoke-direct {p0, v3}, Lo6/l;-><init>(Landroid/view/animation/Interpolator;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lo6/l;

    .line 123
    .line 124
    sget-object v1, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->ALL_APPS_FADE:Lo6/j;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lo6/l;-><init>(Landroid/view/animation/Interpolator;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public getNormalToAllAppsAnimation()Lcom/android/launcher3/states/StateAnimationConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-boolean p0, p0, Lj4/f;->p:Z

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    const v2, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-static {p0, v2, v3}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->BLUR:Lo6/j;

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->WORKSPACE_FADE:Lo6/j;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->WORKSPACE_SCALE:Lo6/j;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->HOTSEAT_FADE:Lo6/j;

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->HOTSEAT_SCALE:Lo6/j;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->HOTSEAT_TRANSLATE:Lo6/j;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->SCRIM_FADE:Lo6/j;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->ALL_APPS_FADE:Lo6/j;

    .line 88
    .line 89
    invoke-virtual {v0, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->ALL_APPS_VERTICAL_PROGRESS:Landroid/view/animation/LinearInterpolator;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v0
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    return-object p1
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

.method public initCurrentAnimation()F
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getShiftRange()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-long v1, v1

    .line 9
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-float/2addr v3, v0

    .line 18
    iget-object v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lcom/android/launcher3/states/OPlusBaseState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    mul-float/2addr v5, v0

    .line 25
    sub-float/2addr v5, v3

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v3, v5, v0

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 40
    .line 41
    sget-object v7, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 42
    .line 43
    if-ne v3, v7, :cond_1

    .line 44
    .line 45
    sget-object v8, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 46
    .line 47
    if-ne v6, v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->getNormalToAllAppsAnimation()Lcom/android/launcher3/states/StateAnimationConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v8, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 55
    .line 56
    if-ne v3, v8, :cond_2

    .line 57
    .line 58
    if-ne v6, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->getAllAppsToNormalAnimation()Lcom/android/launcher3/states/StateAnimationConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v3, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-wide v1, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 71
    .line 72
    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v6, 0x1

    .line 91
    iput-boolean v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mGoingBetweenStates:Z

    .line 92
    .line 93
    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 94
    .line 95
    sget-object v8, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 96
    .line 97
    if-ne v6, v8, :cond_5

    .line 98
    .line 99
    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 100
    .line 101
    sget-object v9, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 102
    .line 103
    if-ne v6, v9, :cond_5

    .line 104
    .line 105
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->mOverviewPortraitStateTouchHelper:Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitOverviewStateTouchHelper;

    .line 106
    .line 107
    iget-object v9, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitOverviewStateTouchHelper;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->shouldSwipeDownLaunchApp()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual {v3, v8, v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 127
    .line 128
    .line 129
    iput-boolean v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mGoingBetweenStates:Z

    .line 130
    .line 131
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 132
    .line 133
    iget-object v5, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitOverviewStateTouchHelper;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getDestinationPage()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v5, v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5, v6, v1, v2, v3}, Lcom/android/quickstep/views/RecentsView;->createTaskLaunchAnimation(Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v4, v2, v1}, Lla/q;->b(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v5, v1

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "There is no task view to animate to."

    .line 190
    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_5
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 206
    .line 207
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    .line 215
    .line 216
    cmpl-float v0, v5, v0

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 221
    .line 222
    iget v0, v0, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 223
    .line 224
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 225
    .line 226
    iget p0, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 227
    .line 228
    sub-int/2addr v0, p0

    .line 229
    int-to-float p0, v0

    .line 230
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v4, v0}, Lla/q;->a(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    mul-float v5, v0, p0

    .line 243
    .line 244
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 245
    .line 246
    div-float/2addr p0, v5

    .line 247
    return p0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
.end method

.method public final onReachedFinalState()V
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/LauncherState;->NONE:I

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
.end method

.method public final onReinitToState()V
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/LauncherState;->NONE:I

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
.end method

.method public final onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 5
    .line 6
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/quickstep/gb;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const-string v0, "PortraitStatesTouchCtrl"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/gb;->l(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
