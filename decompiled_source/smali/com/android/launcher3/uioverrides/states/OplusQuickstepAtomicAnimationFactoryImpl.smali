.class public final Lcom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl;
.super Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;
.source "OplusQuickstepAtomicAnimationFactoryImpl.kt"


# virtual methods
.method public final varargs createStateElementAnimation(I[F)Landroid/animation/Animator;
    .locals 2

    .line 1
    const-string/jumbo v0, "values"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 10
    array-length p1, p2

    const/4 v0, 0x1

    .line 12
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 15
    iget-object p0, p0, Lla/x0;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-ne p1, v0, :cond_0

    .line 19
    sget-object p1, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 25
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/RecentContainerView;->getMOverviewScrim()Lcom/android/launcher3/graphics/OplusOverviewScrim;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    .line 42
    aget v0, p2, v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getMOverviewScrim()Lcom/android/launcher3/graphics/OplusOverviewScrim;

    move-result-object p0

    .line 65
    sget-object p1, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    .line 67
    array-length v0, p2

    .line 68
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    .line 72
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    .line 77
    :cond_1
    array-length v0, p2

    .line 78
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    .line 82
    invoke-super {p0, p1, p2}, Lla/d0;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 21

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/android/launcher3/LauncherState;

    move-object/from16 v2, p2

    .line 9
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 11
    const-string v3, "config"

    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/16 v4, 0x10

    const-wide/16 v5, 0xfa

    const/16 v7, 0x8

    const/16 v8, 0xb

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/16 v12, 0xd

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ne v1, v3, :cond_c

    .line 36
    sget-object v15, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v2, v15, :cond_0

    .line 40
    sget-object v15, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v2, v15, :cond_0

    .line 44
    sget-object v15, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v2, v15, :cond_c

    .line 48
    :cond_0
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 50
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isLightEnterRecentsAnimation()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    .line 58
    iget v1, v0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    or-int/lit8 v1, v1, 0x40

    .line 62
    iput v1, v0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 64
    iput-wide v5, v0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 66
    sget-object v1, Lt2/b;->m:Landroid/view/animation/PathInterpolator;

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 71
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 73
    invoke-virtual {v0, v13, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 76
    invoke-virtual {v0, v14, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 79
    invoke-virtual {v0, v12, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 82
    invoke-virtual {v0, v11, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 85
    invoke-virtual {v0, v10, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 88
    invoke-virtual {v0, v9, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 91
    invoke-virtual {v0, v8, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 94
    invoke-virtual {v0, v4, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto/16 :goto_7

    .line 99
    :cond_1
    sget-object v1, Lcp/b;->d:Lho/e;

    .line 101
    new-instance v3, Lcom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl$prepareForAtomicAnimation$1;

    .line 103
    sget-object v16, Lcp/b;->a:Lcp/b;

    .line 105
    const-string/jumbo v19, "getMEnable()Lcom/oplus/quickstep/common/ContextDependentProperty;"

    const/16 v20, 0x0

    .line 110
    const-class v17, Lcp/b;

    .line 112
    const-string/jumbo v18, "mEnable"

    move-object v15, v3

    .line 116
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    invoke-virtual {v1, v3}, Lho/e;->a(Lkotlin/jvm/internal/PropertyReference0Impl;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 132
    invoke-virtual/range {p0 .. p0}, Lla/d0;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    .line 136
    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    .line 144
    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 150
    iget-object v5, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 154
    :goto_1
    instance-of v5, v5, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v5, :cond_5

    :cond_4
    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_5
    if-eqz v1, :cond_4

    const/4 v5, 0x0

    .line 164
    invoke-virtual {v1, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 171
    :cond_6
    new-instance v6, Landroid/graphics/RectF;

    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v15

    int-to-float v15, v15

    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    int-to-float v9, v9

    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v11

    int-to-float v11, v11

    .line 193
    invoke-direct {v6, v15, v4, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196
    new-instance v4, Landroid/graphics/Matrix;

    .line 198
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    move-result v11

    add-float/2addr v11, v9

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v15

    add-float/2addr v15, v9

    const v9, 0x3f828f5c    # 1.02f

    .line 224
    invoke-virtual {v4, v9, v9, v11, v15}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 227
    iget-object v9, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 229
    instance-of v9, v9, Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    if-eqz v9, :cond_7

    const/4 v9, -0x1

    goto :goto_3

    :cond_7
    move v9, v14

    :goto_3
    int-to-float v9, v9

    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-double v10, v11

    const-wide v16, 0x3febc432ca57a787L    # 0.8677

    mul-double v10, v10, v16

    double-to-float v10, v10

    mul-float/2addr v9, v10

    .line 251
    invoke-virtual {v4, v3, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 254
    new-instance v9, Landroid/graphics/RectF;

    .line 256
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 259
    invoke-virtual {v4, v9, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 262
    iget-object v4, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 264
    instance-of v4, v4, Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    if-eqz v4, :cond_8

    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    .line 273
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v6

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    .line 281
    invoke-static {v5}, Lfj/j1;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    .line 285
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v5

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 293
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    goto :goto_4

    .line 297
    :cond_8
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 299
    invoke-static {v5}, Lfj/j1;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    .line 303
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 305
    iget v1, v9, Landroid/graphics/RectF;->top:F

    :goto_4
    cmpl-float v5, v4, v1

    if-ltz v5, :cond_9

    goto/16 :goto_2

    .line 313
    :cond_9
    const-string/jumbo v5, "getFirstTaskViewOffsetProgress, minOffset:"

    .line 316
    const-string v9, "; currentOffset:"

    .line 318
    const-string v10, "; maxOffset:"

    .line 320
    invoke-static {v5, v4, v9, v6, v10}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 331
    const-string v9, "OplusQuickstepAtomicAnimationFactoryImpl"

    .line 333
    invoke-static {v9, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 340
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float/2addr v5, v4

    sub-float/2addr v1, v4

    div-float/2addr v5, v1

    .line 347
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_5
    const-wide/16 v5, 0x0

    if-nez v4, :cond_a

    .line 355
    new-instance v1, Lcom/coui/appcompat/animation/p;

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 359
    invoke-direct {v1, v9, v10, v5, v6}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 362
    new-instance v4, Lcom/coui/appcompat/animation/p;

    const-wide v9, 0x3fe3333340000000L    # 0.6000000238418579

    .line 369
    invoke-direct {v4, v9, v10, v5, v6}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    const-wide/16 v5, 0x28a

    goto :goto_6

    .line 375
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v9, 0x44228000    # 650.0f

    const/high16 v10, 0x44480000    # 800.0f

    .line 384
    invoke-static {v1, v9, v10}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    float-to-long v9, v1

    .line 389
    new-instance v1, Lcom/coui/appcompat/animation/p;

    .line 391
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/high16 v15, 0x3f000000    # 0.5f

    const v3, 0x3f266666    # 0.65f

    .line 400
    invoke-static {v11, v15, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    move-wide/from16 v17, v9

    float-to-double v8, v3

    .line 407
    invoke-direct {v1, v8, v9, v5, v6}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 410
    new-instance v3, Lcom/coui/appcompat/animation/p;

    .line 412
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v8, 0x3f19999a    # 0.6f

    const v9, 0x3f333333    # 0.7f

    .line 422
    invoke-static {v4, v8, v9}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    float-to-double v8, v4

    .line 427
    invoke-direct {v3, v8, v9, v5, v6}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    move-object v4, v3

    move-wide/from16 v5, v17

    goto :goto_6

    .line 434
    :cond_b
    iget-wide v5, v0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 436
    sget-object v1, Lt2/b;->v:Landroid/view/animation/OplusBezierInterpolator;

    move-object v4, v1

    .line 439
    :goto_6
    iput-wide v5, v0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 441
    invoke-virtual {v0, v14, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 444
    invoke-virtual {v0, v13, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 447
    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 450
    invoke-virtual {v0, v12, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 453
    invoke-virtual {v0, v7, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v2, 0xb

    .line 458
    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 461
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/AccelerateInterpolator;

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    .line 467
    invoke-static {v2, v4, v3}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    move-result-object v2

    const/4 v3, 0x6

    .line 472
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v2, 0x7

    .line 476
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 479
    sget-object v1, Lt2/b;->d:Landroid/view/animation/OplusBezierInterpolator;

    const/16 v2, 0x9

    .line 483
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto/16 :goto_7

    .line 488
    :cond_c
    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v1, v8, :cond_d

    .line 492
    sget-object v9, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-eq v1, v9, :cond_d

    .line 496
    sget-object v9, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v1, v9, :cond_d

    .line 500
    sget-object v9, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v1, v9, :cond_d

    .line 504
    sget-object v9, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v1, v9, :cond_10

    :cond_d
    if-ne v2, v3, :cond_10

    .line 510
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 512
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isLightEnterRecentsAnimation()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 518
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 520
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 526
    iget v1, v0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    or-int/lit8 v1, v1, 0x40

    .line 530
    iput v1, v0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 532
    iput-wide v5, v0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 534
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 536
    invoke-virtual {v0, v13, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 539
    invoke-virtual {v0, v14, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 542
    invoke-virtual {v0, v12, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v2, 0x7

    .line 546
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 549
    sget-object v2, Lt2/b;->m:Landroid/view/animation/PathInterpolator;

    const/4 v3, 0x6

    .line 552
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v3, 0x9

    .line 557
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v2, 0xb

    .line 562
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 565
    invoke-virtual {v0, v4, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_7

    .line 569
    :cond_e
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 571
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    const-wide/16 v1, 0x190

    .line 579
    iput-wide v1, v0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 581
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 583
    invoke-virtual {v0, v14, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 586
    invoke-virtual {v0, v13, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 589
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/OvershootInterpolator;

    const/4 v3, 0x6

    .line 592
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 595
    invoke-virtual {v0, v12, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v2, 0x7

    .line 599
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 602
    invoke-virtual {v0, v7, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 605
    sget-object v2, Lt2/b;->c:Landroid/view/animation/OplusBezierInterpolator;

    const/16 v3, 0x9

    .line 609
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v2, 0xb

    .line 614
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_7

    .line 618
    :cond_f
    sget-object v1, Lt2/b;->u:Landroid/view/animation/OplusBezierInterpolator;

    .line 620
    invoke-virtual {v0, v14, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 623
    invoke-virtual {v0, v13, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 626
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/OvershootInterpolator;

    const/4 v3, 0x6

    .line 629
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 632
    invoke-virtual {v0, v12, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v2, 0x7

    .line 636
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 639
    invoke-virtual {v0, v7, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 642
    sget-object v2, Lt2/b;->c:Landroid/view/animation/OplusBezierInterpolator;

    const/16 v3, 0x9

    .line 646
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v2, 0xb

    .line 651
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_7

    .line 655
    :cond_10
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v1, v3, :cond_11

    .line 659
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 665
    sget-object v1, Lx5/a0;->h:Landroid/view/animation/PathInterpolator;

    .line 667
    invoke-virtual {v0, v14, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v2, 0x4

    .line 671
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_7

    :cond_11
    move-object/from16 v3, p0

    .line 677
    invoke-super {v3, v1, v2, v0}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->prepareForAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    :goto_7
    return-void
.end method
