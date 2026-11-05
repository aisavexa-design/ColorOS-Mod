.class public final Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;
.super Ljava/lang/Object;
.source "CapsuleWarpEffectHandler.kt"


# instance fields
.field private final bezierWarpParamsHelper$delegate:Lht/c;

.field private mBlurSurfaceControl:Landroid/view/SurfaceControl;

.field private mScreenHeight:F

.field private mSign:I

.field private mTargetRotation:F

.field private final warpParamsOffsetArray:[[F


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->mSign:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    new-array v3, v0, [F

    .line 19
    .line 20
    fill-array-data v3, :array_2

    .line 21
    .line 22
    .line 23
    new-array v4, v0, [F

    .line 24
    .line 25
    fill-array-data v4, :array_3

    .line 26
    .line 27
    .line 28
    new-array v5, v0, [F

    .line 29
    .line 30
    fill-array-data v5, :array_4

    .line 31
    .line 32
    .line 33
    new-array v6, v0, [F

    .line 34
    .line 35
    fill-array-data v6, :array_5

    .line 36
    .line 37
    .line 38
    new-array v7, v0, [F

    .line 39
    .line 40
    fill-array-data v7, :array_6

    .line 41
    .line 42
    .line 43
    new-array v8, v0, [F

    .line 44
    .line 45
    fill-array-data v8, :array_7

    .line 46
    .line 47
    .line 48
    new-array v9, v0, [F

    .line 49
    .line 50
    fill-array-data v9, :array_8

    .line 51
    .line 52
    .line 53
    new-array v10, v0, [F

    .line 54
    .line 55
    fill-array-data v10, :array_9

    .line 56
    .line 57
    .line 58
    new-array v11, v0, [F

    .line 59
    .line 60
    fill-array-data v11, :array_a

    .line 61
    .line 62
    .line 63
    new-array v12, v0, [F

    .line 64
    .line 65
    fill-array-data v12, :array_b

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v1 .. v12}, [[F

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->warpParamsOffsetArray:[[F

    .line 73
    .line 74
    new-instance v0, Lf7/d;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lf7/d;-><init>(Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->bezierWarpParamsHelper$delegate:Lht/c;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        0x0
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_6
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_7
    .array-data 4
        -0x41000000    # -0.5f
        0x0
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_9
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    :array_a
    .array-data 4
        -0x41000000    # -0.5f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public static a(Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;)Lcom/oplus/animation/BezierWarpParamsHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/animation/BezierWarpParamsHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/animation/BezierWarpParamsHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->warpParamsOffsetArray:[[F

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/animation/BezierWarpParamsHelper;->build([[F)Lcom/oplus/animation/BezierWarpParamsHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.method public final init(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 13
    const-string/jumbo v6, "parentSurface"

    .line 16
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v6, "appLeash"

    .line 21
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v6, "startRect"

    .line 27
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v6, "targetRect"

    .line 33
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v6, "velocity"

    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lt2/m$a;->h()Landroid/graphics/Rect;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f2aaaab

    mul-float/2addr v6, v7

    .line 55
    iput v6, v0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->mScreenHeight:F

    .line 57
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 61
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v6, v7

    .line 66
    invoke-static {}, Lt2/m$a;->h()Landroid/graphics/Rect;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    const/4 v8, 0x0

    cmpl-float v9, v6, v8

    const/4 v10, 0x1

    if-lez v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, -0x1

    :goto_0
    mul-int/lit8 v11, v9, -0x1

    int-to-float v11, v11

    const/high16 v12, 0x41c80000    # 25.0f

    mul-float/2addr v11, v12

    .line 89
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 91
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v13, 0x41a00000    # 20.0f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_1

    .line 101
    iget v5, v5, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 104
    :cond_1
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 106
    invoke-static {v13, v5}, Ljava/lang/Math;->copySign(FF)F

    move-result v5

    .line 110
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v13, 0x41000000    # 8.0f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    const/16 v8, 0x3e8

    int-to-float v8, v8

    mul-float v12, v5, v8

    .line 125
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 129
    sget-object v17, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/4 v15, 0x0

    const/high16 v13, 0x45fa0000    # 8000.0f

    const v14, 0x469c4000    # 20000.0f

    .line 137
    invoke-static/range {v12 .. v17}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v8

    .line 141
    :cond_2
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v8

    int-to-float v7, v7

    div-float/2addr v12, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v11, v7

    .line 155
    const-string v12, "calculateEndRotationAndSign: velocity="

    .line 157
    const-string v13, ", extraX="

    .line 159
    const-string v14, ", deltaX="

    .line 161
    invoke-static {v12, v5, v13, v8, v14}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    const-string v6, ", startRect="

    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v3, ", targetRect="

    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v3, ", targetEndRotationRatio="

    .line 186
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    const-string v3, ", targetEndRotation="

    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    const-string v3, " sign="

    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    const-string v4, "CapsuleWarpEffectHandler"

    .line 214
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v3, Lkotlin/Pair;

    .line 219
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 227
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Number;

    .line 236
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 240
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Number;

    .line 246
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 250
    iput v5, v0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->mTargetRotation:F

    .line 252
    iput v3, v0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->mSign:I

    .line 254
    iget-object v3, v0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->mBlurSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_3

    .line 258
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->release()V

    .line 261
    :cond_3
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 263
    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 266
    const-string v5, "blur_leash_for_capsule"

    .line 268
    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 276
    invoke-virtual {v3, v10}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 280
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 288
    iput-object v1, v0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->mBlurSurfaceControl:Landroid/view/SurfaceControl;

    .line 290
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 292
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    const-string/jumbo v5, "initBlurSurface: blurSurfaceControl setRelativeLayer, target="

    .line 300
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v3, v0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->mBlurSurfaceControl:Landroid/view/SurfaceControl;

    .line 315
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 319
    iget-object v0, v0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->mBlurSurfaceControl:Landroid/view/SurfaceControl;

    const/16 v3, 0x64

    .line 323
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->mBlurSurfaceControl:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final release()V
    .locals 2

    .line 1
    const-string v0, "CapsuleWarpEffectHandler"

    .line 3
    const-string/jumbo v1, "release"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->mBlurSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 15
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 25
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->mBlurSurfaceControl:Landroid/view/SurfaceControl;

    :cond_0
    return-void
.end method

.method public final updateBlurSurface(Landroid/view/SurfaceControl$Transaction;FF)V
    .locals 7

    .line 1
    const-string/jumbo v0, "transaction"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->WARPPARAM:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v1, p2

    move v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p2

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->mBlurSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_0

    .line 23
    sget-object p3, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->Companion:Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 30
    invoke-static {p1, p0, p2, p3}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;->setBackgroundMirrorBlur(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)Z

    .line 33
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    return-void
.end method

.method public final updateWindowWrapEffect(FLandroid/graphics/RectF;Landroid/view/SurfaceControl;Landroid/graphics/Matrix;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 1
    const-string v0, "currentRect"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appLeash"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "matrix"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "transaction"

    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 25
    iget v1, p0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->mScreenHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    const v2, 0x3f333333    # 0.7f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    div-float v1, p1, v2

    .line 48
    :cond_1
    iget v2, p0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->mTargetRotation:F

    .line 50
    invoke-static {p1, v0, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    div-float v3, v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v4, v3

    mul-float/2addr v4, v1

    .line 62
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 66
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 70
    invoke-virtual {p4, v2, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 73
    invoke-virtual {p4, v4, v0}, Landroid/graphics/Matrix;->postSkew(FF)Z

    .line 76
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr p4, v0

    mul-float/2addr p4, p1

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->bezierWarpParamsHelper$delegate:Lht/c;

    .line 86
    invoke-interface {p1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 90
    const-string/jumbo v0, "getValue(...)"

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast p1, Lcom/oplus/animation/BezierWarpParamsHelper;

    .line 98
    iget p0, p0, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->mSign:I

    .line 100
    invoke-virtual {p1, p4, p0}, Lcom/oplus/animation/BezierWarpParamsHelper;->generateWarpedRectangle(FI)[F

    move-result-object p0

    .line 104
    array-length p1, p0

    .line 105
    new-array v0, p1, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_2

    .line 110
    aget v6, p0, v5

    .line 112
    aput v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 117
    :cond_2
    new-instance p1, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    .line 119
    invoke-direct {p1, p5}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    const/4 p5, 0x1

    .line 123
    invoke-virtual {p1, p3, p5, v0}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setWarpEffect(Landroid/view/SurfaceControl;Z[F)Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    .line 126
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    .line 130
    const-string/jumbo p1, "toString(...)"

    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo p3, "updateWindowWrapEffect: warpParams="

    .line 141
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string p0, " warpAmount="

    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    const-string p0, ", currentRect="

    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string p0, ", skewProgress="

    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string p0, " rotation="

    .line 170
    const-string p2, ", ratio="

    .line 172
    invoke-static {v1, v2, p0, p2, p1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    const-string p0, ", currentSkewX="

    .line 177
    const-string p2, "CapsuleWarpEffectHandler"

    .line 179
    invoke-static {v3, v4, p0, p2, p1}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
