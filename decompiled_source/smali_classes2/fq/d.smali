.class public final Lfq/d;
.super Ljava/lang/Object;
.source "TaskViewAnimationUtil.kt"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    const/16 v1, 0x168

    .line 4
    .line 5
    const/16 v2, 0x1f4

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfq/d;->a:[I

    .line 12
    .line 13
    return-void
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
.end method

.method public static a(Landroid/graphics/Matrix;Landroid/graphics/RectF;[Lgi/c;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/PointF;FLandroid/graphics/Rect;FFLandroid/graphics/Matrix;Landroid/graphics/RectF;FLandroid/graphics/RectF;Landroid/view/SurfaceControl;Lla/r1;Landroid/graphics/Matrix;Landroid/graphics/Rect;ILandroid/graphics/RectF;F)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p14

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p19

    move/from16 v15, p20

    .line 1
    new-instance v14, Lxi/s;

    invoke-direct {v14}, Lxi/s;-><init>()V

    move-object/from16 v13, p0

    .line 2
    invoke-virtual {v13, v0, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 3
    array-length v13, v1

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_8

    :goto_0
    add-int/lit8 v19, v13, -0x1

    .line 4
    aget-object v13, v1, v13

    .line 5
    iget-object v11, v13, Lgi/c;->d:Landroid/view/SurfaceControl;

    invoke-virtual {v14, v11}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v11

    .line 6
    iget-object v1, v13, Lgi/c;->i:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    move-object/from16 v16, v14

    .line 7
    iget v14, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v4, v14, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_0
    move-object/from16 v16, v14

    .line 8
    iget-object v1, v13, Lgi/c;->h:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget v14, v1, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v4, v14, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    :cond_1
    :goto_1
    iget-object v1, v13, Lgi/c;->k:Landroid/graphics/Rect;

    new-instance v14, Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-direct {v14, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    goto :goto_2

    .line 10
    :goto_3
    invoke-virtual {v14, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 11
    iget v1, v13, Lgi/c;->c:I

    const/4 v13, 0x1

    if-ne v1, v13, :cond_6

    .line 12
    invoke-static {v2, v0, v3}, Lha/c;->a(Lha/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v1

    .line 13
    iget v13, v0, Landroid/graphics/RectF;->left:F

    iget v14, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    iput v13, v4, Landroid/graphics/PointF;->x:F

    .line 14
    iget v13, v0, Landroid/graphics/RectF;->top:F

    iget v14, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v14

    iput v13, v4, Landroid/graphics/PointF;->y:F

    const v13, 0x3f0ccccd    # 0.55f

    cmpl-float v13, v15, v13

    const/4 v14, 0x0

    if-lez v13, :cond_4

    const v13, 0x3f666666    # 0.9f

    cmpl-float v13, v15, v13

    if-ltz v13, :cond_3

    move/from16 v20, v14

    move-object/from16 v24, v16

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_4

    .line 15
    :cond_3
    sget-object v18, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const v17, 0x3f0ccccd    # 0.55f

    const v21, 0x3f666666    # 0.9f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move/from16 v13, p20

    move v10, v14

    move-object/from16 v24, v16

    move/from16 v14, v17

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v23

    .line 16
    invoke-static/range {v13 .. v18}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v13, v10, v14}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v10

    move/from16 v20, v10

    .line 18
    :goto_4
    invoke-interface {v2, v5, v3, v14, v6}, Lha/c;->updateTaskViewWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 19
    invoke-interface {v2, v4, v0, v3, v1}, Lha/c;->calculateTaskViewWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    move/from16 v10, p6

    move v14, v10

    move/from16 v13, p9

    move-object/from16 v17, v11

    move/from16 v9, v20

    move/from16 v11, p20

    goto :goto_5

    :cond_4
    move v10, v14

    move-object/from16 v24, v16

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const v15, 0x3f0ccccd    # 0.55f

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v17, v11

    move/from16 v11, p20

    .line 20
    invoke-static {v11, v13, v15, v10, v9}, Lfq/b;->a(FFFFF)F

    move-result v9

    const/4 v10, 0x0

    .line 21
    invoke-static {v9, v10, v14}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v9

    move/from16 v10, p6

    move/from16 v13, p9

    .line 22
    invoke-static {v9, v13, v10}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v14

    .line 23
    invoke-interface {v2, v5, v3, v9, v6}, Lha/c;->updateTaskViewWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 24
    invoke-interface {v2, v4, v0, v3, v1}, Lha/c;->calculateTaskViewWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 25
    :goto_5
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 26
    iget v15, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v15, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->y:F

    .line 29
    const-string v2, "onAnimationUpdate: progress = "

    const-string v3, ", windowAlpha = "

    const-string v10, ", tmpPos_x = "

    .line 30
    invoke-static {v2, v11, v3, v9, v10}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    const-string v3, ", tmpPos_y = "

    const-string v10, ", currentRect = "

    .line 32
    invoke-static {v0, v15, v3, v10, v2}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
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

    .line 34
    const-string v1, "TaskView"

    const-string v2, "TaskViewAnimationUtil"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, v17

    .line 35
    invoke-virtual {v0, v7}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v9}, Lxi/s$b;->b(F)Lxi/s$b;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v14}, Lxi/s$b;->d(F)Lxi/s$b;

    move-result-object v0

    const v1, 0x7fffffff

    .line 39
    invoke-virtual {v0, v1}, Lxi/s$b;->h(I)V

    goto :goto_6

    :cond_6
    move/from16 v13, p9

    move-object v0, v11

    move v11, v15

    move-object/from16 v24, v16

    .line 40
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 41
    invoke-virtual {v0, v7}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v14}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {v0, v1}, Lxi/s$b;->b(F)Lxi/s$b;

    :goto_6
    if-gez v19, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p14

    move-object/from16 v10, p16

    move v15, v11

    move/from16 v13, v19

    move-object/from16 v14, v24

    goto/16 :goto_0

    :cond_8
    move-object/from16 v24, v14

    move v11, v15

    .line 44
    :goto_7
    invoke-virtual/range {p19 .. p19}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v0, p12

    .line 45
    invoke-virtual/range {p13 .. p13}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual/range {p13 .. p13}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v11

    mul-float/2addr v2, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 46
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 47
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v8, v3, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Lxt/h;->e(FF)F

    move-result v1

    .line 49
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    invoke-virtual {v8, v3, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v1, p14

    if-eqz v1, :cond_9

    move-object/from16 v2, p16

    .line 50
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 51
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    invoke-virtual/range {p14 .. p14}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v0

    invoke-virtual/range {p14 .. p14}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v3

    move-object/from16 v4, p17

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v0, p18

    int-to-float v0, v0

    .line 53
    invoke-virtual/range {p11 .. p11}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v3, p12

    mul-float/2addr v3, v0

    move-object/from16 v0, v24

    .line 54
    invoke-virtual {v0, v1}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual {v1, v5}, Lxi/s$b;->b(F)Lxi/s$b;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v4}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Lxi/s$b;->d(F)Lxi/s$b;

    :goto_8
    move-object/from16 v1, p15

    goto :goto_9

    :cond_9
    move-object/from16 v0, v24

    goto :goto_8

    .line 59
    :goto_9
    invoke-virtual {v1, v0}, Lla/r1;->f(Lxi/s;)V

    return-void
.end method

.method public static final b(Lcom/android/launcher3/Launcher;[Lgi/c;)Landroid/animation/ValueAnimator;
    .locals 33
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "launcher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "appTargets"

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->z(Lcom/android/launcher3/LauncherState;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v15, Lfq/d$b;

    .line 30
    .line 31
    invoke-direct {v15, v2}, Lfq/d$b;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lfq/t;->d([Lgi/c;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-static {v14}, Lxq/g;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static/range {p0 .. p1}, Lfq/h;->a(Lcom/android/launcher3/Launcher;[Lgi/c;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {}, Lxq/g;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static/range {p0 .. p1}, Lfq/h;->a(Lcom/android/launcher3/Launcher;[Lgi/c;)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->c()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lfq/t;->i([Lgi/c;)Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v13, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v13, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lla/r1;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v12, v4}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-string v6, ", targetBounds = "

    .line 104
    .line 105
    const-string v8, "TaskViewAnimationUtil"

    .line 106
    .line 107
    const-string v9, "TaskView"

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v13}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "getClosingWindowAnimators: closingPkg = "

    .line 120
    .line 121
    const-string v5, ", startBounds = "

    .line 122
    .line 123
    invoke-static {v11, v14, v5, v4, v6}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v10, v9, v8}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance v10, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v16, Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-direct/range {v16 .. v16}, Landroid/graphics/RectF;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v20, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v17, Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-direct/range {v17 .. v17}, Landroid/graphics/Matrix;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v19, Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-direct/range {v19 .. v19}, Landroid/graphics/Matrix;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v11, Landroid/graphics/PointF;

    .line 156
    .line 157
    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget v5, Lcom/android/launcher3/R$dimen;->braketspace_card_view_corner_radius:I

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    int-to-float v4, v5

    .line 175
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    mul-float v21, v21, v4

    .line 180
    .line 181
    div-float v21, v21, v18

    .line 182
    .line 183
    sget-object v4, Lcom/oplus/quickstep/utils/r;->c:Lcom/oplus/quickstep/utils/r$a;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lcom/oplus/quickstep/utils/r$a;->a(Landroid/content/Context;)Lcom/oplus/quickstep/utils/r;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/r;->a()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v4, v4

    .line 194
    new-instance v22, Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-direct/range {v22 .. v22}, Landroid/graphics/RectF;-><init>()V

    .line 197
    .line 198
    .line 199
    move/from16 v23, v4

    .line 200
    .line 201
    new-instance v4, Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 204
    .line 205
    .line 206
    move/from16 v24, v5

    .line 207
    .line 208
    new-instance v5, Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v25, v12

    .line 214
    .line 215
    sget-object v12, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 216
    .line 217
    invoke-virtual {v12, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lcom/android/launcher3/util/DisplayController;

    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget v12, v12, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    move-object/from16 v27, v14

    .line 234
    .line 235
    invoke-virtual/range {v26 .. v26}, Landroid/view/Display;->getRotation()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    move-object/from16 v26, v15

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Lfq/t;->e([Lgi/c;)Lgi/c;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move-object/from16 v28, v10

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    move-object/from16 v29, v11

    .line 252
    .line 253
    const-string v11, "getOverviewPanel(...)"

    .line 254
    .line 255
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v10, Lcom/android/quickstep/views/RecentsView;

    .line 259
    .line 260
    new-instance v11, Lla/y1;

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/s1;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-direct {v11, v0, v10}, Lla/y1;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v11, v1}, Lla/y1;->K(Lcom/android/launcher3/DeviceProfile;)V

    .line 274
    .line 275
    .line 276
    if-eqz v15, :cond_4

    .line 277
    .line 278
    invoke-virtual {v11, v15}, Lla/y1;->L(Lgi/c;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-virtual {v11, v12, v12}, Lla/a0;->p(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v5}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Lla/y1;->H()Lla/a1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lla/a1;->f()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v10, "getOrientationHandler(...)"

    .line 296
    .line 297
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v12, v1}, Lfq/t;->h(IILcom/android/launcher3/touch/PagedOrientationHandler;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v11}, Lla/y1;->A()Landroid/graphics/Matrix;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    div-float/2addr v10, v11

    .line 330
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    mul-float/2addr v11, v10

    .line 335
    sub-float/2addr v4, v11

    .line 336
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-static/range {p1 .. p1}, Lfq/t;->f([Lgi/c;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->d()Landroid/view/SurfaceControl;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_5

    .line 348
    .line 349
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 350
    .line 351
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 352
    .line 353
    .line 354
    const/4 v10, 0x1

    .line 355
    invoke-virtual {v4, v2, v10}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 356
    .line 357
    .line 358
    const v10, 0x7fffffff

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v2, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 362
    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-virtual {v4, v2, v10}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 372
    .line 373
    .line 374
    :goto_0
    move-object v15, v2

    .line 375
    goto :goto_1

    .line 376
    :cond_5
    const/4 v2, 0x0

    .line 377
    goto :goto_0

    .line 378
    :goto_1
    new-instance v14, Ldq/c;

    .line 379
    .line 380
    invoke-direct {v14, v13, v3}, Ldq/c;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_6

    .line 388
    .line 389
    invoke-virtual {v13}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v3}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v4, "getClosingWindowAnimators-final: startBounds = "

    .line 398
    .line 399
    invoke-static {v4, v2, v6, v3}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v9, v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_6
    new-instance v12, Lfq/a;

    .line 407
    .line 408
    move-object v2, v12

    .line 409
    move-object v3, v5

    .line 410
    move-object/from16 v4, v22

    .line 411
    .line 412
    move/from16 v22, v24

    .line 413
    .line 414
    move-object/from16 v5, p1

    .line 415
    .line 416
    move-object v6, v1

    .line 417
    move-object/from16 v8, v29

    .line 418
    .line 419
    move/from16 v9, v21

    .line 420
    .line 421
    move-object/from16 v10, v28

    .line 422
    .line 423
    move-object v0, v12

    .line 424
    move-object/from16 v1, v25

    .line 425
    .line 426
    move/from16 v12, v23

    .line 427
    .line 428
    move-object/from16 v21, v13

    .line 429
    .line 430
    move-object/from16 v13, v17

    .line 431
    .line 432
    move-object/from16 v31, v14

    .line 433
    .line 434
    move-object/from16 v30, v27

    .line 435
    .line 436
    move-object/from16 v14, v16

    .line 437
    .line 438
    move-object/from16 p1, v15

    .line 439
    .line 440
    move-object/from16 v32, v26

    .line 441
    .line 442
    move/from16 v15, v18

    .line 443
    .line 444
    move-object/from16 v16, v21

    .line 445
    .line 446
    move-object/from16 v17, p1

    .line 447
    .line 448
    move-object/from16 v18, v1

    .line 449
    .line 450
    move/from16 v21, v22

    .line 451
    .line 452
    invoke-direct/range {v2 .. v21}, Lfq/a;-><init>(Landroid/graphics/Matrix;Landroid/graphics/RectF;[Lgi/c;Lcom/android/launcher3/touch/PagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/PointF;FLandroid/graphics/Rect;FFLandroid/graphics/Matrix;Landroid/graphics/RectF;FLandroid/graphics/RectF;Landroid/view/SurfaceControl;Lla/r1;Landroid/graphics/Matrix;Landroid/graphics/Rect;I)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v1, v31

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ldq/c;->b(Ldq/c$a;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lfq/d$a;

    .line 461
    .line 462
    move-object/from16 v2, p0

    .line 463
    .line 464
    move-object/from16 v4, p1

    .line 465
    .line 466
    move-object/from16 v3, v30

    .line 467
    .line 468
    invoke-direct {v0, v3, v2, v4}, Lfq/d$a;-><init>(Ljava/lang/String;Lcom/android/launcher3/Launcher;Landroid/view/SurfaceControl;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ldq/c;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, v32

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ldq/c;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ldq/c;->c()Landroid/animation/ValueAnimator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "getAnimator(...)"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v0
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method
