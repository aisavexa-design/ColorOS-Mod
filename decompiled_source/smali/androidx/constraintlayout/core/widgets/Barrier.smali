.class public Landroidx/constraintlayout/core/widgets/Barrier;
.super Landroidx/constraintlayout/core/widgets/HelperWidget;
.source "Barrier.java"


# instance fields
.field public A0:Z

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->A0:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->A0:Z

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
    .line 21
    .line 22
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->A0:Z

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
    .line 21
    .line 22
.end method

.method public final T()Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 41
    .line 42
    if-eq v7, v6, :cond_3

    .line 43
    .line 44
    if-ne v7, v5, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 57
    .line 58
    if-lez v4, :cond_13

    .line 59
    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 63
    .line 64
    if-ge v1, v4, :cond_10

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_6
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 83
    .line 84
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 85
    .line 86
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 87
    .line 88
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 89
    .line 90
    if-nez v3, :cond_b

    .line 91
    .line 92
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    if-ne v3, v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    if-ne v3, v6, :cond_9

    .line 117
    .line 118
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-ne v3, v5, :cond_a

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_a
    :goto_4
    move v3, v0

    .line 138
    :cond_b
    iget v11, p0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 139
    .line 140
    if-nez v11, :cond_c

    .line 141
    .line 142
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    if-ne v11, v0, :cond_d

    .line 156
    .line 157
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_5

    .line 170
    :cond_d
    if-ne v11, v6, :cond_e

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_5

    .line 185
    :cond_e
    if-ne v11, v5, :cond_f

    .line 186
    .line 187
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_10
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 204
    .line 205
    add-int/2addr v2, v1

    .line 206
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 207
    .line 208
    if-eqz v1, :cond_12

    .line 209
    .line 210
    if-ne v1, v0, :cond_11

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_11
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    .line 218
    .line 219
    .line 220
    :goto_7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->A0:Z

    .line 221
    .line 222
    return v0

    .line 223
    :cond_13
    return v1
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
.end method

