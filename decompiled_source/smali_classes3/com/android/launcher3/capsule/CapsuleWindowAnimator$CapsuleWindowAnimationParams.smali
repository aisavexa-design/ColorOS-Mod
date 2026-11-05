.class public final Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;
.super Ljava/lang/Object;
.source "CapsuleWindowAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/capsule/CapsuleWindowAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CapsuleWindowAnimationParams"
.end annotation


# instance fields
.field private final appLeash:Landroid/view/SurfaceControl;

.field private final closeWindowRect:Landroid/graphics/RectF;

.field private final cornerStartContentRadius:F

.field private final cornerStartContentScale:F

.field private final forceInvisibleRecentsView:Z

.field private hasRestoredTaskBlur:Z

.field private hasRestoredTaskLayer:Z

.field private final homeToWindowPositionMap:Landroid/graphics/Matrix;

.field private final isSupportWarpEffect:Z

.field private final orientationPortrait:Z

.field private final parentSurface:Landroid/view/SurfaceControl;

.field private final startCornerRadius:F

.field private final startCornerWeight:F

.field private final startCropRect:Landroid/graphics/RectF;

.field private final startRect:Landroid/graphics/RectF;

.field private final targetCornerRadius:F

.field private final targetCropRect:Landroid/graphics/RectF;

.field private final targetRect:Landroid/graphics/RectF;

