.class public final Lcom/android/launcher3/anim/engine/creator/IntegrationCloseAnimatorCreator;
.super Ljava/lang/Object;
.source "IntegrationCloseAnimatorCreator.kt"

# interfaces
.implements Lli/a;


# instance fields
.field private final launcher:Lcom/android/launcher3/BaseQuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/IntegrationCloseAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method


# virtual methods
.method public final canHandle(Lcom/oplus/animation/core/record/IAnimationRequest;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 18
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 22
    const-string/jumbo v2, "predictive_back_close"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 31
    instance-of v0, p1, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;

    if-eqz v0, :cond_6

    .line 35
    check-cast p1, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->getClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/r;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_0

    goto :goto_3

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/creator/IntegrationCloseAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 54
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 60
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ui/a;->s()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    .line 84
    instance-of v0, p0, Lcom/android/launcher/o3;

    if-eqz v0, :cond_3

    .line 88
    check-cast p0, Lcom/android/launcher/o3;

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher/o3;->c()Z

    move-result p0

    if-ne p0, v3, :cond_5

    .line 100
    :goto_2
    sget-object p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 102
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 106
    check-cast p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 108
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->getClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v0

    if-nez v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->c:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->o()Lcom/oplus/quickstep/integration/i;

    move-result-object p0

    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/r;

    move-result-object p1

    .line 124
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/quickstep/integration/i;->e(Lcom/oplus/quickstep/integration/r;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/h0;)V

    .line 127
    const-string p0, "IntegrationCloseCreator"

    .line 129
    const-string p1, "client app is exiting."

    .line 131
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v1, v3

    :cond_6
    :goto_3
    return v1
.end method

.method public final create(Lcom/oplus/animation/core/record/IAnimationRequest;Landroid/view/View;)Lki/f;
    .locals 39

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "request"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 11
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 17
    instance-of v3, v0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 22
    check-cast v3, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->getClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v15, v5

    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    iget-object v5, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->c:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_3

    .line 42
    invoke-virtual {v3}, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/r;

    move-result-object v3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getAnimResultContext()Lsi/a;

    move-result-object v5

    const/4 v14, 0x0

    if-nez v5, :cond_6

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lsi/b;

    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v5

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 68
    const-string/jumbo v7, "fromRecentParallel"

    .line 71
    invoke-virtual {v6, v7, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getBreakParam()Lni/e;

    move-result-object v7

    .line 79
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getAnimResultContext()Lsi/a;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 85
    invoke-interface {v8}, Lsi/a;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v8

    if-nez v8, :cond_5

    .line 91
    :cond_4
    sget-object v8, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 93
    :cond_5
    invoke-direct {v1, v5, v6, v7, v8}, Lsi/b;-><init>(Lcom/oplus/animation/core/controller/AnimationType;ZLni/e;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    goto :goto_5

    :cond_6
    move-object v1, v5

    .line 98
    :goto_5
    new-instance v13, Lma/o0;

    .line 100
    sget-object v5, Lcom/oplus/animation/core/controller/AnimationType;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 102
    invoke-direct {v13, v5}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v12

    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-string v6, "animatorSet"

    .line 117
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v6, "targets"

    .line 123
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v6, "iconSurfaceInfo"

    .line 129
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v6, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 134
    invoke-virtual {v6}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v6

    .line 138
    check-cast v6, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 140
    invoke-virtual {v6}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_9

    .line 148
    iget-object v6, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_9

    .line 156
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 162
    iget-boolean v8, v6, Lcom/oplus/quickstep/integration/ui/a;->p:Z

    if-eqz v8, :cond_9

    .line 166
    iget v8, v6, Lcom/oplus/quickstep/integration/ui/a;->t:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    const/16 v18, 0x0

    const/16 v21, 0x1c

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v6

    .line 185
    invoke-static/range {v16 .. v21}, Lcom/oplus/quickstep/integration/ui/a;->l(Lcom/oplus/quickstep/integration/ui/a;FZFZI)V

    .line 188
    :cond_9
    :goto_7
    sget v6, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->a:I

    .line 190
    invoke-static {}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;->supportAsyncTransition()Z

    move-result v11

    .line 194
    iget-object v6, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 196
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 203
    iget-object v8, v3, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    const/4 v9, 0x1

    if-eqz v8, :cond_a

    .line 208
    invoke-virtual {v8}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getItemType()I

    move-result v8

    if-nez v8, :cond_a

    move v8, v9

    goto :goto_8

    :cond_a
    move v8, v14

    .line 217
    :goto_8
    iget-object v10, v12, Lgi/e;->c:[Lgi/c;

    .line 219
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    invoke-static {v10}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lgi/c;)I

    .line 228
    invoke-static {v10, v6, v14, v9}, Lcom/oplus/quickstep/utils/i;->b([Lgi/c;Lcom/android/launcher3/DeviceProfile;IZ)Landroid/graphics/RectF;

    move-result-object v7

    .line 232
    new-instance v14, Landroid/graphics/RectF;

    .line 234
    invoke-direct {v14, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 237
    iget-object v9, v3, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    .line 239
    invoke-static {v9, v6}, Lcom/oplus/quickstep/integration/l0;->f(Lcom/oplus/blocksdk/common/IconSurfaceInfo;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object v9

    .line 243
    sget-object v4, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->INTEGRATION_CLOSE:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    move-object/from16 v28, v15

    .line 247
    new-instance v15, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 249
    invoke-direct {v15, v4}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;-><init>(Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;)V

    .line 252
    iget-object v4, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 254
    new-instance v0, Lcom/android/launcher3/anim/corner/IconRadiusConfig;

    move-object/from16 v29, v10

    .line 258
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v10

    move/from16 v30, v11

    .line 264
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 268
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v24

    .line 272
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v10

    .line 276
    iget v10, v10, Lj4/j;->d:I

    int-to-float v10, v10

    const/16 v21, 0x0

    const/16 v27, 0x7e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v8

    move/from16 v25, v10

    move-object/from16 v26, v3

    .line 301
    invoke-direct/range {v16 .. v27}, Lcom/android/launcher3/anim/corner/IconRadiusConfig;-><init>(ZZZZZLjava/lang/Boolean;Ljava/lang/Integer;FFLcom/oplus/quickstep/integration/r;I)V

    const/4 v10, 0x0

    .line 305
    invoke-virtual {v15, v4, v10, v0}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->initRadiusWeightParams(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/anim/corner/IconRadiusConfig;)V

    .line 308
    iget-object v0, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 310
    new-instance v4, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    .line 312
    sget-object v17, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_SCENE:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    const/high16 v11, -0x40800000    # -1.0f

    .line 316
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v23, 0x1e

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v4

    .line 332
    invoke-direct/range {v16 .. v23}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    const/4 v11, 0x1

    .line 336
    invoke-virtual {v15, v0, v11, v4}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    .line 339
    new-instance v0, Landroid/graphics/RectF;

    .line 341
    invoke-direct {v0, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 344
    sget-object v4, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 346
    iget-object v11, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 348
    invoke-virtual {v4, v11}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 352
    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    .line 354
    invoke-virtual {v4}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v4

    .line 358
    iget v4, v4, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 360
    iget-object v11, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 362
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v11

    .line 369
    check-cast v11, Lcom/android/quickstep/views/RecentsView;

    .line 371
    new-instance v10, Lla/y1;

    move/from16 v26, v8

    .line 375
    iget-object v8, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 377
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v11}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/s1;

    move-result-object v11

    .line 384
    invoke-direct {v10, v8, v11}, Lla/y1;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V

    .line 387
    invoke-virtual {v10, v6}, Lla/y1;->K(Lcom/android/launcher3/DeviceProfile;)V

    .line 390
    invoke-virtual {v10, v4, v4}, Lla/a0;->p(II)V

    .line 393
    new-instance v8, Landroid/graphics/Matrix;

    .line 395
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 398
    new-instance v11, Landroid/graphics/Matrix;

    .line 400
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 403
    invoke-virtual {v10, v8}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 406
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 409
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 412
    invoke-interface {v1, v11}, Lsi/a;->adjustScreenSpaceBounds(Landroid/graphics/Matrix;)V

    .line 415
    new-instance v10, Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 417
    invoke-direct {v10, v14, v7, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 420
    new-instance v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 422
    invoke-direct {v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    .line 425
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v14

    .line 429
    iput v14, v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 431
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v14

    .line 435
    iput v14, v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    const/4 v14, -0x1

    .line 438
    invoke-virtual {v10, v5, v9, v4, v14}, Lcom/android/quickstep/util/animation/RectTransformHelper;->g(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;II)V

    .line 441
    iget-object v4, v3, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    .line 443
    invoke-static {v5, v4}, Lcom/oplus/quickstep/integration/l0;->h(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z

    move-result v4

    .line 447
    iput-boolean v4, v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

    .line 449
    new-instance v14, Landroid/graphics/RectF;

    .line 451
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 454
    invoke-virtual {v11, v14, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 457
    iget-object v4, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 459
    sget-object v17, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_INTEGRATION_ORIENTATION:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    .line 461
    invoke-virtual {v15}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getStartRadius()F

    move-result v20

    .line 465
    new-instance v7, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v21, 0x0

    move-object/from16 v16, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    .line 479
    invoke-direct/range {v16 .. v23}, Lcom/android/launcher3/anim/corner/WindowRadiusConfig;-><init>(Lcom/android/launcher3/anim/corner/WindowRadiusType;Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/android/launcher3/touch/PagedOrientationHandler;Ljava/lang/Float;I)V

    const/4 v11, 0x0

    .line 483
    invoke-virtual {v15, v4, v11, v7}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->setWindowRadius(Landroid/content/Context;ZLcom/android/launcher3/anim/corner/WindowRadiusConfig;)V

    .line 486
    invoke-virtual {v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->p()Lcom/oplus/quickstep/integration/a;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 492
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimReverseToOpen()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_c

    .line 502
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v7, 0x5

    .line 509
    invoke-virtual {v4, v7}, Lma/o0;->b(I)V

    .line 512
    :cond_c
    iget-object v4, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->l:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    if-eqz v4, :cond_d

    .line 516
    invoke-virtual {v4}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->getAnimRegistry()Lki/b;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 522
    invoke-virtual {v4}, Lki/b;->e()Lki/f;

    move-result-object v4

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    .line 528
    :goto_a
    instance-of v7, v4, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    if-eqz v7, :cond_e

    .line 532
    check-cast v4, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    .line 536
    :goto_b
    new-instance v7, Lcom/oplus/quickstep/integration/a;

    .line 538
    invoke-direct {v7, v13, v12, v3}, Lcom/oplus/quickstep/integration/a;-><init>(Lma/o0;Lgi/e;Lcom/oplus/quickstep/integration/r;)V

    .line 541
    iput-object v7, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->g:Lcom/oplus/quickstep/integration/a;

    .line 543
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 545
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 548
    iget-object v11, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->g:Lcom/oplus/quickstep/integration/a;

    .line 550
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v4, :cond_f

    .line 555
    invoke-virtual {v4}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_c

    :cond_f
    const/16 v17, 0x0

    .line 564
    :goto_c
    iget-object v4, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    const/16 v22, 0x0

    const/16 v25, 0xf0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    move-object/from16 v20, v4

    .line 584
    invoke-static/range {v16 .. v25}, Lcom/android/quickstep/util/animation/AnimationRecord;->connectFromPriorAnimIfNeeded$default(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/util/animation/RotationConversion;ZZZI)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v4

    .line 588
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_10

    .line 592
    new-instance v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 594
    new-instance v11, Landroid/graphics/PointF;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v8

    const/high16 v8, 0x3f800000    # 1.0f

    .line 603
    invoke-direct {v11, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v14, v30

    .line 608
    invoke-direct {v4, v0, v9, v11, v14}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 611
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 613
    invoke-virtual {v15}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getStartRadius()F

    move-result v8

    .line 617
    invoke-virtual {v4, v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q(F)V

    .line 620
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 624
    iget v6, v6, Lj4/f;->t:I

    .line 626
    invoke-static {v9}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->f(Landroid/graphics/RectF;)F

    move-result v6

    .line 630
    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S(F)V

    goto :goto_d

    :cond_10
    move-object/from16 v17, v8

    move-object/from16 v16, v14

    move/from16 v14, v30

    .line 640
    :goto_d
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 642
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 644
    invoke-virtual {v15}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    move-result v6

    .line 648
    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H(F)V

    .line 651
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 653
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    const/4 v6, 0x1

    .line 656
    iput-boolean v6, v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Y0:Z

    if-eqz v14, :cond_11

    .line 660
    sget-object v6, Lcom/android/common/util/LauncherJankManager$JankScene;->c:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 662
    invoke-static {v6, v4}, Lcom/android/common/util/ua;->a(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 665
    :cond_11
    iget-object v4, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->g:Lcom/oplus/quickstep/integration/a;

    .line 667
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.quickstep.integration.ClientAnimationRecord"

    .line 670
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    iget-object v4, v4, Lcom/oplus/quickstep/integration/a;->e:Lcom/oplus/quickstep/integration/y0;

    .line 675
    iget-object v6, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 677
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    const-string/jumbo v8, "launcher"

    .line 686
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    new-instance v8, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;

    .line 691
    invoke-direct {v8}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;-><init>()V

    const/16 v19, -0x1

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    .line 708
    invoke-virtual/range {v18 .. v24}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->init(ILcom/android/launcher3/anim/iconsurfacemanager/interaction/IconSurfaceOnFivAction;Lcom/android/launcher3/Launcher;Landroid/view/View;ZLcom/android/launcher3/views/FloatingIconViewContainer;)V

    .line 711
    iput-object v8, v4, Lcom/oplus/quickstep/integration/y0;->a:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;

    .line 713
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 716
    new-instance v4, Lca/j0;

    const/4 v6, 0x3

    .line 719
    invoke-direct {v4, v7, v6}, Lca/j0;-><init>(Ljava/lang/Object;I)V

    .line 722
    invoke-virtual {v8, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 725
    iget-object v4, v3, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    .line 727
    invoke-static {v4}, Lcom/oplus/quickstep/integration/l0;->j(Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z

    move-result v11

    .line 731
    sget-object v4, Liq/w1;->a:Liq/w1;

    .line 733
    invoke-virtual {v4}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v4

    .line 737
    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/g;->m()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v4

    .line 741
    new-instance v8, Lla/r1;

    .line 743
    iget-object v6, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 745
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 748
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    .line 752
    invoke-direct {v8, v6}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 755
    invoke-virtual {v12, v8}, Lgi/e;->a(Lgi/e$a;)V

    .line 758
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 764
    invoke-virtual {v15}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getStartRadius()F

    move-result v6

    move-object/from16 p0, v9

    .line 770
    invoke-virtual {v15}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->getEndRadius()F

    move-result v9

    move-object/from16 v18, v12

    .line 776
    invoke-static/range {v29 .. v29}, Lxi/t;->d([Lgi/c;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v0

    .line 782
    const-string v0, "IRA startAppCloseAnim, startCorner="

    move-object/from16 v21, v15

    .line 786
    const-string v15, ", endCorner="

    move-object/from16 v22, v10

    .line 790
    const-string v10, ", asyncAnim="

    .line 792
    invoke-static {v0, v6, v15, v9, v10}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 796
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 799
    const-string v6, ", animationState="

    .line 801
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 807
    const-string v4, ", predictBackAnim=false, targets = "

    .line 809
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    const-string v4, "IntegrationRemoteAnimManager"

    .line 814
    invoke-static {v0, v12, v4}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    move-object/from16 v20, v0

    move-object/from16 p0, v9

    move-object/from16 v22, v10

    move-object/from16 v18, v12

    move-object/from16 v21, v15

    .line 828
    :goto_e
    new-instance v6, Landroid/graphics/RectF;

    .line 830
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 833
    iget-object v0, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->g:Lcom/oplus/quickstep/integration/a;

    if-eqz v0, :cond_13

    .line 837
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 841
    iget-boolean v9, v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    .line 843
    iput-boolean v9, v4, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

    .line 845
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 849
    iget-boolean v9, v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

    .line 851
    iput-boolean v9, v4, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

    .line 853
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 857
    iget v9, v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 859
    iput v9, v4, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

    .line 861
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v4

    .line 865
    iget v9, v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 867
    iput v9, v4, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

    .line 869
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v0

    .line 873
    iget-boolean v4, v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

    .line 875
    iput-boolean v4, v0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e:Z

    .line 877
    :cond_13
    invoke-static/range {v26 .. v26}, Lcom/oplus/quickstep/utils/i;->i(Z)Z

    move-result v34

    .line 881
    new-instance v15, Lcom/android/quickstep/util/animation/f;

    .line 883
    iget-object v0, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->g:Lcom/oplus/quickstep/integration/a;

    if-eqz v0, :cond_14

    .line 887
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_f

    :cond_14
    const/16 v32, 0x0

    .line 896
    :goto_f
    iget-object v0, v13, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v15

    move-object/from16 v31, v0

    .line 906
    invoke-direct/range {v30 .. v35}, Lcom/android/quickstep/util/animation/f;-><init>(Lcom/oplus/animation/core/controller/AnimationType;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;ZZ)V

    .line 909
    iget-object v0, v3, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    if-eqz v0, :cond_15

    .line 913
    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getItemType()I

    move-result v0

    .line 917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    .line 923
    :goto_10
    invoke-virtual {v15, v4, v11}, Lcom/android/quickstep/util/animation/f;->g(Ljava/lang/Integer;Z)V

    if-nez v14, :cond_16

    .line 928
    iput-object v8, v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->p:Lla/r1;

    .line 930
    :cond_16
    new-instance v0, Liq/o0;

    .line 932
    invoke-direct {v0}, Liq/o0;-><init>()V

    const/4 v3, 0x1

    .line 936
    iput-boolean v3, v15, Lcom/android/quickstep/util/animation/f;->q:Z

    .line 938
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 940
    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 942
    invoke-interface {v1}, Lsi/a;->getAnimFrameRecord()Lni/e;

    move-result-object v4

    move-object/from16 v10, v17

    move-object/from16 v12, v22

    .line 950
    invoke-virtual {v3, v4, v12, v10, v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->s(Lni/e;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V

    .line 953
    new-instance v3, Landroid/graphics/RectF;

    move-object/from16 v19, v3

    .line 957
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 960
    new-instance v3, Landroid/graphics/RectF;

    move-object/from16 v17, p0

    move-object v9, v3

    .line 965
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 968
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v3

    .line 971
    check-cast v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 973
    new-instance v3, Lcom/oplus/quickstep/integration/d0;

    move-object/from16 p0, v3

    move-object/from16 v36, v4

    move-object v4, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v0

    move-object v0, v8

    move-object v8, v12

    move-object/from16 v23, v10

    move-object/from16 v22, v29

    move-object v10, v2

    move/from16 v25, v11

    move/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v11, v21

    move-object/from16 v21, v18

    move-object/from16 v12, v23

    move-object/from16 v37, v13

    move-object/from16 v13, v17

    move-object/from16 p2, v0

    move v0, v14

    move-object/from16 v26, v16

    move-object/from16 v14, v20

    move-object/from16 v38, v28

    move-object/from16 v16, v1

    move/from16 v17, v25

    move-object/from16 v18, v22

    move-object/from16 v20, v26

    .line 1022
    invoke-direct/range {v3 .. v20}, Lcom/oplus/quickstep/integration/d0;-><init>(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Liq/o0;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/RectF;Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/f;Lsi/a;Z[Lgi/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    move-object/from16 v1, p0

    move-object/from16 v3, v36

    .line 1029
    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;)V

    move-object/from16 v1, v23

    .line 1034
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1036
    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1038
    iget-object v4, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->g:Lcom/oplus/quickstep/integration/a;

    move-object/from16 v5, v38

    .line 1042
    invoke-static {v3, v4, v0, v5}, Lcom/oplus/quickstep/integration/l0;->a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/quickstep/integration/a;ZLcom/oplus/blocksdk/common/IBlockAnimClient;)V

    .line 1045
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v3

    .line 1048
    check-cast v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1050
    new-instance v10, Lcom/oplus/quickstep/integration/e0;

    move-object v3, v10

    move-object/from16 v4, v21

    move/from16 v5, v24

    move-object/from16 v6, p2

    move-object/from16 v7, v22

    move-object v8, v2

    .line 1062
    invoke-direct/range {v3 .. v8}, Lcom/oplus/quickstep/integration/e0;-><init>(Lgi/e;ZLla/r1;[Lgi/c;Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)V

    .line 1065
    invoke-virtual {v9, v10}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 1068
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1070
    check-cast v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v3, :cond_17

    .line 1074
    new-instance v4, Lcom/oplus/quickstep/integration/k0;

    .line 1076
    invoke-direct {v4, v0}, Lcom/oplus/quickstep/integration/k0;-><init>(Z)V

    .line 1079
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 1082
    :cond_17
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1084
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object/from16 v1, v37

    .line 1088
    invoke-virtual {v1, v0}, Lma/o0;->m(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 1091
    iget-object v6, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->g:Lcom/oplus/quickstep/integration/a;

    .line 1093
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1096
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v0

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1102
    const-string v2, "create: integration close animation created, animId="

    .line 1104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1114
    const-string v1, "IntegrationCloseCreator"

    .line 1116
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v4

    move-object/from16 v0, p1

    .line 1125
    check-cast v0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;

    .line 1127
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v5

    .line 1131
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->getShellTransitionId()I

    move-result v11

    .line 1135
    new-instance v0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 1137
    new-instance v7, Lq6/s;

    .line 1139
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1142
    new-instance v8, Lq6/t;

    .line 1144
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1147
    new-instance v9, Lq6/u;

    .line 1149
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1152
    new-instance v10, Lq6/v;

    .line 1154
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    .line 1158
    invoke-direct/range {v3 .. v11}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;-><init>(ILcom/oplus/animation/core/controller/AnimationType;Lcom/android/quickstep/util/animation/AnimationRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 1161
    sget-object v1, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 1163
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setState$OplusLauncher_OPPOPallExportAallRelease()V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IntegrationClose"

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