.method public final U()I
    .locals 2

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 43
    .line 44
    if-ltz v11, :cond_1e

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1e

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    iget-boolean v11, v0, Landroidx/constraintlayout/core/widgets/Barrier;->A0:Z

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/Barrier;->T()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v11, v0, Landroidx/constraintlayout/core/widgets/Barrier;->A0:Z

    .line 59
    .line 60
    if-eqz v11, :cond_6

    .line 61
    .line 62
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/Barrier;->A0:Z

    .line 63
    .line 64
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-ne v2, v8, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v2, v6, :cond_3

    .line 72
    .line 73
    if-ne v2, v10, :cond_5

    .line 74
    .line 75
    :cond_3
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 76
    .line 77
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 83
    .line 84
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 91
    .line 92
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 98
    .line 99
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void

    .line 105
    :cond_6
    move v11, v4

    .line 106
    :goto_3
    iget v13, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 107
    .line 108
    if-ge v11, v13, :cond_c

    .line 109
    .line 110
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 111
    .line 112
    aget-object v13, v13, v11

    .line 113
    .line 114
    iget-boolean v14, v0, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 115
    .line 116
    if-nez v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 126
    .line 127
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 128
    .line 129
    if-eqz v14, :cond_8

    .line 130
    .line 131
    if-ne v14, v8, :cond_9

    .line 132
    .line 133
    :cond_8
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 134
    .line 135
    aget-object v12, v12, v4

    .line 136
    .line 137
    if-ne v12, v15, :cond_9

    .line 138
    .line 139
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 140
    .line 141
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 142
    .line 143
    if-eqz v12, :cond_9

    .line 144
    .line 145
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 146
    .line 147
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 148
    .line 149
    if-eqz v12, :cond_9

    .line 150
    .line 151
    :goto_4
    move v11, v8

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    if-eq v14, v6, :cond_a

    .line 154
    .line 155
    if-ne v14, v10, :cond_b

    .line 156
    .line 157
    :cond_a
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 158
    .line 159
    aget-object v12, v12, v8

    .line 160
    .line 161
    if-ne v12, v15, :cond_b

    .line 162
    .line 163
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 164
    .line 165
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 166
    .line 167
    if-eqz v12, :cond_b

    .line 168
    .line 169
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 170
    .line 171
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 172
    .line 173
    if-eqz v12, :cond_b

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    const/4 v12, 0x4

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    move v11, v4

    .line 181
    :goto_6
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_e

    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_d

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_d
    move v12, v4

    .line 195
    goto :goto_8

    .line 196
    :cond_e
    :goto_7
    move v12, v8

    .line 197
    :goto_8
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_10

    .line 202
    .line 203
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_f

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_f
    move v13, v4

    .line 211
    goto :goto_a

    .line 212
    :cond_10
    :goto_9
    move v13, v8

    .line 213
    :goto_a
    if-nez v11, :cond_15

    .line 214
    .line 215
    iget v11, v0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 216
    .line 217
    if-nez v11, :cond_11

    .line 218
    .line 219
    if-nez v12, :cond_14

    .line 220
    .line 221
    :cond_11
    if-ne v11, v6, :cond_12

    .line 222
    .line 223
    if-nez v13, :cond_14

    .line 224
    .line 225
    :cond_12
    if-ne v11, v8, :cond_13

    .line 226
    .line 227
    if-nez v12, :cond_14

    .line 228
    .line 229
    :cond_13
    if-ne v11, v10, :cond_15

    .line 230
    .line 231
    if-eqz v13, :cond_15

    .line 232
    .line 233
    :cond_14
    const/4 v11, 0x5

    .line 234
    goto :goto_b

    .line 235
    :cond_15
    const/4 v11, 0x4

    .line 236
    :goto_b
    move v12, v4

    .line 237
    :goto_c
    iget v13, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 238
    .line 239
    if-ge v12, v13, :cond_1a

    .line 240
    .line 241
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 242
    .line 243
    aget-object v13, v13, v12

    .line 244
    .line 245
    iget-boolean v14, v0, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 246
    .line 247
    if-nez v14, :cond_16

    .line 248
    .line 249
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_16

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_16
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 257
    .line 258
    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 259
    .line 260
    aget-object v14, v14, v15

    .line 261
    .line 262
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 267
    .line 268
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 269
    .line 270
    aget-object v13, v13, v15

    .line 271
    .line 272
    iput-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 273
    .line 274
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 275
    .line 276
    if-eqz v10, :cond_17

    .line 277
    .line 278
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 279
    .line 280
    if-ne v10, v0, :cond_17

    .line 281
    .line 282
    iget v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_17
    move v10, v4

    .line 286
    :goto_d
    if-eqz v15, :cond_19

    .line 287
    .line 288
    if-ne v15, v6, :cond_18

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_18
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 292
    .line 293
    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 294
    .line 295
    add-int/2addr v15, v10

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->m()Landroidx/constraintlayout/core/SolverVariable;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iput v4, v8, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 305
    .line 306
    invoke-virtual {v6, v13, v14, v8, v15}, Landroidx/constraintlayout/core/ArrayRow;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 310
    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_19
    :goto_e
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 314
    .line 315
    iget v8, v0, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 316
    .line 317
    sub-int/2addr v8, v10

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->m()Landroidx/constraintlayout/core/SolverVariable;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    iput v4, v15, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 327
    .line 328
    invoke-virtual {v13, v6, v14, v15, v8}, Landroidx/constraintlayout/core/ArrayRow;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 332
    .line 333
    .line 334
    :goto_f
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 335
    .line 336
    iget v8, v0, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 337
    .line 338
    add-int/2addr v8, v10

    .line 339
    invoke-virtual {v1, v6, v14, v8, v11}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 340
    .line 341
    .line 342
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    const/4 v8, 0x1

    .line 346
    const/4 v10, 0x3

    .line 347
    goto :goto_c

    .line 348
    :cond_1a
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 349
    .line 350
    const/16 v6, 0x8

    .line 351
    .line 352
    if-nez v2, :cond_1b

    .line 353
    .line 354
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 355
    .line 356
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 362
    .line 363
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 364
    .line 365
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 366
    .line 367
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 368
    .line 369
    const/4 v6, 0x4

    .line 370
    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 374
    .line 375
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 376
    .line 377
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 378
    .line 379
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 380
    .line 381
    invoke-virtual {v1, v2, v0, v4, v4}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_1b
    const/4 v8, 0x1

    .line 386
    if-ne v2, v8, :cond_1c

    .line 387
    .line 388
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 389
    .line 390
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 391
    .line 392
    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 396
    .line 397
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 398
    .line 399
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 400
    .line 401
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 402
    .line 403
    const/4 v6, 0x4

    .line 404
    invoke-virtual {v1, v2, v5, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 408
    .line 409
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 410
    .line 411
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 412
    .line 413
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 414
    .line 415
    invoke-virtual {v1, v2, v0, v4, v4}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_1c
    const/4 v3, 0x2

    .line 420
    if-ne v2, v3, :cond_1d

    .line 421
    .line 422
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 423
    .line 424
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 425
    .line 426
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 430
    .line 431
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 432
    .line 433
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 434
    .line 435
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 436
    .line 437
    const/4 v6, 0x4

    .line 438
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 442
    .line 443
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 444
    .line 445
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 446
    .line 447
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 448
    .line 449
    invoke-virtual {v1, v2, v0, v4, v4}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_1d
    const/4 v3, 0x3

    .line 454
    if-ne v2, v3, :cond_1e

    .line 455
    .line 456
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 457
    .line 458
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 459
    .line 460
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 464
    .line 465
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 466
    .line 467
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 468
    .line 469
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 470
    .line 471
    const/4 v6, 0x4

    .line 472
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 476
    .line 477
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 478
    .line 479
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 480
    .line 481
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 482
    .line 483
    invoke-virtual {v1, v2, v0, v4, v4}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 484
    .line 485
    .line 486
    :cond_1e
    :goto_11
    return-void
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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
.end method

.method public final g(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 5
    .line 6
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 9
    .line 10
    iget-boolean p2, p1, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 13
    .line 14
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->z0:I

    .line 17
    .line 18
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[Barrier] "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 10
    const-string v2, " {"

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    aget-object v2, v2, v1

    if-lez v1, :cond_0

    .line 27
    const-string v3, ", "

    .line 29
    invoke-static {v0, v3}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo p0, "}"

    .line 52
    invoke-static {v0, p0}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