.field private final targets:[Lgi/c;

.field private final transformCornerRadius:F

.field private final transformCropRect:Landroid/graphics/Rect;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private final transformParams:Lla/b2;

.field private final transformWindowAlpha:F


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Z[Lgi/c;Lla/b2;ZLandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;ZFFFFF)V
    .locals 25

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    .line 1
    invoke-direct/range {v0 .. v24}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Z[Lgi/c;Lla/b2;ZLandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;ZFFFFFLandroid/graphics/Matrix;FLandroid/graphics/Rect;FZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Z[Lgi/c;Lla/b2;ZLandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;ZFFFFFLandroid/graphics/Matrix;FLandroid/graphics/Rect;FZZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    const-string/jumbo v9, "startRect"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "targetRect"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "closeWindowRect"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "targets"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "transformParams"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "homeToWindowPositionMap"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "startCropRect"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "targetCropRect"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startRect:Landroid/graphics/RectF;

    .line 4
    iput-object v2, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetRect:Landroid/graphics/RectF;

    .line 5
    iput-object v3, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->closeWindowRect:Landroid/graphics/RectF;

    move v1, p4

    .line 6
    iput-boolean v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->orientationPortrait:Z

    .line 7
    iput-object v4, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targets:[Lgi/c;

    .line 8
    iput-object v5, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformParams:Lla/b2;

    move/from16 v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->isSupportWarpEffect:Z

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->parentSurface:Landroid/view/SurfaceControl;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->appLeash:Landroid/view/SurfaceControl;

    .line 12
    iput-object v6, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->homeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 13
    iput-object v7, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCropRect:Landroid/graphics/RectF;

    .line 14
    iput-object v8, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetCropRect:Landroid/graphics/RectF;

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->forceInvisibleRecentsView:Z

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCornerWeight:F

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->cornerStartContentRadius:F

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->cornerStartContentScale:F

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCornerRadius:F

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetCornerRadius:F

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformMatrix:Landroid/graphics/Matrix;

    move/from16 v1, p20

    .line 22
    iput v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformCornerRadius:F

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformCropRect:Landroid/graphics/Rect;

    move/from16 v1, p22

    .line 24
    iput v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformWindowAlpha:F

    move/from16 v1, p23

    .line 25
    iput-boolean v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskLayer:Z

    move/from16 v1, p24

    .line 26
    iput-boolean v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskBlur:Z

    return-void
.end method

.method public static copy$default(Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;Landroid/graphics/Matrix;FLandroid/graphics/Rect;F)Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;
    .locals 28

    move-object/from16 v0, p0

    .line 3
    iget-boolean v15, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskLayer:Z

    .line 5
    iget-boolean v14, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskBlur:Z

    .line 7
    const-string/jumbo v1, "startRect"

    .line 10
    iget-object v3, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startRect:Landroid/graphics/RectF;

    move-object v2, v3

    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "targetRect"

    .line 19
    iget-object v4, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetRect:Landroid/graphics/RectF;

    move-object v3, v4

    .line 22
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "closeWindowRect"

    .line 27
    iget-object v5, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->closeWindowRect:Landroid/graphics/RectF;

    move-object v4, v5

    .line 30
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v1, "targets"

    .line 36
    iget-object v5, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targets:[Lgi/c;

    move-object v6, v5

    .line 39
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "transformParams"

    .line 45
    iget-object v5, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformParams:Lla/b2;

    move-object v7, v5

    .line 48
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v1, "homeToWindowPositionMap"

    .line 54
    iget-object v5, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->homeToWindowPositionMap:Landroid/graphics/Matrix;

    move-object v11, v5

    .line 57
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v1, "startCropRect"

    .line 63
    iget-object v5, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCropRect:Landroid/graphics/RectF;

    move-object v12, v5

    .line 66
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v1, "targetCropRect"

    .line 72
    iget-object v5, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetCropRect:Landroid/graphics/RectF;

    move-object v13, v5

    .line 75
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v26, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;

    move-object/from16 v1, v26

    .line 82
    iget-boolean v5, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->orientationPortrait:Z

    .line 84
    iget-boolean v8, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->isSupportWarpEffect:Z

    .line 86
    iget-object v9, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->parentSurface:Landroid/view/SurfaceControl;

    .line 88
    iget-object v10, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->appLeash:Landroid/view/SurfaceControl;

    move/from16 v16, v14

    .line 92
    iget-boolean v14, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->forceInvisibleRecentsView:Z

    move/from16 v25, v16

    move/from16 v16, v15

    .line 98
    iget v15, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCornerWeight:F

    move/from16 v24, v16

    move-object/from16 v27, v1

    .line 104
    iget v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->cornerStartContentRadius:F

    move/from16 v16, v1

    .line 108
    iget v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->cornerStartContentScale:F

    move/from16 v17, v1

    .line 112
    iget v1, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCornerRadius:F

    move/from16 v18, v1

    .line 116
    iget v0, v0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetCornerRadius:F

    move/from16 v19, v0

    move-object/from16 v20, p1

    move/from16 v21, p2

    move-object/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v1, v27

    .line 130
    invoke-direct/range {v1 .. v25}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Z[Lgi/c;Lla/b2;ZLandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;ZFFFFFLandroid/graphics/Matrix;FLandroid/graphics/Rect;FZZ)V

    return-object v26
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->closeWindowRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->closeWindowRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->orientationPortrait:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->orientationPortrait:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targets:[Lgi/c;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targets:[Lgi/c;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformParams:Lla/b2;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformParams:Lla/b2;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->isSupportWarpEffect:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->isSupportWarpEffect:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->parentSurface:Landroid/view/SurfaceControl;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->parentSurface:Landroid/view/SurfaceControl;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->appLeash:Landroid/view/SurfaceControl;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->appLeash:Landroid/view/SurfaceControl;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->homeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->homeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCropRect:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCropRect:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetCropRect:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetCropRect:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-boolean v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->forceInvisibleRecentsView:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->forceInvisibleRecentsView:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCornerWeight:F

    .line 145
    .line 146
    iget v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCornerWeight:F

    .line 147
    .line 148
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->cornerStartContentRadius:F

    .line 156
    .line 157
    iget v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->cornerStartContentRadius:F

    .line 158
    .line 159
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->cornerStartContentScale:F

    .line 167
    .line 168
    iget v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->cornerStartContentScale:F

    .line 169
    .line 170
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCornerRadius:F

    .line 178
    .line 179
    iget v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCornerRadius:F

    .line 180
    .line 181
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetCornerRadius:F

    .line 189
    .line 190
    iget v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetCornerRadius:F

    .line 191
    .line 192
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformMatrix:Landroid/graphics/Matrix;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformMatrix:Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformCornerRadius:F

    .line 211
    .line 212
    iget v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformCornerRadius:F

    .line 213
    .line 214
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformCropRect:Landroid/graphics/Rect;

    .line 222
    .line 223
    iget-object v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformCropRect:Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    iget v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformWindowAlpha:F

    .line 233
    .line 234
    iget v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformWindowAlpha:F

    .line 235
    .line 236
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_17

    .line 241
    .line 242
    return v2

    .line 243
    :cond_17
    iget-boolean v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskLayer:Z

    .line 244
    .line 245
    iget-boolean v3, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskLayer:Z

    .line 246
    .line 247
    if-eq v1, v3, :cond_18

    .line 248
    .line 249
    return v2

    .line 250
    :cond_18
    iget-boolean p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskBlur:Z

    .line 251
    .line 252
    iget-boolean p1, p1, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskBlur:Z

    .line 253
    .line 254
    if-eq p0, p1, :cond_19

    .line 255
    .line 256
    return v2

    .line 257
    :cond_19
    return v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final getAppLeash()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->appLeash:Landroid/view/SurfaceControl;

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

.method public final getCloseWindowRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->closeWindowRect:Landroid/graphics/RectF;

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

.method public final getCornerStartContentRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->cornerStartContentRadius:F

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

.method public final getCornerStartContentScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->cornerStartContentScale:F

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

.method public final getForceInvisibleRecentsView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->forceInvisibleRecentsView:Z

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

.method public final getHasRestoredTaskBlur()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskBlur:Z

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

.method public final getHasRestoredTaskLayer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskLayer:Z

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

.method public final getHomeToWindowPositionMap()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->homeToWindowPositionMap:Landroid/graphics/Matrix;

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

.method public final getOrientationPortrait()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->orientationPortrait:Z

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

.method public final getParentSurface()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->parentSurface:Landroid/view/SurfaceControl;

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

.method public final getStartCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCornerRadius:F

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

.method public final getStartCornerWeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCornerWeight:F

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

.method public final getStartCropRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCropRect:Landroid/graphics/RectF;

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

.method public final getStartRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startRect:Landroid/graphics/RectF;

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

.method public final getTargetCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetCornerRadius:F

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

.method public final getTargetCropRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetCropRect:Landroid/graphics/RectF;

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

.method public final getTargetRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetRect:Landroid/graphics/RectF;

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

.method public final getTargets()[Lgi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targets:[Lgi/c;

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

.method public final getTransformCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformCornerRadius:F

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

.method public final getTransformCropRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformCropRect:Landroid/graphics/Rect;

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

.method public final getTransformMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformMatrix:Landroid/graphics/Matrix;

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

.method public final getTransformParams()Lla/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformParams:Lla/b2;

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

.method public final getTransformWindowAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformWindowAlpha:F

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->closeWindowRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->orientationPortrait:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targets:[Lgi/c;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformParams:Lla/b2;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->isSupportWarpEffect:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->parentSurface:Landroid/view/SurfaceControl;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->appLeash:Landroid/view/SurfaceControl;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->homeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Matrix;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v0

    .line 86
    mul-int/2addr v3, v1

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCropRect:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetCropRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/RectF;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v0

    .line 102
    mul-int/2addr v3, v1

    .line 103
    iget-boolean v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->forceInvisibleRecentsView:Z

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v3, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCornerWeight:F

    .line 110
    .line 111
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v3, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->cornerStartContentRadius:F

    .line 116
    .line 117
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v3, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->cornerStartContentScale:F

    .line 122
    .line 123
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v3, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCornerRadius:F

    .line 128
    .line 129
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v3, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetCornerRadius:F

    .line 134
    .line 135
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v3, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformMatrix:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Matrix;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_2
    add-int/2addr v0, v3

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget v3, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformCornerRadius:F

    .line 152
    .line 153
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformCropRect:Landroid/graphics/Rect;

    .line 158
    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_3
    add-int/2addr v0, v2

    .line 167
    mul-int/2addr v0, v1

    .line 168
    iget v2, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformWindowAlpha:F

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-boolean v2, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskLayer:Z

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-boolean p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskBlur:Z

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    add-int/2addr p0, v0

    .line 187
    return p0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
.end method

.method public final initDataString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startRect:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetRect:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCropRect:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetCropRect:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->closeWindowRect:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string v5, "CapsuleWindowAnimationParams(initData): Rect:"

    .line 33
    const-string v6, " -> "

    .line 35
    const-string v7, " CropRect:"

    .line 37
    invoke-static {v5, v0, v6, v1, v7}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    const-string v1, " CropRadius:"

    .line 43
    invoke-static {v0, v2, v6, v3, v1}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCornerRadius:F

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetCornerRadius:F

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, " closeWindowRect:"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, " ContentRadius:"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->cornerStartContentRadius:F

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "  ContentScale:"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->cornerStartContentScale:F

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v1, "startCornerWeight:"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCornerWeight:F

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, " orientationPortrait:"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->orientationPortrait:Z

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, " forceInvisibleRecentsView:"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-boolean p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->forceInvisibleRecentsView:Z

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isSupportWarpEffect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->isSupportWarpEffect:Z

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

.method public final setHasRestoredTaskBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskBlur:Z

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

.method public final setHasRestoredTaskLayer()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskLayer:Z

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

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targets:[Lgi/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskLayer:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskBlur:Z

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "CapsuleWindowAnimationParams(startRect="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ", targetRect="

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ", closeWindowRect="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->closeWindowRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ", orientationPortrait="

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->orientationPortrait:Z

    .line 49
    .line 50
    const-string v5, ", targets="

    .line 51
    .line 52
    const-string v6, ", transformParams="

    .line 53
    .line 54
    invoke-static {v5, v0, v6, v3, v4}, Lt2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformParams:Lla/b2;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isSupportWarpEffect="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->isSupportWarpEffect:Z

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", parentSurface="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->parentSurface:Landroid/view/SurfaceControl;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", appLeash="

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->appLeash:Landroid/view/SurfaceControl;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", homeToWindowPositionMap="

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->homeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", startCropRect="

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCropRect:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", targetCropRect="

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetCropRect:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", forceInvisibleRecentsView="

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->forceInvisibleRecentsView:Z

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", startCornerWeight="

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCornerWeight:F

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", cornerStartContentRadius="

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->cornerStartContentRadius:F

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", cornerStartContentScale="

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->cornerStartContentScale:F

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", startCornerRadius="

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->startCornerRadius:F

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", targetCornerRadius="

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->targetCornerRadius:F

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", transformMatrix="

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformMatrix:Landroid/graphics/Matrix;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", transformCornerRadius="

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformCornerRadius:F

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", transformCropRect="

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformCropRect:Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", transformWindowAlpha="

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformWindowAlpha:F

    .line 218
    .line 219
    const-string v0, ", hasRestoredTaskLayer="

    .line 220
    .line 221
    const-string v4, ", hasRestoredTaskBlur="

    .line 222
    .line 223
    invoke-static {p0, v0, v4, v3, v1}, Landroidx/compose/runtime/h0;->b(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 224
    .line 225
    .line 226
    const-string p0, ")"

    .line 227
    .line 228
    invoke-static {p0, v3, v2}, Landroidx/appcompat/app/i;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
.end method

.method public final updateDataString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformCropRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-boolean v2, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskLayer:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->hasRestoredTaskBlur:Z

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "CapsuleWindowAnimationParams(updateData): CornerRadius:"

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v5, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformCornerRadius:F

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, " CropRect:"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " WindowAlpha:"

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->transformWindowAlpha:F

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " Matrix:"

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " hasRestoredTaskLayer:"

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " hasRestoredTaskBlur:"

    .line 68
    .line 69
    invoke-static {v4, v2, p0, v3}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
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
.end method
