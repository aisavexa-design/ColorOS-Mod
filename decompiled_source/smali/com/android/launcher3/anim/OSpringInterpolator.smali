.class public Lcom/android/launcher3/anim/OSpringInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "OSpringInterpolator.java"


# instance fields
.field private final mAngularFreq:D

.field private final mB:D

.field private final mCutRatio:F

.field private final mDampingRatio:D

.field private mFinalValue:F

.field private final mInitialVel:D

.field private final mUnDampedAngularFreq:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mFinalValue:F

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mUnDampedAngularFreq:D

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mDampingRatio:D

    .line 15
    .line 16
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p5

    .line 20
    const-wide v0, 0x40a7700000000000L    # 3000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr p5, v0

    .line 26
    iput-wide p5, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mInitialVel:D

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mCutRatio:F

    .line 31
    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    cmpg-double v2, p3, v0

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    mul-double v2, p3, p3

    .line 39
    .line 40
    sub-double/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    mul-double/2addr v0, p1

    .line 46
    iput-wide v0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mAngularFreq:D

    .line 47
    .line 48
    mul-double/2addr p3, p1

    .line 49
    sub-double/2addr p3, p5

    .line 50
    div-double/2addr p3, v0

    .line 51
    iput-wide p3, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mB:D

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Double;->compare(DD)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    neg-double p3, p5

    .line 61
    add-double/2addr p3, p1

    .line 62
    iput-wide p3, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mB:D

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    neg-double p5, p5

    .line 66
    mul-double/2addr p3, p1

    .line 67
    add-double/2addr p3, p5

    .line 68
    iput-wide p3, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mB:D

    .line 69
    .line 70
    :goto_0
    return-void
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

.method private getOriginInterpolation(F)F
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mCutRatio:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mDampingRatio:D

    .line 5
    .line 6
    neg-double v2, v0

    .line 7
    iget-wide v6, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mUnDampedAngularFreq:D

    .line 8
    .line 9
    mul-double/2addr v2, v6

    .line 10
    float-to-double v4, p1

    .line 11
    mul-double/2addr v2, v4

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpg-double v8, v0, v10

    .line 19
    .line 20
    iget-wide v12, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mB:D

    .line 21
    .line 22
    if-gez v8, :cond_0

    .line 23
    .line 24
    iget-wide p0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mAngularFreq:D

    .line 25
    .line 26
    mul-double v0, p0, v4

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    mul-double/2addr p0, v4

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    mul-double/2addr p0, v12

    .line 38
    add-double/2addr p0, v0

    .line 39
    mul-double/2addr p0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    mul-double/2addr v12, v4

    .line 48
    add-double v8, v12, v10

    .line 49
    .line 50
    neg-float p0, p1

    .line 51
    float-to-double v4, p0

    .line 52
    invoke-static/range {v4 .. v9}, Lb;->a(DDD)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    mul-double v8, v0, v0

    .line 58
    .line 59
    sub-double/2addr v8, v10

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    mul-double/2addr v8, v6

    .line 65
    div-double/2addr v2, v8

    .line 66
    iget-wide p0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mInitialVel:D

    .line 67
    .line 68
    neg-double p0, p0

    .line 69
    mul-double/2addr v0, v6

    .line 70
    add-double/2addr v0, p0

    .line 71
    mul-double/2addr v4, v8

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->sinh(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    mul-double/2addr p0, v0

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->cosh(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    mul-double/2addr v0, v8

    .line 82
    add-double/2addr v0, p0

    .line 83
    mul-double p0, v0, v2

    .line 84
    .line 85
    :goto_0
    sub-double/2addr v10, p0

    .line 86
    double-to-float p0, v10

    .line 87
    return p0
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
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mFinalValue:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/OSpringInterpolator;->getOriginInterpolation(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mFinalValue:F

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/OSpringInterpolator;->getOriginInterpolation(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p0, p0, Lcom/android/launcher3/anim/OSpringInterpolator;->mFinalValue:F

    .line 22
    .line 23
    div-float/2addr p1, p0

    .line 24
    return p1
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
