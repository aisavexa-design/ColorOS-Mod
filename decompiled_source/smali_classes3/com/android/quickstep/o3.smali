.class public final synthetic Lcom/android/quickstep/o3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/android/quickstep/LauncherBackAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/o3;->a:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 5
    .line 6
    return-void
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
.method public final a(Landroid/window/BackEvent;)V
    .locals 27

    move-object/from16 v0, p0

    .line 3
    iget-object v7, v0, Lcom/android/quickstep/o3;->a:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v0

    .line 12
    sget-object v1, Lcom/android/common/util/g8;->j:Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 14
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/OSpringInterpolator;->getInterpolation(F)F

    move-result v5

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    .line 22
    const-string v2, "LauncherBackAnimationController"

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v3, "onProgressUpdate touchX to progress: "

    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", to "

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 64
    iput v5, v0, Lcom/android/quickstep/e4;->d:F

    .line 66
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    if-nez v1, :cond_1

    .line 70
    const-string/jumbo v0, "updateBackProgress return, back target is not initialized yet!"

    .line 73
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 78
    :cond_1
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->n:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 84
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 88
    iget v6, v7, Lcom/android/quickstep/LauncherBackAnimationController;->Y:F

    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v5, v8, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v6

    mul-float/2addr v6, v3

    div-float/2addr v4, v3

    mul-float/2addr v4, v6

    .line 99
    iget-object v3, v0, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    .line 104
    iget-object v3, v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->e:Landroid/graphics/RectF;

    .line 106
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 110
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 114
    iget-object v3, v0, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 116
    iget-object v3, v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->e:Landroid/graphics/RectF;

    .line 118
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 122
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 126
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 128
    invoke-static {v5, v3, v15}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    .line 132
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 134
    invoke-static {v5, v1, v15}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v15

    move v3, v1

    .line 141
    :goto_0
    iget-object v9, v7, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 143
    invoke-static {v9}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    if-eqz v9, :cond_4

    move v11, v4

    goto :goto_2

    :cond_4
    move v11, v6

    .line 157
    :goto_2
    iget-object v12, v0, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 164
    :goto_3
    iget-object v14, v7, Lcom/android/quickstep/LauncherBackAnimationController;->z:Landroid/graphics/PointF;

    .line 166
    iget-object v8, v7, Lcom/android/quickstep/LauncherBackAnimationController;->d:Landroid/graphics/RectF;

    .line 168
    iget v13, v7, Lcom/android/quickstep/LauncherBackAnimationController;->E:F

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v18

    .line 174
    iget v15, v14, Landroid/graphics/PointF;->y:F

    sub-float v18, v18, v15

    .line 178
    iget-object v15, v7, Lcom/android/quickstep/LauncherBackAnimationController;->c:Landroid/graphics/Rect;

    move-object/from16 v19, v2

    .line 182
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    move/from16 v20, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    .line 192
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 196
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 200
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    const/high16 v21, 0x40000000    # 2.0f

    div-float v9, v9, v21

    div-float/2addr v2, v9

    .line 210
    sget-object v9, Lcom/android/common/util/g8;->k:Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 212
    invoke-virtual {v9, v2}, Lcom/android/launcher3/anim/OSpringInterpolator;->getInterpolation(F)F

    move-result v2

    .line 216
    iget v9, v7, Lcom/android/quickstep/LauncherBackAnimationController;->D:I

    if-eqz v12, :cond_8

    .line 220
    iget v1, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v13

    div-float v12, v10, v21

    sub-float/2addr v1, v12

    const/4 v12, 0x0

    cmpl-float v13, v18, v12

    if-lez v13, :cond_7

    .line 231
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v10

    int-to-float v9, v9

    sub-float/2addr v13, v9

    .line 239
    invoke-static {v2, v1, v13}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    :cond_6
    :goto_4
    move v2, v1

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_6

    :cond_7
    cmpg-float v10, v18, v12

    if-gez v10, :cond_6

    int-to-float v9, v9

    .line 252
    invoke-static {v2, v1, v9}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    cmpl-float v13, v18, v12

    const/high16 v12, 0x3f000000    # 0.5f

    if-lez v13, :cond_9

    .line 264
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    int-to-float v9, v9

    mul-float/2addr v9, v2

    sub-float/2addr v13, v9

    mul-float/2addr v12, v10

    sub-float/2addr v13, v12

    sub-float/2addr v13, v1

    goto :goto_5

    :cond_9
    int-to-float v9, v9

    mul-float/2addr v9, v2

    mul-float/2addr v12, v10

    add-float/2addr v12, v9

    sub-float v13, v12, v1

    .line 282
    :goto_5
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    .line 289
    invoke-static {v2, v1, v13}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    div-float/2addr v10, v9

    sub-float/2addr v1, v10

    move v2, v1

    .line 296
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v10, 0x1

    if-eq v1, v10, :cond_a

    .line 305
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    goto :goto_8

    .line 312
    :cond_a
    iget v1, v15, Landroid/graphics/Rect;->left:I

    :goto_7
    int-to-float v1, v1

    goto :goto_8

    .line 316
    :cond_b
    iget v1, v15, Landroid/graphics/Rect;->right:I

    goto :goto_7

    .line 319
    :goto_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v9

    add-float/2addr v8, v3

    .line 325
    invoke-static {v5, v8, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    div-float/2addr v11, v9

    sub-float/2addr v1, v11

    .line 331
    iget-object v3, v7, Lcom/android/quickstep/LauncherBackAnimationController;->s:Landroid/graphics/RectF;

    add-float/2addr v6, v1

    add-float/2addr v4, v2

    .line 335
    invoke-virtual {v3, v1, v2, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    iget v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->y:F

    .line 340
    invoke-virtual {v7}, Lcom/android/quickstep/LauncherBackAnimationController;->v()F

    move-result v4

    .line 344
    invoke-static {v5, v1, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    .line 348
    iput v4, v7, Lcom/android/quickstep/LauncherBackAnimationController;->d0:F

    .line 350
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    if-eqz v1, :cond_19

    .line 354
    iget-object v1, v0, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    if-eqz v1, :cond_19

    .line 358
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    if-nez v1, :cond_d

    .line 362
    new-instance v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 364
    invoke-direct {v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    .line 367
    iput-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 369
    iget-object v0, v0, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 371
    iget v0, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->b:F

    .line 373
    iput v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    .line 375
    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 377
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    move-result v0

    const/16 v6, 0x6a

    if-ne v0, v6, :cond_c

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    .line 388
    :goto_9
    iput-boolean v10, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->E:Z

    .line 390
    :cond_d
    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 392
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 394
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v1

    .line 398
    iget-boolean v1, v1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

    .line 400
    iput-boolean v1, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    .line 402
    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 404
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 406
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v1

    .line 410
    iget-boolean v1, v1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

    .line 412
    iput-boolean v1, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

    .line 414
    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 416
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 418
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v1

    .line 422
    iget v1, v1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

    .line 424
    iput v1, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 426
    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 428
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 430
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v1

    .line 434
    iget v1, v1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

    .line 436
    iput v1, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 438
    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 440
    iput v5, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->l:F

    .line 442
    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 444
    invoke-static {v0}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v0

    .line 448
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 450
    iput-boolean v0, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J:Z

    .line 452
    iget-object v6, v7, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 454
    invoke-virtual {v1, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->G(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 457
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 459
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 463
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v6, v8

    .line 468
    iput v6, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    .line 470
    sget-object v1, Lcom/android/quickstep/util/animation/RectTransformHelper;->g:Lcom/android/quickstep/util/animation/RectTransformHelper$a;

    .line 472
    iget-object v6, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 474
    invoke-virtual {v1, v6, v15}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->g(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)V

    .line 477
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 479
    iget-object v12, v7, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 481
    iget-object v6, v7, Lcom/android/quickstep/LauncherBackAnimationController;->j0:Landroid/graphics/RectF;

    const/4 v10, 0x0

    .line 484
    iget-object v11, v7, Lcom/android/quickstep/LauncherBackAnimationController;->c:Landroid/graphics/Rect;

    move-object v8, v1

    move-object v9, v3

    move-object v13, v6

    .line 489
    invoke-static/range {v8 .. v13}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->d(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;)F

    move-result v8

    .line 493
    iput v8, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

    .line 495
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 497
    iput v4, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->j:F

    .line 499
    iput v4, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->v:F

    const/high16 v14, 0x40000000    # 2.0f

    .line 503
    iput v14, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->o:F

    .line 505
    const-string/jumbo v8, "transformParams"

    .line 508
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget v8, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    const/4 v9, 0x0

    cmpg-float v10, v8, v9

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v8, v9

    if-nez v10, :cond_f

    goto :goto_a

    .line 526
    :cond_f
    sget-object v9, Lcom/android/common/util/g8;->l:Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 528
    invoke-virtual {v9, v8}, Lcom/android/launcher3/anim/OSpringInterpolator;->getInterpolation(F)F

    move-result v8

    .line 532
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 538
    iget v9, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    .line 540
    const-string v10, "calculateBackWindowAlpha, old: "

    .line 542
    const-string v11, ", new: "

    .line 544
    const-string v12, "RectTransformHelper"

    .line 546
    invoke-static {v10, v9, v11, v8, v12}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    :cond_10
    const v9, 0x3f7d70a4    # 0.99f

    cmpl-float v9, v8, v9

    if-lez v9, :cond_11

    const/high16 v8, 0x3f800000    # 1.0f

    .line 558
    :cond_11
    :goto_a
    iput v8, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    .line 560
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->k0:Landroid/graphics/RectF;

    const/4 v13, 0x1

    .line 563
    invoke-static {v13, v3, v1}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    move-object v1, v3

    .line 570
    :goto_b
    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 572
    iget-object v12, v7, Lcom/android/quickstep/LauncherBackAnimationController;->o:Landroid/graphics/Rect;

    .line 574
    invoke-static {v0, v1, v15, v15, v12}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->p(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    if-eqz v20, :cond_13

    .line 579
    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 581
    iget v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->b0:F

    .line 583
    iput v1, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->k:F

    .line 585
    :cond_13
    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 587
    iget v0, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    .line 589
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 591
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/f;

    move-result-object v1

    .line 595
    iget-object v15, v7, Lcom/android/quickstep/LauncherBackAnimationController;->t:Landroid/graphics/RectF;

    if-eqz v1, :cond_15

    .line 599
    iget-object v8, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 601
    iget-object v1, v7, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    const/4 v10, 0x0

    .line 604
    iget-object v11, v7, Lcom/android/quickstep/LauncherBackAnimationController;->c:Landroid/graphics/Rect;

    move-object v9, v3

    move-object v14, v12

    move-object v12, v1

    move v1, v13

    move-object v13, v6

    .line 611
    invoke-static/range {v8 .. v13}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->d(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;)F

    move-result v6

    .line 615
    iget v8, v14, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    mul-float/2addr v8, v6

    .line 619
    iget-object v6, v7, Lcom/android/quickstep/LauncherBackAnimationController;->u:Landroid/graphics/RectF;

    .line 621
    invoke-virtual {v6, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v9, 0x0

    .line 625
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 628
    iget-object v8, v7, Lcom/android/quickstep/LauncherBackAnimationController;->v:Landroid/graphics/Matrix;

    if-eqz v8, :cond_14

    .line 632
    invoke-virtual {v8, v15, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    goto :goto_c

    .line 636
    :cond_14
    const-string/jumbo v6, "updateBackProgress, illegal appWindowToHomeMap"

    move-object/from16 v8, v19

    .line 641
    invoke-static {v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :goto_c
    iget-object v6, v7, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 646
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/f;

    move-result-object v20

    .line 650
    iget-object v6, v7, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 652
    iget-object v8, v7, Lcom/android/quickstep/LauncherBackAnimationController;->M:Lxi/s;

    const/16 v24, 0x0

    .line 656
    iget-object v9, v7, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    .line 666
    invoke-virtual/range {v20 .. v25}, Lcom/android/quickstep/util/animation/f;->e(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lxi/s;ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    move/from16 v17, v1

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    goto :goto_f

    :cond_15
    move v1, v13

    move-object/from16 v8, v19

    .line 678
    iget-object v6, v7, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 680
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 686
    iget-object v6, v7, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 688
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v6

    .line 692
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 698
    sget-object v6, Liq/w1;->a:Liq/w1;

    .line 700
    invoke-virtual {v6}, Liq/w1;->f()Liq/r0;

    move-result-object v6

    .line 704
    invoke-virtual {v6}, Liq/r0;->f()Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_16
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v8, v6, v0

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_17

    move v8, v6

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    move v9, v8

    .line 726
    :goto_e
    iget-object v6, v7, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 728
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v6

    .line 732
    invoke-virtual {v6}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v8

    const v11, 0x3e99999a    # 0.3f

    const/4 v14, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    move v10, v5

    move v12, v4

    move/from16 v17, v1

    move-object v13, v15

    const/4 v15, 0x0

    .line 748
    invoke-virtual/range {v8 .. v14}, Lcom/android/launcher3/views/FloatingIconView;->update(FFFFLandroid/graphics/RectF;Z)V

    goto :goto_f

    :cond_18
    move/from16 v17, v1

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    .line 757
    const-string/jumbo v1, "updateBackProgress, illegal icon updater"

    .line 760
    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move v6, v0

    goto :goto_10

    :cond_19
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x1

    .line 772
    :goto_10
    iget-object v8, v7, Lcom/android/quickstep/LauncherBackAnimationController;->o:Landroid/graphics/Rect;

    const/4 v9, 0x0

    move-object v0, v7

    move-object v1, v3

    move v10, v2

    move v2, v4

    move-object v3, v8

    move v4, v6

    move v6, v9

    .line 782
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/LauncherBackAnimationController;->l(Landroid/graphics/RectF;FLandroid/graphics/Rect;FFZ)V

    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 789
    invoke-virtual/range {p1 .. p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result v2

    .line 793
    invoke-virtual/range {p1 .. p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v3

    .line 797
    iget-object v4, v7, Lcom/android/quickstep/LauncherBackAnimationController;->f0:Lcom/android/quickstep/p1;

    .line 799
    iget-wide v5, v4, Lcom/android/quickstep/p1;->b:J

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    if-nez v5, :cond_1a

    .line 807
    iget-object v5, v4, Lcom/android/quickstep/p1;->e:Landroid/graphics/PointF;

    const/4 v6, 0x0

    .line 810
    invoke-virtual {v5, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 813
    iget-object v5, v4, Lcom/android/quickstep/p1;->c:Landroid/graphics/PointF;

    .line 815
    invoke-virtual {v5, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 818
    iput-wide v8, v4, Lcom/android/quickstep/p1;->f:J

    .line 820
    iput-wide v8, v4, Lcom/android/quickstep/p1;->d:J

    .line 822
    iput v15, v4, Lcom/android/quickstep/p1;->g:I

    .line 824
    iget-object v5, v4, Lcom/android/quickstep/p1;->e:Landroid/graphics/PointF;

    .line 826
    invoke-virtual {v5, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 829
    iput-wide v0, v4, Lcom/android/quickstep/p1;->f:J

    .line 831
    :cond_1a
    iget v5, v4, Lcom/android/quickstep/p1;->g:I

    add-int/lit8 v5, v5, 0x1

    .line 835
    iput v5, v4, Lcom/android/quickstep/p1;->g:I

    .line 837
    iput-wide v0, v4, Lcom/android/quickstep/p1;->d:J

    .line 839
    iget-object v5, v4, Lcom/android/quickstep/p1;->c:Landroid/graphics/PointF;

    .line 841
    invoke-virtual {v5, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 844
    iget-wide v5, v4, Lcom/android/quickstep/p1;->b:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_1b

    .line 850
    iput-wide v0, v4, Lcom/android/quickstep/p1;->b:J

    .line 852
    :cond_1b
    iget-wide v5, v4, Lcom/android/quickstep/p1;->b:J

    const/16 v23, 0x2

    const/16 v26, 0x0

    move-wide/from16 v19, v5

    move-wide/from16 v21, v0

    move/from16 v24, v2

    move/from16 v25, v3

    .line 866
    invoke-static/range {v19 .. v26}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 870
    iget-object v1, v4, Lcom/android/quickstep/p1;->a:Landroid/view/VelocityTracker;

    .line 872
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 875
    invoke-virtual {v7}, Lcom/android/quickstep/LauncherBackAnimationController;->r()V

    .line 878
    iget-object v0, v7, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 880
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 886
    sget v1, Lt2/m;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    int-to-float v1, v1

    div-float v1, v1, v16

    cmpl-float v1, v10, v1

    if-lez v1, :cond_1c

    move/from16 v14, v17

    goto :goto_11

    :cond_1c
    move v14, v15

    .line 902
    :goto_11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 906
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 908
    invoke-virtual {v7, v0, v14}, Lcom/android/quickstep/LauncherBackAnimationController;->p(Lcom/android/launcher3/BaseQuickstepLauncher;Z)V

    goto :goto_13

    .line 912
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 916
    check-cast v1, Landroid/content/Context;

    .line 918
    invoke-static {v1}, Lt2/m$a;->g(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v16

    cmpl-float v1, v10, v1

    if-lez v1, :cond_1e

    move/from16 v14, v17

    goto :goto_12

    :cond_1e
    move v14, v15

    .line 933
    :goto_12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 937
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 939
    invoke-virtual {v7, v0, v14}, Lcom/android/quickstep/LauncherBackAnimationController;->p(Lcom/android/launcher3/BaseQuickstepLauncher;Z)V

    :cond_1f
    :goto_13
    return-void
.end method
