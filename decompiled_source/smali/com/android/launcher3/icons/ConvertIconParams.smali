.class public final Lcom/android/launcher3/icons/ConvertIconParams;
.super Lcom/android/launcher3/BaseConvertParams;
.source "ConvertIconParams.kt"


# instance fields
.field private curDotScale:F

.field private curScaleX:F

.field private curScaleY:F

.field private final dotFallenEndScale:F

.field private final fallenEndScaleX:F

.field private final fallenEndScaleY:F

.field private resetFallenScaleX:F

.field private resetFallenScaleY:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curScaleX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curScaleY:F

    .line 9
    .line 10
    iput p1, p0, Lcom/android/launcher3/icons/ConvertIconParams;->fallenEndScaleX:F

    .line 11
    .line 12
    iput p2, p0, Lcom/android/launcher3/icons/ConvertIconParams;->fallenEndScaleY:F

    .line 13
    .line 14
    iput v0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->resetFallenScaleX:F

    .line 15
    .line 16
    iput v0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->resetFallenScaleY:F

    .line 17
    .line 18
    iput v0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curDotScale:F

    .line 19
    .line 20
    iput p3, p0, Lcom/android/launcher3/icons/ConvertIconParams;->dotFallenEndScale:F

    .line 21
    .line 22
    return-void
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
    instance-of v1, p1, Lcom/android/launcher3/icons/ConvertIconParams;

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
    check-cast p1, Lcom/android/launcher3/icons/ConvertIconParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curScaleX:F

    .line 25
    .line 26
    iget v3, p1, Lcom/android/launcher3/icons/ConvertIconParams;->curScaleX:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curScaleY:F

    .line 36
    .line 37
    iget v3, p1, Lcom/android/launcher3/icons/ConvertIconParams;->curScaleY:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/android/launcher3/icons/ConvertIconParams;->fallenEndScaleX:F

    .line 47
    .line 48
    iget v3, p1, Lcom/android/launcher3/icons/ConvertIconParams;->fallenEndScaleX:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/android/launcher3/icons/ConvertIconParams;->fallenEndScaleY:F

    .line 58
    .line 59
    iget v3, p1, Lcom/android/launcher3/icons/ConvertIconParams;->fallenEndScaleY:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/android/launcher3/icons/ConvertIconParams;->resetFallenScaleX:F

    .line 69
    .line 70
    iget v3, p1, Lcom/android/launcher3/icons/ConvertIconParams;->resetFallenScaleX:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lcom/android/launcher3/icons/ConvertIconParams;->resetFallenScaleY:F

    .line 80
    .line 81
    iget v3, p1, Lcom/android/launcher3/icons/ConvertIconParams;->resetFallenScaleY:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curDotScale:F

    .line 91
    .line 92
    iget v3, p1, Lcom/android/launcher3/icons/ConvertIconParams;->curDotScale:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget p0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->dotFallenEndScale:F

    .line 102
    .line 103
    iget p1, p1, Lcom/android/launcher3/icons/ConvertIconParams;->dotFallenEndScale:F

    .line 104
    .line 105
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
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

.method public final getCurDotScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curDotScale:F

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

.method public final getCurScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curScaleX:F

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

.method public final getCurScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curScaleY:F

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

.method public final getDotFallenEndScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->dotFallenEndScale:F

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

.method public final getFallenEndScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->fallenEndScaleX:F

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

.method public final getFallenEndScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->fallenEndScaleY:F

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

.method public final getResetFallenScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->resetFallenScaleX:F

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

.method public final getResetFallenScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->resetFallenScaleY:F

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curScaleX:F

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curScaleY:F

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/android/launcher3/icons/ConvertIconParams;->fallenEndScaleX:F

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/android/launcher3/icons/ConvertIconParams;->fallenEndScaleY:F

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lcom/android/launcher3/icons/ConvertIconParams;->resetFallenScaleX:F

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lcom/android/launcher3/icons/ConvertIconParams;->resetFallenScaleY:F

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curDotScale:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget p0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->dotFallenEndScale:F

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final setCurDotScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curDotScale:F

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

.method public final setCurScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curScaleX:F

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

.method public final setCurScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curScaleY:F

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

.method public final setResetFallenScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/icons/ConvertIconParams;->resetFallenScaleX:F

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

.method public final setResetFallenScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/icons/ConvertIconParams;->resetFallenScaleY:F

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

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curScaleX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curScaleY:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/icons/ConvertIconParams;->resetFallenScaleX:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/icons/ConvertIconParams;->resetFallenScaleY:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/icons/ConvertIconParams;->curDotScale:F

    .line 10
    .line 11
    const-string v5, "ConvertIconParams(radius=0.0, curScaleX="

    .line 12
    .line 13
    const-string v6, ", curScaleY="

    .line 14
    .line 15
    const-string v7, ", FallenEndScaleX="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/android/launcher3/icons/ConvertIconParams;->fallenEndScaleX:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", FallenEndScaleY="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v5, p0, Lcom/android/launcher3/icons/ConvertIconParams;->fallenEndScaleY:F

    .line 32
    .line 33
    invoke-static {v5, v2, v7, v1, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", curDotScale="

    .line 37
    .line 38
    const-string v2, ", dotFallenEndScale="

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/android/launcher3/icons/ConvertIconParams;->dotFallenEndScale:F

    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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
