.class public final Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;
.super Ljava/lang/Object;
.source "TaskbarStashViaTouchController.kt"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# instance fields
.field private final activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final displacementInterpolator:Landroid/view/animation/LinearInterpolator;

.field private final enabled:Z

.field private gestureHeightYThreshold:F

.field private hasRetryInCurrentConfig:Z

.field private final maxTouchDisplacement:F

.field private final maxVisualDisplacement:F

.field private final swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

.field private final touchDisplacementToStash:F

.field private final translationCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 4

    .line 1
    const-string v0, "controllers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 11
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    const-string/jumbo v0, "taskbarActivityContext"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 21
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->enabled:Z

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTranslationCallbacks()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->translationCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    .line 33
    sget-object v0, Lra/b;->c:Landroid/view/animation/LinearInterpolator;

    .line 35
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->displacementInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    sget v1, Lcom/android/launcher3/R$dimen;->transient_taskbar_bottom_margin:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 48
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->maxVisualDisplacement:F

    .line 50
    iget-object v1, p1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object v1

    .line 56
    iget v1, v1, Lj4/o;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->maxTouchDisplacement:F

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 66
    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_to_nav_threshold:I

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 73
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->touchDisplacementToStash:F

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->updateGestureHeight()V

    .line 78
    new-instance v1, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 80
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;

    .line 82
    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)V

    .line 85
    sget-object v3, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 87
    invoke-direct {v1, p1, v2, v3}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    .line 90
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 97
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTransientTaskbarStashFollowTouch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->maxVisualDisplacement:F

    :cond_0
    return-void
.end method

.method public static final synthetic access$getDisplacementInterpolator$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Landroid/view/animation/LinearInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->displacementInterpolator:Landroid/view/animation/LinearInterpolator;

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

.method public static final synthetic access$getMaxTouchDisplacement$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->maxTouchDisplacement:F

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getMaxVisualDisplacement$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->maxVisualDisplacement:F

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getSwipeDownDetector$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Lcom/android/launcher3/touch/SingleAxisSwipeDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

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

.method public static final synthetic access$getTouchDisplacementToStash$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->touchDisplacementToStash:F

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getTranslationCallback$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->translationCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

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


# virtual methods
.method public final getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

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
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 13
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz v2, :cond_10

    .line 17
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 23
    :cond_0
    iget-boolean v2, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    const/4 v4, 0x2

    .line 26
    const-string v5, "TaskbarStashViaTouchController"

    if-nez v2, :cond_f

    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->areIconsVisible()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 38
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 40
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isTaskbarAllAppsOpen()Z

    move-result v2

    if-nez v2, :cond_d

    .line 46
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 48
    invoke-static {v2}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v6

    if-eqz v6, :cond_2

    goto/16 :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTranslationCallbacks()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    move-result-object v4

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    .line 63
    invoke-interface {v4}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->canResponseTransition()Z

    move-result v4

    if-nez v4, :cond_4

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v6, :cond_3

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v0, "onControllerInterceptTouchEvent translationCallbacks can not response touch now. ev:"

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 104
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const/4 v8, 0x1

    if-ne v4, v6, :cond_5

    .line 109
    iget-boolean v4, v7, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    if-nez v4, :cond_5

    .line 113
    sget-object v4, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v4, :cond_5

    .line 117
    invoke-virtual {v4}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 123
    invoke-virtual {v4}, Lcom/android/quickstep/a5;->i()Z

    move-result v4

    if-ne v4, v8, :cond_5

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v0, "onControllerInterceptTouchEvent isNavbarHidden. ev:"

    .line 134
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 148
    :cond_5
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    .line 150
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewShow()Z

    move-result v0

    .line 154
    sget v4, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->a:I

    .line 156
    invoke-static {v2}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->getFileManagerState()I

    move-result v2

    .line 164
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    .line 176
    invoke-virtual {v4, v9, v10}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-ne v9, v6, :cond_6

    if-nez v0, :cond_6

    if-eq v2, v8, :cond_6

    .line 189
    invoke-virtual {v7, v8}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/AnimatorSet;

    goto :goto_0

    .line 193
    :cond_6
    iget-object v0, v3, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 195
    invoke-virtual {v0, v4}, Lcom/android/launcher3/taskbar/TaskbarView;->isEventOverAnyItem(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 201
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 203
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isHasReceivedDown()Z

    move-result v0

    if-nez v0, :cond_7

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 215
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 218
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result p0

    if-eqz p0, :cond_c

    return v8

    .line 225
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_c

    .line 231
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->hasRetryInCurrentConfig:Z

    if-nez p1, :cond_a

    .line 235
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->updateGestureHeight()V

    .line 238
    iput-boolean v8, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->hasRetryInCurrentConfig:Z

    .line 240
    :cond_a
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 244
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->gestureHeightYThreshold:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    .line 250
    invoke-virtual {v7, v8}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/AnimatorSet;

    goto :goto_0

    .line 254
    :cond_b
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 258
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->gestureHeightYThreshold:F

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    const-string v2, "Has not pass gestureHeightYThreshold, return. y:"

    .line 264
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 270
    const-string p1, ",gestureHeightYThreshold:"

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_0
    return v1

    .line 286
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v4, :cond_e

    .line 292
    new-instance p0, Ljava/lang/StringBuilder;

    .line 294
    const-string/jumbo v0, "onControllerInterceptTouchEvent AllApps or Folder opened. ev:"

    .line 297
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v1

    .line 311
    :cond_f
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v4, :cond_10

    .line 317
    new-instance p0, Ljava/lang/StringBuilder;

    .line 319
    const-string/jumbo v0, "onControllerInterceptTouchEvent taskbar is stashed or icon invisible. ev:"

    .line 322
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 332
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_3
    return v1
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->swipeDownDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isHasReceivedDown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_1
    return p0
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
    .line 65
.end method

.method public final updateGestureHeight()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->enabled:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "navigation_bar_gesture_height"

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lcom/android/launcher3/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result v0

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->hasRetryInCurrentConfig:Z

    .line 22
    iget-object v1, v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 28
    iget v1, v1, Lj4/f;->t:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 32
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->gestureHeightYThreshold:F

    return-void
.end method
