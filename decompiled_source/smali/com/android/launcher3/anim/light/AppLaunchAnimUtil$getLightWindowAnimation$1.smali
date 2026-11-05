.class public final Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;
.super Lla/w;
.source "AppLaunchAnimUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimation(Lgi/e;ZLcom/android/launcher3/Launcher;FZZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $centerX:F

.field final synthetic $centerY:F

.field final synthetic $closeFromSplitScreen:Z

.field final synthetic $cropRect:Landroid/graphics/Rect;

.field final synthetic $isAsync:Z

.field final synthetic $isFoldScreenExpanded:Z

.field final synthetic $isOpen:Z

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $needCornerRadius:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onlyAlpha:Z

.field final synthetic $surfaceApplier:Lla/r1;

.field final synthetic $targets:Lgi/e;

.field final synthetic $tmpPos:Landroid/graphics/Point;

.field final synthetic $windowCornerRadius:F

.field private final mAlpha:Lla/w$a;

.field private final mScale:Lla/w$a;


# direct methods
.method public constructor <init>(ZZJLgi/e;ZLla/r1;ZFFZZLandroid/graphics/Matrix;FLcom/android/launcher3/Launcher;Landroid/graphics/Point;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Rect;)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move-wide v2, p3

    iput-boolean v1, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isOpen:Z

    move-object v4, p5

    iput-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$targets:Lgi/e;

    move/from16 v4, p6

    iput-boolean v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isAsync:Z

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$surfaceApplier:Lla/r1;

    move/from16 v4, p8

    iput-boolean v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$closeFromSplitScreen:Z

    move/from16 v4, p9

    iput v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerX:F

    move/from16 v4, p10

    iput v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerY:F

    move/from16 v4, p11

    iput-boolean v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$onlyAlpha:Z

    move/from16 v4, p12

    iput-boolean v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isFoldScreenExpanded:Z

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$matrix:Landroid/graphics/Matrix;

    move/from16 v4, p14

    iput v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$windowCornerRadius:F

    move-object/from16 v4, p15

    iput-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$launcher:Lcom/android/launcher3/Launcher;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$tmpPos:Landroid/graphics/Point;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$needCornerRadius:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v4, p18

    iput-object v4, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$cropRect:Landroid/graphics/Rect;

    .line 1
    invoke-direct {p0}, Lla/w;-><init>()V

    const/high16 v4, 0x43480000    # 200.0f

    const/high16 v5, 0x43160000    # 150.0f

    if-eqz v1, :cond_2

    .line 2
    new-instance v6, Lla/w$a;

    .line 3
    sget-object v7, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v7}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    .line 4
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->access$getRemoteInterpolator(Z)Landroid/view/animation/PathInterpolator;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p5, v6

    move-object/from16 p6, p0

    move/from16 p7, v9

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v5

    move-object/from16 p11, v4

    invoke-direct/range {p5 .. p11}, Lla/w$a;-><init>(Lla/w;FFFFLandroid/view/animation/Interpolator;)V

    goto :goto_3

    .line 5
    :cond_2
    new-instance v6, Lla/w$a;

    .line 6
    sget-object v7, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v7}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v8

    const/high16 v9, 0x42480000    # 50.0f

    if-eqz v8, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    move v9, v8

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {v7}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v5, v4

    .line 8
    :cond_6
    :goto_2
    invoke-static {p2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->access$getRemoteInterpolator(Z)Landroid/view/animation/PathInterpolator;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object p5, v6

    move-object/from16 p6, p0

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v5

    move-object/from16 p11, v4

    .line 9
    invoke-direct/range {p5 .. p11}, Lla/w$a;-><init>(Lla/w;FFFFLandroid/view/animation/Interpolator;)V

    .line 10
    :goto_3
    iput-object v6, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->mAlpha:Lla/w$a;

    if-eqz v1, :cond_9

    .line 11
    new-instance v1, Lla/w$a;

    .line 12
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v4

    const v5, 0x3f333333    # 0.7f

    if-eqz v4, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    const v4, 0x3f6147ae    # 0.88f

    move v5, v4

    :cond_8
    :goto_4
    long-to-float v2, v2

    .line 13
    invoke-static {p2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->access$getRemoteScaleInterpolator(Z)Landroid/view/animation/PathInterpolator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, p0

    move p3, v5

    move p4, v4

    move p5, v6

    move/from16 p6, v2

    move-object/from16 p7, v3

    .line 14
    invoke-direct/range {p1 .. p7}, Lla/w$a;-><init>(Lla/w;FFFFLandroid/view/animation/Interpolator;)V

    goto :goto_6

    .line 15
    :cond_9
    new-instance v1, Lla/w$a;

    .line 16
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v4

    const/high16 v5, 0x3f400000    # 0.75f

    if-eqz v4, :cond_b

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    const v4, 0x3f666666    # 0.9f

    move v5, v4

    :cond_b
    :goto_5
    long-to-float v2, v2

    .line 17
    invoke-static {p2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->access$getRemoteScaleInterpolator(Z)Landroid/view/animation/PathInterpolator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, p0

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v2

    move-object/from16 p7, v3

    .line 18
    invoke-direct/range {p1 .. p7}, Lla/w$a;-><init>(Lla/w;FFFFLandroid/view/animation/Interpolator;)V

    .line 19
    :goto_6
    iput-object v1, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->mScale:Lla/w$a;

    return-void
.end method

.method public static b(Lgi/c;Lxi/s;ZZFFZZLcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;Landroid/graphics/Matrix;FLcom/android/launcher3/Launcher;FLandroid/graphics/Point;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Rect;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    .line 1
    iget-object v7, v0, Lgi/c;->d:Landroid/view/SurfaceControl;

    if-eqz v7, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget-object v7, v0, Lgi/c;->d:Landroid/view/SurfaceControl;

    move-object v8, p1

    invoke-virtual {p1, v7}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 3
    iget-object v11, v0, Lgi/c;->k:Landroid/graphics/Rect;

    iget v12, v0, Lgi/c;->c:I

    if-ne v12, v9, :cond_1

    .line 4
    iget v13, v0, Lgi/c;->s:I

    if-ne v13, v8, :cond_1

    goto :goto_0

    :cond_1
    if-nez v12, :cond_2

    if-nez p2, :cond_3

    :cond_2
    if-ne v12, v8, :cond_f

    if-nez p2, :cond_f

    :cond_3
    :goto_0
    if-eqz v11, :cond_4

    .line 5
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    goto :goto_1

    :cond_4
    move v5, v10

    :goto_1
    if-eqz v11, :cond_5

    .line 6
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    goto :goto_2

    :cond_5
    move v6, v10

    :goto_2
    if-eqz p3, :cond_7

    .line 7
    iget-object v0, v0, Lgi/c;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    :cond_6
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float v5, p4, v5

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v6, p5, v0

    :cond_7
    if-nez p6, :cond_e

    const/4 v0, 0x0

    if-nez p2, :cond_a

    if-nez p3, :cond_a

    if-eqz p7, :cond_a

    if-eqz v11, :cond_8

    .line 10
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v8

    goto :goto_3

    :cond_8
    move v8, v0

    :goto_3
    int-to-float v8, v8

    iget-object v12, v1, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->mScale:Lla/w$a;

    iget v12, v12, Lla/w$a;->a:F

    mul-float/2addr v8, v12

    int-to-float v9, v9

    div-float/2addr v8, v9

    sub-float/2addr v5, v8

    if-eqz v11, :cond_9

    .line 11
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_4

    :cond_9
    move v8, v0

    :goto_4
    int-to-float v8, v8

    iget-object v12, v1, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->mScale:Lla/w$a;

    iget v12, v12, Lla/w$a;->a:F

    invoke-static {v8, v12, v9, v6}, Lu0/f;->a(FFFF)F

    move-result v6

    .line 12
    invoke-virtual {v2, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 13
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    .line 14
    :cond_a
    iget-object v8, v1, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->mScale:Lla/w$a;

    iget v8, v8, Lla/w$a;->a:F

    invoke-virtual {v2, v8, v8, v5, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 15
    :goto_5
    move-object/from16 v5, p11

    check-cast v5, Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 16
    iget-boolean v5, v5, Lj4/f;->a:Z

    if-nez v5, :cond_b

    .line 17
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_b
    if-eqz p2, :cond_c

    .line 18
    invoke-static {v4, v3, v10}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    goto :goto_6

    .line 19
    :cond_c
    invoke-static {v4, v10, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    .line 20
    :cond_d
    :goto_6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 22
    invoke-virtual {v7, v2}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 23
    invoke-virtual {v7, v3}, Lxi/s$b;->d(F)Lxi/s$b;

    .line 24
    invoke-virtual {v7, v4}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    .line 25
    :cond_e
    iget-object v0, v1, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->mAlpha:Lla/w$a;

    iget v0, v0, Lla/w$a;->a:F

    invoke-virtual {v7, v0}, Lxi/s$b;->b(F)Lxi/s$b;

    goto :goto_9

    .line 26
    :cond_f
    iget-object v1, v0, Lgi/c;->i:Landroid/graphics/Rect;

    if-eqz v1, :cond_10

    .line 27
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_7

    .line 28
    :cond_10
    iget-object v0, v0, Lgi/c;->h:Landroid/graphics/Point;

    if-eqz v0, :cond_11

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Point;->set(II)V

    .line 29
    :cond_11
    :goto_7
    iget v0, v5, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v3, v5, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    if-eqz v1, :cond_12

    .line 30
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_12
    if-eqz v11, :cond_13

    .line 31
    invoke-virtual {v6, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    :cond_13
    :goto_8
    invoke-virtual {v7, v2}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxi/s$b;->b(F)Lxi/s$b;

    move-object/from16 v0, p14

    .line 33
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_14

    .line 34
    invoke-virtual {v7, v10}, Lxi/s$b;->d(F)Lxi/s$b;

    .line 35
    :cond_14
    invoke-virtual {v7, v6}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    :cond_15
    :goto_9
    return-void
.end method


# virtual methods
.method public final onUpdate(F)V
    .locals 23

    move-object/from16 v13, p0

    .line 3
    new-instance v9, Lxi/s;

    .line 5
    invoke-direct {v9}, Lxi/s;-><init>()V

    .line 8
    iget-object v0, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$targets:Lgi/e;

    .line 10
    iget-object v2, v0, Lgi/e;->c:[Lgi/c;

    .line 12
    const-string/jumbo v0, "unfilteredApps"

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v11, v2

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v11, :cond_0

    .line 23
    aget-object v7, v2, v8

    move-object v1, v7

    .line 26
    new-instance v6, La7/a;

    move-object v0, v6

    .line 29
    iget-object v10, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$matrix:Landroid/graphics/Matrix;

    .line 31
    iget-object v12, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$launcher:Lcom/android/launcher3/Launcher;

    .line 33
    iget-object v14, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$tmpPos:Landroid/graphics/Point;

    .line 35
    iget-object v15, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$needCornerRadius:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    iget-object v3, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$cropRect:Landroid/graphics/Rect;

    move-object/from16 v16, v3

    .line 41
    iget-boolean v3, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isOpen:Z

    .line 43
    iget-boolean v4, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$closeFromSplitScreen:Z

    .line 45
    iget v5, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerX:F

    move-object/from16 v17, v2

    .line 49
    iget v2, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerY:F

    move-object/from16 v18, v6

    move v6, v2

    .line 54
    iget-boolean v2, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$onlyAlpha:Z

    move-object/from16 v19, v7

    move v7, v2

    .line 59
    iget-boolean v2, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isFoldScreenExpanded:Z

    move/from16 v20, v8

    move v8, v2

    .line 64
    iget v2, v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$windowCornerRadius:F

    move/from16 v21, v11

    move v11, v2

    move-object v2, v9

    move-object/from16 v22, v9

    move-object/from16 v9, p0

    move/from16 v13, p1

    .line 76
    invoke-direct/range {v0 .. v16}, La7/a;-><init>(Lgi/c;Lxi/s;ZZFFZZLcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;Landroid/graphics/Matrix;FLcom/android/launcher3/Launcher;FLandroid/graphics/Point;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Rect;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    .line 83
    invoke-virtual {v0, v1}, Lgi/c;->g(Ljava/lang/Runnable;)V

    add-int/lit8 v8, v20, 0x1

    move-object/from16 v13, p0

    move-object/from16 v2, v17

    move/from16 v11, v21

    move-object/from16 v9, v22

    goto :goto_0

    :cond_0
    move-object/from16 v22, v9

    move-object v0, v13

    .line 100
    iget-boolean v1, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isAsync:Z

    if-eqz v1, :cond_1

    .line 104
    invoke-static/range {v22 .. v22}, Lla/r1;->e(Lxi/s;)V

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->$surfaceApplier:Lla/r1;

    move-object/from16 v1, v22

    .line 112
    invoke-virtual {v0, v1}, Lla/r1;->f(Lxi/s;)V

    :goto_1
    return-void
.end method
