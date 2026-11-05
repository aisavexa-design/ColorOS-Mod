.class public Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;
.super Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;
.source "OplusLauncherAppTransitionHelper.kt"


# instance fields
.field private isUpdateRate120Success:Z

.field private mAppTransitionAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field private volatile pendingTileReverseToAnim:Lha/i$a;


# direct methods
.method private final getFloatingIconViewWrapper(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;
    .locals 10

    .line 1
    const-string/jumbo v0, "getFloatingIconViewWrapper, isOpening: "

    .line 4
    const-string v1, ", iconInSurface: "

    .line 6
    const-string v2, "OplusLauncherAppTransitionHelper"

    move v8, p5

    move/from16 v9, p6

    .line 11
    invoke-static {v0, p5, v1, v9, v2}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    instance-of v3, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_1

    .line 27
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_2
    const-string v1, "com.coloros.childrenspace.view.ChildrenShortCutActivity"

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    const-string/jumbo v0, "getFloatingIconViewWrapper, transparent pages do not create icon animations"

    .line 54
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    .line 65
    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getFloatingIconView(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    return-object v0

    .line 70
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getFloatingIconView(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    return-object v0
.end method

.method public static getScale(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    const-string/jumbo v0, "originalRect"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    .line 28
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v5, v1, v3

    div-float/2addr p0, v4

    sub-float v4, v2, p0

    add-float/2addr v1, v3

    add-float/2addr v2, p0

    .line 43
    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method

.method public static setHotseatAnimatingAppForTaskbar(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    instance-of p1, v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object p0, v1

    .line 34
    :goto_1
    instance-of p1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 40
    .line 41
    :cond_4
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-interface {v0, p0, v1}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->setHotseatAnimatingApp(ILcom/android/launcher3/model/data/ItemInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_2
    return-void
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
.end method


# virtual methods
.method public final createToRecentsAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/quickstep/views/TaskView;[Lcom/android/quickstep/ea$a;Landroid/graphics/Matrix;Lcom/android/quickstep/m9;ZLcom/android/quickstep/views/LauncherRecentsView;Lcom/oplus/quickstep/gesture/a;)Lla/a2;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/AnimationRecord;",
            "Lcom/android/quickstep/views/TaskView;",
            "[",
            "Lcom/android/quickstep/ea$a;",
            "Landroid/graphics/Matrix;",
            "Lcom/android/quickstep/m9;",
            "Z",
            "Lcom/android/quickstep/views/LauncherRecentsView;",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;)",
            "Lla/a2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p4

    move-object/from16 v14, p5

    move/from16 v13, p6

    move-object/from16 v12, p7

    .line 15
    const-string/jumbo v2, "swipeUpHandler"

    move-object/from16 v10, p8

    .line 20
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 27
    aget-object v3, p3, v9

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    const-string v8, "OplusLauncherAppTransitionHelper"

    if-eqz v3, :cond_23

    .line 35
    iget-object v7, v3, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 37
    iget-object v6, v3, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    if-nez v14, :cond_1

    .line 41
    const-string v0, "createToRecentsAnimRecord failed, recentsAnimationController is NULL!"

    .line 43
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 47
    :cond_1
    new-instance v5, Landroid/graphics/RectF;

    .line 49
    iget-object v4, v7, Lla/a0;->c:Landroid/graphics/Rect;

    .line 51
    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 54
    new-instance v4, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 59
    new-instance v10, Landroid/graphics/Matrix;

    .line 61
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    invoke-virtual {v7, v10}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Matrix;->reset()V

    .line 72
    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 75
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 78
    :cond_2
    new-instance v4, Landroid/graphics/Matrix;

    .line 80
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    if-eqz v11, :cond_3

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMBreakParam()Lni/e;

    move-result-object v1

    :goto_1
    move-object/from16 p3, v10

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :goto_2
    const/4 v10, 0x1

    if-eqz v1, :cond_4

    .line 100
    iget-boolean v2, v1, Lni/e;->a:Z

    if-ne v2, v10, :cond_4

    .line 104
    iget v2, v1, Lni/e;->h:F

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v17

    if-nez v17, :cond_4

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    .line 118
    iget v1, v1, Lni/e;->h:F

    :goto_3
    move/from16 v30, v1

    goto :goto_4

    .line 123
    :cond_4
    iget-object v1, v7, Lla/y1;->i0:Lcom/android/quickstep/views/OplusTaskViewImpl$e;

    .line 125
    iget v1, v1, Lcom/android/quickstep/views/TaskView$f0;->c:F

    goto :goto_3

    .line 128
    :goto_4
    iget-object v1, v6, Lla/b2;->f:Lgi/e;

    .line 130
    iget-object v1, v1, Lgi/e;->c:[Lgi/c;

    .line 132
    invoke-static {v1}, Lii/i;->a([Lgi/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_5

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 144
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getLastClickedView()Landroid/view/View;

    move-result-object v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 150
    :goto_5
    invoke-static {v2}, Lcom/oplus/quickstep/gesture/d$a;->c(Landroid/view/View;)Z

    move-result v2

    move-object/from16 v17, v7

    .line 156
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 158
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v11, :cond_7

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Lii/i;->g(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 179
    sget-object v1, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    goto :goto_6

    .line 182
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v1

    goto :goto_6

    .line 187
    :cond_7
    sget-object v1, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 189
    :goto_6
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v11, :cond_8

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 199
    invoke-virtual {v1}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 205
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->k()F

    .line 208
    sget-object v1, Lht/n;->a:Lht/n;

    .line 210
    :cond_8
    new-instance v2, Lma/o0;

    .line 212
    sget-object v1, Lcom/oplus/animation/core/controller/AnimationType;->w:Lcom/oplus/animation/core/controller/AnimationType;

    .line 214
    invoke-direct {v2, v1}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 217
    new-instance v9, Lla/a2;

    .line 219
    iget-object v10, v6, Lla/b2;->f:Lgi/e;

    move-object/from16 v19, v1

    .line 223
    const-string/jumbo v1, "getTargetSet(...)"

    .line 226
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {v9, v2, v10, v15}, Lla/a2;-><init>(Lma/o0;Lgi/e;Lcom/android/quickstep/views/TaskView;)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 242
    invoke-virtual {v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->recordTransition(Lma/o0;)V

    .line 245
    sget-object v1, Lht/n;->a:Lht/n;

    :cond_9
    if-eqz v11, :cond_b

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 255
    invoke-virtual {v1}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 261
    iget-object v1, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y0:Landroid/graphics/RectF;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    move-object v10, v1

    goto :goto_9

    .line 268
    :cond_b
    :goto_8
    iget-object v1, v3, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 270
    iget-boolean v10, v1, Lla/a0;->o:Z

    if-eqz v10, :cond_c

    .line 274
    invoke-virtual {v1}, Lla/y1;->B()Landroid/graphics/RectF;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 284
    iget-object v1, v3, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 286
    invoke-virtual {v1}, Lla/y1;->B()Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_7

    .line 291
    :cond_c
    iget-object v1, v6, Lla/b2;->f:Lgi/e;

    .line 293
    iget-object v1, v1, Lgi/e;->c:[Lgi/c;

    .line 295
    const-string/jumbo v10, "unfilteredApps"

    .line 298
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    .line 305
    invoke-static {v1, v10}, Lcom/oplus/quickstep/utils/i;->c([Lgi/c;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_7

    .line 310
    :goto_9
    iget-object v1, v3, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    move-object/from16 v20, v2

    .line 314
    iget-object v2, v6, Lla/b2;->f:Lgi/e;

    if-eqz v2, :cond_d

    if-nez v12, :cond_e

    :cond_d
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    goto :goto_a

    :cond_e
    move-object/from16 v21, v4

    .line 329
    new-instance v4, Landroid/graphics/Rect;

    .line 331
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v22, v5

    .line 336
    invoke-static {}, Lap/a;->a()Z

    move-result v5

    move-object/from16 v23, v6

    .line 342
    new-instance v6, Landroid/graphics/Rect;

    .line 344
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 347
    new-instance v24, Landroid/graphics/PointF;

    .line 349
    invoke-direct/range {v24 .. v24}, Landroid/graphics/PointF;-><init>()V

    .line 352
    invoke-virtual {v1, v5, v4, v6}, Lla/y1;->F(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 355
    iget-object v5, v1, Lla/y1;->f0:Landroid/graphics/RectF;

    .line 357
    new-instance v6, Landroid/graphics/RectF;

    .line 359
    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 362
    invoke-static {v5, v6}, Lcom/android/quickstep/wc;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_a
    move-object/from16 v24, v10

    goto :goto_c

    .line 371
    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v24, v10

    .line 381
    const-string/jumbo v10, "refreshEndRectForFullScreenAppToRecents, stale endRect="

    .line 384
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 394
    const-string v6, "TaskViewSimulator"

    .line 396
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move-object/from16 v24, v10

    .line 402
    :goto_b
    invoke-virtual {v1, v2, v13, v12, v4}, Lla/y1;->J(Lgi/e;ZLcom/android/quickstep/views/RecentsView;Landroid/graphics/Rect;)V

    .line 405
    :goto_c
    new-instance v10, Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 408
    invoke-virtual {v9, v1}, Lla/a2;->k(Z)V

    .line 411
    invoke-virtual {v3}, Lcom/android/quickstep/ea$a;->c()Lla/b2;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lla/b2;->e()Lgi/e;

    move-result-object v1

    .line 419
    iget-object v1, v1, Lgi/e;->g:[Lgi/c;

    .line 421
    invoke-virtual {v3}, Lcom/android/quickstep/ea$a;->b()Lla/y1;

    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lla/y1;->C()Landroid/graphics/RectF;

    move-result-object v2

    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 431
    const-string/jumbo v5, "updateToRecentEndTarget. endRectForFullScreenAppToRecents="

    .line 434
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-static {v8, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_11

    .line 449
    invoke-virtual/range {p7 .. p7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 455
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458
    invoke-virtual {v4, v9, v2, v15, v3}, Liq/w9;->p(Lla/a2;Landroid/graphics/RectF;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/ea$a;)Landroid/graphics/RectF;

    move-result-object v4

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    .line 464
    :goto_d
    const-string v6, ", runningTaskView:"

    if-eqz v4, :cond_12

    const/4 v5, 0x0

    .line 469
    invoke-virtual {v9, v5}, Lla/a2;->k(Z)V

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    const-string/jumbo v2, "updateToRecentEndTarget. newEndTarget="

    .line 477
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    :goto_e
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 494
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 497
    array-length v1, v1

    if-nez v1, :cond_14

    .line 500
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 506
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    goto :goto_11

    .line 512
    :cond_14
    instance-of v1, v15, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    if-eqz v1, :cond_17

    move-object v1, v15

    .line 517
    check-cast v1, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    .line 519
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 523
    instance-of v4, v4, Lcom/android/quickstep/views/OplusPanoramaLayout;

    if-eqz v4, :cond_17

    .line 527
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 531
    instance-of v4, v2, Lcom/android/quickstep/views/OplusPanoramaLayout;

    if-eqz v4, :cond_15

    .line 535
    check-cast v2, Lcom/android/quickstep/views/OplusPanoramaLayout;

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_16

    .line 541
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getTaskRectMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 547
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    .line 551
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 556
    check-cast v2, Landroid/graphics/Rect;

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_13

    .line 562
    invoke-virtual {v2}, Landroid/graphics/Rect;->isValid()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_13

    const/4 v1, 0x0

    .line 570
    invoke-virtual {v9, v1}, Lla/a2;->k(Z)V

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 575
    const-string/jumbo v3, "getToRecentEndTarget from PanoramaLayout="

    .line 578
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    new-instance v1, Landroid/graphics/RectF;

    .line 599
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v1

    goto :goto_e

    .line 604
    :cond_17
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v5, 0x0

    .line 611
    invoke-virtual {v9, v5}, Lla/a2;->k(Z)V

    .line 614
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_12

    .line 618
    :goto_11
    invoke-virtual {v3}, Lcom/android/quickstep/ea$a;->b()Lla/y1;

    move-result-object v1

    .line 622
    invoke-virtual {v1}, Lla/y1;->B()Landroid/graphics/RectF;

    move-result-object v2

    .line 626
    const-string/jumbo v1, "getCurrentRect(...)"

    .line 629
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    :goto_12
    invoke-direct {v10, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 635
    invoke-static {v10}, Liq/v5;->e(Landroid/graphics/RectF;)V

    .line 638
    new-instance v3, Landroid/graphics/RectF;

    .line 640
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 643
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 645
    check-cast v1, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 647
    invoke-static {v1}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 653
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v4, 0x1

    goto :goto_13

    :cond_18
    move v4, v5

    .line 662
    :goto_13
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 664
    check-cast v1, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 666
    invoke-static {v1}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v1

    .line 670
    invoke-static {v1, v10, v3}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 673
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 675
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v18, v10

    if-eqz v13, :cond_19

    if-eqz v12, :cond_19

    .line 684
    invoke-virtual/range {p7 .. p7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGrid()Z

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_1a

    const/16 v26, 0x0

    goto :goto_14

    :cond_19
    const/4 v10, 0x1

    :cond_1a
    const/high16 v26, 0x3f800000    # 1.0f

    .line 697
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v27

    .line 701
    sget-object v28, Lcom/android/quickstep/util/animation/RotationConversion;->a:Lcom/android/quickstep/util/animation/RotationConversion;

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x40

    move-object/from16 v37, v19

    move-object v1, v9

    move-object/from16 v39, v2

    move-object/from16 v38, v20

    move-object/from16 v2, p1

    move/from16 p4, v4

    move-object/from16 v19, v21

    move/from16 v4, v26

    move/from16 v16, v5

    move-object/from16 v40, v22

    move-object/from16 v5, v27

    move-object/from16 v42, v6

    move-object/from16 v41, v23

    move-object/from16 v6, v28

    move-object/from16 v43, v7

    move-object/from16 v36, v17

    move/from16 v7, v29

    move-object/from16 v44, v8

    move/from16 v8, v31

    move-object/from16 v45, v9

    move/from16 v9, p4

    move v14, v10

    move-object/from16 v46, v18

    move-object/from16 v18, p3

    move/from16 v10, v32

    .line 757
    invoke-static/range {v1 .. v10}, Lcom/android/quickstep/util/animation/AnimationRecord;->connectFromPriorAnimIfNeeded$default(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/util/animation/RotationConversion;ZZZI)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    move-object/from16 v7, v39

    .line 763
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 765
    invoke-virtual/range {v36 .. v36}, Lla/y1;->x()F

    move-result v1

    move-object/from16 v2, v36

    .line 771
    invoke-virtual {v2, v15}, Lla/y1;->D(Lcom/android/quickstep/views/TaskView;)F

    move-result v3

    .line 775
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_1c

    .line 779
    sget-object v4, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-object/from16 v5, v43

    .line 783
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 785
    new-instance v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 787
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v13, :cond_1b

    if-eqz v12, :cond_1b

    .line 794
    invoke-virtual/range {p7 .. p7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGrid()Z

    move-result v6

    if-ne v6, v14, :cond_1b

    .line 800
    new-instance v6, Landroid/graphics/PointF;

    const/4 v8, 0x0

    .line 803
    invoke-direct {v6, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_15

    :cond_1b
    const/4 v8, 0x0

    .line 808
    new-instance v6, Landroid/graphics/PointF;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 812
    invoke-direct {v6, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 815
    :goto_15
    sget-object v9, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 817
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v9

    xor-int/2addr v9, v14

    move-object/from16 v10, v24

    move-object/from16 v8, v46

    .line 826
    invoke-direct {v4, v10, v8, v6, v9}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 829
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 831
    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q(F)V

    goto :goto_16

    :cond_1c
    move-object/from16 v10, v24

    move-object/from16 v5, v43

    .line 839
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 841
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 843
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v1

    xor-int/2addr v1, v14

    .line 848
    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F(Z)V

    .line 851
    :goto_16
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 853
    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 855
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H(F)V

    .line 858
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 860
    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 862
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->R()V

    .line 865
    new-instance v20, Liq/o0;

    .line 867
    invoke-direct/range {v20 .. v20}, Liq/o0;-><init>()V

    .line 870
    new-instance v1, Lcom/android/quickstep/util/animation/RectTransformHelper;

    move-object/from16 v4, v37

    move-object/from16 v3, v40

    .line 876
    invoke-direct {v1, v3, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 879
    new-instance v3, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 881
    invoke-direct {v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    .line 884
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 886
    check-cast v4, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 888
    invoke-static {v4}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v4

    .line 892
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C(Z)V

    .line 895
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 897
    check-cast v4, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 899
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->G(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    move/from16 v4, p4

    .line 904
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->A(Z)V

    if-eqz v12, :cond_1d

    .line 909
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 911
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 913
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->t()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 919
    new-instance v4, Lla/r1;

    .line 921
    invoke-direct {v4, v12}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 924
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->I(Lla/r1;)V

    :cond_1d
    if-eqz v11, :cond_1e

    .line 929
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 933
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->f()Z

    move-result v4

    .line 937
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->N(Z)V

    .line 940
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 944
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c()Z

    move-result v4

    .line 948
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->x(Z)V

    .line 951
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 955
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b()F

    move-result v4

    .line 959
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->E(F)V

    .line 962
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 966
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a()F

    move-result v4

    .line 970
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->D(F)V

    .line 973
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 977
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e()Z

    move-result v4

    .line 981
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J(Z)V

    goto :goto_17

    .line 985
    :cond_1e
    invoke-virtual {v3, v14}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J(Z)V

    .line 988
    sget-object v4, Lht/n;->a:Lht/n;

    .line 990
    :goto_17
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->M()V

    .line 993
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->L()V

    .line 996
    new-instance v4, Landroid/graphics/RectF;

    .line 998
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1001
    new-instance v6, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 1003
    sget-object v8, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->SWIPE_TO_RECENTS:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 1005
    invoke-direct {v6, v8}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;-><init>(Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;)V

    .line 1008
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v32

    .line 1012
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1015
    invoke-static {v2}, Liq/v5;->i(Lla/y1;)Z

    move-result v16

    .line 1019
    new-instance v8, Landroid/graphics/RectF;

    .line 1021
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 1024
    new-instance v31, Landroid/graphics/RectF;

    .line 1026
    invoke-direct/range {v31 .. v31}, Landroid/graphics/RectF;-><init>()V

    .line 1029
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1031
    check-cast v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1033
    sget-object v14, Lcom/oplus/animation/core/panoramic/AnimationFlag;->v:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 1035
    invoke-virtual/range {v41 .. v41}, Lla/b2;->e()Lgi/e;

    move-result-object v13

    .line 1039
    iget-object v13, v13, Lgi/e;->g:[Lgi/c;

    .line 1041
    invoke-static {v9, v14, v13}, Lma/g0;->b(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/animation/core/panoramic/AnimationFlag;[Lgi/c;)V

    .line 1044
    new-instance v28, Landroid/graphics/RectF;

    .line 1046
    invoke-direct/range {v28 .. v28}, Landroid/graphics/RectF;-><init>()V

    .line 1049
    new-instance v24, Landroid/graphics/RectF;

    .line 1051
    invoke-direct/range {v24 .. v24}, Landroid/graphics/RectF;-><init>()V

    .line 1054
    new-instance v9, Landroid/graphics/RectF;

    .line 1056
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 1059
    invoke-virtual/range {p8 .. p8}, Lcom/oplus/quickstep/gesture/a;->C2()Lcom/android/quickstep/c1;

    move-result-object v9

    .line 1063
    iget v9, v9, Lcom/android/quickstep/c1;->d:F

    if-eqz v12, :cond_1f

    .line 1067
    invoke-virtual/range {p7 .. p7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isStack()Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_20

    .line 1074
    invoke-virtual/range {p7 .. p7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v13

    if-eqz v13, :cond_20

    .line 1080
    invoke-virtual {v13}, Liq/w9;->i()Leo/a;

    move-result-object v13

    if-eqz v13, :cond_20

    .line 1086
    invoke-virtual {v13}, Leo/a;->e()Z

    move-result v13

    if-nez v13, :cond_20

    .line 1092
    invoke-virtual/range {p7 .. p7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v13

    if-eqz v13, :cond_20

    .line 1098
    invoke-virtual {v13}, Liq/w9;->i()Leo/a;

    move-result-object v13

    if-eqz v13, :cond_20

    .line 1104
    invoke-virtual {v13, v9}, Leo/a;->f(F)V

    .line 1107
    sget-object v9, Lht/n;->a:Lht/n;

    goto :goto_18

    :cond_1f
    const/4 v14, 0x1

    .line 1111
    :cond_20
    :goto_18
    invoke-static {v12, v15, v10}, Liq/e6;->d(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/quickstep/views/TaskView;Landroid/graphics/RectF;)Liq/e6$a;

    move-result-object v9

    move-object/from16 v35, v9

    .line 1117
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1119
    check-cast v10, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1121
    new-instance v13, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;

    move-object v11, v12

    move-object v12, v13

    move-object/from16 p3, v9

    move-object v9, v0

    .line 1128
    check-cast v9, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-object v0, v13

    move-object v13, v9

    move-object/from16 p4, v9

    move v9, v14

    move-object/from16 v14, p8

    move-object v15, v8

    move-object/from16 v17, v19

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v45

    move-object/from16 v26, v7

    move-object/from16 v27, v41

    move-object/from16 v29, v6

    move-object/from16 v33, p7

    move-object/from16 v34, p2

    move-object/from16 v36, v2

    .line 1162
    invoke-direct/range {v12 .. v36}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;-><init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Lcom/oplus/quickstep/gesture/a;Landroid/graphics/RectF;ZLandroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;Liq/o0;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Lla/a2;Lkotlin/jvm/internal/Ref$ObjectRef;Lla/b2;Landroid/graphics/RectF;Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;FLandroid/graphics/RectF;ZLcom/android/quickstep/views/LauncherRecentsView;Lcom/android/quickstep/views/TaskView;Liq/e6$a;Lla/y1;)V

    .line 1165
    invoke-virtual {v10, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;)V

    .line 1168
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    .line 1172
    invoke-virtual/range {v41 .. v41}, Lla/b2;->e()Lgi/e;

    move-result-object v1

    .line 1176
    invoke-static {v0, v1, v9}, Lcom/android/launcher3/QuickstepTransitionManager;->getLaunchTaskViewsCompat(Lcom/android/launcher3/Launcher;Lgi/e;I)Lcom/android/quickstep/wc$o;

    move-result-object v3

    move-object/from16 v0, v45

    .line 1182
    invoke-virtual {v0, v3}, Lla/a2;->j(Lcom/android/quickstep/wc$o;)V

    .line 1185
    invoke-virtual {v3}, Lcom/android/quickstep/wc$o;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 1189
    const-string/jumbo v1, "getAllViews(...)"

    .line 1192
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1201
    invoke-virtual/range {p8 .. p8}, Lcom/android/quickstep/v0;->N()Lcom/android/quickstep/GestureState;

    move-result-object v1

    .line 1205
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->t()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1211
    iget-object v1, v3, Lcom/android/quickstep/wc$o;->c:Ljava/util/HashMap;

    .line 1213
    const-string/jumbo v2, "panoramaTaskList"

    .line 1216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    .line 1225
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v1

    if-nez v1, :cond_21

    .line 1231
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1235
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1245
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1249
    invoke-static {v5, v2, v4}, Le8/p1;->a(FLcom/android/quickstep/views/TaskView;I)V

    goto :goto_19

    .line 1253
    :cond_21
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v1

    .line 1256
    check-cast v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1258
    new-instance v10, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$5;

    move-object v1, v10

    move-object/from16 v2, p8

    move-object v4, v8

    move-object v5, v0

    move-object/from16 v6, p7

    .line 1267
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$5;-><init>(Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/wc$o;Ljava/util/ArrayList;Lla/a2;Lcom/android/quickstep/views/LauncherRecentsView;)V

    .line 1270
    invoke-virtual {v9, v10}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 1273
    new-instance v1, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$6;

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1279
    invoke-direct {v1, v3, v11, v2}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$6;-><init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/quickstep/views/TaskView;)V

    move-object/from16 v3, v38

    .line 1284
    invoke-virtual {v3, v1}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 1287
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1289
    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1291
    invoke-virtual {v3, v1}, Lma/o0;->m(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 1294
    invoke-virtual {v3}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 1300
    invoke-static {}, Leo/c$a;->a()Leo/c;

    move-result-object v3

    .line 1304
    invoke-virtual {v3}, Leo/c;->a()Leo/b;

    move-result-object v3

    .line 1308
    invoke-virtual {v3}, Leo/b;->d()Lma/e;

    move-result-object v3

    .line 1312
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->E(Lma/e;)V

    .line 1315
    sget-object v1, Lht/n;->a:Lht/n;

    .line 1317
    :cond_22
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimTaskTargets()[Lgi/c;

    move-result-object v1

    .line 1321
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v3

    .line 1325
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1327
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v5, p5

    const/4 v6, 0x0

    .line 1332
    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/oplus/quickstep/utils/g;->a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/m9;[Lgi/c;Z)V

    .line 1335
    sget-object v1, Lht/n;->a:Lht/n;

    move-object/from16 v1, p0

    .line 1339
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMToRecentsAnimRecord(Lla/a2;)V

    .line 1342
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setLastToRecentsAnimRecord(Lla/a2;)V

    .line 1345
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1349
    invoke-virtual/range {p3 .. p3}, Liq/e6$a;->a()Z

    move-result v3

    .line 1353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1355
    const-string v5, "createToRecentsAnimRecord. breakOpenAnimRecord:"

    .line 1357
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    .line 1362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v42

    .line 1367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1373
    const-string v2, ", isFullScreenAppHidden:"

    .line 1375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    const-string v2, ", allLaunchTaskViews:"

    .line 1380
    const-string v5, ", intersectingAtAnimStart:"

    move/from16 v6, p6

    .line 1384
    invoke-static {v1, v2, v5, v4, v6}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v1, v44

    .line 1389
    invoke-static {v1, v4, v3}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-object v0

    :cond_23
    move-object v1, v8

    .line 1394
    const-string v0, "createToRecentsAnimRecord failed, firstRemoteTargetHandle is NULL!"

    .line 1396
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPendingTileReverseToAnim()Lha/n0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->pendingTileReverseToAnim:Lha/i$a;

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

.method public final isAppTransitionAnimRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->mAppTransitionAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public final isUpdateRate120Success()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->isUpdateRate120Success:Z

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

.method public final onActivityDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMAppOpenAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMAppCloseAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMToRecentsAnimRecord(Lla/a2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setLastToRecentsAnimRecord(Lla/a2;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onPreStart3ShellTargetsReady(Lgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "targets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lxi/t;->b(Lgi/e;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "onPreStart3ShellTargetsReady "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "OplusLauncherAppTransitionHelper"

    .line 28
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setTargets(Lgi/e;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->updateTaskIdsFromAppTargets()V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getAnimFrameRecord()Lni/e;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMBreakParam(Lni/e;)V

    .line 66
    :cond_3
    sget-object p2, Liq/w1;->a:Liq/w1;

    .line 68
    invoke-virtual {p2}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object p2

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0}, Lcom/oplus/quickstep/utils/g;->Z(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 84
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 87
    iget-object p2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->mAppTransitionAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->setIsAppCloseAsyncAniRunning(Z)V

    .line 100
    new-instance v0, Lla/r1;

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 113
    invoke-virtual {p1, v0}, Lgi/e;->a(Lgi/e$a;)V

    .line 116
    sget-object v0, Liq/w1;->c:Liq/h;

    .line 118
    invoke-virtual {v0, p1}, Liq/h;->h(Lgi/e;)V

    if-eqz p2, :cond_4

    .line 123
    new-instance v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$onPreStart3ShellTargetsReady$1;

    .line 125
    check-cast p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 127
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$onPreStart3ShellTargetsReady$1;-><init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Lgi/e;)V

    .line 130
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    :cond_4
    return-void
.end method

.method public setAppLaunchAnimatorSet(Lma/o0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setMAppTransitionAnim()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->mAppTransitionAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

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
.end method

.method public final setPendingTileReverseToAnim(Lha/i$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->pendingTileReverseToAnim:Lha/i$a;

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    .line 11
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "set pendingTileReverseToAnim:"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ",\n from:"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string p1, "OplusLauncherAppTransitionHelper"

    .line 40
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setUpdateRate120Success(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->isUpdateRate120Success:Z

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

.method public final startAppCloseWindowAnim(Lgi/e;Landroid/graphics/RectF;Landroid/view/View;Lma/o0;Lsi/a;Lui/h;)Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 87

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p6

    .line 13
    const-string v10, "OplusLauncherAppTransitionHelper"

    const/4 v6, 0x0

    .line 16
    const-string/jumbo v1, "targets"

    .line 19
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v2, "windowRectF"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v2, "appIconView"

    .line 30
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v2, "multiAnimatorSet"

    .line 36
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v2, Liq/w1;->a:Liq/w1;

    .line 41
    invoke-virtual {v2}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/oplus/quickstep/utils/g;->V(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 60
    invoke-virtual {v8, v3}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    .line 67
    invoke-static {v3, v6}, Lcom/oplus/quickstep/utils/i;->f(Landroid/content/Context;Z)F

    .line 70
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v5

    .line 74
    new-instance v3, Landroid/graphics/RectF;

    if-eqz v13, :cond_0

    .line 78
    iget-object v4, v13, Lui/h;->a:Landroid/graphics/RectF;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v0

    .line 83
    :cond_1
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 86
    new-instance v4, Landroid/graphics/RectF;

    .line 88
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move/from16 v16, v5

    if-eqz v13, :cond_2

    .line 95
    iget v5, v13, Lui/h;->e:F

    goto :goto_0

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v13, :cond_3

    .line 102
    iget v11, v13, Lui/h;->d:F

    move/from16 v35, v11

    goto :goto_1

    :cond_3
    const/high16 v35, 0x3f800000    # 1.0f

    .line 109
    :goto_1
    new-instance v11, Landroid/graphics/RectF;

    .line 111
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v12

    .line 118
    new-instance v9, Landroid/graphics/Rect;

    .line 120
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 123
    invoke-static {v12, v15, v6, v11, v9}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 126
    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    const-string v12, "Invalid target rect: "

    .line 136
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 146
    invoke-static {v10, v9}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 153
    invoke-static {v9}, Lma/j0;->a(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object v9

    .line 157
    invoke-virtual {v11, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 160
    :cond_4
    instance-of v9, v15, Landroid/appwidget/AppWidgetHostView;

    if-nez v9, :cond_6

    .line 164
    instance-of v9, v15, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move v12, v6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v12, 0x1

    .line 172
    :goto_3
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isAS1x2QueryCard(Landroid/view/View;)Z

    move-result v40

    if-nez v12, :cond_9

    if-nez v40, :cond_9

    .line 180
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    .line 184
    instance-of v6, v9, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v6, :cond_7

    .line 188
    check-cast v9, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    .line 192
    :goto_4
    invoke-static {v9}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isNonLauncherASCardItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/16 v32, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v32, 0x1

    .line 204
    :goto_6
    sget-object v6, Lcom/android/launcher3/card/CardTargetAnimType;->ONE_PIXEL:Lcom/android/launcher3/card/CardTargetAnimType;

    .line 206
    invoke-virtual {v6}, Lcom/android/launcher3/card/CardTargetAnimType;->getValue()I

    move-result v6

    .line 210
    instance-of v9, v15, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v9, :cond_a

    move-object v9, v15

    .line 215
    check-cast v9, Lcom/android/launcher3/morphicon/IMorphIconView;

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_c

    .line 221
    invoke-interface {v9}, Lcom/android/launcher3/morphicon/IMorphIconView;->isMorphForm()Z

    move-result v9

    move/from16 v33, v5

    const/4 v5, 0x1

    if-ne v9, v5, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    move/from16 v33, v5

    goto :goto_8

    .line 237
    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 241
    instance-of v5, v5, Lcom/android/launcher3/card/LauncherCardInfo;

    move/from16 v19, v6

    if-eqz v5, :cond_e

    .line 247
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 251
    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    .line 254
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    check-cast v5, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 259
    iget v5, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 261
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 265
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    check-cast v8, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 270
    iget v6, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mAnimType:I

    .line 272
    sget-object v8, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 274
    invoke-virtual {v8, v5}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 280
    invoke-virtual {v5}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v5

    const/4 v8, 0x5

    if-ne v5, v8, :cond_d

    const/4 v5, 0x1

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    move/from16 v41, v5

    move v8, v6

    goto :goto_b

    :cond_e
    move/from16 v8, v19

    const/16 v41, 0x0

    .line 298
    :goto_b
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 302
    instance-of v6, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_f

    .line 306
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_10

    .line 312
    iget v5, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v5

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    .line 321
    :goto_d
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v48, v6

    .line 327
    instance-of v6, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_11

    .line 331
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_12

    .line 337
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isShortcutFromFileManager()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    const/16 v49, 0x1

    goto :goto_f

    :cond_12
    const/16 v49, 0x0

    .line 349
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-static {}, Liq/w1;->n()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    const/4 v6, 0x0

    goto :goto_12

    .line 360
    :cond_14
    instance-of v2, v15, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v2, :cond_15

    move-object v2, v15

    .line 365
    check-cast v2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_13

    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 377
    instance-of v5, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_13

    .line 381
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 383
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v5, 0x6a

    if-ne v2, v5, :cond_16

    const/4 v2, 0x1

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    :goto_11
    move v6, v2

    .line 393
    :goto_12
    new-instance v5, Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 395
    iget-object v2, v14, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 397
    invoke-direct {v5, v3, v0, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 400
    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    .line 406
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 410
    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    .line 412
    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    .line 416
    iget v3, v2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    .line 426
    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    move/from16 v50, v8

    .line 430
    new-instance v8, Lla/y1;

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v14

    .line 436
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/s1;

    move-result-object v2

    .line 440
    invoke-direct {v8, v14, v2}, Lla/y1;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    .line 447
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 451
    invoke-virtual {v8, v2}, Lla/y1;->K(Lcom/android/launcher3/DeviceProfile;)V

    .line 454
    invoke-virtual {v8, v3, v3}, Lla/a0;->p(II)V

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 463
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 469
    invoke-virtual {v2}, Lma/o0;->h()Z

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_18

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 482
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 488
    invoke-virtual {v2}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 494
    iget-boolean v2, v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    if-ne v2, v14, :cond_17

    .line 498
    const-string/jumbo v2, "startAppCloseWindowAnim, reverse to open anim is running, delay end to connecting"

    .line 501
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    goto :goto_13

    .line 509
    :cond_17
    const-string/jumbo v2, "startAppCloseWindowAnim endAllAnimExceptSpringAnim"

    .line 512
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 521
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v2

    if-eqz v2, :cond_18

    const/4 v14, 0x5

    .line 528
    invoke-virtual {v2, v14}, Lma/o0;->c(I)V

    .line 531
    sget-object v2, Lht/n;->a:Lht/n;

    :cond_18
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_19

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v14

    move-object/from16 v27, v2

    goto :goto_14

    :cond_19
    move-object v14, v2

    move-object/from16 v27, v14

    .line 546
    :goto_14
    iget-object v2, v7, Lgi/e;->c:[Lgi/c;

    .line 548
    invoke-static {v2}, Lii/i;->a([Lgi/c;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v10

    .line 554
    instance-of v10, v15, Landroid/appwidget/AppWidgetHostView;

    if-eqz v10, :cond_1a

    :goto_15
    const/4 v0, 0x1

    :goto_16
    const/16 v10, 0x64

    const/16 v15, 0x63

    goto :goto_19

    .line 564
    :cond_1a
    instance-of v10, v15, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-nez v10, :cond_1b

    .line 568
    instance-of v10, v15, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v10, :cond_1c

    :cond_1b
    const/16 v10, 0x64

    const/16 v15, 0x63

    goto :goto_18

    .line 577
    :cond_1c
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isAS1x2QueryCard(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1d

    goto :goto_15

    .line 584
    :cond_1d
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    .line 588
    instance-of v0, v10, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_1e

    move-object v0, v10

    .line 593
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 595
    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    const/4 v15, 0x4

    if-ne v0, v15, :cond_1e

    const/4 v0, 0x0

    goto :goto_16

    .line 602
    :cond_1e
    instance-of v0, v10, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1f

    .line 606
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_17

    :cond_1f
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_20

    .line 612
    iget v0, v10, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v10, 0x5

    if-eq v0, v10, :cond_1b

    const/16 v15, 0x63

    const/16 v10, 0x64

    if-eq v0, v15, :cond_22

    if-ne v0, v10, :cond_21

    goto :goto_18

    :cond_20
    const/16 v10, 0x64

    const/16 v15, 0x63

    :cond_21
    const/4 v0, 0x0

    goto :goto_19

    :cond_22
    :goto_18
    const/4 v0, 0x1

    :goto_19
    if-nez v13, :cond_23

    const/16 v19, 0x1

    goto :goto_1a

    :cond_23
    const/16 v19, 0x0

    :goto_1a
    if-eqz v13, :cond_24

    .line 642
    iget-object v10, v13, Lui/h;->i:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    goto :goto_1b

    :cond_24
    const/4 v10, 0x0

    .line 646
    :goto_1b
    invoke-static {v10}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v10

    const/4 v15, -0x1

    if-eqz v10, :cond_27

    if-eqz v13, :cond_26

    .line 655
    iget-object v0, v13, Lui/h;->i:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    if-nez v0, :cond_25

    goto :goto_1e

    :cond_25
    :goto_1c
    move-object/from16 v64, v4

    move-object/from16 v36, v8

    move/from16 v65, v12

    :goto_1d
    move-object v8, v0

    goto/16 :goto_27

    .line 669
    :cond_26
    :goto_1e
    sget-object v0, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    goto :goto_1c

    :cond_27
    if-eqz v14, :cond_29

    .line 674
    invoke-virtual {v14}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 680
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 684
    invoke-static {v2, v0}, Lii/i;->g(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 690
    sget-object v0, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    goto :goto_1c

    .line 693
    :cond_28
    invoke-virtual {v14}, Lcom/android/quickstep/util/animation/AnimationRecord;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v0

    .line 697
    invoke-static {v0}, Lcom/oplus/animation/core/util/RotationAnimUtil;->f(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v0

    goto :goto_1c

    .line 702
    :cond_29
    invoke-interface/range {p5 .. p5}, Lsi/a;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 708
    invoke-static {v10}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v14

    if-eqz v14, :cond_2a

    goto :goto_1f

    :cond_2a
    const/4 v10, 0x0

    :goto_1f
    if-nez v10, :cond_2b

    goto :goto_20

    :cond_2b
    move-object/from16 v64, v4

    move-object/from16 v36, v8

    move-object v8, v10

    move/from16 v65, v12

    goto/16 :goto_27

    :cond_2c
    :goto_20
    if-eqz v19, :cond_38

    .line 730
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 734
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    invoke-static {v2, v0}, Lii/i;->g(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 743
    sget-object v0, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    goto :goto_1c

    .line 746
    :cond_2d
    iget v1, v7, Lgi/e;->j:I

    .line 748
    const-string v10, "RotationAnimUtil"

    if-eq v1, v15, :cond_2e

    move-object/from16 v64, v4

    move-object/from16 v36, v8

    goto/16 :goto_25

    .line 758
    :cond_2e
    iget-object v1, v7, Lgi/e;->c:[Lgi/c;

    if-eqz v1, :cond_34

    .line 762
    new-instance v14, Ljava/util/ArrayList;

    .line 764
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 767
    array-length v15, v1

    move-object/from16 v64, v4

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v15, :cond_33

    move/from16 v19, v15

    .line 775
    aget-object v15, v1, v4

    move-object/from16 v20, v1

    if-eqz v15, :cond_30

    .line 781
    iget v1, v15, Lgi/c;->c:I

    move-object/from16 v36, v8

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2f

    .line 788
    iget v1, v15, Lgi/c;->a:I

    if-eqz v1, :cond_2f

    goto :goto_22

    :cond_2f
    const/4 v15, 0x0

    :goto_22
    if-eqz v15, :cond_31

    .line 796
    iget v1, v15, Lgi/c;->a:I

    .line 798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_23

    :cond_30
    move-object/from16 v36, v8

    :cond_31
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_32

    .line 808
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    const/4 v1, 0x1

    add-int/2addr v4, v1

    move/from16 v15, v19

    move-object/from16 v1, v20

    move-object/from16 v8, v36

    goto :goto_21

    :cond_33
    move-object/from16 v36, v8

    goto :goto_24

    :cond_34
    move-object/from16 v64, v4

    move-object/from16 v36, v8

    const/4 v14, 0x0

    :goto_24
    if-nez v14, :cond_35

    .line 830
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 832
    :cond_35
    sget v1, Lcom/oplus/animation/core/util/RotationAnimUtil;->a:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_36

    .line 838
    sget v1, Lcom/oplus/animation/core/util/RotationAnimUtil;->b:I

    const/4 v8, -0x1

    if-eq v1, v8, :cond_36

    .line 843
    sget v1, Lcom/oplus/animation/core/util/RotationAnimUtil;->a:I

    .line 845
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 849
    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_36
    move/from16 v65, v12

    goto :goto_26

    .line 858
    :cond_37
    sget v1, Lcom/oplus/animation/core/util/RotationAnimUtil;->b:I

    .line 860
    sput v4, Lcom/oplus/animation/core/util/RotationAnimUtil;->a:I

    .line 862
    sput v8, Lcom/oplus/animation/core/util/RotationAnimUtil;->b:I

    .line 864
    :goto_25
    invoke-static {}, Lcom/oplus/animation/core/util/a;->f()Lcom/oplus/animation/core/util/a$a;

    move-result-object v4

    .line 868
    new-instance v8, Lcom/oplus/animation/core/util/RotationAnimUtil$a;

    .line 870
    iget v14, v7, Lgi/e;->k:I

    .line 872
    iget v15, v7, Lgi/e;->l:I

    move/from16 v65, v12

    .line 876
    iget v12, v4, Lcom/oplus/animation/core/util/a$a;->a:I

    .line 878
    iget v4, v4, Lcom/oplus/animation/core/util/a$a;->b:I

    const/16 v58, 0x0

    const/16 v55, 0x0

    move-object/from16 v51, v8

    move/from16 v52, v1

    move/from16 v53, v14

    move/from16 v54, v15

    move/from16 v56, v12

    move/from16 v57, v4

    move-object/from16 v59, v2

    move-object/from16 v60, v0

    .line 900
    invoke-direct/range {v51 .. v60}, Lcom/oplus/animation/core/util/RotationAnimUtil$a;-><init>(IIIZIIZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 903
    invoke-static {v8}, Lcom/oplus/animation/core/util/RotationAnimUtil;->b(Lcom/oplus/animation/core/util/RotationAnimUtil$a;)Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v0

    .line 907
    iget v2, v7, Lgi/e;->k:I

    .line 909
    const-string/jumbo v4, "resolveCloseRotationDirection startRotation="

    .line 912
    const-string v8, " closeEndFix="

    .line 914
    const-string v12, " direction="

    .line 916
    invoke-static {v1, v2, v4, v8, v12}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 927
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 932
    :goto_26
    const-string/jumbo v0, "resolveCloseRotationDirection cache empty"

    .line 935
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    sget-object v0, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    goto/16 :goto_1d

    :cond_38
    move-object/from16 v64, v4

    move-object/from16 v36, v8

    move/from16 v65, v12

    .line 948
    sget-object v0, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    goto/16 :goto_1d

    .line 952
    :goto_27
    new-instance v15, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 954
    invoke-direct {v15}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    .line 957
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 961
    iput v0, v15, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 963
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 967
    iput v0, v15, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 969
    iput-boolean v9, v15, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

    .line 971
    iput-boolean v6, v15, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->E:Z

    if-eqz v13, :cond_39

    .line 975
    iget-object v0, v13, Lui/h;->c:Landroid/graphics/Rect;

    goto :goto_28

    :cond_39
    const/4 v0, 0x0

    .line 979
    :goto_28
    iput-object v0, v15, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->z:Landroid/graphics/Rect;

    .line 981
    invoke-static {v8}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v0

    .line 985
    iput-boolean v0, v15, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J:Z

    .line 987
    const-string v0, "<set-?>"

    .line 989
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    iput-object v8, v15, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->K:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    const/4 v0, -0x1

    .line 995
    invoke-virtual {v5, v15, v11, v3, v0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->g(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;II)V

    move/from16 v12, v65

    .line 1000
    invoke-virtual {v5, v15, v12}, Lcom/android/quickstep/util/animation/RectTransformHelper;->i(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)V

    .line 1003
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 1011
    iget v0, v0, Lj4/j;->d:I

    .line 1013
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 1017
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 1021
    const-string/jumbo v2, "icon(...)"

    .line 1024
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v5

    move/from16 v20, v32

    move/from16 v21, v12

    move/from16 v22, v9

    move/from16 v23, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v26, v1

    .line 1043
    invoke-virtual/range {v19 .. v26}, Lcom/android/quickstep/util/animation/RectTransformHelper;->c(ZZZZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lj4/j;)F

    move-result v51

    .line 1047
    new-instance v14, Landroid/graphics/Matrix;

    .line 1049
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 1052
    new-instance v1, Landroid/graphics/Matrix;

    .line 1054
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v2, v36

    .line 1059
    invoke-virtual {v2, v14}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 1062
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-object/from16 v4, v64

    .line 1067
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-object/from16 v10, p5

    .line 1072
    invoke-interface {v10, v1}, Lsi/a;->adjustScreenSpaceBounds(Landroid/graphics/Matrix;)V

    .line 1075
    sget-object v1, Lht/n;->a:Lht/n;

    const/16 v22, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move/from16 v21, v32

    move/from16 v23, v3

    move-object/from16 v24, v8

    .line 1089
    invoke-virtual/range {v19 .. v24}, Lcom/android/quickstep/util/animation/RectTransformHelper;->d(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZZILcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v57

    .line 1093
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLauncherDisplayDiffDeviceDisplay()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1099
    new-instance v1, Landroid/graphics/RectF;

    .line 1101
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v2, p2

    move/from16 v60, v3

    .line 1108
    iget v3, v2, Landroid/graphics/RectF;->left:F

    move-object/from16 v64, v4

    .line 1112
    iget v4, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v65, v5

    .line 1116
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 1118
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 1120
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v54, v1

    goto :goto_29

    :cond_3a
    move-object/from16 v2, p2

    move/from16 v60, v3

    move-object/from16 v64, v4

    move-object/from16 v65, v5

    move-object/from16 v54, v2

    .line 1136
    :goto_29
    new-instance v5, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 1138
    sget-object v1, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->NORMAL_CLOSE:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 1140
    invoke-direct {v5, v1}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;-><init>(Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;)V

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    .line 1147
    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_3b

    .line 1151
    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_2a

    :cond_3b
    const/4 v1, 0x0

    .line 1155
    :goto_2a
    new-instance v2, Lcom/android/launcher3/anim/corner/IconRadiusConfig;

    int-to-float v0, v0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x260

    move-object/from16 v36, v2

    move/from16 v37, v32

    move/from16 v38, v9

    move/from16 v39, v6

    move/from16 v44, v51

    move/from16 v45, v0

    .line 1178
    invoke-direct/range {v36 .. v47}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;-><init>(ZZZZZLjava/lang/Boolean;Ljava/lang/Integer;FFLcom/oplus/quickstep/integration/r;I)V

    move-object/from16 v4, p3

    .line 1183
    invoke-virtual {v5, v1, v4, v2}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->initRadiusWeightParams(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/anim/corner/IconRadiusConfig;)V

    .line 1186
    invoke-virtual {v5}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getIconRadius()F

    move-result v47

    .line 1190
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    .line 1194
    new-instance v1, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    .line 1196
    sget-object v20, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_SCENE:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x3e

    move-object/from16 v19, v1

    .line 1212
    invoke-direct/range {v19 .. v26}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    const/4 v2, 0x1

    .line 1216
    invoke-virtual {v5, v0, v2, v1}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    .line 1219
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    .line 1223
    sget-object v53, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_ORIENTATION:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    .line 1225
    new-instance v1, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v55, 0x0

    const/16 v59, 0x2c

    move-object/from16 v52, v1

    .line 1237
    invoke-direct/range {v52 .. v59}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    const/4 v2, 0x0

    .line 1241
    invoke-virtual {v5, v0, v2, v1}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    .line 1244
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 1252
    iget-boolean v0, v0, Lj4/f;->a:Z

    if-eqz v0, :cond_3c

    .line 1256
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v3, 0x0

    goto :goto_2b

    .line 1264
    :cond_3c
    invoke-virtual {v5}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getStartRadius()F

    move-result v0

    move v3, v0

    .line 1269
    :goto_2b
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 1272
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1275
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1277
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1280
    new-instance v0, Lo6/m;

    .line 1282
    invoke-direct {v0, v1}, Lo6/m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move/from16 v36, v12

    .line 1287
    invoke-static/range {p3 .. p3}, Lcom/oplus/quickstep/gesture/d$a;->d(Landroid/view/View;)Z

    move-result v12

    .line 1291
    invoke-static/range {p3 .. p3}, Lcom/oplus/quickstep/gesture/d$a;->b(Landroid/view/View;)Z

    move-result v37

    move-object/from16 p2, v0

    .line 1297
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    move-object/from16 v38, v1

    .line 1303
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_3d

    .line 1307
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_2c

    :cond_3d
    const/4 v0, 0x0

    .line 1311
    :goto_2c
    invoke-static/range {p3 .. p3}, Lcom/oplus/quickstep/gesture/d$a;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 1317
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilterForTheme()Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v0, :cond_3e

    .line 1325
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 1331
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterColorMode()Z

    move-result v0

    goto :goto_2d

    :cond_3e
    const/4 v0, 0x0

    :goto_2d
    move/from16 v40, v0

    const/4 v0, 0x0

    goto :goto_2e

    :cond_3f
    const/4 v0, 0x0

    const/16 v40, 0x0

    .line 1344
    :goto_2e
    invoke-static {v4, v12, v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->setHotseatAnimatingAppForTaskbar(Landroid/view/View;ZZ)V

    .line 1347
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    .line 1351
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 1355
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->updateWorkSpaceScrollX()V

    .line 1358
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    .line 1362
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v42

    .line 1370
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    .line 1374
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 1378
    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 1380
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v43

    .line 1396
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    move/from16 v39, v1

    .line 1402
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_40

    .line 1406
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_2f

    :cond_40
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_41

    .line 1412
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 1418
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getColorFilterContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 1424
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    move/from16 v44, v0

    goto :goto_30

    :cond_41
    const/16 v44, 0x0

    .line 1433
    :goto_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1435
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    move-object/from16 v41, v2

    .line 1441
    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_42

    .line 1445
    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_31

    :cond_42
    const/4 v1, 0x0

    .line 1449
    :goto_31
    invoke-static {v0, v4, v1, v0, v0}, Lcom/android/common/util/w7;->o(Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher/Launcher;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1452
    const-string/jumbo v0, "startAppCloseWindowAnim, mAppCloseAnimRecord is set"

    move-object/from16 v2, v61

    .line 1457
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    iget-object v1, v7, Lgi/e;->c:[Lgi/c;

    .line 1462
    invoke-virtual {v5}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    move-result v0

    const/16 v29, 0x0

    cmpg-float v0, v0, v29

    move-object/from16 v45, v5

    if-nez v0, :cond_43

    const/4 v0, 0x1

    const/16 v30, 0x1

    goto :goto_32

    :cond_43
    const/4 v0, 0x1

    const/16 v30, 0x0

    :goto_32
    xor-int/lit8 v5, v30, 0x1

    .line 1483
    new-instance v0, Lcom/android/quickstep/util/animation/AnimationRecord;

    move/from16 v18, v5

    move/from16 v46, v12

    const/4 v5, 0x0

    move-object/from16 v12, p4

    .line 1492
    invoke-direct {v0, v12, v7, v4, v5}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lma/o0;Lgi/e;Landroid/view/View;Lcom/android/quickstep/util/animation/AnimationRecord$b;)V

    move-object/from16 v5, p0

    .line 1497
    invoke-virtual {v5, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMAppCloseAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    .line 1500
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    .line 1504
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    .line 1508
    invoke-virtual {v0, v12}, Lcom/android/launcher3/QuickstepTransitionManager;->recordTransition(Lma/o0;)V

    .line 1511
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1513
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1516
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v19

    .line 1520
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v27, :cond_44

    .line 1525
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v20

    move-object/from16 v53, v1

    goto :goto_33

    :cond_44
    move-object/from16 v53, v1

    move-object/from16 v20, v27

    .line 1536
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    move-object/from16 v61, v2

    .line 1542
    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_45

    .line 1546
    check-cast v1, Lcom/android/launcher/Launcher;

    move-object/from16 v23, v1

    goto :goto_34

    :cond_45
    const/16 v23, 0x0

    :goto_34
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v28, 0xd0

    move-object/from16 v21, v11

    .line 1567
    invoke-static/range {v19 .. v28}, Lcom/android/quickstep/util/animation/AnimationRecord;->connectFromPriorAnimIfNeeded$default(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/util/animation/RotationConversion;ZZZI)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    .line 1571
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1573
    const-string/jumbo v2, "getDeviceProfile(...)"

    if-nez v1, :cond_55

    .line 1578
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    .line 1582
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    .line 1586
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherBackAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 1592
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v1

    goto :goto_35

    :cond_46
    const/4 v1, 0x0

    :goto_35
    move-object/from16 v19, v0

    if-eqz v13, :cond_47

    .line 1602
    iget-object v0, v13, Lui/h;->a:Landroid/graphics/RectF;

    goto :goto_36

    :cond_47
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_4a

    if-eqz v1, :cond_4a

    .line 1610
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->isInvalidIconLayer()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 1616
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 1622
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconSurfaceSession(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;)V

    .line 1625
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 1631
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v0

    if-eqz v0, :cond_49

    const/4 v1, 0x0

    .line 1638
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->updateForBlockReuse(Z)V

    :goto_37
    move-object/from16 v54, p2

    move/from16 v68, v3

    move-object v5, v4

    move/from16 v30, v9

    move-object v7, v11

    move-object v4, v12

    move-object v3, v13

    move-object/from16 v75, v14

    move-object/from16 v76, v15

    move/from16 p2, v16

    move-object/from16 v66, v19

    move/from16 v0, v29

    move/from16 v71, v33

    move/from16 v27, v36

    move-object/from16 v25, v38

    move/from16 v31, v39

    move-object/from16 v26, v41

    move-object/from16 v38, v45

    move/from16 v28, v46

    move/from16 v69, v60

    move-object/from16 v74, v61

    move-object/from16 v70, v64

    move-object/from16 v72, v65

    move/from16 v33, v6

    const/4 v6, 0x1

    goto/16 :goto_3a

    :cond_49
    const/4 v1, 0x0

    goto :goto_37

    :cond_4a
    const/16 v20, 0x0

    if-eqz v1, :cond_4b

    .line 1694
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->releaseIconSurface()V

    :cond_4b
    const/16 v21, 0x0

    const/4 v1, 0x1

    const/16 v22, 0x1

    move-object/from16 v54, p2

    move-object/from16 v66, v19

    move-object/from16 v0, p0

    move-object/from16 v25, v38

    move/from16 v31, v39

    move-object/from16 v67, v2

    move-object/from16 v26, v41

    move-object/from16 v19, v61

    move-object/from16 v2, p3

    move/from16 v68, v3

    move/from16 v69, v60

    move/from16 v3, v22

    move-object/from16 v70, v64

    move-object v4, v11

    move/from16 p2, v16

    move/from16 v73, v18

    move/from16 v71, v33

    move-object/from16 v38, v45

    move-object/from16 v72, v65

    const/16 v16, 0x0

    move/from16 v5, v21

    move/from16 v33, v6

    move/from16 v7, v20

    move/from16 v6, p2

    .line 1749
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->getFloatingIconViewWrapper(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    if-eqz v13, :cond_4c

    .line 1755
    iget v1, v13, Lui/h;->g:I

    goto :goto_38

    :cond_4c
    const/4 v1, -0x1

    .line 1759
    :goto_38
    new-instance v2, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 1761
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    .line 1765
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v4

    .line 1769
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    move-object/from16 v6, v67

    .line 1775
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    invoke-direct {v2, v3, v4, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;I)V

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4d

    .line 1784
    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;

    .line 1786
    iget-object v4, v12, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    move-object/from16 v5, p3

    const/4 v6, 0x1

    .line 1791
    invoke-direct {v1, v5, v6, v4, v8}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;-><init>(Landroid/view/View;ZLcom/oplus/animation/core/controller/AnimationType;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 1794
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->preLoadIconDrawable(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;)V

    goto :goto_39

    :cond_4d
    move-object/from16 v5, p3

    const/4 v6, 0x1

    .line 1801
    :goto_39
    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;

    .line 1803
    new-instance v4, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;

    move/from16 v5, v73

    .line 1807
    invoke-direct {v4, v6, v7, v5}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;-><init>(ZZZ)V

    .line 1810
    new-instance v5, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;

    .line 1812
    iget-boolean v3, v15, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

    .line 1814
    invoke-direct {v5, v3, v8}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;-><init>(ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x24

    move/from16 v30, v9

    move-object v9, v1

    move-object/from16 v74, v19

    move-object/from16 v10, p3

    move-object v7, v11

    move-object v11, v0

    move/from16 v0, v29

    move/from16 v27, v36

    move/from16 v28, v46

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object/from16 v4, p4

    move-object/from16 v75, v14

    move-object v14, v5

    move-object/from16 v5, p3

    move-object/from16 v76, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    .line 1853
    invoke-direct/range {v9 .. v16}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;-><init>(Landroid/view/View;Lcom/android/launcher3/views/FloatingIconView;Ljava/lang/Integer;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;I)V

    .line 1856
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setupFloatingIconSurface(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;)V

    .line 1859
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    .line 1863
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1866
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconSurfaceSession(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;)V

    .line 1869
    :goto_3a
    new-instance v1, Landroid/graphics/RectF;

    .line 1871
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 1874
    invoke-static {v8}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v2

    move-object/from16 v9, v70

    .line 1880
    invoke-static {v2, v9, v1}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 1883
    new-instance v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1885
    new-instance v9, Landroid/graphics/PointF;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 1889
    invoke-direct {v9, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v14, p2

    .line 1894
    invoke-direct {v2, v1, v7, v9, v14}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    move-object/from16 v13, v66

    .line 1899
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_4e

    .line 1903
    iget v1, v3, Lui/h;->b:F

    .line 1905
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_3b

    :cond_4e
    const/4 v11, 0x0

    :goto_3b
    const/high16 v1, -0x40800000    # -1.0f

    .line 1913
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_3c

    :cond_4f
    if-eqz v3, :cond_50

    .line 1922
    iget v1, v3, Lui/h;->b:F

    goto :goto_3d

    :cond_50
    :goto_3c
    move/from16 v1, v68

    .line 1927
    :goto_3d
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q(F)V

    .line 1930
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 1934
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 1938
    iget v1, v1, Lj4/f;->t:I

    .line 1940
    invoke-static {v7}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->f(Landroid/graphics/RectF;)F

    move-result v1

    .line 1944
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S(F)V

    if-eqz v14, :cond_51

    .line 1949
    sget-object v1, Lcom/android/common/util/LauncherJankManager$JankScene;->c:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 1951
    invoke-static {v1, v2}, Lcom/android/common/util/ua;->a(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 1954
    :cond_51
    invoke-static {v8}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v1

    if-eqz v1, :cond_52

    move-object v11, v8

    goto :goto_3e

    :cond_52
    const/4 v11, 0x0

    :goto_3e
    if-eqz v11, :cond_54

    .line 1965
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1967
    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1969
    invoke-virtual {v1, v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->N(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 1972
    invoke-static {v11}, Lcom/oplus/animation/core/util/RotationAnimUtil;->e(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v3, :cond_53

    .line 1978
    iget-object v2, v3, Lui/h;->i:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 1980
    invoke-static {v2}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 1986
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1988
    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1990
    new-instance v9, Landroid/graphics/PointF;

    .line 1992
    iget v10, v3, Lui/h;->h:F

    .line 1994
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1996
    invoke-direct {v9, v10, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1999
    invoke-virtual {v2, v9}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M(Landroid/graphics/PointF;)V

    goto :goto_3f

    .line 2003
    :cond_53
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2005
    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2007
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M(Landroid/graphics/PointF;)V

    :cond_54
    :goto_3f
    move-object v0, v5

    move-object v6, v13

    move v3, v14

    move v4, v15

    move-object/from16 v5, v76

    goto/16 :goto_44

    :cond_55
    move-object/from16 v54, p2

    move/from16 v68, v3

    move/from16 v30, v9

    move-object v7, v11

    move-object v3, v13

    move-object/from16 v75, v14

    move-object/from16 v76, v15

    move/from16 v14, v16

    move/from16 v5, v18

    move/from16 v71, v33

    move/from16 v27, v36

    move-object/from16 v25, v38

    move/from16 v31, v39

    move-object/from16 v26, v41

    move-object/from16 v38, v45

    move/from16 v28, v46

    move/from16 v69, v60

    move-object/from16 v74, v61

    move-object/from16 v72, v65

    const/4 v11, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v13, v0

    move/from16 v33, v6

    move/from16 v0, v29

    move-object v6, v2

    move-object/from16 v86, v12

    move-object v12, v4

    move-object/from16 v4, v86

    .line 2068
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 2074
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v1

    goto :goto_40

    :cond_56
    const/4 v1, 0x0

    :goto_40
    if-eqz v1, :cond_5a

    .line 2082
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 2088
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 2094
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->isInvalidIconLayer()Z

    move-result v1

    if-ne v1, v11, :cond_57

    goto :goto_42

    .line 2101
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    .line 2105
    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_58

    .line 2109
    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_41

    :cond_58
    const/4 v1, 0x0

    :goto_41
    if-eqz v1, :cond_59

    .line 2115
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 2121
    invoke-virtual {v1, v12}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setMOriginalView(Landroid/view/View;)V

    :cond_59
    move-object v0, v12

    move-object v6, v13

    move v3, v14

    move v4, v15

    move-object/from16 v5, v76

    goto/16 :goto_43

    .line 2132
    :cond_5a
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 2138
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 2144
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->fastFinish()V

    :cond_5b
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x1

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move v3, v10

    move-object v10, v4

    move-object v4, v7

    move v15, v5

    move v5, v9

    move-object v9, v6

    move v6, v14

    .line 2162
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->getFloatingIconViewWrapper(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    .line 2166
    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 2168
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    .line 2172
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    .line 2176
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 2180
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2183
    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    .line 2186
    new-instance v2, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;

    .line 2188
    iget-object v3, v10, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 2190
    invoke-direct {v2, v12, v11, v3, v8}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;-><init>(Landroid/view/View;ZLcom/oplus/animation/core/controller/AnimationType;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 2193
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->preLoadIconDrawable(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;)V

    .line 2196
    new-instance v2, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;

    .line 2198
    new-instance v3, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;

    const/4 v4, 0x0

    .line 2201
    invoke-direct {v3, v11, v4, v15}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;-><init>(ZZZ)V

    .line 2204
    new-instance v4, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;

    move-object/from16 v5, v76

    .line 2208
    iget-boolean v6, v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

    .line 2210
    invoke-direct {v4, v6, v8}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;-><init>(ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x24

    move-object v9, v2

    move-object/from16 v10, p3

    move-object v11, v0

    move-object v0, v12

    move-object v12, v6

    move-object v6, v13

    move-object v13, v3

    move v3, v14

    move-object v14, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2229
    invoke-direct/range {v9 .. v16}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;-><init>(Landroid/view/View;Lcom/android/launcher3/views/FloatingIconView;Ljava/lang/Integer;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;I)V

    .line 2232
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setupFloatingIconSurface(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;)V

    .line 2235
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 2241
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconSurfaceSession(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;)V

    .line 2244
    sget-object v1, Lht/n;->a:Lht/n;

    .line 2246
    :cond_5c
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 2252
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    .line 2259
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->updateForBlockReuse(Z)V

    .line 2262
    sget-object v1, Lht/n;->a:Lht/n;

    .line 2264
    :cond_5d
    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 2270
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 2276
    invoke-static/range {v53 .. v53}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v9, v53

    const/4 v10, 0x1

    .line 2282
    invoke-static {v10, v9}, Lcom/oplus/animation/core/util/a;->a(I[Lgi/c;)Z

    move-result v2

    .line 2286
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setDisableIconAnim$OplusLauncher_OPPOPallExportAallRelease(Z)V

    .line 2289
    sget-object v1, Lht/n;->a:Lht/n;

    goto :goto_45

    :cond_5e
    move-object/from16 v9, v53

    const/4 v10, 0x1

    .line 2295
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    .line 2299
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    .line 2303
    invoke-virtual {v1, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->setIsAppCloseAsyncAniRunning(Z)V

    .line 2306
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    .line 2310
    invoke-static {v1}, Lfj/e1;->a(Landroid/app/Activity;)Landroidx/lifecycle/u;

    move-result-object v1

    .line 2314
    check-cast v1, Lcom/android/quickstep/viewmodel/GestureViewModel;

    if-eqz v1, :cond_5f

    .line 2318
    invoke-virtual {v1, v3}, Lcom/android/quickstep/viewmodel/GestureViewModel;->c(Z)V

    .line 2321
    sget-object v1, Lht/n;->a:Lht/n;

    .line 2323
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 2329
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 2335
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->beginTransitionSession(Landroid/view/View;)V

    .line 2338
    sget-object v1, Lht/n;->a:Lht/n;

    :cond_60
    move-object/from16 v1, p6

    if-eqz v1, :cond_69

    .line 2344
    iget-object v2, v1, Lui/h;->f:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_69

    .line 2348
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2350
    check-cast v11, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2352
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v12

    .line 2356
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    const/4 v13, 0x0

    cmpg-float v14, v12, v13

    if-nez v14, :cond_61

    goto :goto_46

    :cond_61
    cmpg-float v14, v2, v13

    if-nez v14, :cond_66

    .line 2370
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v14

    .line 2374
    invoke-virtual {v14}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v14

    .line 2378
    invoke-virtual {v14}, Lcom/android/launcher3/QuickstepTransitionManager;->getBackAnimationController()Lcom/android/quickstep/LauncherBackAnimationController;

    move-result-object v14

    .line 2382
    iget-object v14, v14, Lcom/android/quickstep/LauncherBackAnimationController;->f0:Lcom/android/quickstep/p1;

    move-object/from16 v76, v5

    .line 2386
    iget-wide v4, v14, Lcom/android/quickstep/p1;->d:J

    const-wide/16 v15, -0x1

    cmp-long v17, v4, v15

    if-eqz v17, :cond_65

    move-object/from16 p2, v11

    .line 2396
    iget-wide v10, v14, Lcom/android/quickstep/p1;->f:J

    cmp-long v15, v10, v15

    if-nez v15, :cond_62

    move/from16 v16, v2

    move-object/from16 v45, v7

    goto :goto_48

    :cond_62
    cmp-long v15, v4, v10

    if-nez v15, :cond_63

    move/from16 v16, v2

    :goto_47
    move-object/from16 v45, v7

    :goto_48
    move/from16 v17, v12

    const/4 v11, 0x0

    goto :goto_49

    .line 2419
    :cond_63
    iget v15, v14, Lcom/android/quickstep/p1;->g:I

    const/16 v13, 0x8

    move/from16 v16, v2

    .line 2425
    const-string v2, "BackVelocityTracker"

    if-le v15, v13, :cond_64

    .line 2429
    const-string/jumbo v4, "getWrapperVelocity, mEventCount: "

    .line 2432
    invoke-static {v15, v4, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    :cond_64
    sub-long/2addr v4, v10

    .line 2437
    iget-object v10, v14, Lcom/android/quickstep/p1;->c:Landroid/graphics/PointF;

    .line 2439
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 2441
    iget-object v13, v14, Lcom/android/quickstep/p1;->e:Landroid/graphics/PointF;

    .line 2443
    iget v14, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v14

    .line 2446
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 2448
    iget v13, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v13

    long-to-float v13, v4

    div-float v14, v11, v13

    div-float v13, v10, v13

    .line 2456
    const-string/jumbo v15, "getWrapperVelocity, xVelocity: "

    move/from16 v17, v12

    .line 2461
    const-string v12, ", yVelocity: "

    move-object/from16 v45, v7

    .line 2465
    const-string v7, ", xDistance: "

    .line 2467
    invoke-static {v15, v14, v12, v13, v7}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2471
    const-string v12, ", yDistance: "

    .line 2473
    const-string v15, ", deltaT: "

    .line 2475
    invoke-static {v11, v10, v12, v15, v7}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2478
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2481
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2485
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2488
    new-instance v11, Landroid/graphics/PointF;

    .line 2490
    invoke-direct {v11, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_49

    :cond_65
    move/from16 v16, v2

    move-object/from16 v45, v7

    move-object/from16 p2, v11

    goto :goto_48

    :goto_49
    if-eqz v11, :cond_67

    .line 2503
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 2505
    iget v2, v11, Landroid/graphics/PointF;->y:F

    goto :goto_4a

    :cond_66
    move/from16 v16, v2

    move-object/from16 v76, v5

    move-object/from16 v45, v7

    move-object/from16 p2, v11

    move/from16 v17, v12

    :cond_67
    move/from16 v2, v16

    move/from16 v12, v17

    .line 2522
    :goto_4a
    sget v4, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 2526
    invoke-static {v4, v5, v7}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v4

    .line 2530
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v5

    if-eqz v5, :cond_68

    .line 2536
    new-instance v5, Lma/y0;

    .line 2538
    sget-object v7, Lhi/i;->i:[[F

    .line 2540
    aget-object v57, v7, v4

    .line 2542
    sget-object v7, Lhi/i;->j:[[F

    .line 2544
    aget-object v58, v7, v4

    .line 2546
    sget-object v59, Lhi/i;->k:[F

    .line 2548
    sget-object v7, Lhi/i;->l:[[F

    .line 2550
    aget-object v60, v7, v4

    .line 2552
    sget-object v61, Lhi/i;->m:[F

    const/high16 v56, 0x41900000    # 18.0f

    const/high16 v62, 0x419c0000    # 19.5f

    const/16 v63, 0x0

    move-object/from16 v55, v5

    .line 2562
    invoke-direct/range {v55 .. v63}, Lma/y0;-><init>(F[F[F[F[F[FF[F)V

    goto :goto_4b

    .line 2566
    :cond_68
    new-instance v5, Lma/y0;

    .line 2568
    sget-object v7, Lhi/q;->i:[[F

    .line 2570
    aget-object v79, v7, v4

    .line 2572
    sget-object v7, Lhi/q;->j:[[F

    .line 2574
    aget-object v80, v7, v4

    .line 2576
    sget-object v81, Lhi/q;->k:[F

    .line 2578
    sget-object v7, Lhi/q;->l:[[F

    .line 2580
    aget-object v82, v7, v4

    .line 2582
    sget-object v83, Lhi/q;->m:[F

    const/high16 v78, 0x41900000    # 18.0f

    const/high16 v84, 0x419c0000    # 19.5f

    const/16 v85, 0x0

    move-object/from16 v77, v5

    .line 2592
    invoke-direct/range {v77 .. v85}, Lma/y0;-><init>(F[F[F[F[F[FF[F)V

    .line 2595
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 2599
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 2603
    iget v4, v4, Lj4/f;->t:I

    move-object/from16 v11, p2

    .line 2607
    invoke-virtual {v11, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->p(I)F

    move-result v4

    .line 2611
    iget-object v7, v5, Lma/y0;->d:[F

    const/4 v10, 0x0

    .line 2614
    aget v13, v7, v10

    const/4 v14, 0x1

    .line 2617
    aget v7, v7, v14

    .line 2619
    invoke-static {v13, v7, v4}, Lfj/b1;->a(FFF)F

    move-result v7

    .line 2623
    invoke-static {v12, v7}, Lfj/b1;->c(FF)F

    move-result v13

    .line 2627
    iget-object v15, v5, Lma/y0;->f:[F

    .line 2629
    aget v0, v15, v10

    .line 2631
    aget v15, v15, v14

    .line 2633
    invoke-static {v0, v15, v4}, Lfj/b1;->a(FFF)F

    move-result v0

    .line 2637
    invoke-static {v2, v0}, Lfj/b1;->c(FF)F

    move-result v15

    .line 2641
    iget-object v14, v5, Lma/y0;->b:[F

    move-object/from16 v36, v8

    .line 2645
    aget v8, v14, v10

    const/4 v10, 0x1

    .line 2648
    aget v14, v14, v10

    move/from16 p2, v3

    int-to-float v3, v10

    sub-float/2addr v3, v4

    .line 2654
    invoke-static {v8, v14, v3}, Lfj/b1;->a(FFF)F

    move-result v3

    mul-float v8, v15, v3

    .line 2660
    iget v10, v5, Lma/y0;->a:F

    .line 2662
    invoke-static {v8, v10}, Lfj/b1;->c(FF)F

    move-result v8

    .line 2666
    iget v5, v5, Lma/y0;->g:F

    .line 2668
    invoke-virtual {v11, v8, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y(FF)F

    move-result v5

    .line 2672
    const-string/jumbo v10, "swipeToBackCalculateVelocity scale\uff1a"

    .line 2675
    const-string v14, " xVelocityParams:"

    .line 2677
    const-string v1, " maxXVelocity:"

    .line 2679
    invoke-static {v10, v4, v14, v12, v1}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2683
    const-string v4, " yVelocityParams:"

    .line 2685
    const-string v10, " maxYVelocity:"

    .line 2687
    invoke-static {v7, v2, v4, v10, v1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2693
    const-string v0, " widthVelocityStrategy:"

    .line 2695
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2698
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v74

    .line 2707
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2710
    invoke-virtual {v11, v13, v15, v8, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->T(FFFF)V

    .line 2713
    sget-object v0, Lht/n;->a:Lht/n;

    goto :goto_4c

    :cond_69
    move/from16 p2, v3

    move-object/from16 v76, v5

    move-object/from16 v45, v7

    move-object/from16 v36, v8

    move-object/from16 v1, v74

    .line 2726
    :goto_4c
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2728
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v49, :cond_6a

    const/4 v12, 0x0

    goto :goto_4d

    .line 2734
    :cond_6a
    invoke-virtual/range {v38 .. v38}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    move-result v12

    .line 2738
    :goto_4d
    invoke-virtual {v0, v12}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H(F)V

    .line 2741
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 2747
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 2753
    new-instance v2, Lo6/n;

    const/4 v3, 0x0

    .line 2756
    invoke-direct {v2, v6, v3}, Lo6/n;-><init>(Ljava/lang/Object;I)V

    .line 2759
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 2762
    sget-object v0, Lht/n;->a:Lht/n;

    .line 2764
    :cond_6b
    new-instance v0, Landroid/graphics/RectF;

    .line 2766
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2769
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 2775
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 2781
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 2787
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2789
    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2791
    instance-of v4, v2, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v4, :cond_6c

    move-object v11, v2

    .line 2796
    check-cast v11, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_4e

    :cond_6c
    const/4 v11, 0x0

    :goto_4e
    if-eqz v11, :cond_6d

    const/4 v2, 0x1

    .line 2803
    invoke-virtual {v11, v2}, Lcom/android/launcher3/views/OplusFloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    move-result-object v11

    goto :goto_4f

    :cond_6d
    const/4 v11, 0x0

    .line 2809
    :goto_4f
    invoke-virtual {v3, v11}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 2812
    sget-object v2, Lht/n;->a:Lht/n;

    .line 2814
    :cond_6e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 2820
    invoke-static {v9}, Lxi/t;->d([Lgi/c;)Ljava/lang/String;

    move-result-object v2

    .line 2824
    invoke-virtual/range {v38 .. v38}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    move-result v3

    move-object/from16 v4, p6

    if-eqz v4, :cond_6f

    .line 2832
    iget-object v11, v4, Lui/h;->a:Landroid/graphics/RectF;

    goto :goto_50

    :cond_6f
    const/4 v11, 0x0

    :goto_50
    if-eqz v4, :cond_70

    .line 2838
    iget v4, v4, Lui/h;->b:F

    .line 2840
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_51

    :cond_70
    const/4 v4, 0x0

    .line 2846
    :goto_51
    sget-object v5, Lcom/oplus/quickstep/utils/a;->j:Lht/c;

    .line 2848
    invoke-static {}, Lcom/oplus/quickstep/utils/a$b;->a()Lcom/oplus/quickstep/utils/a;

    move-result-object v5

    .line 2852
    iget v5, v5, Lcom/oplus/quickstep/utils/a;->a:I

    .line 2854
    invoke-static {}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->access$getSupportAsync$delegate$cp()Lht/c;

    move-result-object v7

    .line 2858
    invoke-interface {v7}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 2862
    check-cast v7, Ljava/lang/Boolean;

    .line 2864
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_71

    if-eqz v5, :cond_71

    const/4 v5, 0x1

    goto :goto_52

    :cond_71
    const/4 v5, 0x0

    .line 2875
    :goto_52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2877
    const-string/jumbo v8, "startAppCloseWindowAnim, targets = "

    .line 2880
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2883
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2886
    const-string v2, ", startCornerRadius = "

    .line 2888
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v68

    .line 2893
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2896
    const-string v2, ", endCornerRadius = "

    .line 2898
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2901
    const-string v2, ", rotation = "

    .line 2903
    const-string v8, ", startScale = "

    move/from16 v10, v69

    .line 2907
    invoke-static {v3, v10, v2, v8, v7}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v2, v71

    .line 2912
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2915
    const-string v2, ", possibleStartRect = "

    .line 2917
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2920
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2923
    const-string v2, ", possibleCorner = "

    .line 2925
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2928
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2931
    const-string v2, ", viewInfoOptions = "

    .line 2933
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v48

    .line 2938
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2941
    const-string v3, " , isViewSupportAsync = "

    .line 2943
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2946
    const-string v3, ", transitionInAnimThread = "

    .line 2948
    const-string v4, ",  rotationDirection = "

    move/from16 v8, p2

    .line 2952
    invoke-static {v7, v8, v3, v5, v4}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v10, v36

    .line 2957
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2960
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2964
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :cond_72
    move/from16 v8, p2

    move-object/from16 v10, v36

    move-object/from16 v2, v48

    .line 2974
    :goto_53
    sget-object v1, Liq/w1;->c:Liq/h;

    .line 2976
    iget-boolean v3, v1, Liq/h;->a:Z

    if-eqz v3, :cond_73

    .line 2980
    invoke-static/range {p1 .. p1}, Lxi/t;->b(Lgi/e;)Ljava/lang/String;

    move-result-object v3

    .line 2984
    const-string/jumbo v4, "setAppCloseRemoteTargets, targets = "

    .line 2987
    const-string v5, "AppLaunchToRecentsHandover"

    .line 2989
    invoke-static {v4, v3, v5}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    .line 2996
    iput-object v2, v1, Liq/h;->e:Lgi/e;

    goto :goto_54

    :cond_73
    move-object/from16 v18, v2

    move-object/from16 v2, p1

    .line 3003
    :goto_54
    new-instance v4, Lla/r1;

    .line 3005
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    .line 3009
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 3013
    invoke-direct {v4, v1}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 3016
    invoke-virtual {v2, v4}, Lgi/e;->a(Lgi/e$a;)V

    .line 3019
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    .line 3023
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 3027
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 3031
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 3033
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    .line 3037
    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 3039
    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_77

    .line 3045
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v3

    if-eqz v3, :cond_74

    .line 3051
    sget-boolean v3, Lcom/oplus/quickstep/utils/k;->G:Z

    if-nez v3, :cond_74

    .line 3055
    const-string v11, "GO_HOME_REFERRER_CANCEL_BY_START_APP_CLOSE_WINDOW_ANIM"

    goto :goto_55

    :cond_74
    const/4 v11, 0x0

    .line 3059
    :goto_55
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    .line 3063
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    if-eqz v3, :cond_77

    .line 3069
    const-class v7, Lha/e0;

    .line 3071
    invoke-virtual {v3, v7}, Lcom/android/launcher3/views/BaseDragLayer;->findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;

    move-result-object v3

    .line 3075
    check-cast v3, Lha/e0;

    if-eqz v3, :cond_76

    .line 3079
    iget-object v7, v3, Lha/e0;->d:Lhq/e;

    .line 3081
    invoke-virtual {v7}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result v7

    if-eqz v7, :cond_75

    const/4 v7, 0x1

    .line 3088
    iput-boolean v7, v3, Lha/e0;->H:Z

    goto :goto_56

    :cond_75
    const/4 v7, 0x1

    .line 3092
    iget-object v3, v3, Lha/e0;->u:Lha/x;

    .line 3094
    invoke-virtual {v3}, Lha/x;->w()Z

    move-result v12

    if-eqz v12, :cond_76

    .line 3100
    invoke-virtual {v3, v11, v7}, Lha/x;->b(Ljava/lang/String;Z)V

    .line 3103
    :cond_76
    :goto_56
    sget-object v3, Lht/n;->a:Lht/n;

    .line 3105
    :cond_77
    iget-boolean v3, v1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v3, :cond_7a

    .line 3109
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    .line 3113
    sget-object v7, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 3115
    invoke-virtual {v3, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_78

    goto :goto_57

    .line 3122
    :cond_78
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 3126
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v3

    if-nez v3, :cond_79

    .line 3132
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    .line 3136
    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v3

    .line 3140
    invoke-virtual {v3, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setState(Lcom/android/launcher3/LauncherState;)V

    :cond_79
    const/4 v11, 0x0

    goto :goto_5a

    .line 3145
    :cond_7a
    :goto_57
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->y()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 3151
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    .line 3155
    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_7b

    const/4 v3, 0x3

    .line 3162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3166
    const-string/jumbo v5, "quitRecentsFlag"

    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 3171
    invoke-static {v3, v5, v7, v11}, Ljp/c;->f(Ljava/lang/Integer;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_58

    :cond_7b
    const/4 v11, 0x0

    .line 3176
    :goto_58
    instance-of v3, v1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-eqz v3, :cond_7c

    move-object v3, v1

    .line 3181
    check-cast v3, Lcom/android/launcher3/uioverrides/states/OverviewState;

    goto :goto_59

    :cond_7c
    move-object v3, v11

    :goto_59
    if-eqz v3, :cond_7d

    .line 3187
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7d

    .line 3194
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    .line 3198
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 3202
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    const/4 v5, 0x0

    .line 3205
    invoke-virtual {v1, v3, v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_5a

    .line 3209
    :cond_7d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3211
    const-string v5, "Current error state: "

    .line 3213
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3219
    const-string v1, ", correct it to NORMAL"

    .line 3221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3228
    const-string v3, "LauncherRemoteAnim"

    .line 3230
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3233
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    .line 3237
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 3241
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v5, 0x0

    .line 3244
    invoke-virtual {v1, v3, v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 3247
    :goto_5a
    new-instance v1, Landroid/graphics/RectF;

    .line 3249
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3252
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v3

    if-eqz v3, :cond_7e

    .line 3258
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v5

    move-object/from16 v7, v76

    .line 3264
    iget-boolean v12, v7, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    .line 3266
    iput-boolean v12, v5, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

    .line 3268
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v5

    .line 3272
    iget-boolean v12, v7, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

    .line 3274
    iput-boolean v12, v5, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

    .line 3276
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v5

    .line 3280
    iget v12, v7, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 3282
    iput v12, v5, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

    .line 3284
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v5

    .line 3288
    iget v12, v7, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 3290
    iput v12, v5, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

    .line 3292
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v3

    .line 3296
    iget-boolean v5, v7, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

    .line 3298
    iput-boolean v5, v3, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e:Z

    goto :goto_5b

    :cond_7e
    move-object/from16 v7, v76

    .line 3303
    :goto_5b
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3305
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v8, :cond_7f

    .line 3310
    iput-object v4, v7, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->p:Lla/r1;

    move-object/from16 v5, p3

    move-object/from16 v15, p4

    goto :goto_5d

    :cond_7f
    move-object/from16 v5, p3

    .line 3319
    instance-of v12, v5, Lcom/android/launcher3/folder/FolderIcon;

    .line 3321
    instance-of v13, v5, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    const/16 v22, 0x0

    move/from16 v19, v32

    move/from16 v20, v12

    move/from16 v21, v30

    move-object/from16 v23, v18

    move/from16 v24, v50

    .line 3335
    invoke-static/range {v19 .. v24}, Lcom/oplus/quickstep/utils/i;->h(ZZZZLjava/lang/Integer;I)Z

    move-result v23

    .line 3339
    new-instance v12, Lcom/android/quickstep/util/animation/f;

    move-object/from16 v15, p4

    .line 3343
    iget-object v13, v15, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 3345
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v14

    if-eqz v14, :cond_80

    .line 3351
    invoke-virtual {v14}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_5c

    :cond_80
    move-object/from16 v21, v11

    .line 3360
    :goto_5c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    move-result-object v22

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v24, v28

    .line 3370
    invoke-direct/range {v19 .. v24}, Lcom/android/quickstep/util/animation/f;-><init>(Lcom/oplus/animation/core/controller/AnimationType;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;ZZ)V

    .line 3373
    iput-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3375
    :goto_5d
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v12

    if-eqz v12, :cond_81

    .line 3381
    iget-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3383
    check-cast v13, Lcom/android/quickstep/util/animation/f;

    .line 3385
    invoke-virtual {v12, v13}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerUpdater(Lcom/android/quickstep/util/animation/f;)V

    .line 3388
    sget-object v12, Lht/n;->a:Lht/n;

    .line 3390
    :cond_81
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v12

    if-eqz v12, :cond_82

    .line 3396
    invoke-interface/range {p5 .. p5}, Lsi/a;->getAnimFrameRecord()Lni/e;

    move-result-object v13

    .line 3400
    invoke-virtual {v12, v13}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMBreakParam(Lni/e;)V

    .line 3403
    sget-object v12, Lht/n;->a:Lht/n;

    .line 3405
    :cond_82
    new-instance v20, Liq/o0;

    .line 3407
    invoke-direct/range {v20 .. v20}, Liq/o0;-><init>()V

    .line 3410
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v12

    .line 3414
    invoke-static {v12}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v12

    if-eqz v12, :cond_83

    .line 3420
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v12

    .line 3424
    invoke-static {v12}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v12

    .line 3428
    invoke-virtual {v12}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v12

    .line 3432
    invoke-virtual {v12}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v12

    goto :goto_5e

    :cond_83
    const/4 v12, -0x1

    .line 3438
    :goto_5e
    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3440
    check-cast v13, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 3442
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    .line 3446
    instance-of v11, v14, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v11, :cond_84

    move-object v11, v14

    .line 3451
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_5f

    :cond_84
    const/4 v11, 0x0

    :goto_5f
    if-eqz v11, :cond_87

    .line 3457
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v14

    const/4 v5, 0x1

    if-gt v14, v5, :cond_85

    .line 3464
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v14

    if-le v14, v5, :cond_87

    .line 3470
    :cond_85
    iget v5, v11, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v11, 0x5

    if-eq v5, v11, :cond_86

    const/16 v11, 0x63

    if-eq v5, v11, :cond_86

    const/16 v11, 0x64

    if-eq v5, v11, :cond_86

    const/16 v11, 0x6b

    if-ne v5, v11, :cond_87

    :cond_86
    const/4 v5, 0x1

    .line 3488
    iput-boolean v5, v13, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Y0:Z

    .line 3490
    :cond_87
    new-instance v5, Landroid/graphics/RectF;

    .line 3492
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v11

    .line 3496
    invoke-virtual {v11}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    .line 3500
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v11

    .line 3504
    iget v11, v11, Lj4/f;->s:I

    int-to-float v11, v11

    .line 3507
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v13

    .line 3511
    invoke-virtual {v13}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    .line 3515
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v13

    .line 3519
    iget v13, v13, Lj4/f;->t:I

    int-to-float v13, v13

    const/4 v14, 0x0

    .line 3523
    invoke-direct {v5, v14, v14, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v33, :cond_88

    .line 3528
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->entryStateAnimSkipEnd()V

    .line 3531
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3533
    check-cast v11, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 3535
    invoke-static {v11}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->modifyRectFSpringAnimParams(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 3538
    :cond_88
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3540
    check-cast v11, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 3542
    invoke-interface/range {p5 .. p5}, Lsi/a;->getAnimFrameRecord()Lni/e;

    move-result-object v13

    move-object/from16 v14, v72

    move-object/from16 v2, v75

    .line 3550
    invoke-virtual {v11, v13, v14, v2, v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->s(Lni/e;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V

    .line 3553
    new-instance v11, Landroid/graphics/RectF;

    move-object/from16 v39, v11

    .line 3557
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 3560
    new-instance v11, Landroid/graphics/RectF;

    move-object/from16 v34, v11

    .line 3564
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 3567
    invoke-static {}, Lcom/android/quickstep/util/animation/k;->a()Lcom/android/quickstep/util/animation/i;

    move-result-object v41

    .line 3571
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3573
    check-cast v11, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 3575
    new-instance v13, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;

    move-object/from16 p2, v13

    move-object/from16 p6, v4

    move-object/from16 v49, v11

    move-object/from16 v4, p0

    move-object v11, v4

    .line 3586
    check-cast v11, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-object/from16 v24, v11

    move-object/from16 v32, v14

    move-object/from16 v14, p5

    move-object/from16 v15, v26

    move-object/from16 v16, v25

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v21, v27

    move/from16 v22, v40

    move/from16 v23, v44

    move/from16 v25, v37

    move/from16 v26, v43

    move/from16 v27, v28

    move/from16 v28, v42

    move/from16 v29, v12

    move/from16 v30, v31

    move/from16 v31, v33

    move-object/from16 v33, v10

    move-object/from16 v36, v38

    move-object/from16 v37, v45

    move-object/from16 v38, v5

    move/from16 v40, v8

    move-object/from16 v42, v3

    move-object/from16 v43, v9

    move-object/from16 v44, v6

    move-object/from16 v45, v0

    move/from16 v46, v51

    move-object/from16 v48, v54

    .line 3646
    invoke-direct/range {v13 .. v48}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$10;-><init>(Lsi/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Liq/o0;ZZILcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;ZIZIIIZLcom/android/quickstep/util/animation/RectTransformHelper;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;FLcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZLcom/android/quickstep/util/animation/i;Lkotlin/jvm/internal/Ref$ObjectRef;[Lgi/c;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;FFLo6/m;)V

    move-object/from16 v1, p2

    move-object/from16 v0, v49

    .line 3653
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;)V

    .line 3656
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v0

    .line 3659
    check-cast v10, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 3661
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3664
    new-instance v7, Lo6/o;

    .line 3666
    invoke-direct {v7, v3, v11}, Lo6/o;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;)V

    .line 3669
    const-string v0, "appTargets"

    .line 3671
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3674
    const-string/jumbo v0, "surfaceApplier"

    move-object/from16 v5, p6

    .line 3679
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3682
    const-string/jumbo v0, "remoteAnimationTargets"

    move-object/from16 v2, p1

    .line 3687
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3690
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3692
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    .line 3696
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3698
    new-instance v12, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getCloseSpringAnimListener$1;

    move-object/from16 v13, p3

    move-object v0, v12

    move v3, v8

    move-object v8, v4

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v4, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p0

    .line 3712
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getCloseSpringAnimListener$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lgi/e;ZLla/r1;[Lgi/c;Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;Lo6/o;)V

    .line 3715
    invoke-virtual {v10, v12}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 3718
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3720
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 3722
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    if-eqz v1, :cond_89

    .line 3728
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    if-eqz v1, :cond_89

    .line 3734
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getBackAnimationController()Lcom/android/quickstep/LauncherBackAnimationController;

    move-result-object v1

    if-eqz v1, :cond_89

    .line 3740
    iget-object v1, v1, Lcom/android/quickstep/LauncherBackAnimationController;->g0:Lcom/android/quickstep/LauncherBackAnimationController$a;

    goto :goto_60

    :cond_89
    const/4 v1, 0x0

    .line 3744
    :goto_60
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 3747
    new-instance v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$12;

    .line 3749
    invoke-direct {v0, v13, v11}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppCloseWindowAnim$12;-><init>(Landroid/view/View;Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;)V

    move-object/from16 v1, p4

    .line 3754
    invoke-virtual {v1, v0}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 3757
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3759
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 3761
    invoke-virtual {v1, v0}, Lma/o0;->m(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 3764
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3766
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 3768
    instance-of v1, v13, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_8d

    if-nez v1, :cond_8a

    goto :goto_61

    .line 3775
    :cond_8a
    sget v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 3777
    const-string v2, "InspClockAlphaSpring"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8b

    .line 3782
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 3788
    sget v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 3790
    const-string/jumbo v1, "skip close alpha override, speedLevel="

    .line 3793
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    .line 3797
    :cond_8b
    iget-object v1, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v0:Lcom/oplus/animation/core/controller/AnimationType;

    .line 3799
    sget-object v3, Lcom/oplus/animation/core/controller/AnimationType;->y:Lcom/oplus/animation/core/controller/AnimationType;

    const v4, 0x441de99a

    if-eq v1, v3, :cond_8c

    .line 3806
    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n(F)F

    move-result v4

    .line 3810
    :cond_8c
    iput v4, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->b0:F

    .line 3812
    iput v14, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c0:F

    .line 3814
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 3820
    const-string v0, "apply close alpha spring stiffness=631.65 damping=1.0"

    .line 3822
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3825
    :cond_8d
    :goto_61
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3827
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 3829
    iput-object v0, v8, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->mAppTransitionAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 3831
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    .line 3835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final startAppLaunchWindowAnim(Landroid/view/View;Lgi/e;Landroid/graphics/Rect;ZLma/o0;Lsi/a;ILjava/lang/String;)Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 63

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    move-object/from16 v13, p8

    const/4 v14, 0x1

    const-string/jumbo v1, "windowTargetBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "multiAnimatorSet"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Liq/w1;->a:Liq/w1;

    invoke-virtual {v1}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/g;->F()Z

    move-result v2

    const/4 v15, 0x0

    const-string v6, "OplusLauncherAppTransitionHelper"

    if-eqz v2, :cond_1

    if-eqz v9, :cond_0

    iget-object v2, v9, Lgi/e;->b:[Lgi/c;

    goto :goto_0

    :cond_0
    move-object v2, v15

    :goto_0
    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceIfNeeded()V

    .line 4
    const-string/jumbo v0, "preStartAnim is running ignore startAppLaunchWindowAnim "

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 6
    invoke-direct {v0, v11, v9, v8, v15}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lma/o0;Lgi/e;Landroid/view/View;Lcom/android/quickstep/util/animation/AnimationRecord$b;)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v1}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v14}, Lcom/oplus/quickstep/utils/g;->Z(Z)V

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v15

    :goto_1
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/android/launcher3/util/SellOpenAppCountManager;->startClickCount(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_4
    if-eqz v9, :cond_5

    .line 10
    iget-object v1, v9, Lgi/e;->b:[Lgi/c;

    goto :goto_3

    :cond_5
    move-object v1, v15

    :goto_3
    if-nez v1, :cond_6

    .line 11
    invoke-virtual {v7, v11}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->setAppLaunchAnimatorSet(Lma/o0;)V

    .line 12
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher/Launcher;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/OplusLauncherRootView;

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.OplusLauncherRootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/OplusLauncherRootView;

    .line 14
    invoke-virtual {v1, v5}, Lcom/android/launcher3/OplusLauncherRootView;->setForceHideBackArrow(Z)V

    .line 15
    :cond_7
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    if-eqz v9, :cond_9

    .line 16
    iget-object v0, v9, Lgi/e;->c:[Lgi/c;

    if-eqz v0, :cond_9

    .line 17
    array-length v1, v0

    move v2, v5

    :goto_4
    if-ge v2, v1, :cond_9

    .line 18
    aget-object v3, v0, v2

    .line 19
    iget-boolean v5, v3, Lgi/c;->t:Z

    if-eqz v5, :cond_8

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, v3, Lgi/c;->w:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 21
    iget-object v1, v3, Lgi/c;->x:Lqi/m;

    iget v2, v1, Lqi/m;->l:F

    .line 22
    iget v3, v1, Lqi/m;->m:F

    .line 23
    iget v1, v1, Lqi/m;->k:F

    .line 24
    const-string/jumbo v5, "getFlexibleWindowInfo check scale: "

    const-string v15, ", cornerRadius: "

    const-string v14, ", floatWindowBounds="

    .line 25
    invoke-static {v5, v2, v15, v3, v14}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", taskAlpha="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v14, "LauncherRemoteAnimUtil"

    invoke-static {v14, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v5, Lcom/android/quickstep/util/animation/AnimationRecord$b;

    invoke-direct {v5, v2, v3, v1, v0}, Lcom/android/quickstep/util/animation/AnimationRecord$b;-><init>(FFFLandroid/graphics/RectF;)V

    move-object v14, v5

    goto :goto_5

    :cond_8
    move v3, v14

    add-int/2addr v2, v3

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    .line 29
    :goto_5
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    if-eqz v14, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 30
    :goto_6
    invoke-interface/range {p6 .. p6}, Lsi/a;->getAnimType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v0

    sget-object v1, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v0, v1, :cond_b

    const/16 v44, 0x1

    goto :goto_7

    :cond_b
    const/16 v44, 0x0

    :goto_7
    if-eqz v9, :cond_c

    .line 31
    iget-object v0, v9, Lgi/e;->c:[Lgi/c;

    move-object/from16 v45, v0

    goto :goto_8

    :cond_c
    const/16 v45, 0x0

    :goto_8
    if-eqz v8, :cond_d

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isShortcutFromFileManager()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/16 v18, 0x1

    goto :goto_b

    :cond_f
    const/16 v18, 0x0

    :goto_b
    if-eqz v14, :cond_10

    .line 33
    iget-object v0, v14, Lcom/android/quickstep/util/animation/AnimationRecord$b;->a:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 35
    iget v0, v14, Lcom/android/quickstep/util/animation/AnimationRecord$b;->d:F

    .line 36
    iput v0, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 37
    sget-object v0, Lht/n;->a:Lht/n;

    .line 38
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 39
    invoke-static {}, Lii/h;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    if-eqz v14, :cond_12

    .line 40
    iget v0, v14, Lcom/android/quickstep/util/animation/AnimationRecord$b;->c:F

    :goto_c
    move v2, v0

    goto :goto_d

    .line 41
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/quickstep/utils/i;->f(Landroid/content/Context;Z)F

    move-result v0

    goto :goto_c

    :goto_d
    if-eqz v8, :cond_14

    .line 42
    instance-of v0, v8, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-nez v0, :cond_14

    .line 43
    instance-of v0, v8, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v0, :cond_13

    .line 44
    move-object v0, v8

    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    .line 45
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    .line 46
    :goto_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v8, :cond_15

    const/4 v0, 0x1

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    .line 47
    :goto_10
    const-string v3, "findClickedView = "

    move/from16 v19, v2

    const-string v2, ", nullV = "

    .line 48
    invoke-static {v3, v1, v2, v0, v6}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_11

    :cond_16
    move/from16 v19, v2

    .line 49
    :goto_11
    sget-object v20, Liq/w1;->a:Liq/w1;

    invoke-virtual/range {v20 .. v20}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/g;->m()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v0

    .line 51
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    if-eqz v1, :cond_17

    move-object v2, v8

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    .line 52
    :goto_12
    invoke-static {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->getViewIdFromView(Landroid/view/View;)I

    .line 53
    invoke-static {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v21

    if-nez v21, :cond_19

    if-eqz v44, :cond_18

    goto :goto_13

    :cond_18
    const/16 v46, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/16 v46, 0x1

    .line 54
    :goto_14
    invoke-interface/range {p6 .. p6}, Lsi/a;->isRecentsParallelOpen()Z

    move-result v21

    if-eqz v21, :cond_1a

    move-object/from16 v21, v2

    sget-object v2, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->a:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    goto :goto_15

    :cond_1a
    move-object/from16 v21, v2

    :goto_15
    if-nez v1, :cond_1b

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    sget-object v2, Lcom/oplus/quickstep/integration/l0;->a:Ljava/util/ArrayList;

    .line 56
    const-string v2, "dp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 58
    iget v2, v2, Lj4/j;->d:I

    .line 59
    div-int/lit8 v2, v2, 0x2

    move-object/from16 v22, v4

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 61
    iget v4, v4, Lj4/f;->u:I

    int-to-float v4, v4

    const/high16 v23, 0x40000000    # 2.0f

    div-float v4, v4, v23

    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 63
    iget v0, v0, Lj4/f;->v:I

    int-to-float v0, v0

    div-float v0, v0, v23

    move/from16 v23, v5

    .line 64
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v2, v2

    sub-float v13, v4, v2

    move-object/from16 v29, v15

    sub-float v15, v0, v2

    add-float/2addr v4, v2

    add-float/2addr v0, v2

    invoke-direct {v5, v13, v15, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_16

    :cond_1b
    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v29, v15

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    invoke-static {v0, v8, v4, v3, v2}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 67
    :goto_16
    new-instance v0, Lcom/android/quickstep/util/animation/AnimationRecord;

    invoke-direct {v0, v11, v9, v8, v14}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lma/o0;Lgi/e;Landroid/view/View;Lcom/android/quickstep/util/animation/AnimationRecord$b;)V

    invoke-virtual {v7, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMAppOpenAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_1c

    check-cast v4, Lcom/android/launcher/Launcher;

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v0, v2, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->checkCanConnectExistingAnim(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher/Launcher;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v0

    goto :goto_18

    :cond_1d
    sget-object v0, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    :goto_18
    invoke-static {v0}, Lcom/oplus/animation/core/util/RotationAnimUtil;->f(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v0

    :cond_1e
    :goto_19
    move-object v13, v0

    goto :goto_1a

    .line 70
    :cond_1f
    invoke-interface/range {p6 .. p6}, Lsi/a;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    goto :goto_19

    .line 71
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->getAnimRegistry()Lki/b;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lki/b;->a()Lki/f;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lki/f;->getRecord()Lki/h;

    move-result-object v0

    goto :goto_1b

    :cond_20
    const/4 v0, 0x0

    .line 74
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mAppOpenAnimRecord is created: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lastAr: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v4, v12, v6}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz v0, :cond_22

    .line 76
    instance-of v2, v0, Lcom/android/quickstep/util/animation/AnimationRecord;

    if-nez v2, :cond_21

    goto :goto_1c

    .line 77
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v0, Lcom/android/quickstep/util/animation/AnimationRecord;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/launcher/Launcher;

    invoke-virtual {v2, v0, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->reuseIconLayerFromLastRecord(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher/Launcher;)Z

    move-result v0

    move v15, v0

    goto :goto_1d

    :cond_22
    :goto_1c
    const/4 v15, 0x0

    .line 78
    :goto_1d
    const-string/jumbo v5, "getDeviceProfile(...)"

    const/4 v4, -0x1

    if-nez v15, :cond_26

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v2, p1

    move-object/from16 p3, v3

    move/from16 v3, p4

    move v7, v4

    move-object/from16 v49, v22

    move-object/from16 v4, p3

    move-object v7, v5

    move/from16 v51, v23

    move/from16 v5, v24

    move-object/from16 v19, v14

    move-object v14, v6

    move/from16 v6, v46

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->getFloatingIconViewWrapper(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v12}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;I)V

    const/4 v2, -0x1

    if-eq v12, v2, :cond_25

    move/from16 v2, v51

    if-eqz v2, :cond_23

    goto :goto_1e

    :cond_23
    if-nez v10, :cond_24

    const/4 v3, 0x1

    .line 81
    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setDisableIconAnim$OplusLauncher_OPPOPallExportAallRelease(Z)V

    :cond_24
    move-object/from16 v5, v48

    goto :goto_1f

    :cond_25
    move/from16 v2, v51

    .line 82
    :goto_1e
    new-instance v3, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;

    .line 83
    sget-object v4, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    move-object/from16 v5, v48

    .line 84
    invoke-direct {v3, v5, v10, v4, v13}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;-><init>(Landroid/view/View;ZLcom/oplus/animation/core/controller/AnimationType;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 85
    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->preLoadIconDrawable(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;)V

    .line 86
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconSurfaceSession(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;)V

    sget-object v1, Lht/n;->a:Lht/n;

    goto :goto_20

    :cond_26
    move-object/from16 p3, v3

    move-object v7, v5

    move/from16 v47, v19

    move-object/from16 v5, v21

    move-object/from16 v49, v22

    move/from16 v2, v23

    move-object/from16 v19, v14

    move-object v14, v6

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->updateForBlockReuse(Z)V

    sget-object v0, Lht/n;->a:Lht/n;

    .line 88
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v0

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    sget-object v0, Lht/n;->a:Lht/n;

    :cond_28
    const/4 v0, 0x0

    .line 89
    :goto_20
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->m()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getTargets()Lgi/e;

    move-result-object v1

    goto :goto_21

    :cond_29
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getTargets()Lgi/e;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lgi/e;->c:[Lgi/c;

    if-eqz v1, :cond_2b

    array-length v1, v1

    if-nez v1, :cond_2b

    .line 91
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setDisableIconAnim$OplusLauncher_OPPOPallExportAallRelease(Z)V

    sget-object v1, Lht/n;->a:Lht/n;

    :cond_2b
    if-eqz v45, :cond_2c

    .line 92
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    goto :goto_22

    :cond_2c
    const/4 v1, 0x0

    .line 93
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/RecentsView;

    .line 94
    new-instance v4, Lla/y1;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/s1;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lla/y1;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v4, v3}, Lla/y1;->K(Lcom/android/launcher3/DeviceProfile;)V

    .line 96
    invoke-virtual {v4, v1, v1}, Lla/a0;->p(II)V

    .line 97
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    invoke-virtual {v4, v3}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 100
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 101
    new-instance v4, Landroid/graphics/RectF;

    move-object/from16 v12, v49

    invoke-direct {v4, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 102
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p7, v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    move-object/from16 v36, v0

    instance-of v0, v3, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2d

    move-object v0, v3

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_23

    :cond_2d
    const/4 v0, 0x0

    :goto_23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8, v0, v3, v3}, Lcom/android/common/util/w7;->o(Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher/Launcher;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 104
    new-instance v39, Landroid/graphics/RectF;

    invoke-direct/range {v39 .. v39}, Landroid/graphics/RectF;-><init>()V

    .line 105
    instance-of v0, v8, Landroid/appwidget/AppWidgetHostView;

    if-nez v0, :cond_2f

    instance-of v0, v8, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_2e

    goto :goto_24

    :cond_2e
    const/4 v0, 0x0

    goto :goto_25

    :cond_2f
    :goto_24
    const/4 v0, 0x1

    .line 106
    :goto_25
    instance-of v3, v8, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v3, :cond_30

    move-object v3, v8

    check-cast v3, Lcom/android/launcher3/morphicon/IMorphIconView;

    goto :goto_26

    :cond_30
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_31

    invoke-interface {v3}, Lcom/android/launcher3/morphicon/IMorphIconView;->isMorphForm()Z

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_31

    const/4 v3, 0x1

    goto :goto_27

    :cond_31
    const/4 v3, 0x0

    .line 107
    :goto_27
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isAS1x2QueryCard(Landroid/view/View;)Z

    move-result v55

    if-nez v0, :cond_35

    if-nez v55, :cond_35

    if-eqz v8, :cond_32

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v7

    goto :goto_28

    :cond_32
    move-object/from16 v37, v7

    const/4 v6, 0x0

    :goto_28
    instance-of v7, v6, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v7, :cond_33

    check-cast v6, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_29

    :cond_33
    const/4 v6, 0x0

    :goto_29
    invoke-static {v6}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isNonLauncherASCardItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_2a

    :cond_34
    const/4 v6, 0x0

    goto :goto_2b

    :cond_35
    move-object/from16 v37, v7

    :goto_2a
    const/4 v6, 0x1

    .line 109
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v7

    .line 110
    iget v7, v7, Lj4/j;->d:I

    .line 111
    sget-object v21, Lcom/android/launcher3/card/CardTargetAnimType;->ONE_PIXEL:Lcom/android/launcher3/card/CardTargetAnimType;

    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/card/CardTargetAnimType;->getValue()I

    move-result v21

    if-eqz v8, :cond_36

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v10, v22

    goto :goto_2c

    :cond_36
    const/4 v10, 0x0

    :goto_2c
    instance-of v10, v10, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v10, :cond_3a

    if-eqz v8, :cond_37

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    move/from16 v38, v15

    goto :goto_2d

    :cond_37
    move/from16 v38, v15

    const/4 v10, 0x0

    :goto_2d
    const-string/jumbo v15, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v10, v10, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    if-eqz v8, :cond_38

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    goto :goto_2e

    :cond_38
    const/4 v11, 0x0

    :goto_2e
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v11, v11, Lcom/android/launcher3/card/LauncherCardInfo;->mAnimType:I

    .line 115
    sget-object v15, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 116
    invoke-virtual {v15, v10}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v10

    if-eqz v10, :cond_39

    .line 117
    invoke-virtual {v10}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v10

    const/4 v15, 0x5

    if-ne v10, v15, :cond_39

    const/4 v10, 0x1

    goto :goto_2f

    :cond_39
    const/4 v10, 0x0

    :goto_2f
    move/from16 v56, v10

    goto :goto_30

    :cond_3a
    move/from16 v38, v15

    move/from16 v11, v21

    const/16 v56, 0x0

    :goto_30
    if-eqz v8, :cond_3b

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    goto :goto_31

    :cond_3b
    const/4 v10, 0x0

    :goto_31
    instance-of v15, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v15, :cond_3c

    check-cast v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_32

    :cond_3c
    const/4 v10, 0x0

    :goto_32
    if-eqz v10, :cond_3d

    iget v10, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_33

    :cond_3d
    const/4 v10, 0x0

    .line 119
    :goto_33
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq/w1;->n()Z

    move-result v15

    if-nez v15, :cond_40

    :cond_3e
    move-object/from16 v48, v5

    :cond_3f
    const/4 v5, 0x0

    goto :goto_35

    .line 120
    :cond_40
    instance-of v15, v5, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v15, :cond_41

    move-object v15, v5

    check-cast v15, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_34

    :cond_41
    const/4 v15, 0x0

    :goto_34
    if-eqz v15, :cond_3e

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_3e

    move-object/from16 v48, v5

    .line 121
    instance-of v5, v15, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_3f

    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v15, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v15, 0x6a

    if-ne v5, v15, :cond_3f

    const/4 v5, 0x1

    .line 122
    :goto_35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v15

    if-eqz v15, :cond_42

    .line 123
    const-string/jumbo v15, "startAppLaunchWindowAnim--VisualSize, "

    .line 124
    invoke-static {v7, v15, v14}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_42
    new-instance v15, Lcom/android/quickstep/util/animation/RectTransformHelper;

    move-object/from16 v40, v14

    sget-object v14, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    invoke-direct {v15, v12, v14}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 126
    new-instance v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-direct {v14}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    move-object/from16 v49, v12

    .line 127
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v12

    .line 128
    iput v12, v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v12

    .line 130
    iput v12, v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 131
    iput-boolean v3, v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

    .line 132
    iput-boolean v2, v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->B:Z

    .line 133
    iput-boolean v5, v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->E:Z

    move-object/from16 v12, v29

    move/from16 v29, v2

    .line 134
    iget v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 135
    iput v2, v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->F:F

    .line 136
    invoke-static {v13}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v2

    .line 137
    iput-boolean v2, v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J:Z

    .line 138
    const-string v2, "<set-?>"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object v13, v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->K:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    if-eqz v9, :cond_44

    .line 140
    iget v2, v9, Lgi/e;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v41, v12

    const/4 v12, -0x1

    if-eq v2, v12, :cond_43

    goto :goto_36

    :cond_43
    const/16 v21, 0x0

    :goto_36
    if-eqz v21, :cond_45

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_37
    move-object/from16 v12, p3

    goto :goto_39

    :cond_44
    move-object/from16 v41, v12

    const/4 v12, -0x1

    :cond_45
    if-eqz v9, :cond_46

    .line 141
    iget v2, v9, Lgi/e;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eq v2, v12, :cond_46

    goto :goto_38

    :cond_46
    const/16 v16, 0x0

    :goto_38
    if-eqz v16, :cond_47

    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_37

    :cond_47
    move v2, v12

    goto :goto_37

    .line 143
    :goto_39
    invoke-virtual {v15, v14, v12, v1, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper;->g(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;II)V

    .line 144
    invoke-virtual {v15, v14, v0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->i(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    const-string/jumbo v9, "icon(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v15

    move/from16 v22, v6

    move/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v2

    .line 146
    invoke-virtual/range {v21 .. v28}, Lcom/android/quickstep/util/animation/RectTransformHelper;->c(ZZZZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lj4/j;)F

    move-result v2

    const/16 v33, 0x0

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move/from16 v32, v6

    move/from16 v34, v1

    move-object/from16 v35, v13

    .line 147
    invoke-virtual/range {v30 .. v35}, Lcom/android/quickstep/util/animation/RectTransformHelper;->d(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZZILcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v26

    .line 148
    new-instance v1, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    sget-object v9, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->NORMAL_LAUNCH:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    invoke-direct {v1, v9}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;-><init>(Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v9

    move/from16 p3, v0

    instance-of v0, v9, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_48

    move-object v0, v9

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_3a

    :cond_48
    const/4 v0, 0x0

    .line 150
    :goto_3a
    new-instance v9, Lcom/android/launcher3/anim/corner/IconRadiusConfig;

    int-to-float v7, v7

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v57, 0x0

    const/16 v62, 0x260

    move-object/from16 v51, v9

    move/from16 v52, v6

    move/from16 v53, v3

    move/from16 v54, v5

    move/from16 v59, v2

    move/from16 v60, v7

    invoke-direct/range {v51 .. v62}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;-><init>(ZZZZZLjava/lang/Boolean;Ljava/lang/Integer;FFLcom/oplus/quickstep/integration/r;I)V

    .line 151
    invoke-virtual {v1, v0, v8, v9}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->initRadiusWeightParams(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/anim/corner/IconRadiusConfig;)V

    .line 152
    invoke-virtual {v1}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getIconRadius()F

    move-result v0

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v5

    .line 154
    sget-object v22, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_ORIENTATION:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    .line 155
    new-instance v7, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x2c

    move-object/from16 v21, v7

    move-object/from16 v23, v4

    invoke-direct/range {v21 .. v28}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    const/4 v9, 0x1

    invoke-virtual {v1, v5, v9, v7}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v5

    new-instance v7, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    .line 157
    sget-object v22, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_SCENE:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x3e

    move-object/from16 v21, v7

    .line 158
    invoke-direct/range {v21 .. v28}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9, v7}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    .line 159
    new-instance v5, Lla/r1;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    invoke-direct {v5, v7}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 160
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 161
    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    move/from16 v42, v0

    move/from16 v0, v46

    if-nez v0, :cond_49

    .line 162
    iput-object v5, v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->p:Lla/r1;

    move-object/from16 v6, p5

    move/from16 v46, v2

    move-object/from16 v30, v15

    const/4 v2, 0x0

    goto/16 :goto_40

    :cond_49
    move/from16 v46, v2

    .line 163
    instance-of v2, v8, Lcom/android/launcher3/folder/FolderIcon;

    move-object/from16 v30, v15

    .line 164
    instance-of v15, v8, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    const/16 v24, 0x0

    move/from16 v21, v6

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v25, v10

    move/from16 v26, v11

    .line 165
    invoke-static/range {v21 .. v26}, Lcom/oplus/quickstep/utils/i;->h(ZZZZLjava/lang/Integer;I)Z

    move-result v2

    .line 166
    new-instance v3, Lcom/android/quickstep/util/animation/f;

    move-object/from16 v6, p5

    .line 167
    iget-object v11, v6, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v15

    if-eqz v15, :cond_4a

    invoke-virtual {v15}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v15

    move-object/from16 v53, v15

    goto :goto_3b

    :cond_4a
    const/16 v53, 0x0

    .line 169
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    move-result-object v54

    if-eqz v8, :cond_4b

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    goto :goto_3c

    :cond_4b
    const/4 v15, 0x0

    :goto_3c
    instance-of v15, v15, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v15, :cond_4e

    if-eqz v8, :cond_4c

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    goto :goto_3d

    :cond_4c
    const/4 v15, 0x0

    :goto_3d
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    iget v15, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v8, -0x65

    if-ne v15, v8, :cond_4d

    const/4 v8, 0x1

    goto :goto_3e

    :cond_4d
    const/4 v8, 0x0

    :goto_3e
    move/from16 v56, v8

    goto :goto_3f

    :cond_4e
    const/16 v56, 0x0

    :goto_3f
    move-object/from16 v51, v3

    move-object/from16 v52, v11

    move/from16 v55, v2

    .line 172
    invoke-direct/range {v51 .. v56}, Lcom/android/quickstep/util/animation/f;-><init>(Lcom/oplus/animation/core/controller/AnimationType;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;ZZ)V

    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setMDistortScale$OplusLauncher_OPPOPallExportAallRelease(Z)V

    sget-object v2, Lht/n;->a:Lht/n;

    .line 174
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v1}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getStartRadius()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setMStartRadius$OplusLauncher_OPPOPallExportAallRelease(F)V

    sget-object v2, Lht/n;->a:Lht/n;

    .line 175
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v1}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getIconWeight()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setMIconRadiusWeight$OplusLauncher_OPPOPallExportAallRelease(F)V

    sget-object v2, Lht/n;->a:Lht/n;

    .line 176
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v1}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->disableSmoothCorner()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setMDisableRadiusWeight$OplusLauncher_OPPOPallExportAallRelease(Z)V

    sget-object v2, Lht/n;->a:Lht/n;

    .line 177
    :cond_52
    invoke-static {v13}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v2

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/android/launcher3/QuickstepTransitionManager;->recordTransition(Lma/o0;)V

    .line 179
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 180
    invoke-static {v2, v4, v3}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 181
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v51

    invoke-static/range {v51 .. v51}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v52

    move-object/from16 v11, v41

    .line 183
    iget v15, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v6

    move-object/from16 v41, v7

    instance-of v7, v6, Lcom/android/launcher/Launcher;

    if-eqz v7, :cond_53

    check-cast v6, Lcom/android/launcher/Launcher;

    move-object/from16 v55, v6

    goto :goto_41

    :cond_53
    const/16 v55, 0x0

    :goto_41
    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x1

    const/16 v60, 0xd0

    move-object/from16 v53, v3

    move/from16 v54, v15

    .line 185
    invoke-static/range {v51 .. v60}, Lcom/android/quickstep/util/animation/AnimationRecord;->connectFromPriorAnimIfNeeded$default(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/util/animation/RotationConversion;ZZZI)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v3

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_5c

    if-nez v38, :cond_57

    .line 186
    invoke-virtual {v1}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getStartRadius()F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-nez v3, :cond_54

    const/4 v3, 0x1

    const/16 v43, 0x1

    goto :goto_42

    :cond_54
    const/4 v3, 0x1

    const/16 v43, 0x0

    :goto_42
    xor-int/lit8 v7, v43, 0x1

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v15

    if-eqz v15, :cond_57

    invoke-virtual {v15}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v15

    if-eqz v15, :cond_57

    .line 188
    new-instance v6, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;

    move-object/from16 v51, v5

    .line 189
    new-instance v5, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;

    move-object/from16 v31, v10

    move/from16 v10, p4

    invoke-direct {v5, v10, v3, v7}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;-><init>(ZZZ)V

    .line 190
    new-instance v3, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;

    .line 191
    iget-boolean v7, v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

    .line 192
    new-instance v10, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    move-object/from16 v32, v9

    if-eqz v19, :cond_55

    move-object/from16 v9, v19

    .line 193
    iget-object v9, v9, Lcom/android/quickstep/util/animation/AnimationRecord$b;->a:Landroid/graphics/RectF;

    if-nez v9, :cond_56

    .line 194
    :cond_55
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 195
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v19

    move-object/from16 v33, v1

    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    move-object/from16 v52, v8

    move-object/from16 v8, v37

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v8, v29

    .line 196
    invoke-direct {v10, v8, v9, v1}, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;-><init>(ZLandroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V

    move-object/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    .line 197
    invoke-direct/range {v21 .. v26}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;-><init>(ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    const/16 v28, 0x4

    const/16 v24, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v48

    move-object/from16 v23, v36

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    .line 198
    invoke-direct/range {v21 .. v28}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;-><init>(Landroid/view/View;Lcom/android/launcher3/views/FloatingIconView;Ljava/lang/Integer;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;I)V

    .line 199
    invoke-virtual {v15, v6}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setupFloatingIconSurface(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;)V

    sget-object v1, Lht/n;->a:Lht/n;

    goto :goto_43

    :cond_57
    move-object/from16 v33, v1

    move-object/from16 v51, v5

    move-object/from16 v52, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move/from16 v8, v29

    .line 200
    :goto_43
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 201
    invoke-static {v2, v4, v1}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 202
    new-instance v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 203
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 204
    invoke-direct {v3, v12, v1, v4, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    move-object/from16 v6, v52

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v45, :cond_58

    const/4 v1, 0x1

    .line 205
    iput-boolean v1, v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->L0:Z

    .line 206
    :cond_58
    iget-boolean v1, v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a1:Z

    if-eqz v1, :cond_59

    if-nez v8, :cond_59

    .line 207
    iget-boolean v1, v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->b1:Z

    if-nez v1, :cond_59

    const/4 v5, 0x1

    goto :goto_44

    :cond_59
    const/4 v5, 0x0

    .line 208
    :goto_44
    iput-boolean v5, v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a1:Z

    if-eqz v18, :cond_5a

    const/4 v1, 0x0

    goto :goto_45

    .line 209
    :cond_5a
    invoke-virtual/range {v33 .. v33}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getStartRadius()F

    move-result v1

    :goto_45
    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q(F)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 211
    iget v1, v1, Lj4/f;->t:I

    .line 212
    invoke-static {v12}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->f(Landroid/graphics/RectF;)F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S(F)V

    :cond_5b
    const/4 v3, 0x0

    goto :goto_46

    :cond_5c
    move-object/from16 v33, v1

    move-object/from16 v51, v5

    move-object v6, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move/from16 v8, v29

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v1

    if-eqz v1, :cond_5d

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->updateForBlockReuse(Z)V

    sget-object v1, Lht/n;->a:Lht/n;

    .line 214
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v1

    if-eqz v1, :cond_5b

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    sget-object v1, Lht/n;->a:Lht/n;

    :goto_46
    if-eqz v48, :cond_5e

    .line 215
    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_47

    :cond_5e
    move-object v1, v3

    :goto_47
    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_61

    if-eqz v48, :cond_5f

    .line 216
    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_48
    move-object/from16 v4, v32

    goto :goto_49

    :cond_5f
    move-object v1, v3

    goto :goto_48

    :goto_49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x65

    if-ne v1, v4, :cond_60

    const/4 v5, 0x1

    goto :goto_4a

    :cond_60
    const/4 v5, 0x0

    :goto_4a
    move-object/from16 v1, v48

    const/4 v4, 0x1

    goto :goto_4b

    :cond_61
    move-object/from16 v1, v48

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 217
    :goto_4b
    invoke-static {v1, v5, v4}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->setHotseatAnimatingAppForTaskbar(Landroid/view/View;ZZ)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->setIsAppCloseAsyncAniRunning(Z)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v4, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->beginTransitionSession(Landroid/view/View;)V

    sget-object v4, Lht/n;->a:Lht/n;

    .line 220
    :cond_62
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v7

    if-eqz v7, :cond_63

    invoke-virtual {v7}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v7

    if-eqz v7, :cond_63

    invoke-virtual {v7}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v7

    goto :goto_4c

    :cond_63
    move-object v7, v3

    :goto_4c
    instance-of v9, v7, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v9, :cond_64

    check-cast v7, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_4d

    :cond_64
    move-object v7, v3

    :goto_4d
    if-eqz v7, :cond_65

    const/4 v9, 0x1

    .line 222
    invoke-virtual {v7, v9}, Lcom/android/launcher3/views/OplusFloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    move-result-object v7

    goto :goto_4e

    :cond_65
    move-object v7, v3

    .line 223
    :goto_4e
    invoke-virtual {v4, v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 224
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move/from16 v7, v47

    invoke-virtual {v4, v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H(F)V

    .line 225
    invoke-static {v13}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v4

    if-eqz v4, :cond_66

    move-object v4, v13

    goto :goto_4f

    :cond_66
    move-object v4, v3

    :goto_4f
    if-eqz v4, :cond_67

    .line 226
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v9, v13}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->N(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 227
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {v4}, Lcom/oplus/animation/core/util/RotationAnimUtil;->e(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M(Landroid/graphics/PointF;)V

    .line 228
    sget-object v4, Lht/n;->a:Lht/n;

    :cond_67
    if-eqz v0, :cond_68

    .line 229
    sget-object v4, Lcom/android/common/util/LauncherJankManager$JankScene;->b:Lcom/android/common/util/LauncherJankManager$JankScene;

    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {v4, v9}, Lcom/android/common/util/ua;->a(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 230
    :cond_68
    invoke-virtual/range {v20 .. v20}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/g;->m()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v4

    .line 232
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v9

    if-eqz v9, :cond_6a

    .line 233
    invoke-virtual/range {v33 .. v33}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getStartRadius()F

    move-result v9

    .line 234
    sget-object v10, Lcom/oplus/quickstep/utils/a;->j:Lht/c;

    invoke-static {}, Lcom/oplus/quickstep/utils/a$b;->a()Lcom/oplus/quickstep/utils/a;

    move-result-object v10

    .line 235
    iget v10, v10, Lcom/oplus/quickstep/utils/a;->a:I

    .line 236
    invoke-static {}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->access$getSupportAsync$delegate$cp()Lht/c;

    move-result-object v15

    invoke-interface {v15}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_69

    if-eqz v10, :cond_69

    const/4 v10, 0x1

    goto :goto_50

    :cond_69
    move v10, v5

    .line 237
    :goto_50
    invoke-static/range {v45 .. v45}, Lxi/t;->d([Lgi/c;)Ljava/lang/String;

    move-result-object v15

    .line 238
    const-string/jumbo v3, "startAppLaunchWindowAnim, startCornerRadius = "

    const-string v5, ", targetCornerRadius = "

    move/from16 v32, v2

    const-string v2, ", isViewSupportAsync = "

    .line 239
    invoke-static {v3, v9, v5, v7, v2}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 240
    const-string v3, ", transitionInAnimThread = "

    const-string v5, ", animationState = "

    .line 241
    invoke-static {v2, v0, v3, v10, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", displayWindowRectF: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v49

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", viewInfoOptions : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v31

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", targets = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", appTargetsNotTranslucent = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rotationDirection = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v40

    .line 243
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_51
    move-object/from16 v4, p2

    goto :goto_52

    :cond_6a
    move/from16 v32, v2

    move-object/from16 v3, v49

    goto :goto_51

    :goto_52
    move-object/from16 v2, v51

    if-eqz v4, :cond_6c

    .line 244
    invoke-virtual {v4, v2}, Lgi/e;->a(Lgi/e$a;)V

    .line 245
    invoke-interface/range {p6 .. p6}, Lsi/a;->isRecentsParallelOpen()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6b

    goto :goto_53

    .line 246
    :cond_6b
    sget-object v5, Liq/w1;->c:Liq/h;

    invoke-virtual {v5, v4}, Liq/h;->h(Lgi/e;)V

    .line 247
    :goto_53
    sget-object v5, Lht/n;->a:Lht/n;

    .line 248
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v5

    if-eqz v5, :cond_6d

    .line 249
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v7

    .line 250
    iget-boolean v9, v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    .line 251
    iput-boolean v9, v7, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

    .line 252
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v7

    .line 253
    iget-boolean v9, v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

    .line 254
    iput-boolean v9, v7, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

    .line 255
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v7

    .line 256
    iget v9, v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 257
    iput v9, v7, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

    .line 258
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v7

    .line 259
    iget v9, v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 260
    iput v9, v7, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

    .line 261
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v5

    .line 262
    iget-boolean v7, v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

    .line 263
    iput-boolean v7, v5, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e:Z

    .line 264
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v5

    move-object/from16 v7, v41

    if-eqz v5, :cond_6e

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/android/quickstep/util/animation/f;

    invoke-virtual {v5, v9}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerUpdater(Lcom/android/quickstep/util/animation/f;)V

    sget-object v5, Lht/n;->a:Lht/n;

    .line 265
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v5

    if-eqz v5, :cond_6f

    invoke-interface/range {p6 .. p6}, Lsi/a;->getAnimFrameRecord()Lni/e;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMBreakParam(Lni/e;)V

    sget-object v5, Lht/n;->a:Lht/n;

    .line 266
    :cond_6f
    new-instance v20, Landroid/graphics/RectF;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/RectF;-><init>()V

    .line 267
    new-instance v9, Liq/o0;

    invoke-direct {v9}, Liq/o0;-><init>()V

    .line 268
    new-instance v38, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v38 .. v38}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 269
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v10

    .line 270
    iget v10, v10, Lj4/f;->s:I

    int-to-float v10, v10

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v15

    .line 272
    iget v15, v15, Lj4/f;->t:I

    int-to-float v15, v15

    move-object/from16 v51, v2

    const/4 v2, 0x0

    .line 273
    invoke-direct {v5, v2, v2, v10, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v4, :cond_70

    .line 274
    iget-object v2, v4, Lgi/e;->c:[Lgi/c;

    goto :goto_54

    :cond_70
    const/4 v2, 0x0

    :goto_54
    if-eqz v2, :cond_71

    iget-object v2, v4, Lgi/e;->c:[Lgi/c;

    const-string/jumbo v10, "unfilteredApps"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_71

    move-object/from16 v15, p7

    move-object/from16 v41, v7

    move-object/from16 v7, v30

    goto :goto_55

    .line 275
    :cond_71
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-interface/range {p6 .. p6}, Lsi/a;->getAnimFrameRecord()Lni/e;

    move-result-object v10

    move-object/from16 v15, p7

    move-object/from16 v41, v7

    move-object/from16 v7, v30

    invoke-virtual {v2, v10, v7, v15, v14}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->s(Lni/e;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V

    .line 276
    :goto_55
    invoke-interface/range {p6 .. p6}, Lsi/a;->isRecentsParallelOpen()Z

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_72

    if-nez v44, :cond_72

    .line 277
    sget-object v2, Lcom/oplus/animation/core/panoramic/AnimationFlag;->r:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    move/from16 p7, v0

    goto :goto_5b

    :cond_72
    if-eqz v44, :cond_7a

    if-eqz v4, :cond_75

    .line 278
    iget-object v2, v4, Lgi/e;->c:[Lgi/c;

    if-eqz v2, :cond_75

    .line 279
    array-length v10, v2

    move/from16 p7, v0

    const/4 v0, 0x0

    :goto_56
    if-ge v0, v10, :cond_74

    move/from16 v16, v10

    aget-object v10, v2, v0

    move-object/from16 v18, v2

    .line 280
    iget v2, v10, Lgi/c;->c:I

    if-nez v2, :cond_73

    const/4 v2, 0x1

    goto :goto_58

    :cond_73
    const/4 v2, 0x1

    add-int/2addr v0, v2

    move/from16 v10, v16

    move-object/from16 v2, v18

    goto :goto_56

    :cond_74
    :goto_57
    const/4 v2, 0x1

    const/4 v10, 0x0

    goto :goto_58

    :cond_75
    move/from16 p7, v0

    goto :goto_57

    :goto_58
    if-nez v10, :cond_77

    .line 281
    invoke-interface/range {p6 .. p6}, Lsi/a;->isResidentRemoteWithFullScreen()Z

    move-result v0

    if-ne v0, v2, :cond_76

    goto :goto_59

    :cond_76
    const/16 v50, 0x0

    goto :goto_5a

    :cond_77
    :goto_59
    move/from16 v50, v2

    :goto_5a
    if-eqz v4, :cond_78

    .line 282
    iget-boolean v0, v4, Lgi/e;->m:Z

    if-ne v0, v2, :cond_78

    .line 283
    sget-object v2, Lcom/oplus/animation/core/panoramic/AnimationFlag;->B:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    goto :goto_5b

    :cond_78
    if-eqz v50, :cond_79

    .line 284
    sget-object v2, Lcom/oplus/animation/core/panoramic/AnimationFlag;->C:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    goto :goto_5b

    .line 285
    :cond_79
    sget-object v2, Lcom/oplus/animation/core/panoramic/AnimationFlag;->A:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    goto :goto_5b

    :cond_7a
    move/from16 p7, v0

    .line 286
    sget-object v2, Lcom/oplus/animation/core/panoramic/AnimationFlag;->a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 287
    :goto_5b
    invoke-interface/range {p6 .. p6}, Lsi/a;->isRecentsParallelOpen()Z

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_7b

    .line 288
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v0, :cond_7b

    .line 289
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v0

    if-eqz v0, :cond_7b

    .line 290
    iget-object v0, v0, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    move-object/from16 v10, p8

    goto :goto_5c

    :cond_7b
    move-object/from16 v10, p8

    const/4 v0, 0x0

    :goto_5c
    if-eqz v10, :cond_7c

    .line 291
    sget-object v16, Lcom/android/common/util/v3;->c:Lht/c;

    move-object/from16 p4, v5

    invoke-static {}, Lcom/android/common/util/v3$b;->a()Lcom/android/common/util/v3;

    move-result-object v5

    move-object/from16 v49, v3

    move-object/from16 v3, p5

    invoke-virtual {v5, v10, v3}, Lcom/android/common/util/v3;->b(Ljava/lang/String;Lma/o0;)V

    .line 292
    sget-object v5, Lht/n;->a:Lht/n;

    goto :goto_5d

    :cond_7c
    move-object/from16 v49, v3

    move-object/from16 p4, v5

    move-object/from16 v3, p5

    .line 293
    :goto_5d
    new-instance v5, Lo6/p;

    invoke-direct {v5, v0}, Lo6/p;-><init>(Lcom/android/quickstep/m9;)V

    .line 294
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v4, :cond_7d

    iget-object v10, v4, Lgi/e;->g:[Lgi/c;

    goto :goto_5e

    :cond_7d
    const/4 v10, 0x0

    :goto_5e
    invoke-static {v0, v2, v10, v5}, Lma/g0;->a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/animation/core/panoramic/AnimationFlag;[Lgi/c;Ljava/util/function/Consumer;)V

    .line 295
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 296
    new-instance v24, Landroid/graphics/RectF;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/RectF;-><init>()V

    if-eqz v1, :cond_7e

    .line 297
    invoke-static {}, Lcom/android/quickstep/util/animation/k;->a()Lcom/android/quickstep/util/animation/i;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_5f

    :cond_7e
    const/16 v35, 0x0

    .line 298
    :goto_5f
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance v2, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;

    move-object/from16 v16, v2

    move-object/from16 v10, p0

    move-object v5, v10

    check-cast v5, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move/from16 v25, p3

    move-object/from16 v26, v11

    move-object/from16 v27, v33

    move-object/from16 v28, v12

    move/from16 v29, v8

    move-object/from16 v30, v49

    move-object/from16 v31, p4

    move-object/from16 v33, v0

    move/from16 v34, p7

    move-object/from16 v36, v41

    move-object/from16 v37, v6

    move/from16 v40, v46

    move/from16 v41, v42

    move-object/from16 v42, v45

    invoke-direct/range {v16 .. v42}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;-><init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Liq/o0;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;ZLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Landroid/graphics/RectF;ZLandroid/graphics/RectF;Landroid/graphics/RectF;ZLandroid/graphics/RectF;ZLcom/android/quickstep/util/animation/i;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/RectF;FF[Lgi/c;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;)V

    .line 299
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 300
    new-instance v8, Lcom/android/launcher3/taskbar/e7;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lcom/android/launcher3/taskbar/e7;-><init>(I)V

    move/from16 v43, p7

    move-object/from16 v0, p0

    move-object/from16 v1, v45

    move-object/from16 v2, v51

    move-object v11, v3

    move-object/from16 v3, p2

    move/from16 v4, v43

    move-object v12, v5

    move-object v5, v8

    .line 301
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getOpenSpringAnimListener([Lgi/c;Lla/r1;Lgi/e;ZLkotlin/jvm/functions/Function0;)Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;

    move-result-object v0

    .line 302
    invoke-virtual {v7, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    if-eqz v44, :cond_7f

    .line 303
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 304
    const-string/jumbo v1, "rectFSpringAnim"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v1, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$addResidentRemoteAnimListener$1;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$addResidentRemoteAnimListener$1;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 306
    :cond_7f
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v11, v0}, Lma/o0;->m(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 307
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iput-object v0, v10, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->mAppTransitionAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 308
    new-instance v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$11;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v14, v9}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$11;-><init>(Landroid/view/View;Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Liq/o0;)V

    invoke-virtual {v11, v0}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final startTaskViewLaunchWindowAnim(Lcom/android/quickstep/views/TaskView;Lgi/e;Landroid/graphics/Rect;Lma/o0;Lsi/a;ZLcom/android/quickstep/views/RecentsView;ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Lgi/e;",
            "Landroid/graphics/Rect;",
            "Lma/o0;",
            "Lsi/a;",
            "Z",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;Z",
            "Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;",
            ")",
            "Lcom/android/quickstep/util/animation/AnimationRecord;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    move/from16 v12, p6

    move-object/from16 v11, p7

    move/from16 v1, p8

    move-object/from16 v2, p9

    .line 19
    const-string/jumbo v3, "targets"

    .line 22
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v3, "windowTargetBounds"

    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v3, "multiAnimatorSet"

    .line 34
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v3, "recentsView"

    .line 40
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v3, "rotationDirection"

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v10, v14, Lgi/e;->c:[Lgi/c;

    .line 51
    invoke-virtual/range {p7 .. p7}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {v3}, Lcom/oplus/quickstep/gesture/a;->z2()Lgi/c;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_0

    :cond_0
    move-object/from16 v29, v4

    .line 67
    :goto_0
    new-instance v3, Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 69
    invoke-direct {v3, v13, v14, v15}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lma/o0;Lgi/e;Landroid/view/View;)V

    .line 72
    invoke-virtual {v6, v3}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMAppOpenAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    .line 75
    new-instance v3, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$1;

    move-object v9, v6

    .line 78
    check-cast v9, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 80
    invoke-direct {v3, v9}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$1;-><init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;)V

    .line 83
    invoke-virtual {v13, v3}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v3

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMToRecentsAnimRecord()Lla/a2;

    move-result-object v5

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    const-string v8, "TaskView AppOpenAnimRecord is created: "

    .line 98
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, ", ToRecentsAnimRecord:"

    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v3, ", isViewSupportAsync:"

    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v3, ", fromRecentsParallelOpen:"

    .line 119
    const-string v5, "\n, view:"

    .line 121
    invoke-static {v7, v12, v3, v1, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 124
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    const-string v5, "OplusLauncherAppTransitionHelper"

    .line 133
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 138
    invoke-interface/range {p5 .. p5}, Lsi/a;->getAnimType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 144
    :goto_1
    sget-object v7, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    if-eqz v15, :cond_3

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    return-object v4

    .line 162
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMToRecentsAnimRecord()Lla/a2;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v4

    .line 172
    invoke-virtual {v7, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->setNextConnectRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    .line 175
    :cond_5
    new-instance v4, Landroid/graphics/RectF;

    .line 177
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    if-eqz v15, :cond_a

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v7

    .line 186
    sget-object v8, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 188
    invoke-virtual {v7, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 194
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v7

    .line 198
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    .line 208
    :goto_4
    new-instance v8, Landroid/graphics/Rect;

    .line 210
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v19, v9

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 221
    invoke-virtual {v9, v8}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    :cond_8
    if-nez v1, :cond_9

    if-nez v7, :cond_9

    .line 228
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 233
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    add-float/2addr v7, v1

    .line 242
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    .line 247
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    add-float/2addr v11, v1

    .line 254
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 258
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v1, v1

    sub-float/2addr v7, v1

    int-to-float v1, v9

    sub-float/2addr v11, v1

    .line 266
    invoke-virtual {v4, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 269
    invoke-virtual {v4, v7, v11}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v1, 0x1

    goto :goto_6

    .line 274
    :cond_9
    invoke-virtual {v4, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_a
    move-object/from16 v19, v9

    :goto_5
    const/4 v1, 0x0

    .line 281
    :goto_6
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v3, :cond_d

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v3

    if-eqz v15, :cond_b

    if-eqz v3, :cond_b

    .line 301
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getTaskRectMap()Ljava/util/HashMap;

    move-result-object v3

    .line 305
    iget-object v7, v15, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 307
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    if-nez v15, :cond_d

    .line 315
    :cond_c
    const-string v1, "ResidentRemote, adjust startBounds"

    .line 317
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v1, Landroid/graphics/RectF;

    .line 322
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 325
    invoke-static {v1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->getScale(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 329
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v1, 0x1

    .line 333
    :cond_d
    new-instance v3, Landroid/graphics/RectF;

    .line 335
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    if-eqz v10, :cond_e

    .line 340
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v7

    .line 346
    invoke-virtual {v0, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 350
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 352
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    .line 356
    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    .line 360
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v7

    .line 364
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v7

    .line 368
    check-cast v7, Lcom/android/quickstep/views/RecentsView;

    .line 370
    new-instance v11, Lla/y1;

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v8

    .line 376
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/s1;

    move-result-object v9

    .line 380
    invoke-direct {v11, v8, v9}, Lla/y1;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v8

    .line 387
    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    .line 391
    invoke-virtual {v11, v8}, Lla/y1;->K(Lcom/android/launcher3/DeviceProfile;)V

    .line 394
    invoke-virtual {v11, v0, v0}, Lla/a0;->p(II)V

    .line 397
    new-instance v9, Landroid/graphics/Matrix;

    .line 399
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 402
    new-instance v8, Landroid/graphics/Matrix;

    .line 404
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 407
    invoke-virtual {v11, v9}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 410
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 413
    new-instance v0, Landroid/graphics/RectF;

    .line 415
    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 418
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 421
    new-instance v6, Lcom/android/quickstep/util/animation/RectTransformHelper;

    move-object/from16 p3, v8

    .line 425
    sget-object v8, Lcom/oplus/animation/core/controller/AnimationType;->d:Lcom/oplus/animation/core/controller/AnimationType;

    .line 427
    invoke-direct {v6, v3, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 430
    new-instance v8, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 432
    invoke-direct {v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    move-object/from16 p8, v11

    .line 437
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v11

    .line 441
    invoke-virtual {v8, v11}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->E(F)V

    .line 444
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 448
    invoke-virtual {v8, v11}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->D(F)V

    const/4 v11, 0x0

    .line 452
    invoke-virtual {v8, v11}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->N(Z)V

    const/4 v11, 0x1

    .line 456
    invoke-virtual {v8, v11}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J(Z)V

    .line 459
    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->M()V

    .line 462
    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->L()V

    .line 465
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewWeight()V

    .line 468
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewRadius()F

    move-result v11

    if-eqz v1, :cond_f

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v11

    .line 478
    invoke-static {v11}, Lcom/oplus/quickstep/utils/i;->g(Lcom/android/launcher3/BaseQuickstepLauncher;)F

    move-result v11

    move-object/from16 v20, v7

    goto :goto_8

    :cond_f
    move-object/from16 v20, v7

    .line 487
    invoke-virtual/range {p7 .. p7}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v7

    .line 491
    invoke-interface {v7, v0, v4, v11}, Lha/c;->calculateWindowRadiusToHome(Landroid/graphics/RectF;Landroid/graphics/RectF;F)F

    move-result v11

    .line 495
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v7

    const/4 v15, 0x1

    .line 500
    invoke-static {v7, v15}, Lcom/oplus/quickstep/utils/i;->f(Landroid/content/Context;Z)F

    move-result v7

    .line 504
    new-instance v15, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    move-object/from16 v21, v6

    .line 508
    sget-object v6, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->TASK_VIEW_LAUNCH:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 510
    invoke-direct {v15, v6}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;-><init>(Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v6

    .line 517
    invoke-virtual {v6}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    .line 521
    invoke-virtual {v6, v13}, Lcom/android/launcher3/QuickstepTransitionManager;->recordTransition(Lma/o0;)V

    .line 524
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 526
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v30

    .line 533
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v31

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v13

    move-object/from16 v22, v15

    .line 546
    instance-of v15, v13, Lcom/android/launcher/Launcher;

    if-eqz v15, :cond_10

    .line 550
    check-cast v13, Lcom/android/launcher/Launcher;

    move-object/from16 v34, v13

    goto :goto_9

    :cond_10
    const/16 v34, 0x0

    :goto_9
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0xf0

    move-object/from16 v32, v0

    .line 571
    invoke-static/range {v30 .. v39}, Lcom/android/quickstep/util/animation/AnimationRecord;->connectFromPriorAnimIfNeeded$default(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/util/animation/RotationConversion;ZZZI)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v13

    .line 575
    iput-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v13, :cond_12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    move v1, v13

    .line 586
    :goto_a
    new-instance v15, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v23, v9

    .line 590
    new-instance v9, Landroid/graphics/PointF;

    .line 592
    invoke-direct {v9, v1, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 595
    invoke-direct {v15, v4, v0, v9, v12}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 598
    iput-object v15, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 600
    invoke-virtual {v15, v11}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q(F)V

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    invoke-static {v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->f(Landroid/graphics/RectF;)F

    move-result v0

    .line 618
    invoke-virtual {v15, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S(F)V

    goto :goto_b

    :cond_12
    move-object/from16 v23, v9

    .line 624
    :goto_b
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 626
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 628
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->N(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 640
    invoke-virtual {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->setIsAppCloseAsyncAniRunning(Z)V

    .line 643
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 645
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 647
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->G()V

    .line 650
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 652
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 654
    invoke-virtual {v0, v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H(F)V

    .line 657
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 663
    invoke-static {}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;->supportAsyncTransition()Z

    move-result v0

    .line 667
    invoke-static {v10}, Lxi/t;->d([Lgi/c;)Ljava/lang/String;

    move-result-object v2

    .line 671
    const-string/jumbo v9, "startTaskViewLaunchWindowAnim, startCornerRadius = "

    .line 674
    const-string v13, ", endCornerRadius = "

    .line 676
    const-string v15, ", isViewSupportAsync = "

    .line 678
    invoke-static {v9, v11, v13, v7, v15}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 682
    const-string v9, ", transitionInAnimThread = "

    .line 684
    const-string v11, ", , displayWindowRectF: "

    .line 686
    invoke-static {v7, v12, v9, v0, v11}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 689
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    const-string v0, ", targets = "

    .line 694
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_13
    new-instance v15, Lla/r1;

    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 717
    invoke-direct {v15, v0}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 726
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v2

    .line 730
    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t()Z

    move-result v3

    .line 734
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->l(Z)V

    .line 737
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v2

    .line 741
    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->o()Z

    move-result v3

    .line 745
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->g(Z)V

    .line 748
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v2

    .line 752
    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->e()F

    move-result v3

    .line 756
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->j(F)V

    .line 759
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v2

    .line 763
    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d()F

    move-result v3

    .line 767
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->i(F)V

    .line 770
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v0

    .line 774
    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s()Z

    move-result v2

    .line 778
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->k(Z)V

    :cond_14
    if-nez v12, :cond_15

    .line 783
    invoke-virtual {v8, v15}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->I(Lla/r1;)V

    .line 786
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_17

    if-eqz p5, :cond_16

    .line 794
    invoke-interface/range {p5 .. p5}, Lsi/a;->getAnimFrameRecord()Lni/e;

    move-result-object v2

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    .line 800
    :goto_c
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMBreakParam(Lni/e;)V

    .line 803
    :cond_17
    new-instance v11, Landroid/graphics/RectF;

    .line 805
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 808
    new-instance v13, Liq/o0;

    .line 810
    invoke-direct {v13}, Liq/o0;-><init>()V

    .line 813
    iget-object v0, v14, Lgi/e;->c:[Lgi/c;

    .line 815
    const-string/jumbo v2, "unfilteredApps"

    .line 818
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    array-length v0, v0

    if-nez v0, :cond_18

    move-object/from16 v7, v21

    move-object/from16 v9, v23

    goto :goto_e

    .line 829
    :cond_18
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 831
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz p5, :cond_19

    .line 835
    invoke-interface/range {p5 .. p5}, Lsi/a;->getAnimFrameRecord()Lni/e;

    move-result-object v2

    move-object/from16 v7, v21

    move-object/from16 v9, v23

    goto :goto_d

    :cond_19
    move-object/from16 v7, v21

    move-object/from16 v9, v23

    const/4 v2, 0x0

    .line 849
    :goto_d
    invoke-virtual {v0, v2, v7, v9, v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->s(Lni/e;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V

    .line 852
    :goto_e
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 854
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v23

    move-object/from16 v5, p1

    move-object/from16 v0, v20

    .line 862
    invoke-static {v0, v5}, Lcom/android/quickstep/wc;->j(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    .line 869
    invoke-static {v5, v0, v2}, Lcom/android/quickstep/wc;->n(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v25, v1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x1

    :goto_f
    move/from16 v25, v2

    .line 882
    :goto_10
    invoke-static/range {p8 .. p8}, Liq/v5;->i(Lla/y1;)Z

    move-result v20

    .line 886
    new-instance v21, Landroid/graphics/RectF;

    .line 888
    invoke-direct/range {v21 .. v21}, Landroid/graphics/RectF;-><init>()V

    .line 891
    new-instance v28, Landroid/graphics/RectF;

    .line 893
    invoke-direct/range {v28 .. v28}, Landroid/graphics/RectF;-><init>()V

    .line 896
    new-instance v16, Landroid/graphics/RectF;

    .line 898
    invoke-direct/range {v16 .. v16}, Landroid/graphics/RectF;-><init>()V

    .line 901
    new-instance v3, Landroid/graphics/RectF;

    .line 903
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 906
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-object/from16 v4, p3

    if-eqz v20, :cond_1c

    .line 913
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 916
    :cond_1c
    sget-object v0, Liq/e6;->a:Landroid/graphics/Rect;

    if-eqz v23, :cond_1d

    .line 920
    sget-object v0, Liq/e6;->a:Landroid/graphics/Rect;

    .line 922
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMToRecentsAnimRecord()Lla/a2;

    move-result-object v0

    .line 926
    invoke-static {v0}, Liq/e6;->b(Lla/a2;)Landroid/graphics/RectF;

    move-result-object v17

    const/16 v18, 0x1

    move-object/from16 v0, p7

    move-object/from16 v1, p1

    move/from16 v2, v25

    move-object/from16 v24, v4

    move/from16 v4, v18

    move-object/from16 v5, v17

    .line 944
    invoke-static/range {v0 .. v5}, Liq/e6;->a(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZLandroid/graphics/RectF;ZLandroid/graphics/RectF;)Z

    move-result v0

    .line 948
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    .line 952
    invoke-static {v1, v0}, Liq/e6;->e(Lcom/android/quickstep/util/animation/AnimationRecord;Z)V

    goto :goto_11

    :cond_1d
    move-object/from16 v24, v4

    .line 958
    :goto_11
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 960
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 962
    new-instance v1, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;

    move-object v2, v7

    move-object v7, v1

    move-object v4, v8

    move-object/from16 v3, v24

    move-object/from16 v8, p5

    move-object/from16 v17, v9

    move-object/from16 v5, v19

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v10, v17

    move-object/from16 v27, p8

    move-object v12, v13

    move-object v13, v2

    move-object/from16 v14, v16

    move-object/from16 v2, p1

    move-object/from16 v30, v15

    move-object/from16 v18, v22

    move/from16 v15, p6

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move/from16 v22, v23

    move-object/from16 v23, p7

    move-object/from16 v24, p1

    move-object/from16 v26, v6

    .line 1007
    invoke-direct/range {v7 .. v29}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;-><init>(Lsi/a;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Liq/o0;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/RectF;ZLcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;[Lgi/c;Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Landroid/graphics/Matrix;ZLandroid/graphics/RectF;ZLcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZLkotlin/jvm/internal/Ref$ObjectRef;Lla/y1;Landroid/graphics/RectF;Lgi/c;)V

    .line 1010
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;)V

    .line 1013
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    .line 1016
    check-cast v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1018
    new-instance v8, Lo6/q;

    move-object/from16 v0, p7

    .line 1022
    invoke-direct {v8, v5, v0, v2}, Lo6/q;-><init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, v30

    move-object/from16 v3, p2

    move/from16 v4, p6

    move-object v5, v8

    .line 1035
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getOpenSpringAnimListener([Lgi/c;Lla/r1;Lgi/e;ZLkotlin/jvm/functions/Function0;)Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;

    move-result-object v0

    .line 1039
    invoke-virtual {v7, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 1042
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1044
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v1, p4

    .line 1048
    invoke-virtual {v1, v0}, Lma/o0;->m(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 1051
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1057
    invoke-virtual/range {p4 .. p4}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1063
    invoke-static {}, Leo/c$a;->a()Leo/c;

    move-result-object v1

    .line 1067
    invoke-virtual {v1}, Leo/c;->b()Leo/b;

    move-result-object v1

    .line 1071
    invoke-virtual {v1}, Leo/b;->d()Lma/e;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->E(Lma/e;)V

    .line 1078
    :cond_1e
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1080
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v1, p0

    .line 1084
    iput-object v0, v1, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->mAppTransitionAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1086
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    return-object v0
.end method
