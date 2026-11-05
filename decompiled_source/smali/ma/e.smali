.class public final Lma/e;
.super Ljava/lang/Object;
.source "SpringConfig.kt"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F


# direct methods
.method public constructor <init>([F[F[F[F[F[F[FFFFF)V
    .locals 1

    .line 1
    const-string v0, "centerXParam"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rectYParam"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "widthParam"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "rectRadioParam"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "radiusParam"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "alphaParam"

    .line 32
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "rotateParam"

    .line 38
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lma/e;->a:[F

    .line 46
    iput-object p2, p0, Lma/e;->b:[F

    .line 48
    iput-object p3, p0, Lma/e;->c:[F

    .line 50
    iput-object p4, p0, Lma/e;->d:[F

    .line 52
    iput-object p5, p0, Lma/e;->e:[F

    .line 54
    iput-object p6, p0, Lma/e;->f:[F

    .line 56
    iput-object p7, p0, Lma/e;->g:[F

    .line 58
    iput p8, p0, Lma/e;->h:F

    .line 60
    iput p9, p0, Lma/e;->i:F

    .line 62
    iput p10, p0, Lma/e;->j:F

    .line 64
    iput p11, p0, Lma/e;->k:F

    .line 66
    array-length p0, p1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_6

    .line 70
    array-length p0, p2

    if-ne p0, p1, :cond_5

    .line 73
    array-length p0, p3

    if-ne p0, p1, :cond_4

    .line 76
    array-length p0, p4

    if-ne p0, p1, :cond_3

    .line 79
    array-length p0, p5

    if-ne p0, p1, :cond_2

    .line 82
    array-length p0, p6

    if-ne p0, p1, :cond_1

    .line 85
    array-length p0, p7

    if-ne p0, p1, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string/jumbo p1, "rotateParam must contain [stiffness, dampingRatio]"

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string p1, "alphaParam must contain [stiffness, dampingRatio]"

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string/jumbo p1, "radiusParam must contain [stiffness, dampingRatio]"

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    const-string/jumbo p1, "rectRadioParam must contain [stiffness, dampingRatio]"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string/jumbo p1, "widthParam must contain [stiffness, dampingRatio]"

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    const-string/jumbo p1, "rectYParam must contain [stiffness, dampingRatio]"

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    const-string p1, "centerXParam must contain [stiffness, dampingRatio]"

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lma/e;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 23
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.quickstep.util.animation.AnimParams"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lma/e;

    .line 31
    iget-object v1, p0, Lma/e;->a:[F

    .line 33
    iget-object v3, p1, Lma/e;->a:[F

    .line 35
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lma/e;->b:[F

    .line 43
    iget-object v3, p1, Lma/e;->b:[F

    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, p0, Lma/e;->c:[F

    .line 53
    iget-object v3, p1, Lma/e;->c:[F

    .line 55
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p0, Lma/e;->d:[F

    .line 63
    iget-object v3, p1, Lma/e;->d:[F

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Lma/e;->e:[F

    .line 73
    iget-object v3, p1, Lma/e;->e:[F

    .line 75
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lma/e;->f:[F

    .line 83
    iget-object v3, p1, Lma/e;->f:[F

    .line 85
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lma/e;->g:[F

    .line 93
    iget-object v3, p1, Lma/e;->g:[F

    .line 95
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    iget v1, p0, Lma/e;->h:F

    .line 103
    iget v3, p1, Lma/e;->h:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    .line 109
    iget v1, p0, Lma/e;->i:F

    .line 111
    iget v3, p1, Lma/e;->i:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    .line 117
    iget v1, p0, Lma/e;->j:F

    .line 119
    iget v3, p1, Lma/e;->j:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    .line 125
    iget p0, p0, Lma/e;->k:F

    .line 127
    iget p1, p1, Lma/e;->k:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lma/e;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

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
    iget-object v2, p0, Lma/e;->b:[F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/m0;->a(II[F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lma/e;->c:[F

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/m0;->a(II[F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lma/e;->d:[F

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/m0;->a(II[F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lma/e;->e:[F

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/m0;->a(II[F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lma/e;->f:[F

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/m0;->a(II[F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lma/e;->g:[F

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/m0;->a(II[F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/carousel/b;->a(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lma/e;->h:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lma/e;->i:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lma/e;->j:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget p0, p0, Lma/e;->k:F

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lma/e;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lma/e;->b:[F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lma/e;->c:[F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lma/e;->d:[F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lma/e;->e:[F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lma/e;->f:[F

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lma/e;->g:[F

    .line 38
    .line 39
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "AnimParams(centerXParam="

    .line 44
    .line 45
    const-string v8, ", rectYParam="

    .line 46
    .line 47
    const-string v9, ", widthParam="

    .line 48
    .line 49
    invoke-static {v7, v0, v8, v1, v9}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ", rectRadioParam="

    .line 54
    .line 55
    const-string v7, ", radiusParam="

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3, v7}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", alphaParam="

    .line 61
    .line 62
    const-string v2, ", rotateParam="

    .line 63
    .line 64
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", alphaStartDelay=0, centerXMinVisibleChange="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lma/e;->h:F

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", rectYMinVisibleChange="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lma/e;->i:F

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", widthMinVisibleChange="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lma/e;->j:F

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", radiusMinVisibleChange="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget p0, p0, Lma/e;->k:F

    .line 106
    .line 107
    const-string v1, ")"

    .line 108
    .line 109
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
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
