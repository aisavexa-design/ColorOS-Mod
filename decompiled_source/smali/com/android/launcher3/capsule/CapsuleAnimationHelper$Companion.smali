.class public final Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;
.super Ljava/lang/Object;
.source "CapsuleAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/capsule/CapsuleAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static calContentRadiusAndScale(FFF)Lkotlin/Pair;
    .locals 7

    .line 1
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v0, p0

    .line 8
    move v3, p1

    .line 9
    move-object v5, v6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    move v3, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p2, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p2
    .line 35
    .line 36
    .line 37
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
    .line 50
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

.method public static calNonClosingWindowTransform(Lgi/c;Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;)Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;
    .locals 4

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "params"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iget-object v2, p0, Lgi/c;->i:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 27
    iget p0, v2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 33
    invoke-virtual {v0, p0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lgi/c;->h:Landroid/graphics/Point;

    if-eqz v2, :cond_1

    .line 44
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    .line 47
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 53
    :cond_1
    iget-object p0, p0, Lgi/c;->k:Landroid/graphics/Rect;

    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    const/4 p0, 0x0

    .line 61
    invoke-virtual {v1, p0, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    const/4 p0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    invoke-static {p1, v0, p0, v1, v2}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;->copy$default(Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;Landroid/graphics/Matrix;FLandroid/graphics/Rect;F)Lcom/android/launcher3/capsule/CapsuleWindowAnimator$CapsuleWindowAnimationParams;

    move-result-object p0

    return-object p0
.end method

.method public static calStartCornerWeight()F
    .locals 3

    .line 1
    sget-object v0, Lxi/i;->a:Lxi/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxi/i;->b:Lxi/j;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lxi/j;->c:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    :goto_0
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 50
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
.end method

.method public static calStartCropRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    const-string v0, "defaultRect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxi/i;->a:Lxi/i$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxi/i;->b:Lxi/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lxi/j;->f:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_1
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public static calStartRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    const-string v0, "defaultRect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxi/i;->a:Lxi/i$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxi/i;->b:Lxi/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lxi/j;->a:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
    .line 35
    .line 36
    .line 37
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
    .line 50
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
.end method

.method public static calTargetCropRect(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    const-string/jumbo v0, "targetRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "windowRect"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    .line 20
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 40
    iget p1, p2, Landroid/graphics/RectF;->right:F

    mul-float/2addr p1, v1

    .line 43
    :goto_0
    new-instance p2, Landroid/graphics/RectF;

    .line 45
    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 49
    :cond_1
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 51
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 55
    new-instance p2, Landroid/graphics/RectF;

    .line 57
    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    return-object p2
.end method

.method public static getInitContentStartRadiusAndScale()Lkotlin/Pair;
    .locals 5

    .line 1
    sget-object v0, Lxi/i;->a:Lxi/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxi/i;->b:Lxi/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lxi/j;->e:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    sget-object v3, Lxi/i;->b:Lxi/j;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget v3, v3, Lxi/j;->g:F

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    cmpg-float v2, v3, v2

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v4

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :goto_2
    new-instance v2, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2
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

.method public static setBackgroundMirrorBlur(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    const-string v1, "CapsuleAnimationHelper"

    if-nez p0, :cond_0

    .line 6
    const-string/jumbo p0, "setBackgroundMirrorBlur: transaction is null, skip"

    .line 9
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    new-instance v2, Lcom/oplus/graphics/OplusBlurParam;

    .line 24
    invoke-direct {v2}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    const/4 v3, 0x5

    .line 28
    invoke-virtual {v2, v3}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v2, v3, p3}, Lcom/oplus/graphics/OplusBlurParam;->setMirrorParams(IF)V

    float-to-int p2, p2

    .line 36
    invoke-static {p0, p1, p2, v2}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILcom/oplus/graphics/OplusBlurParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo p3, "setBackgroundMirrorBlur failed: "

    .line 61
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ", surfaceControl="

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    .line 83
    :cond_3
    :goto_0
    const-string/jumbo p0, "setBackgroundMirrorBlur: surfaceControl is null or invalid, skip"

    .line 86
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
