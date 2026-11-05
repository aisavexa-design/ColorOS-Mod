.class public final Lcom/android/launcher3/taskbar/TaskbarDragController;
.super Lcom/android/launcher3/dragndrop/DragController;
.source "TaskbarDragController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/dragndrop/DragController<",
        "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
        ">;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;"
    }
.end annotation


# instance fields
.field mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mDragIconSize:Landroid/graphics/Point;

.field private mIsGestureComplete:Z

.field private mIsSystemDragInProgress:Z

.field private mRegistrationX:I

.field private mRegistrationY:I

.field private mReturnAnimator:Landroid/animation/ValueAnimator;

.field private final mTempXY:[I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsGestureComplete:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher/theme/LauncherIconConfig;->getDefaultIconSize()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    new-instance v0, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:Landroid/graphics/Point;

    .line 27
    .line 28
    return-void
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

.method public static a(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Landroid/view/DragEvent;)Z
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_10

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v12, v2

    goto/16 :goto_9

    .line 22
    :cond_0
    iput-boolean v2, v10, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getResult()Z

    move-result v0

    .line 28
    const-string v1, "TaskbarDragController"

    if-eqz v0, :cond_3

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    .line 35
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    .line 49
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v4

    .line 53
    new-instance v5, Landroid/graphics/Rect;

    .line 55
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    if-eqz v4, :cond_1

    .line 60
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 66
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v3

    .line 70
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 72
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 75
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    float-to-int v4, v0

    float-to-int v6, v2

    .line 91
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_2

    .line 97
    invoke-virtual {v3, v12}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/AnimatorSet;

    .line 100
    :cond_2
    const-string/jumbo v3, "onSystemDragStarted: ACTION_DRAG_ENDED, x="

    .line 103
    const-string v4, ",y="

    .line 105
    const-string v6, ",taskbarViewRect="

    .line 107
    invoke-static {v3, v0, v4, v2, v6}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 123
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v13

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 131
    instance-of v4, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_6

    .line 135
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 137
    iget-object v4, v10, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 139
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 141
    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x68

    if-ne v5, v6, :cond_4

    .line 147
    iget-object v0, v10, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 149
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getAllAppsBtnView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    if-ltz v5, :cond_5

    if-eqz v4, :cond_6

    .line 160
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 162
    filled-new-array {v0}, [I

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/l;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Lcom/android/launcher3/util/l;)Lcom/android/launcher3/util/m;

    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getFirstIconMatch(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 183
    :cond_5
    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v5, v12, :cond_6

    if-eqz v4, :cond_6

    .line 189
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 197
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 199
    invoke-static {v5, v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Lcom/android/launcher3/util/m0;

    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getFirstIconMatch(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v11

    .line 209
    :goto_1
    iget-object v4, v10, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_7

    .line 213
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    .line 216
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v4

    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getOffsetX()F

    move-result v5

    sub-float v6, v4, v5

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getOffsetY()F

    move-result v5

    sub-float v8, v4, v5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 241
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v7

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 258
    iget-object v14, v10, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:Landroid/graphics/Point;

    .line 260
    iget v15, v14, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    div-float v15, v5, v15

    .line 265
    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    div-float v14, v9, v14

    .line 270
    instance-of v3, v0, Lcom/android/launcher3/BubbleTextView;

    const/16 v16, 0x0

    if-eqz v3, :cond_9

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 280
    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_9

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 288
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 290
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v12, -0x65

    if-ne v3, v12, :cond_9

    move-object v3, v0

    .line 297
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 299
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v5, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v5, v12

    float-to-int v5, v5

    sub-float/2addr v9, v3

    div-float/2addr v9, v12

    float-to-int v9, v9

    .line 313
    aget v18, v7, v2

    add-int v18, v18, v5

    .line 317
    aput v18, v7, v2

    const/4 v5, 0x1

    .line 320
    aget v17, v7, v5

    add-int v17, v17, v9

    .line 324
    aput v17, v7, v5

    .line 326
    iget-object v5, v10, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 328
    iget-object v5, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v5, :cond_8

    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v9

    cmpl-float v9, v9, v16

    if-eqz v9, :cond_8

    .line 340
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v9

    cmpl-float v9, v9, v16

    if-eqz v9, :cond_8

    .line 348
    iget-object v9, v10, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:Landroid/graphics/Point;

    .line 350
    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    .line 353
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v14

    div-float/2addr v9, v14

    .line 358
    iget-object v14, v10, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:Landroid/graphics/Point;

    .line 360
    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    .line 363
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v15

    div-float/2addr v14, v15

    sub-float v9, v3, v9

    div-float/2addr v9, v12

    float-to-int v9, v9

    sub-float v14, v3, v14

    div-float/2addr v14, v12

    float-to-int v12, v14

    .line 376
    aget v14, v7, v2

    add-int/2addr v14, v9

    .line 379
    aput v14, v7, v2

    const/4 v9, 0x1

    .line 382
    aget v14, v7, v9

    add-int/2addr v14, v12

    .line 385
    aput v14, v7, v9

    .line 387
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v9

    div-float v9, v4, v9

    .line 393
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v5

    div-float v5, v4, v5

    move v15, v9

    move v9, v3

    move v3, v5

    move v5, v9

    goto :goto_2

    :cond_8
    move v5, v3

    move v9, v5

    :cond_9
    move v3, v14

    :goto_2
    if-ne v0, v11, :cond_a

    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    move v12, v2

    :goto_3
    if-eqz v12, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v4, v16

    .line 417
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 423
    const-string v14, "animateGlobalDragViewToOriginalPosition. fromX:"

    .line 425
    const-string v2, ", fromY:"

    move-object/from16 v18, v13

    .line 429
    const-string v13, ", toX:"

    .line 431
    invoke-static {v14, v6, v2, v8, v13}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v13, 0x0

    .line 436
    aget v14, v7, v13

    .line 438
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    const-string v14, ", toY:"

    .line 443
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 447
    aget v13, v7, v14

    .line 449
    const-string v14, ", actualIconWidth:"

    move/from16 p2, v8

    .line 453
    const-string v8, ", actualIconHeight:"

    .line 455
    invoke-static {v5, v13, v14, v8, v2}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 458
    const-string v5, ", actualScaleX:"

    .line 460
    const-string v8, ", actualScaleY:"

    .line 462
    invoke-static {v9, v15, v5, v8, v2}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 468
    const-string v5, ", DragIconSize:"

    .line 470
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget-object v5, v10, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:Landroid/graphics/Point;

    .line 475
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    const-string v5, ", btv.equal:"

    .line 480
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v11, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 488
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 491
    const-string v0, ", @dragController:"

    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move/from16 p2, v8

    move-object/from16 v18, v13

    :goto_6
    if-eqz v12, :cond_e

    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    const/4 v0, 0x2

    .line 521
    new-array v0, v0, [F

    .line 523
    fill-array-data v0, :array_0

    .line 526
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 530
    iput-object v0, v10, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 534
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 537
    iget-object v0, v10, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    .line 539
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/PathInterpolator;

    .line 541
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 544
    iget-object v12, v10, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    .line 546
    new-instance v13, Lcom/android/launcher3/taskbar/TaskbarDragController$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v15

    move-object/from16 v5, v18

    move/from16 v8, p2

    .line 556
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/taskbar/TaskbarDragController$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;FFFLandroid/view/SurfaceControl;F[IFLandroid/view/ViewRootImpl;)V

    .line 559
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 562
    iget-object v0, v10, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    .line 564
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragController$4;

    move-object/from16 v2, v18

    .line 568
    invoke-direct {v1, v10, v11, v2}, Lcom/android/launcher3/taskbar/TaskbarDragController$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Landroid/view/SurfaceControl;)V

    .line 571
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 574
    iget-object v0, v10, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    .line 576
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_f
    :goto_8
    const/4 v12, 0x1

    goto :goto_9

    .line 581
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag$1()V

    goto :goto_8

    :goto_9
    return v12

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

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

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

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

.method public static synthetic access$200(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

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

.method public static synthetic access$300(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

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

.method public static b(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;Landroid/graphics/Point;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo v0, "startDragOnLongClick: execute start drag"

    .line 13
    const-string v1, "Taskbar"

    .line 15
    const-string v2, "TaskbarDragController"

    .line 17
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, v13, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsGestureComplete:Z

    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo v0, "the gesture already completed, so we can\'t start drag"

    .line 27
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v13, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 32
    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onDragEnd()V

    goto/16 :goto_4

    .line 39
    :cond_0
    iget-object v0, v14, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 41
    invoke-interface {v0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForLongClick()V

    .line 44
    iget-object v0, v14, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v12, 0x1

    .line 47
    invoke-interface {v0, v12}, Lcom/android/launcher3/icons/anim/IIconAnimators;->resetAllFlagImmediately(Z)V

    .line 50
    iget-object v0, v14, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v3, 0x0

    .line 53
    invoke-interface {v0, v12, v3}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    .line 56
    iget-object v0, v14, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v4, 0x0

    .line 59
    invoke-interface {v0, v4}, Lcom/android/launcher3/IBubbleTextViewExt;->setTextAlphaEntryPoint(F)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    instance-of v4, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v4, :cond_1

    .line 70
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getAnimatedScale()F

    move-result v0

    goto :goto_0

    .line 77
    :cond_1
    instance-of v0, v0, Lxl/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearFocus()V

    .line 84
    invoke-virtual {v14, v3}, Landroid/view/View;->setPressed(Z)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BubbleTextView;->clearPressedBackground()V

    if-nez p2, :cond_2

    .line 92
    new-instance v4, Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 94
    invoke-direct {v4, v14}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object/from16 v4, p2

    .line 100
    :goto_1
    invoke-virtual {v4}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 104
    iget-object v6, v13, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    .line 106
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F

    move-result v11

    .line 110
    aget v4, v6, v3

    .line 112
    aget v6, v6, v12

    .line 114
    new-instance v9, Landroid/graphics/Rect;

    .line 116
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 119
    invoke-virtual {v14, v9}, Lcom/android/launcher3/BubbleTextView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    if-nez p2, :cond_3

    .line 124
    iget v7, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v7

    .line 127
    :cond_3
    iget v7, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    .line 130
    new-instance v10, Lcom/android/launcher3/dragndrop/DragOptions;

    .line 132
    invoke-direct {v10}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    const/4 v7, 0x0

    .line 136
    iput-object v7, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 138
    sget-object v7, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_POPUP_MENU:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 140
    invoke-virtual {v7}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 146
    iget-object v7, v13, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 148
    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    if-eqz v7, :cond_4

    .line 152
    invoke-virtual {v7, v14}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 158
    check-cast v1, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 160
    invoke-virtual {v1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    .line 164
    invoke-interface {v1, v3}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->createPreDragCondition(Z)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v1

    .line 168
    iput-object v1, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    goto :goto_2

    .line 171
    :cond_4
    const-string/jumbo v3, "startInternalDrag init dragOptions.preDragCondition failed, taskbarPopupController is null!"

    .line 174
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_5
    :goto_2
    iget-object v1, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-nez v1, :cond_6

    .line 181
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragController$1;

    .line 183
    invoke-direct {v1, v13}, Lcom/android/launcher3/taskbar/TaskbarDragController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    .line 186
    iput-object v1, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 188
    :cond_6
    new-instance v7, Lcom/android/common/util/cb;

    .line 190
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    .line 198
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    mul-float v16, v11, v0

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v3, p1

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v10

    move/from16 v10, v16

    move v14, v12

    move-object/from16 v12, v17

    .line 222
    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    if-eqz v15, :cond_7

    .line 228
    iget v1, v15, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    .line 231
    iget v2, v15, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/dragndrop/DragView;->animateShift(II)V

    .line 237
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 241
    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_8

    .line 245
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 247
    invoke-virtual {v0, v14}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    goto :goto_3

    .line 251
    :cond_8
    instance-of v0, v0, Lxl/c;

    .line 253
    :goto_3
    iget-object v0, v13, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 255
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/4 v1, 0x2

    .line 258
    invoke-virtual {v0, v1, v14}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarDragController;ILcom/android/launcher3/dragndrop/DragView;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    int-to-float p1, p1

    .line 11
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    invoke-virtual {p2, p3, p1, p0}, Lcom/android/launcher3/dragndrop/DragView;->updateRegistrationY(FFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static d(Lcom/android/launcher3/taskbar/TaskbarDragController;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Taskbar"

    .line 6
    const-string v1, "TaskbarDragController"

    .line 8
    const-string/jumbo v2, "onDragToOriginalAnimationEnd()"

    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 16
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 28
    iget-boolean v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->callOnDragEnd()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "TaskbarDragController"

    .line 13
    .line 14
    const-string v1, "cleanDragSurfaceAfterDrawn(), dragSurface null"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 65
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/taskbar/TaskbarDragController;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:Landroid/graphics/Point;

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

.method public static bridge synthetic g(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

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

.method public static bridge synthetic h(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

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

.method public static i(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Landroid/view/SurfaceControl;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "TaskbarDragController"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "cleanDragSurfaceAfterDrawn(), "

    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {v2, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p3, Lcom/android/launcher3/taskbar/q4;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lcom/android/launcher3/taskbar/q4;-><init>(Landroid/view/SurfaceControl;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/android/launcher3/taskbar/r4;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/android/quickstep/le;

    .line 35
    .line 36
    invoke-direct {v1, p1, p3, p2}, Lcom/android/quickstep/le;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/quickstep/le;->a()Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    check-cast p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string p1, "cleanDragSurfaceAfterDrawn setDragListener null"

    .line 55
    .line 56
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method private maybeOnDragEnd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 10
    .line 11
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 30
    .line 31
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 34
    .line 35
    invoke-interface {v0, v2, v2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, v0, Lxl/c;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 50
    .line 51
    check-cast p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onDragEnd()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private startDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;Landroid/graphics/Point;)Z
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v1, 0x0

    const-string v2, "Taskbar"

    const-string v3, "TaskbarDragController"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->checkIsPrimaryTaskbarLongPressDrag(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string/jumbo p0, "startDragOnLongClick fail: current taskbar is not primary display "

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_1

    .line 24
    const-string/jumbo p0, "startDragOnLongClick fail, view is no BubbleTextView"

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    instance-of v1, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    const-string/jumbo v0, "isTaskbarWindowFullscreen startInternalDragOnLongClick"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startInternalDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;Landroid/graphics/Point;)V

    return v4

    .line 29
    :cond_2
    const-string v0, "Received taskbar icon long click"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startInternalDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;Landroid/graphics/Point;)V

    return v4

    .line 31
    :cond_3
    const-string v0, "NoTaskbarActivityContext startInternalDragOnLongClick"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startInternalDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;Landroid/graphics/Point;)V

    return v4
.end method

.method private startInternalDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    const-string v0, "Main"

    .line 3
    const-string/jumbo v1, "onTaskbarItemLongClick"

    .line 6
    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:Landroid/graphics/Point;

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 13
    check-cast v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 15
    iget-object v2, v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 17
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 21
    iget v2, v2, Lj4/j;->d:I

    .line 23
    iget-object v3, v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 25
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v3

    .line 29
    iget v3, v3, Lj4/j;->d:I

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onDragStart()V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    .line 51
    invoke-static {v1, p1}, Lcom/android/common/util/jb;->d(ILandroid/content/Context;)V

    .line 54
    :cond_0
    new-instance p1, Lcom/android/launcher3/taskbar/s4;

    .line 56
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/android/launcher3/taskbar/s4;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;Landroid/graphics/Point;)V

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startSystemDrag(Lcom/android/launcher3/BubbleTextView;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 12
    const-string v3, "android.intent.extra.USER"

    .line 14
    const-string v4, "TaskbarDragController"

    .line 16
    const-string v5, "Taskbar"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 22
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 26
    check-cast v2, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 28
    const-class v8, Landroid/content/pm/LauncherApps;

    .line 30
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/pm/LauncherApps;

    .line 36
    new-instance v8, Landroid/content/ClipDescription;

    .line 38
    iget-object v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 40
    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v10, v6, :cond_0

    .line 44
    const-string v10, "application/vnd.android.shortcut"

    goto :goto_0

    .line 47
    :cond_0
    const-string v10, "application/vnd.android.activity"

    .line 49
    :goto_0
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-direct {v8, v9, v10}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 56
    new-instance v9, Landroid/content/Intent;

    .line 58
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 61
    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 63
    const-string v11, "android.intent.extra.PENDING_INTENT"

    if-ne v10, v6, :cond_1

    move-object v10, v1

    .line 68
    check-cast v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 70
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 78
    invoke-virtual {v12}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v12

    .line 82
    iget-object v13, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 84
    invoke-virtual {v2, v12, v10, v7, v13}, Landroid/content/pm/LauncherApps;->getShortcutIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 88
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 99
    const-string v11, "android.intent.extra.PACKAGE_NAME"

    .line 101
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v2, "android.intent.extra.shortcut.ID"

    .line 106
    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 110
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 114
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    .line 118
    iget-object v12, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 120
    invoke-virtual {v2, v10, v7, v12}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 124
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v11, "startSystemDrag put EXTRA_PENDING_INTENT failed, e:"

    .line 134
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v5, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_1
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 153
    invoke-virtual {v9, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    .line 157
    :cond_2
    instance-of v2, v1, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_3

    .line 161
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 163
    new-instance v8, Landroid/content/ClipDescription;

    .line 165
    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 167
    const-string v9, "application/vnd.android.task"

    .line 169
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-direct {v8, v2, v9}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 176
    new-instance v9, Landroid/content/Intent;

    .line 178
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 181
    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 183
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 185
    const-string v10, "android.intent.extra.TASK_ID"

    .line 187
    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 192
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 194
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 198
    invoke-virtual {v9, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move-object v8, v7

    move-object v9, v8

    :goto_2
    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    .line 208
    new-instance v1, Lcom/android/internal/logging/InstanceIdSequence;

    const/high16 v2, 0x100000

    .line 212
    invoke-direct {v1, v2}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 215
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    .line 219
    new-instance v2, Lcom/android/launcher3/logging/InstanceId;

    .line 221
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v3

    .line 225
    invoke-direct {v2, v3}, Lcom/android/launcher3/logging/InstanceId;-><init>(I)V

    .line 228
    const-string v3, "android.intent.extra.LOGGING_INSTANCE_ID"

    .line 230
    invoke-virtual {v9, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 233
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 235
    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 242
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 244
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v1, :cond_4

    .line 248
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    move-result-object v10

    .line 256
    new-instance v11, Landroid/graphics/RectF;

    .line 258
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->getLastDrawnTransientRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 262
    invoke-direct {v11, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 265
    aget v1, v10, v3

    int-to-float v1, v1

    .line 268
    aget v10, v10, v6

    int-to-float v10, v10

    .line 271
    invoke-virtual {v11, v1, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 274
    const-string v1, "DISALLOW_HIT_REGION"

    .line 276
    invoke-virtual {v9, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 279
    :cond_4
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarRect(Lcom/android/launcher3/BubbleTextView;)Landroid/graphics/Rect;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string v10, "android.intent.extra.TASK_BAR_RECT"

    .line 289
    invoke-virtual {v9, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string/jumbo v1, "skip_surface_release"

    .line 295
    invoke-virtual {v9, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    new-instance v1, Landroid/content/ClipData;

    .line 300
    new-instance v10, Landroid/content/ClipData$Item;

    .line 302
    invoke-direct {v10, v9}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 305
    invoke-direct {v1, v8, v10}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 308
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->getForceNotStartDragAndDrop()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 314
    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->setForceNotStartDragAndDrop(Z)V

    .line 317
    const-string/jumbo v0, "if Pointer_down action before startDragAndDrop, give it up"

    .line 320
    invoke-static {v5, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 324
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 330
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->isTouchFromGesture()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 336
    const-string/jumbo v9, "is touch from gesture area, so update the last touch point"

    .line 339
    invoke-static {v5, v4, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-class v9, Landroid/view/ViewRootImpl;

    .line 344
    const-string/jumbo v10, "mLastTouchPoint"

    .line 347
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 351
    invoke-virtual {v9, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 354
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 358
    instance-of v9, v8, Landroid/graphics/PointF;

    if-eqz v9, :cond_6

    .line 362
    check-cast v8, Landroid/graphics/PointF;

    .line 364
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->getLastRawPoint()Landroid/graphics/PointF;

    move-result-object v9

    .line 368
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 370
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->getLastRawPoint()Landroid/graphics/PointF;

    move-result-object v10

    .line 374
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 376
    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v8, 0xb00

    .line 384
    invoke-virtual {p1, v1, v0, v7, v8}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 389
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {v5, v4, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v3, :cond_9

    .line 398
    invoke-static {v6}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->setHasDragAndDropEnable(Z)V

    .line 401
    iput-boolean v6, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    .line 403
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    const/high16 v1, 0x20000

    .line 407
    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 413
    invoke-static {}, Lpa/t;->b()Lpa/t;

    move-result-object v1

    .line 417
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getActivityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object v3

    .line 421
    instance-of v3, v3, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    new-instance v7, Ljava/util/HashMap;

    .line 428
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_7

    .line 433
    const-string/jumbo v3, "taskbar"

    goto :goto_6

    .line 437
    :cond_7
    const-string v3, "docker"

    .line 439
    :goto_6
    const-string v8, "click_area"

    .line 441
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v1, v1, Lpa/t;->b:Lym/j;

    .line 446
    const-string/jumbo v3, "trigger_splitscreen"

    .line 449
    invoke-virtual {v1, v3, v7, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 452
    :cond_8
    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 454
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 458
    new-instance v1, Lcom/android/launcher3/taskbar/n4;

    .line 460
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/n4;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;)V

    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 466
    :try_start_2
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 468
    check-cast p1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 470
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 478
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 480
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 482
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 486
    invoke-interface {p0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 490
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 492
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    .line 497
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 501
    invoke-static {v5, v4, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    :goto_7
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->notifyStartDragToSplitScreen()V

    goto :goto_8

    .line 508
    :cond_9
    iput-boolean v6, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 510
    const-string/jumbo p1, "start drag failed, so we reset mIsInPreDrag to true to make dragView back anim normal"

    .line 513
    invoke-static {v5, v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 518
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 524
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag$1()V

    :cond_a
    :goto_8
    return-void
.end method


# virtual methods
.method public final addDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final callOnDragEnd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragEnd()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    .line 5
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

.method public final callOnDragStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragStart()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 16
    .line 17
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startSystemDrag(Lcom/android/launcher3/BubbleTextView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 25
    .line 26
    instance-of v0, v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 35
    .line 36
    const/16 v1, -0x68

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->hideAllAppsWhenStartApp(Lcom/android/launcher3/views/ActivityContext;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 46
    .line 47
    const/high16 v0, 0x20000

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
    .line 63
    .line 64
.end method

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "TaskbarDragController:"

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:Landroid/graphics/Point;

    .line 10
    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "%s\tmDragIconSize=%spx"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "\tmTempXY="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "%s\tmRegistrationX=%d"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "%s\tmRegistrationY=%d"

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    .line 92
    .line 93
    const-string v1, "\tmIsSystemDragInProgress="

    .line 94
    .line 95
    invoke-static {p2, p1, v1, v0}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const-string v0, "\tisInternalDragInProgess="

    .line 103
    .line 104
    invoke-static {p2, p1, v0, p0}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public final endDrag()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 12
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v1, :cond_3

    .line 16
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 23
    iput-boolean v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 27
    iget-boolean v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 29
    const-string/jumbo v3, "isDeferred = "

    .line 32
    const-string v4, ", mIsInPreDrag="

    .line 34
    invoke-static {v3, v4, v1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 38
    iget-boolean v4, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 40
    const-string v5, "TaskbarDragController"

    .line 42
    invoke-static {v5, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v1, :cond_1

    .line 47
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 49
    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 51
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 54
    :cond_1
    iget-boolean v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-eqz v3, :cond_4

    .line 58
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 60
    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v3, :cond_2

    .line 64
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 66
    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 68
    instance-of v3, v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_2

    .line 72
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 74
    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 76
    invoke-virtual {v3, v2}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 79
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 81
    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 83
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->forceCancelAnimation()V

    .line 86
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 88
    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 94
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/PathInterpolator;

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 99
    new-instance v3, Lcom/android/launcher3/inspirationclock/v;

    const/4 v4, 0x1

    .line 102
    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/inspirationclock/v;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x12c

    .line 107
    invoke-virtual {p0, v4, v0, v3, v2}, Lcom/android/launcher3/dragndrop/DragController;->animateDragViewToOriginalPosition(ILandroid/view/View;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->callOnDragEnd()V

    :cond_5
    return-void
.end method

.method public final exitDrag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getClampedDragLayerPos(FF)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public final getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public final getX(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final getY(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

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

.method public final isDragging()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isSystemDragInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsGestureComplete:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsGestureComplete:Z

    .line 22
    .line 23
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
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

.method public final startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    iput-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    check-cast v3, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcom/android/launcher3/R$dimen;->oplus_taskbar_dragview_translation_y_offset:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    sub-int v5, v5, p4

    .line 34
    .line 35
    iput v5, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    .line 36
    .line 37
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    sub-int v4, v4, p5

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    .line 43
    .line 44
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iput-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 50
    .line 51
    new-instance v5, Lcom/android/launcher3/DropTarget$DragObject;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 54
    .line 55
    check-cast v6, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v6}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 67
    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    iput-object v6, v5, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    iput-boolean v14, v5, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 76
    .line 77
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    invoke-interface {v5, v6, v7}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->shouldStartDrag(D)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v5, v14

    .line 94
    :goto_0
    iput-boolean v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 95
    .line 96
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:Landroid/graphics/Point;

    .line 97
    .line 98
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-int/2addr v5, v6

    .line 105
    int-to-float v12, v5

    .line 106
    iget-object v15, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 107
    .line 108
    new-instance v11, Lcom/android/launcher3/taskbar/TaskbarDragView;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 111
    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 114
    .line 115
    iget v8, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    .line 116
    .line 117
    move-object v5, v11

    .line 118
    move-object/from16 v7, p1

    .line 119
    .line 120
    move v9, v4

    .line 121
    move/from16 v10, p10

    .line 122
    .line 123
    move-object v14, v11

    .line 124
    move/from16 v11, p11

    .line 125
    .line 126
    invoke-direct/range {v5 .. v12}, Lcom/android/launcher3/taskbar/TaskbarDragView;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Landroid/graphics/drawable/Drawable;IIFFF)V

    .line 127
    .line 128
    .line 129
    iput-object v14, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 130
    .line 131
    new-instance v5, Lcom/android/launcher3/taskbar/o4;

    .line 132
    .line 133
    invoke-direct {v5, v0, v4}, Lcom/android/launcher3/taskbar/o4;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v5}, Lcom/android/launcher3/dragndrop/DragView;->setOnAnimUpdateListener(Ljava/util/function/BiConsumer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v1}, Lcom/android/launcher3/dragndrop/DragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    iput-boolean v5, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 146
    .line 147
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 148
    .line 149
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    .line 150
    .line 151
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    add-int v3, p4, v3

    .line 154
    .line 155
    sub-int/2addr v5, v3

    .line 156
    iput v5, v4, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 157
    .line 158
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    .line 161
    .line 162
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 163
    .line 164
    add-int v5, p5, v13

    .line 165
    .line 166
    sub-int/2addr v4, v5

    .line 167
    iput v4, v3, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 168
    .line 169
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 170
    .line 171
    new-instance v4, Lcom/android/launcher3/taskbar/p4;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v4, v5}, Lcom/android/launcher3/taskbar/p4;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3, v4}, Lcom/android/launcher3/dragndrop/DragDriver;->create(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/dragndrop/DragOptions;Ljava/util/function/Consumer;)Lcom/android/launcher3/dragndrop/OplusDragDriver;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    .line 182
    .line 183
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 184
    .line 185
    iget-boolean v3, v3, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    .line 186
    .line 187
    if-nez v3, :cond_1

    .line 188
    .line 189
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 190
    .line 191
    invoke-static {v14}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/ViewGroup;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v3, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 196
    .line 197
    :cond_1
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 198
    .line 199
    move-object/from16 v4, p6

    .line 200
    .line 201
    iput-object v4, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 202
    .line 203
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 204
    .line 205
    iput-object v1, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 214
    .line 215
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 216
    .line 217
    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 224
    .line 225
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v1}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    .line 234
    .line 235
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 236
    .line 237
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 238
    .line 239
    invoke-virtual {v14, v2, v1}, Lcom/android/launcher3/dragndrop/DragView;->show(II)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    iput v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    .line 244
    .line 245
    iget-boolean v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 246
    .line 247
    if-nez v1, :cond_3

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->callOnDragStart()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 260
    .line 261
    invoke-interface {v1, v2}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    .line 265
    .line 266
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 267
    .line 268
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/dragndrop/DragController;->handleMoveEvent(II)V

    .line 271
    .line 272
    .line 273
    return-object v14
.end method

.method public final startDragOnLongClick(Lcom/android/launcher3/shortcuts/DeepShortcutView;Landroid/graphics/Point;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    .line 19
    invoke-direct {p0, v0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;Landroid/graphics/Point;)Z

    return-void
.end method

.method public final startDragOnLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    const-string v1, "TaskbarDragController"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v0

    .line 4
    sget-boolean v3, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 6
    :cond_0
    const-string/jumbo p0, "taskbar icon not long clickable cause in special Activity"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getActivityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/Launcher;

    .line 8
    const-string/jumbo v4, "view"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 10
    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_2

    .line 11
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 12
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/16 v6, 0xc9

    if-eq v5, v6, :cond_2

    const/16 v6, 0x7d0

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    .line 13
    invoke-static {p1, v0, v4, v3}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->isSupportDrag(Landroid/view/View;Landroid/view/ContextThemeWrapper;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    :pswitch_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 14
    const-string p0, "Taskbar"

    const-string/jumbo p1, "startDragOnLongClick fail is no support drag"

    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const/4 v2, 0x1

    const-string v3, "TaskbarDragController#startDragOnLongClick"

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;Landroid/graphics/Point;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xcb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
