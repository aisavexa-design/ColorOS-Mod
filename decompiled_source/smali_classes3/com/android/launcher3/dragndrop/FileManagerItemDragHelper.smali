.class public final Lcom/android/launcher3/dragndrop/FileManagerItemDragHelper;
.super Lcom/android/launcher3/widget/PendingItemDragHelper;
.source "FileManagerItemDragHelper.kt"


# instance fields
.field private final mAddInfo:Lcom/android/launcher3/widget/PendingAddShortcutInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/PendingItemDragHelper;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/FileManagerItemDragHelper;->mAddInfo:Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    return-void
.end method


# virtual methods
.method public final startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v12, p6

    const/4 v13, 0x1

    .line 8
    const-string/jumbo v0, "source"

    move-object/from16 v6, p5

    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "options"

    .line 19
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    move-object v3, v0

    .line 29
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 31
    const-string v4, "FileManagerItemDragHelper"

    .line 33
    iget-object v5, v1, Lcom/android/launcher3/dragndrop/FileManagerItemDragHelper;->mAddInfo:Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-eqz v5, :cond_1e

    if-nez v3, :cond_0

    goto/16 :goto_17

    .line 41
    :cond_0
    invoke-static {v3}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 54
    iget-object v7, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

    if-eqz v7, :cond_1

    .line 58
    invoke-virtual {v7}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    if-ne v7, v13, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 68
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 74
    const-string/jumbo v7, "startDrag : currentAnimator is running, cancel folder animation"

    .line 77
    invoke-static {v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    iget-object v7, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

    .line 82
    instance-of v8, v7, Lcom/android/launcher3/folder/RtSpringAnimatorSet;

    if-eqz v8, :cond_3

    .line 86
    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.folder.RtSpringAnimatorSet"

    .line 89
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v7, Lcom/android/launcher3/folder/RtSpringAnimatorSet;

    .line 94
    invoke-virtual {v7}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->cancel()V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    .line 100
    invoke-virtual {v7}, Landroid/animation/Animator;->end()V

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {v0, v15}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 106
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->resetGaussianAnimState()V

    .line 115
    :cond_5
    new-instance v7, Lm7/j0;

    .line 117
    invoke-direct {v7, v15}, Lm7/j0;-><init>(I)V

    .line 120
    iget-object v0, v5, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 122
    const-string v8, "activityInfo"

    .line 124
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v8, "getPreviewBitmap : targetBitmap has invalid dimensions, width = "

    .line 130
    const-string/jumbo v9, "getPreviewBitmap : targetBitmap = "

    .line 133
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 135
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 138
    :try_start_0
    instance-of v11, v0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    if-eqz v11, :cond_8

    move-object v11, v0

    .line 143
    check-cast v11, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    .line 145
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->getDragPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 151
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v16

    if-nez v16, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    .line 161
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 163
    invoke-virtual {v11, v15, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_7
    const/4 v11, 0x0

    .line 173
    :goto_3
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 181
    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    instance-of v15, v0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    .line 185
    instance-of v13, v0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    if-eqz v13, :cond_9

    move-object v13, v0

    .line 190
    check-cast v13, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_a

    .line 196
    invoke-virtual {v13}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->getDragPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    .line 202
    :goto_5
    instance-of v14, v0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    if-eqz v14, :cond_b

    .line 206
    check-cast v0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    .line 212
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->getDragPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 218
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 228
    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v9, ", shortcutActivityInfo is PinShortcutRequestActivityInfo = "

    .line 238
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    const-string v9, ", dragPreviewBitmap = "

    .line 246
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    const-string v9, ", dragPreviewBitmap.isRecycled = "

    .line 254
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_d
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 271
    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 275
    invoke-static {v3}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v9

    .line 279
    iget-object v11, v5, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz v11, :cond_f

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_f

    .line 289
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    .line 293
    invoke-interface {v11, v0}, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;->getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v11, 0x3

    .line 300
    invoke-virtual {v9, v11, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 304
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    :cond_f
    invoke-virtual {v9}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 309
    :cond_10
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 311
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 315
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 321
    const-string/jumbo v0, "getPreviewBitmap : targetBitmap is recycled"

    .line 324
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 328
    iput-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_11
    const/4 v13, 0x0

    goto :goto_9

    .line 332
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-lez v9, :cond_13

    .line 338
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-gtz v9, :cond_11

    .line 344
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 352
    new-instance v11, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    const-string v8, ", height = "

    .line 362
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    .line 376
    :try_start_1
    iput-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 378
    :goto_9
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_14
    const/4 v13, 0x0

    goto :goto_b

    .line 385
    :goto_a
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 388
    :goto_b
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 390
    check-cast v0, Landroid/graphics/Bitmap;

    .line 392
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    if-eqz v8, :cond_1d

    if-nez v0, :cond_15

    goto/16 :goto_16

    .line 402
    :cond_15
    new-instance v9, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 404
    invoke-direct {v9, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 407
    invoke-virtual {v9}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 411
    invoke-virtual {v9}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getIntrinsicHeight()I

    move-result v10

    .line 415
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v8

    .line 419
    iget v8, v8, Lj4/j;->d:I

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v0, :cond_17

    int-to-float v14, v8

    int-to-float v15, v0

    div-float/2addr v14, v15

    .line 428
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 432
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_c

    :cond_16
    move-object v15, v13

    :goto_c
    if-eqz v15, :cond_17

    .line 442
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_d

    :cond_17
    move v14, v11

    :goto_d
    if-eqz v10, :cond_19

    int-to-float v8, v8

    int-to-float v15, v10

    div-float/2addr v8, v15

    .line 453
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 457
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_18

    move-object v8, v15

    goto :goto_e

    :cond_18
    move-object v8, v13

    :goto_e
    if-eqz v8, :cond_19

    .line 468
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 472
    :cond_19
    new-instance v15, Landroid/graphics/Rect;

    .line 474
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    .line 478
    iput v8, v15, Landroid/graphics/Rect;->left:I

    .line 480
    iput v0, v15, Landroid/graphics/Rect;->right:I

    .line 482
    iput v8, v15, Landroid/graphics/Rect;->top:I

    .line 484
    iput v10, v15, Landroid/graphics/Rect;->bottom:I

    .line 486
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 488
    div-int/lit8 v16, v0, 0x2

    sub-int v8, v8, v16

    .line 492
    iget v13, v2, Landroid/graphics/Point;->y:I

    .line 494
    div-int/lit8 v17, v10, 0x2

    sub-int v13, v13, v17

    .line 498
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 504
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v6

    move-object/from16 v17, v7

    .line 510
    const-string/jumbo v7, "startDrag : previewWidth = "

    move-object/from16 v18, v9

    .line 515
    const-string v9, ", previewHeight = "

    .line 517
    const-string v1, ", dragLayerX = "

    .line 519
    invoke-static {v0, v10, v7, v9, v1}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 523
    const-string v1, ", dragLayerY = "

    .line 525
    const-string v7, ", scaleX = "

    .line 527
    invoke-static {v8, v13, v1, v7, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 530
    const-string v1, ", scaleY = "

    .line 532
    const-string v7, ", screenPos = "

    .line 534
    invoke-static {v14, v11, v1, v7, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 537
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    const-string v1, ", dragOffset = null, dragRegion = "

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    const-string v1, ", previewBounds = "

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    const-string v1, ", launcher.dragController = "

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    const-string v1, ", mAddInfo = "

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_1a
    move-object/from16 v17, v7

    move-object/from16 v18, v9

    goto :goto_f

    .line 588
    :goto_10
    iput-boolean v1, v12, Lcom/android/launcher3/dragndrop/DragOptions;->mCanManageFolder:Z

    const/4 v1, 0x1

    .line 591
    iput-boolean v1, v12, Lcom/android/launcher3/dragndrop/DragOptions;->mNeedSeamlessDrop:Z

    .line 593
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 595
    const-string v2, "com.oplus.view.DRAGBADGE"

    .line 597
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 600
    const-string v2, "badge_status"

    .line 602
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 607
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 610
    const-string/jumbo v1, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 613
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_13

    .line 623
    :goto_11
    const-string/jumbo v1, "sendCornerMarkBroadcast: IllegalArgumentException - invalid intent"

    .line 626
    invoke-static {v4, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    .line 630
    :goto_12
    const-string/jumbo v1, "sendCornerMarkBroadcast: IllegalStateException - context is invalid"

    .line 633
    invoke-static {v4, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    .line 637
    :goto_13
    const-string/jumbo v1, "sendCornerMarkBroadcast: SecurityException - permission denied"

    .line 640
    invoke-static {v4, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    :goto_14
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object/from16 v1, p0

    .line 651
    iget-object v7, v1, Lcom/android/launcher3/dragndrop/FileManagerItemDragHelper;->mAddInfo:Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move v4, v8

    move v5, v13

    move-object/from16 v6, p5

    move-object v8, v9

    move-object v9, v15

    move v10, v14

    move v11, v14

    move-object/from16 v12, p6

    .line 669
    invoke-virtual/range {v1 .. v12}, Lcom/android/launcher3/dragndrop/OplusDragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    const/4 v1, 0x0

    .line 673
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    .line 677
    instance-of v1, v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v1, :cond_1b

    move-object v14, v0

    .line 682
    check-cast v14, Lcom/android/launcher3/dragndrop/OplusDragView;

    goto :goto_15

    :cond_1b
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_1c

    .line 688
    invoke-virtual {v14}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 694
    new-instance v1, Lcom/oplus/utrace/utils/a;

    const/4 v2, 0x1

    .line 697
    invoke-direct {v1, v0, v2}, Lcom/oplus/utrace/utils/a;-><init>(Ljava/lang/Object;I)V

    .line 700
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    return-void

    .line 704
    :cond_1d
    :goto_16
    const-string/jumbo v0, "startDrag : deviceProfile or previewBitmap is null"

    .line 707
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 711
    :cond_1e
    :goto_17
    const-string/jumbo v0, "startDrag : mAddInfo or launcher is null"

    .line 714
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
