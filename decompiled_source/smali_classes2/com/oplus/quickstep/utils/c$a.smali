.class public final Lcom/oplus/quickstep/utils/c$a;
.super Ljava/lang/Object;
.source "AssistantScreenRemoteAnimUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:F = 1.0f


# direct methods
.method public static a(Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;[Lgi/c;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/Rect;FLandroid/graphics/Matrix;Landroid/graphics/RectF;[FLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/SurfaceControl;Lla/r1;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V
    .locals 26

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p15

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move/from16 v15, p20

    const v14, 0x3f0ccccd    # 0.55f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    .line 1
    sget-object v16, Lcom/heytap/assist/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    sget-object v18, Lcom/android/launcher3/anim/Interpolators;->ASSISTANT_SCREEN_BACK:Landroid/view/animation/PathInterpolator;

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v13, p20

    move v11, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v19

    move/from16 v17, v20

    .line 3
    invoke-static/range {v13 .. v18}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v13

    .line 4
    invoke-static {v13}, Lcom/heytap/assist/c;->k(F)V

    .line 5
    invoke-static/range {p19 .. p19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    .line 6
    iget-object v13, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/RectF;

    const/4 v15, 0x0

    move-object/from16 v14, p0

    move-object/from16 v11, p2

    .line 7
    invoke-static {v14, v12, v13, v11, v15}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->calRadiusWeight$default(Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)[F

    move-result-object v13

    .line 8
    aget v13, v13, v15

    .line 9
    new-instance v14, Lxi/s;

    invoke-direct {v14}, Lxi/s;-><init>()V

    move-object/from16 v15, p3

    .line 10
    invoke-virtual {v15, v0, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 11
    sget v15, Lcom/oplus/quickstep/utils/c$a;->a:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v15, v11

    invoke-static {}, Lcom/oplus/quickstep/utils/c;->g()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    .line 12
    array-length v15, v1

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_8

    const/16 v16, 0x0

    :goto_0
    add-int/lit8 v20, v15, -0x1

    .line 13
    aget-object v15, v1, v15

    .line 14
    iget-object v10, v15, Lgi/c;->d:Landroid/view/SurfaceControl;

    invoke-virtual {v14, v10}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v10

    .line 15
    iget-object v1, v15, Lgi/c;->i:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    move/from16 v17, v13

    .line 16
    iget v13, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v4, v13, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_0
    move/from16 v17, v13

    .line 17
    iget-object v1, v15, Lgi/c;->h:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget v13, v1, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v4, v13, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    :cond_1
    :goto_1
    iget-object v1, v15, Lgi/c;->k:Landroid/graphics/Rect;

    new-instance v13, Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-direct {v13, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    goto :goto_2

    .line 19
    :goto_3
    invoke-virtual {v13, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 20
    iget v15, v15, Lgi/c;->c:I

    const/4 v1, 0x1

    if-ne v15, v1, :cond_6

    .line 21
    invoke-static {v2, v0, v3}, Lha/c;->a(Lha/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v1

    .line 22
    iget v13, v0, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v15

    add-float/2addr v13, v11

    iput v13, v4, Landroid/graphics/PointF;->x:F

    .line 23
    iget v13, v0, Landroid/graphics/RectF;->top:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v15

    iput v13, v4, Landroid/graphics/PointF;->y:F

    move/from16 v15, p20

    const v13, 0x3f0ccccd    # 0.55f

    cmpl-float v16, v15, v13

    if-lez v16, :cond_4

    const v13, 0x3f666666    # 0.9f

    cmpl-float v13, v15, v13

    if-ltz v13, :cond_3

    move-object/from16 v25, v14

    move/from16 v24, v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_4

    .line 24
    :cond_3
    sget-object v18, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const v16, 0x3f0ccccd    # 0.55f

    const v21, 0x3f666666    # 0.9f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move/from16 v24, v17

    move/from16 v13, p20

    move-object/from16 v25, v14

    move/from16 v14, v16

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v23

    .line 25
    invoke-static/range {v13 .. v18}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v13

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v13, v14, v15}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v13

    .line 27
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    move-result v16

    .line 28
    invoke-interface {v2, v5, v3, v15, v6}, Lha/c;->updateAssistantScreenWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 29
    invoke-interface {v2, v4, v0, v3, v1}, Lha/c;->calculateTaskViewWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    move/from16 p1, v11

    move v9, v13

    move/from16 v11, v16

    move/from16 v13, p20

    goto :goto_5

    :cond_4
    move/from16 p1, v11

    move-object/from16 v25, v14

    move v13, v15

    move/from16 v24, v17

    const v11, 0x3f0ccccd    # 0.55f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v13, v14, v11, v14, v15}, Lfq/b;->a(FFFFF)F

    move-result v9

    .line 31
    invoke-static {v9, v14, v15}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getStartRadius()F

    move-result v15

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    move-result v11

    .line 34
    invoke-static {v9, v15, v11}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v16

    .line 35
    invoke-interface {v2, v5, v3, v9, v6}, Lha/c;->updateAssistantScreenWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 36
    invoke-interface {v2, v4, v0, v3, v1}, Lha/c;->calculateTaskViewWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    move/from16 v11, v16

    const/high16 v9, 0x3f800000    # 1.0f

    .line 37
    :goto_5
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 38
    iget v15, v4, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 40
    iget v14, v4, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->y:F

    sget v0, Lcom/oplus/quickstep/utils/c$a;->a:F

    .line 41
    const-string v3, "onAnimationUpdate: progress = "

    const-string v2, ", windowAlpha = "

    const-string v4, ", tmpPos_x = "

    .line 42
    invoke-static {v3, v13, v2, v9, v4}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 43
    const-string v3, ", tmpPos_y = "

    const-string v4, ", assisScroll="

    .line 44
    invoke-static {v14, v15, v3, v4, v2}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    const-string v3, ", cornerRadius = "

    const-string v4, ", currentRect = "

    .line 46
    invoke-static {v0, v11, v3, v4, v2}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCropRect = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardRect = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delta = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, ""

    const-string v2, "AssistantScreenRemoteAnimUtil"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_5
    invoke-virtual {v10, v7}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v5}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v9}, Lxi/s$b;->b(F)Lxi/s$b;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getSupportSmoothCornerVersion()I

    move-result v1

    move/from16 v2, v24

    invoke-virtual {v0, v11, v2, v1}, Lxi/s$b;->f(FFI)V

    move-object/from16 v0, p8

    move/from16 v16, v9

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move-object v0, v4

    move/from16 p1, v11

    move-object/from16 v25, v14

    move/from16 v2, v17

    .line 53
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 54
    invoke-virtual {v10, v7}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v13}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {v1, v3}, Lxi/s$b;->b(F)Lxi/s$b;

    :goto_6
    if-gez v20, :cond_7

    move/from16 v15, v16

    goto :goto_7

    :cond_7
    move/from16 v11, p1

    move-object/from16 v1, p5

    move-object/from16 v3, p7

    move-object/from16 v9, p15

    move-object v4, v0

    move v13, v2

    move/from16 v15, v20

    move-object/from16 v14, v25

    move-object/from16 v0, p4

    move-object/from16 v2, p6

    goto/16 :goto_0

    :cond_8
    move/from16 p1, v11

    move v2, v13

    move-object/from16 v25, v14

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    :goto_7
    sub-float v13, v3, v15

    const/4 v0, 0x0

    cmpl-float v1, v13, v0

    if-lez v1, :cond_9

    move v13, v3

    goto :goto_8

    :cond_9
    move v13, v0

    .line 57
    :goto_8
    invoke-virtual/range {p19 .. p19}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    aget v3, p13, v1

    div-float/2addr v0, v3

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float v5, v5, p20

    mul-float/2addr v5, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 59
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 60
    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v3

    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 61
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    add-float/2addr v9, v7

    .line 62
    invoke-virtual {v8, v6, v7, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v3, v6}, Lxt/h;->e(FF)F

    move-result v3

    .line 64
    sget-object v6, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/LandscapePagedViewHandler;

    move-object/from16 v7, p6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 65
    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v7, v3

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v6, v3, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    move-object/from16 v3, p14

    goto :goto_a

    .line 66
    :cond_a
    sget-object v6, Lcom/android/launcher3/touch/PagedOrientationHandler;->SEASCAPE:Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 67
    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v7, v3

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v6, v3, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_9

    .line 68
    :cond_b
    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v7

    invoke-virtual {v8, v6, v7, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_9

    .line 69
    :goto_a
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_c

    move-object/from16 v3, p15

    if-eqz v3, :cond_c

    move v5, v4

    move-object/from16 v4, p17

    .line 70
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 71
    iget v0, v8, Landroid/graphics/RectF;->left:F

    add-float v0, v0, p1

    iget v6, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    invoke-virtual/range {p15 .. p15}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v0

    invoke-virtual/range {p15 .. p15}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v6

    move-object/from16 v7, p18

    invoke-virtual {v7, v1, v1, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    aget v0, p13, v5

    invoke-virtual/range {p12 .. p12}, Landroid/graphics/RectF;->width()F

    move-result v5

    aget v1, p13, v1

    div-float/2addr v5, v1

    mul-float/2addr v5, v0

    move-object/from16 v0, v25

    .line 74
    invoke-virtual {v0, v3}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v13}, Lxi/s$b;->b(F)Lxi/s$b;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v7}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v4}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getSupportSmoothCornerVersion()I

    move-result v3

    invoke-virtual {v1, v5, v2, v3}, Lxi/s$b;->f(FFI)V

    :goto_b
    move-object/from16 v1, p16

    goto :goto_c

    :cond_c
    move-object/from16 v0, v25

    goto :goto_b

    .line 79
    :goto_c
    invoke-virtual {v1, v0}, Lla/r1;->f(Lxi/s;)V

    return-void
.end method

.method public static final b(Landroid/view/SurfaceControl;)V
    .locals 3

    .line 1
    const-string v0, "remove viewLeash by self"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "AssistantScreenRemoteAnimUtil"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method
