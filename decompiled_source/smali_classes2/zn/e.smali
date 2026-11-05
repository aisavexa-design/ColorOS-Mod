.class public final Lzn/e;
.super Ljava/lang/Object;
.source "GradientStrokeLineParams.kt"


# instance fields
.field public a:Landroid/graphics/Color;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzn/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 16

    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    const-string/jumbo v0, "valueOf(Color.WHITE)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    .line 18
    invoke-direct/range {v1 .. v15}, Lzn/e;-><init>(Landroid/graphics/Color;FFFFFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Color;FFFFFFFFFFFFF)V
    .locals 1

    const-string v0, "strokeLineColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzn/e;->a:Landroid/graphics/Color;

    .line 4
    iput p2, p0, Lzn/e;->b:F

    .line 5
    iput p3, p0, Lzn/e;->c:F

    .line 6
    iput p4, p0, Lzn/e;->d:F

    .line 7
    iput p5, p0, Lzn/e;->e:F

    .line 8
    iput p6, p0, Lzn/e;->f:F

    .line 9
    iput p7, p0, Lzn/e;->g:F

    .line 10
    iput p8, p0, Lzn/e;->h:F

    .line 11
    iput p9, p0, Lzn/e;->i:F

    .line 12
    iput p10, p0, Lzn/e;->j:F

    .line 13
    iput p11, p0, Lzn/e;->k:F

    .line 14
    iput p12, p0, Lzn/e;->l:F

    .line 15
    iput p13, p0, Lzn/e;->m:F

    .line 16
    iput p14, p0, Lzn/e;->n:F

    return-void
.end method


