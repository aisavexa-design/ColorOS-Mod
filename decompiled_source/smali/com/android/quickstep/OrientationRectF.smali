.class public Lcom/android/quickstep/OrientationRectF;
.super Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;
.source "OrientationRectF.java"


# instance fields
.field public final d:I

.field public final n:F

.field public final o:F

.field public final p:Landroid/graphics/Matrix;

.field public final q:[F


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->a:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iput p3, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->b:F

    .line 6
    iput p4, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->c:F

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/OrientationRectF;->p:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/quickstep/OrientationRectF;->q:[F

    .line 9
    iput p5, p0, Lcom/android/quickstep/OrientationRectF;->d:I

    .line 10
    iput p4, p0, Lcom/android/quickstep/OrientationRectF;->n:F

    .line 11
    iput p3, p0, Lcom/android/quickstep/OrientationRectF;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;I)V
    .locals 6

    .line 1
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/OrientationRectF;-><init>(FFFFI)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/view/MotionEvent;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OrientationRectF;->p:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget v1, p0, Lcom/android/quickstep/OrientationRectF;->o:F

    .line 8
    iget v2, p0, Lcom/android/quickstep/OrientationRectF;->n:F

    .line 10
    invoke-static {p1, v2, v1, v0}, Lla/a1;->n(IFFLandroid/graphics/Matrix;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    .line 17
    :cond_0
    const-string v2, " this: "

    .line 19
    const-string v3, "OrientationRectF"

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 30
    const-string p3, "Transforming rotation due to forceTransform, deltaRotation: "

    .line 32
    const-string/jumbo v1, "mRotation: "

    .line 35
    invoke-static {p1, p3, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 39
    iget p3, p0, Lcom/android/quickstep/OrientationRectF;->d:I

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p3, " oriX="

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const-string p3, " oriY="

    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    const-string p3, " evSurfaceRotation="

    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    move-result p3

    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->applyTransform(Landroid/graphics/Matrix;)V

    return v4

    .line 97
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 101
    iget-object v5, p0, Lcom/android/quickstep/OrientationRectF;->q:[F

    .line 103
    aput p1, v5, v1

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 109
    aput p1, v5, v4

    .line 111
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 114
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v6, "original: "

    .line 125
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 132
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    const-string v6, ", "

    .line 137
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 144
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    const-string v7, " new: "

    .line 149
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    aget v7, v5, v1

    .line 154
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    aget v6, v5, v4

    .line 162
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    const-string v6, " rect: "

    .line 167
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v6, " forceTransform: "

    .line 175
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    const-string p3, " contains: "

    .line 183
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    aget p3, v5, v1

    .line 188
    aget v6, v5, v4

    .line 190
    invoke-virtual {p0, p3, v6}, Lcom/android/quickstep/OrientationRectF;->contains(FF)Z

    move-result p3

    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_3
    aget p1, v5, v1

    .line 212
    aget p3, v5, v4

    .line 214
    invoke-virtual {p0, p1, p3}, Lcom/android/quickstep/OrientationRectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 220
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->applyTransform(Landroid/graphics/Matrix;)V

    return v4

    :cond_4
    return v1
.end method

.method public final contains(FF)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/android/quickstep/OrientationRectF;->d:I

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    cmpg-float v4, v2, v3

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpg-float v5, v4, p0

    .line 30
    .line 31
    if-gez v5, :cond_1

    .line 32
    .line 33
    cmpl-float v2, p1, v2

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    cmpg-float p1, p1, v3

    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    cmpl-float p1, p2, v4

    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    cmpg-float p0, p2, p0

    .line 46
    .line 47
    if-gez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_0
    move v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    cmpg-float v4, v2, v3

    .line 58
    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    cmpg-float v5, v4, p0

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    cmpl-float v2, p1, v2

    .line 70
    .line 71
    if-ltz v2, :cond_1

    .line 72
    .line 73
    cmpg-float p1, p1, v3

    .line 74
    .line 75
    if-gez p1, :cond_1

    .line 76
    .line 77
    cmpl-float p1, p2, v4

    .line 78
    .line 79
    if-lez p1, :cond_1

    .line 80
    .line 81
    cmpg-float p0, p2, p0

    .line 82
    .line 83
    if-gtz p0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    cmpg-float v4, v2, v3

    .line 91
    .line 92
    if-gez v4, :cond_1

    .line 93
    .line 94
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    cmpg-float v5, v4, p0

    .line 99
    .line 100
    if-gez v5, :cond_1

    .line 101
    .line 102
    cmpl-float v2, p1, v2

    .line 103
    .line 104
    if-lez v2, :cond_1

    .line 105
    .line 106
    cmpg-float p1, p1, v3

    .line 107
    .line 108
    if-gtz p1, :cond_1

    .line 109
    .line 110
    cmpl-float p1, p2, v4

    .line 111
    .line 112
    if-lez p1, :cond_1

    .line 113
    .line 114
    cmpg-float p0, p2, p0

    .line 115
    .line 116
    if-gtz p0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    cmpg-float v4, v2, v3

    .line 124
    .line 125
    if-gez v4, :cond_1

    .line 126
    .line 127
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    cmpg-float v5, v4, p0

    .line 132
    .line 133
    if-gez v5, :cond_1

    .line 134
    .line 135
    cmpl-float v2, p1, v2

    .line 136
    .line 137
    if-ltz v2, :cond_1

    .line 138
    .line 139
    cmpg-float p1, p1, v3

    .line 140
    .line 141
    if-gez p1, :cond_1

    .line 142
    .line 143
    cmpl-float p1, p2, v4

    .line 144
    .line 145
    if-ltz p1, :cond_1

    .line 146
    .line 147
    cmpg-float p0, p2, p0

    .line 148
    .line 149
    if-gez p0, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    return v1
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
.end method

.method public final d(ILandroid/view/MotionEvent;Z)Z
    .locals 2

    .line 1
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Liq/w1;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/android/quickstep/OrientationRectF;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-int/2addr v1, p1

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/OrientationRectF;->c(ILandroid/view/MotionEvent;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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

.method public final e(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Liq/w1;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/android/quickstep/OrientationRectF;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p2}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-int/2addr p2, v1

    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x4

    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/quickstep/OrientationRectF;->c(ILandroid/view/MotionEvent;Z)Z

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/OrientationRectF;->d:I

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " rotation: "

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lcom/android/quickstep/OrientationRectF;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