# virtual methods
.method public final a(Lzn/e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lzn/e;->a:Landroid/graphics/Color;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "valueOf(Color.WHITE)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_1
    iput-object v0, p0, Lzn/e;->a:Landroid/graphics/Color;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 22
    iget v1, p1, Lzn/e;->b:F

    goto :goto_0

    :cond_2
    move v1, v0

    .line 26
    :goto_0
    iput v1, p0, Lzn/e;->b:F

    if-eqz p1, :cond_3

    .line 30
    iget v1, p1, Lzn/e;->c:F

    goto :goto_1

    :cond_3
    move v1, v0

    .line 34
    :goto_1
    iput v1, p0, Lzn/e;->c:F

    if-eqz p1, :cond_4

    .line 38
    iget v1, p1, Lzn/e;->d:F

    goto :goto_2

    :cond_4
    move v1, v0

    .line 42
    :goto_2
    iput v1, p0, Lzn/e;->d:F

    if-eqz p1, :cond_5

    .line 46
    iget v1, p1, Lzn/e;->e:F

    goto :goto_3

    :cond_5
    move v1, v0

    .line 50
    :goto_3
    iput v1, p0, Lzn/e;->e:F

    if-eqz p1, :cond_6

    .line 54
    iget v1, p1, Lzn/e;->f:F

    goto :goto_4

    :cond_6
    move v1, v0

    .line 58
    :goto_4
    iput v1, p0, Lzn/e;->f:F

    if-eqz p1, :cond_7

    .line 62
    iget v1, p1, Lzn/e;->g:F

    goto :goto_5

    :cond_7
    move v1, v0

    .line 66
    :goto_5
    iput v1, p0, Lzn/e;->g:F

    if-eqz p1, :cond_8

    .line 70
    iget v1, p1, Lzn/e;->h:F

    goto :goto_6

    :cond_8
    move v1, v0

    .line 74
    :goto_6
    iput v1, p0, Lzn/e;->h:F

    if-eqz p1, :cond_9

    .line 78
    iget v1, p1, Lzn/e;->i:F

    goto :goto_7

    :cond_9
    move v1, v0

    .line 82
    :goto_7
    iput v1, p0, Lzn/e;->i:F

    if-eqz p1, :cond_a

    .line 86
    iget v1, p1, Lzn/e;->j:F

    goto :goto_8

    :cond_a
    move v1, v0

    .line 90
    :goto_8
    iput v1, p0, Lzn/e;->j:F

    if-eqz p1, :cond_b

    .line 94
    iget v1, p1, Lzn/e;->k:F

    goto :goto_9

    :cond_b
    move v1, v0

    .line 98
    :goto_9
    iput v1, p0, Lzn/e;->k:F

    if-eqz p1, :cond_c

    .line 102
    iget v1, p1, Lzn/e;->l:F

    goto :goto_a

    :cond_c
    move v1, v0

    .line 106
    :goto_a
    iput v1, p0, Lzn/e;->l:F

    if-eqz p1, :cond_d

    .line 110
    iget v1, p1, Lzn/e;->m:F

    goto :goto_b

    :cond_d
    move v1, v0

    .line 114
    :goto_b
    iput v1, p0, Lzn/e;->m:F

    if-eqz p1, :cond_e

    .line 118
    iget v0, p1, Lzn/e;->n:F

    .line 120
    :cond_e
    iput v0, p0, Lzn/e;->n:F

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lzn/e;->f:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lzn/e;->g:F

    .line 9
    .line 10
    cmpl-float p0, p0, v1

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

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
    instance-of v1, p1, Lzn/e;

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
    check-cast p1, Lzn/e;

    .line 12
    .line 13
    iget-object v1, p0, Lzn/e;->a:Landroid/graphics/Color;

    .line 14
    .line 15
    iget-object v3, p1, Lzn/e;->a:Landroid/graphics/Color;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lzn/e;->b:F

    .line 25
    .line 26
    iget v3, p1, Lzn/e;->b:F

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
    iget v1, p0, Lzn/e;->c:F

    .line 36
    .line 37
    iget v3, p1, Lzn/e;->c:F

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
    iget v1, p0, Lzn/e;->d:F

    .line 47
    .line 48
    iget v3, p1, Lzn/e;->d:F

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
    iget v1, p0, Lzn/e;->e:F

    .line 58
    .line 59
    iget v3, p1, Lzn/e;->e:F

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
    iget v1, p0, Lzn/e;->f:F

    .line 69
    .line 70
    iget v3, p1, Lzn/e;->f:F

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
    iget v1, p0, Lzn/e;->g:F

    .line 80
    .line 81
    iget v3, p1, Lzn/e;->g:F

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
    iget v1, p0, Lzn/e;->h:F

    .line 91
    .line 92
    iget v3, p1, Lzn/e;->h:F

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
    iget v1, p0, Lzn/e;->i:F

    .line 102
    .line 103
    iget v3, p1, Lzn/e;->i:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Lzn/e;->j:F

    .line 113
    .line 114
    iget v3, p1, Lzn/e;->j:F

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget v1, p0, Lzn/e;->k:F

    .line 124
    .line 125
    iget v3, p1, Lzn/e;->k:F

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget v1, p0, Lzn/e;->l:F

    .line 135
    .line 136
    iget v3, p1, Lzn/e;->l:F

    .line 137
    .line 138
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget v1, p0, Lzn/e;->m:F

    .line 146
    .line 147
    iget v3, p1, Lzn/e;->m:F

    .line 148
    .line 149
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget p0, p0, Lzn/e;->n:F

    .line 157
    .line 158
    iget p1, p1, Lzn/e;->n:F

    .line 159
    .line 160
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    return v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzn/e;->a:Landroid/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Color;->hashCode()I

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
    iget v2, p0, Lzn/e;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lzn/e;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lzn/e;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lzn/e;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lzn/e;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lzn/e;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lzn/e;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lzn/e;->i:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lzn/e;->j:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lzn/e;->k:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lzn/e;->l:F

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lzn/e;->m:F

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget p0, p0, Lzn/e;->n:F

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GradientStrokeLineParams(strokeLineColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzn/e;->a:Landroid/graphics/Color;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", strokeLineVerticalNearSolid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lzn/e;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", strokeLineVerticalNearFade="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lzn/e;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", strokeLineVerticalFarSolid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lzn/e;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", strokeLineVerticalFarFade="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lzn/e;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", strokeLineAlphaNear="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lzn/e;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", strokeLineAlphaFar="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lzn/e;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", strokeLineTransverseNearSolid="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lzn/e;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", strokeLineTransverseNearFade="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lzn/e;->i:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", strokeLineTransverseFarSolid="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lzn/e;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", strokeLineTransverseFarFade="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lzn/e;->k:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", ratio="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lzn/e;->l:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", strokeLinePow="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lzn/e;->m:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", strokeLineMix="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget p0, p0, Lzn/e;->n:F

    .line 139
    .line 140
    const/16 v1, 0x29

    .line 141
    .line 142
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/m;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
