.class public final Lvf/a;
.super Landroid/graphics/drawable/Drawable;
.source "COUIShadowEdgeDrawable.kt"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lvf/h;

.field public c:Landroid/graphics/BlendMode;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvf/a;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-boolean v1, p0, Lvf/a;->d:Z

    .line 13
    .line 14
    new-instance v0, Lvf/h;

    .line 15
    .line 16
    invoke-direct {v0}, Lvf/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvf/a;->b:Lvf/h;

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 22
    .line 23
    iput-object v0, p0, Lvf/a;->c:Landroid/graphics/BlendMode;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/a;->b:Lvf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    iget-object v2, v0, Lvf/h;->u:[F

    .line 7
    .line 8
    aput p1, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    aput p1, v2, v1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    aput p1, v2, v1

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    aput p1, v2, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lvf/h;->g:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final b(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvf/a;->b:Lvf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    iget-object v2, v0, Lvf/h;->u:[F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v3, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    aput v3, v2, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    aput p2, v2, v1

    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aput p1, v2, p2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lvf/h;->g:Z

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/a;->b:Lvf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;->a:Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;->d:Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;->c:Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;->b:Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;

    .line 26
    .line 27
    :goto_0
    iget-object v2, v0, Lvf/h;->a:Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;

    .line 28
    .line 29
    if-eq v2, p1, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, Lvf/h;->a:Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;

    .line 32
    .line 33
    invoke-static {p1}, Lvf/h$a;->a(Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;)Landroid/graphics/RuntimeShader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lvf/h;->b:Landroid/graphics/RuntimeShader;

    .line 38
    .line 39
    iput-boolean v1, v0, Lvf/h;->g:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lvf/h;->h:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lvf/h;->i:Z

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvf/a;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvf/a;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lvf/a;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lvf/a;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v3, v0, Lvf/a;->b:Lvf/h;

    .line 25
    .line 26
    if-eqz v3, :cond_15

    .line 27
    .line 28
    iget-object v4, v3, Lvf/h;->b:Landroid/graphics/RuntimeShader;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v3, Lvf/h;->a:Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;

    .line 34
    .line 35
    invoke-static {v4}, Lvf/h$a;->a(Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;)Landroid/graphics/RuntimeShader;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Lvf/h;->b:Landroid/graphics/RuntimeShader;

    .line 40
    .line 41
    iput-boolean v5, v3, Lvf/h;->g:Z

    .line 42
    .line 43
    iput-boolean v5, v3, Lvf/h;->h:Z

    .line 44
    .line 45
    iput-boolean v5, v3, Lvf/h;->i:Z

    .line 46
    .line 47
    :cond_1
    iget-boolean v4, v3, Lvf/h;->g:Z

    .line 48
    .line 49
    iget-object v6, v3, Lvf/h;->u:[F

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, v3, Lvf/h;->b:Landroid/graphics/RuntimeShader;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const-string/jumbo v8, "u_commonArray"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v8, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-boolean v7, v3, Lvf/h;->g:Z

    .line 65
    .line 66
    :cond_3
    iget-boolean v4, v3, Lvf/h;->h:Z

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    const/4 v11, 0x5

    .line 70
    const-string/jumbo v12, "style"

    .line 71
    .line 72
    .line 73
    const v13, 0x3eae147b    # 0.34f

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x6

    .line 77
    .line 78
    const/16 v17, 0x7

    .line 79
    .line 80
    const/16 v18, 0x8

    .line 81
    .line 82
    const/16 v19, 0x9

    .line 83
    .line 84
    const/16 v20, 0xa

    .line 85
    .line 86
    const/16 v21, 0xc

    .line 87
    .line 88
    const/16 v22, 0xb

    .line 89
    .line 90
    const/16 v23, 0xd

    .line 91
    .line 92
    const/16 v24, 0xe

    .line 93
    .line 94
    const/16 v25, 0xf

    .line 95
    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    iget-boolean v4, v3, Lvf/h;->d:Z

    .line 101
    .line 102
    iget-object v15, v3, Lvf/h;->v:[F

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget-object v4, v3, Lvf/h;->s:Lvf/g;

    .line 107
    .line 108
    aget v8, v6, v10

    .line 109
    .line 110
    aget v10, v6, v11

    .line 111
    .line 112
    iget v11, v3, Lvf/h;->m:F

    .line 113
    .line 114
    iget-object v14, v3, Lvf/h;->n:[F

    .line 115
    .line 116
    aget v28, v14, v7

    .line 117
    .line 118
    aget v14, v14, v5

    .line 119
    .line 120
    iget v5, v3, Lvf/h;->p:F

    .line 121
    .line 122
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    mul-float/2addr v5, v13

    .line 130
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    div-float/2addr v8, v5

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    div-float/2addr v10, v5

    .line 140
    if-nez v15, :cond_4

    .line 141
    .line 142
    const/16 v13, 0x10

    .line 143
    .line 144
    new-array v7, v13, [F

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move-object v7, v15

    .line 148
    :goto_0
    iget-object v13, v4, Lvf/g;->b:[F

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {v9, v1, v13}, Lvf/e;->a(FI[F)F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    aput v13, v7, v1

    .line 156
    .line 157
    iget-object v13, v4, Lvf/g;->b:[F

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-static {v1, v9, v13}, Lvf/e;->a(FI[F)F

    .line 162
    .line 163
    .line 164
    move-result v26

    .line 165
    aput v26, v7, v9

    .line 166
    .line 167
    const/4 v9, 0x2

    .line 168
    invoke-static {v1, v9, v13}, Lvf/e;->a(FI[F)F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    aput v13, v7, v9

    .line 173
    .line 174
    iget-object v13, v4, Lvf/g;->c:[F

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static {v1, v9, v13}, Lvf/e;->a(FI[F)F

    .line 178
    .line 179
    .line 180
    move-result v26

    .line 181
    mul-float v26, v26, v28

    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    aput v26, v7, v9

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    invoke-static {v1, v9, v13}, Lvf/e;->a(FI[F)F

    .line 188
    .line 189
    .line 190
    move-result v26

    .line 191
    mul-float v26, v26, v28

    .line 192
    .line 193
    const/4 v9, 0x4

    .line 194
    aput v26, v7, v9

    .line 195
    .line 196
    const/4 v9, 0x2

    .line 197
    invoke-static {v1, v9, v13}, Lvf/e;->a(FI[F)F

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    mul-float/2addr v13, v14

    .line 202
    const/4 v9, 0x5

    .line 203
    aput v13, v7, v9

    .line 204
    .line 205
    iget v9, v4, Lvf/g;->f:F

    .line 206
    .line 207
    mul-float/2addr v9, v11

    .line 208
    mul-float/2addr v9, v5

    .line 209
    aput v9, v7, v16

    .line 210
    .line 211
    iget-object v9, v4, Lvf/g;->d:[F

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-static {v1, v13, v9}, Lvf/e;->a(FI[F)F

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    mul-float/2addr v14, v5

    .line 219
    aput v14, v7, v17

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    invoke-static {v1, v14, v9}, Lvf/e;->a(FI[F)F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    mul-float/2addr v9, v5

    .line 227
    aput v9, v7, v18

    .line 228
    .line 229
    iget-object v1, v4, Lvf/g;->a:[F

    .line 230
    .line 231
    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v9, v13, v1}, Lvf/e;->a(FI[F)F

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    iget-object v0, v4, Lvf/g;->e:[F

    .line 238
    .line 239
    invoke-static {v9, v13, v0}, Lvf/e;->a(FI[F)F

    .line 240
    .line 241
    .line 242
    move-result v28

    .line 243
    sub-float v28, v28, v9

    .line 244
    .line 245
    mul-float v28, v28, v14

    .line 246
    .line 247
    div-float v28, v28, v8

    .line 248
    .line 249
    add-float v28, v28, v9

    .line 250
    .line 251
    aput v28, v7, v19

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    invoke-static {v9, v8, v1}, Lvf/e;->a(FI[F)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v9, v8, v0}, Lvf/e;->a(FI[F)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sub-float/2addr v0, v9

    .line 263
    mul-float/2addr v0, v1

    .line 264
    div-float/2addr v0, v10

    .line 265
    add-float/2addr v0, v9

    .line 266
    aput v0, v7, v20

    .line 267
    .line 268
    const/high16 v0, 0x40800000    # 4.0f

    .line 269
    .line 270
    aput v0, v7, v22

    .line 271
    .line 272
    iget v0, v4, Lvf/g;->g:F

    .line 273
    .line 274
    aput v0, v7, v21

    .line 275
    .line 276
    iget v0, v4, Lvf/g;->h:F

    .line 277
    .line 278
    mul-float/2addr v0, v11

    .line 279
    mul-float/2addr v0, v5

    .line 280
    aput v0, v7, v23

    .line 281
    .line 282
    iget v0, v4, Lvf/g;->i:F

    .line 283
    .line 284
    aput v0, v7, v24

    .line 285
    .line 286
    iget v0, v4, Lvf/g;->j:F

    .line 287
    .line 288
    aput v0, v7, v25

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_5
    iget-object v0, v3, Lvf/h;->s:Lvf/g;

    .line 293
    .line 294
    const/4 v1, 0x4

    .line 295
    aget v4, v6, v1

    .line 296
    .line 297
    const/4 v1, 0x5

    .line 298
    aget v5, v6, v1

    .line 299
    .line 300
    iget v1, v3, Lvf/h;->p:F

    .line 301
    .line 302
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/high16 v7, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const v8, 0x3eae147b    # 0.34f

    .line 312
    .line 313
    .line 314
    mul-float/2addr v1, v8

    .line 315
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    div-float/2addr v4, v1

    .line 320
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    div-float/2addr v5, v1

    .line 325
    if-nez v15, :cond_6

    .line 326
    .line 327
    const/16 v8, 0x10

    .line 328
    .line 329
    new-array v9, v8, [F

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_6
    move-object v9, v15

    .line 333
    :goto_1
    iget-object v8, v0, Lvf/g;->b:[F

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-static {v7, v10, v8}, Lvf/e;->a(FI[F)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    aput v8, v9, v10

    .line 341
    .line 342
    iget-object v7, v0, Lvf/g;->b:[F

    .line 343
    .line 344
    const/4 v8, 0x1

    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-static {v11, v8, v7}, Lvf/e;->a(FI[F)F

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    aput v13, v9, v8

    .line 351
    .line 352
    const/4 v13, 0x2

    .line 353
    invoke-static {v11, v13, v7}, Lvf/e;->a(FI[F)F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    aput v7, v9, v13

    .line 358
    .line 359
    iget-object v7, v0, Lvf/g;->c:[F

    .line 360
    .line 361
    invoke-static {v11, v10, v7}, Lvf/e;->a(FI[F)F

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    const/4 v10, 0x3

    .line 366
    aput v14, v9, v10

    .line 367
    .line 368
    invoke-static {v11, v8, v7}, Lvf/e;->a(FI[F)F

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    const/4 v8, 0x4

    .line 373
    aput v10, v9, v8

    .line 374
    .line 375
    invoke-static {v11, v13, v7}, Lvf/e;->a(FI[F)F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    const/4 v8, 0x5

    .line 380
    aput v7, v9, v8

    .line 381
    .line 382
    iget v7, v0, Lvf/g;->f:F

    .line 383
    .line 384
    mul-float/2addr v7, v1

    .line 385
    aput v7, v9, v16

    .line 386
    .line 387
    iget-object v7, v0, Lvf/g;->d:[F

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-static {v11, v8, v7}, Lvf/e;->a(FI[F)F

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    mul-float/2addr v10, v1

    .line 395
    aput v10, v9, v17

    .line 396
    .line 397
    const/4 v10, 0x1

    .line 398
    invoke-static {v11, v10, v7}, Lvf/e;->a(FI[F)F

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    mul-float/2addr v7, v1

    .line 403
    aput v7, v9, v18

    .line 404
    .line 405
    iget-object v7, v0, Lvf/g;->a:[F

    .line 406
    .line 407
    const/high16 v10, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-static {v10, v8, v7}, Lvf/e;->a(FI[F)F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    iget-object v13, v0, Lvf/g;->e:[F

    .line 414
    .line 415
    invoke-static {v10, v8, v13}, Lvf/e;->a(FI[F)F

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    sub-float/2addr v14, v10

    .line 420
    mul-float/2addr v14, v11

    .line 421
    div-float/2addr v14, v4

    .line 422
    add-float/2addr v14, v10

    .line 423
    aput v14, v9, v19

    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    invoke-static {v10, v4, v7}, Lvf/e;->a(FI[F)F

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-static {v10, v4, v13}, Lvf/e;->a(FI[F)F

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    sub-float/2addr v8, v10

    .line 435
    mul-float/2addr v8, v7

    .line 436
    div-float/2addr v8, v5

    .line 437
    add-float/2addr v8, v10

    .line 438
    aput v8, v9, v20

    .line 439
    .line 440
    const/high16 v4, 0x40800000    # 4.0f

    .line 441
    .line 442
    aput v4, v9, v22

    .line 443
    .line 444
    iget v4, v0, Lvf/g;->g:F

    .line 445
    .line 446
    aput v4, v9, v21

    .line 447
    .line 448
    iget v4, v0, Lvf/g;->h:F

    .line 449
    .line 450
    mul-float/2addr v4, v1

    .line 451
    aput v4, v9, v23

    .line 452
    .line 453
    iget v1, v0, Lvf/g;->i:F

    .line 454
    .line 455
    aput v1, v9, v24

    .line 456
    .line 457
    iget v0, v0, Lvf/g;->j:F

    .line 458
    .line 459
    aput v0, v9, v25

    .line 460
    .line 461
    :goto_2
    iget-object v0, v3, Lvf/h;->b:Landroid/graphics/RuntimeShader;

    .line 462
    .line 463
    if-eqz v0, :cond_8

    .line 464
    .line 465
    iget-boolean v1, v3, Lvf/h;->c:Z

    .line 466
    .line 467
    if-eqz v1, :cond_7

    .line 468
    .line 469
    const/high16 v1, 0x3f800000    # 1.0f

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_7
    const/4 v1, 0x0

    .line 473
    :goto_3
    const-string/jumbo v4, "u_shadow"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v4, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 477
    .line 478
    .line 479
    :cond_8
    iget-object v0, v3, Lvf/h;->b:Landroid/graphics/RuntimeShader;

    .line 480
    .line 481
    if-eqz v0, :cond_9

    .line 482
    .line 483
    const-string/jumbo v1, "u_shadowArray"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, v15}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 487
    .line 488
    .line 489
    :cond_9
    const/4 v0, 0x0

    .line 490
    iput-boolean v0, v3, Lvf/h;->h:Z

    .line 491
    .line 492
    :cond_a
    iget-boolean v0, v3, Lvf/h;->i:Z

    .line 493
    .line 494
    if-eqz v0, :cond_13

    .line 495
    .line 496
    iget-boolean v0, v3, Lvf/h;->f:Z

    .line 497
    .line 498
    iget-object v4, v3, Lvf/h;->w:[F

    .line 499
    .line 500
    const/high16 v5, 0x40c00000    # 6.0f

    .line 501
    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    iget-object v0, v3, Lvf/h;->t:Lvf/d;

    .line 505
    .line 506
    const/4 v7, 0x4

    .line 507
    aget v8, v6, v7

    .line 508
    .line 509
    const/4 v7, 0x5

    .line 510
    aget v6, v6, v7

    .line 511
    .line 512
    iget v7, v3, Lvf/h;->j:F

    .line 513
    .line 514
    iget v9, v3, Lvf/h;->k:F

    .line 515
    .line 516
    iget v10, v3, Lvf/h;->l:F

    .line 517
    .line 518
    iget v11, v3, Lvf/h;->p:F

    .line 519
    .line 520
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/high16 v12, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    const v13, 0x3eae147b    # 0.34f

    .line 530
    .line 531
    .line 532
    mul-float/2addr v11, v13

    .line 533
    iget-object v13, v0, Lvf/d;->c:[F

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    invoke-static {v12, v14, v13}, Lvf/b;->a(FI[F)F

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    iget-object v15, v0, Lvf/d;->c:[F

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    invoke-static {v5, v1, v15}, Lvf/b;->a(FI[F)F

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iget-object v15, v0, Lvf/d;->d:[F

    .line 548
    .line 549
    invoke-static {v12, v14, v15}, Lvf/b;->a(FI[F)F

    .line 550
    .line 551
    .line 552
    move-result v30

    .line 553
    const/high16 v14, 0x40800000    # 4.0f

    .line 554
    .line 555
    invoke-static {v14, v1, v15}, Lvf/b;->a(FI[F)F

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    div-float/2addr v8, v11

    .line 564
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    div-float/2addr v6, v11

    .line 569
    iget-object v11, v0, Lvf/d;->a:[F

    .line 570
    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-static {v8, v14, v11}, Lvf/b;->a(FI[F)F

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-static {v1, v12}, Lxt/h;->b(FF)F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/4 v14, 0x1

    .line 581
    invoke-static {v6, v14, v11}, Lvf/b;->a(FI[F)F

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    invoke-static {v11, v12}, Lxt/h;->b(FF)F

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    add-float v12, v13, v5

    .line 590
    .line 591
    add-float v14, v30, v15

    .line 592
    .line 593
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    const v14, 0x38d1b717    # 1.0E-4f

    .line 598
    .line 599
    .line 600
    invoke-static {v12, v14}, Lxt/h;->b(FF)F

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    if-eqz v14, :cond_b

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_b
    const/4 v14, 0x0

    .line 612
    cmpg-float v31, v7, v14

    .line 613
    .line 614
    if-gtz v31, :cond_c

    .line 615
    .line 616
    :goto_4
    move v7, v12

    .line 617
    :cond_c
    div-float/2addr v7, v12

    .line 618
    if-nez v4, :cond_d

    .line 619
    .line 620
    const/16 v12, 0x10

    .line 621
    .line 622
    new-array v12, v12, [F

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_d
    move-object v12, v4

    .line 626
    :goto_5
    iget-object v14, v0, Lvf/d;->b:[F

    .line 627
    .line 628
    move-object/from16 v40, v2

    .line 629
    .line 630
    move-object/from16 v41, v4

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    const/high16 v4, 0x3f800000    # 1.0f

    .line 634
    .line 635
    invoke-static {v4, v2, v14}, Lvf/b;->a(FI[F)F

    .line 636
    .line 637
    .line 638
    move-result v27

    .line 639
    aput v27, v12, v2

    .line 640
    .line 641
    const/4 v2, 0x1

    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-static {v4, v2, v14}, Lvf/b;->a(FI[F)F

    .line 644
    .line 645
    .line 646
    move-result v26

    .line 647
    aput v26, v12, v2

    .line 648
    .line 649
    const/4 v2, 0x2

    .line 650
    invoke-static {v4, v2, v14}, Lvf/b;->a(FI[F)F

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    aput v14, v12, v2

    .line 655
    .line 656
    mul-float/2addr v13, v7

    .line 657
    const/high16 v2, 0x40000000    # 2.0f

    .line 658
    .line 659
    invoke-static {v13, v2}, Lxt/h;->b(FF)F

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const/4 v13, 0x3

    .line 664
    aput v4, v12, v13

    .line 665
    .line 666
    mul-float/2addr v5, v7

    .line 667
    invoke-static {v5, v2}, Lxt/h;->b(FF)F

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    const/4 v5, 0x4

    .line 672
    aput v4, v12, v5

    .line 673
    .line 674
    mul-float v4, v30, v7

    .line 675
    .line 676
    invoke-static {v4, v2}, Lxt/h;->b(FF)F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    const/4 v5, 0x5

    .line 681
    aput v4, v12, v5

    .line 682
    .line 683
    mul-float/2addr v15, v7

    .line 684
    invoke-static {v15, v2}, Lxt/h;->b(FF)F

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    aput v2, v12, v16

    .line 689
    .line 690
    iget-object v2, v0, Lvf/d;->e:[F

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    const/high16 v5, 0x3f800000    # 1.0f

    .line 694
    .line 695
    invoke-static {v5, v4, v2}, Lvf/b;->a(FI[F)F

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    mul-float/2addr v7, v9

    .line 700
    aput v7, v12, v17

    .line 701
    .line 702
    const/4 v5, 0x1

    .line 703
    const v7, 0x3f4ccccd    # 0.8f

    .line 704
    .line 705
    .line 706
    invoke-static {v7, v5, v2}, Lvf/b;->a(FI[F)F

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    mul-float/2addr v2, v9

    .line 711
    aput v2, v12, v18

    .line 712
    .line 713
    iget-object v0, v0, Lvf/d;->f:[F

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    invoke-static {v2, v4, v0}, Lvf/b;->a(FI[F)F

    .line 717
    .line 718
    .line 719
    move-result v31

    .line 720
    invoke-static {v2, v5, v0}, Lvf/b;->a(FI[F)F

    .line 721
    .line 722
    .line 723
    move-result v32

    .line 724
    const/16 v38, 0x9

    .line 725
    .line 726
    const/16 v39, 0xa

    .line 727
    .line 728
    move/from16 v33, v1

    .line 729
    .line 730
    move/from16 v34, v11

    .line 731
    .line 732
    move/from16 v35, v8

    .line 733
    .line 734
    move/from16 v36, v6

    .line 735
    .line 736
    move-object/from16 v37, v12

    .line 737
    .line 738
    invoke-static/range {v31 .. v39}, Lvf/b;->b(FFFFFF[FII)V

    .line 739
    .line 740
    .line 741
    const/4 v2, 0x2

    .line 742
    const/high16 v4, 0x3f800000    # 1.0f

    .line 743
    .line 744
    invoke-static {v4, v2, v0}, Lvf/b;->a(FI[F)F

    .line 745
    .line 746
    .line 747
    move-result v31

    .line 748
    const/4 v2, 0x0

    .line 749
    const/4 v4, 0x3

    .line 750
    invoke-static {v2, v4, v0}, Lvf/b;->a(FI[F)F

    .line 751
    .line 752
    .line 753
    move-result v32

    .line 754
    const/16 v38, 0xb

    .line 755
    .line 756
    const/16 v39, 0xc

    .line 757
    .line 758
    move/from16 v33, v1

    .line 759
    .line 760
    move/from16 v34, v11

    .line 761
    .line 762
    move/from16 v35, v8

    .line 763
    .line 764
    move/from16 v36, v6

    .line 765
    .line 766
    move-object/from16 v37, v12

    .line 767
    .line 768
    invoke-static/range {v31 .. v39}, Lvf/b;->b(FFFFFF[FII)V

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x4

    .line 772
    aget v1, v12, v0

    .line 773
    .line 774
    const/4 v2, 0x3

    .line 775
    aget v2, v12, v2

    .line 776
    .line 777
    add-float/2addr v1, v2

    .line 778
    aput v1, v12, v0

    .line 779
    .line 780
    aget v0, v12, v16

    .line 781
    .line 782
    const/4 v1, 0x5

    .line 783
    aget v1, v12, v1

    .line 784
    .line 785
    add-float/2addr v0, v1

    .line 786
    aput v0, v12, v16

    .line 787
    .line 788
    aget v0, v12, v20

    .line 789
    .line 790
    aget v1, v12, v19

    .line 791
    .line 792
    add-float/2addr v0, v1

    .line 793
    aput v0, v12, v20

    .line 794
    .line 795
    aget v0, v12, v21

    .line 796
    .line 797
    aget v1, v12, v22

    .line 798
    .line 799
    add-float/2addr v0, v1

    .line 800
    aput v0, v12, v21

    .line 801
    .line 802
    aput v10, v12, v23

    .line 803
    .line 804
    const/high16 v0, 0x40800000    # 4.0f

    .line 805
    .line 806
    aput v0, v12, v24

    .line 807
    .line 808
    const v0, 0x3f4ccccd    # 0.8f

    .line 809
    .line 810
    .line 811
    aput v0, v12, v25

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    const/high16 v5, 0x3f800000    # 1.0f

    .line 815
    .line 816
    goto/16 :goto_7

    .line 817
    .line 818
    :cond_e
    move-object/from16 v40, v2

    .line 819
    .line 820
    move-object/from16 v41, v4

    .line 821
    .line 822
    iget-object v0, v3, Lvf/h;->t:Lvf/d;

    .line 823
    .line 824
    const/4 v1, 0x4

    .line 825
    aget v2, v6, v1

    .line 826
    .line 827
    const/4 v1, 0x5

    .line 828
    aget v4, v6, v1

    .line 829
    .line 830
    iget v1, v3, Lvf/h;->p:F

    .line 831
    .line 832
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const/high16 v6, 0x3f800000    # 1.0f

    .line 836
    .line 837
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const v7, 0x3eae147b    # 0.34f

    .line 842
    .line 843
    .line 844
    mul-float/2addr v1, v7

    .line 845
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    div-float/2addr v2, v1

    .line 850
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    div-float/2addr v4, v1

    .line 855
    iget-object v7, v0, Lvf/d;->a:[F

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    invoke-static {v2, v8, v7}, Lvf/b;->a(FI[F)F

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    invoke-static {v7, v6}, Lxt/h;->b(FF)F

    .line 863
    .line 864
    .line 865
    move-result v30

    .line 866
    iget-object v7, v0, Lvf/d;->a:[F

    .line 867
    .line 868
    const/4 v9, 0x1

    .line 869
    invoke-static {v4, v9, v7}, Lvf/b;->a(FI[F)F

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    invoke-static {v7, v6}, Lxt/h;->b(FF)F

    .line 874
    .line 875
    .line 876
    move-result v29

    .line 877
    if-nez v41, :cond_f

    .line 878
    .line 879
    const/16 v7, 0x10

    .line 880
    .line 881
    new-array v7, v7, [F

    .line 882
    .line 883
    move-object/from16 v27, v7

    .line 884
    .line 885
    goto :goto_6

    .line 886
    :cond_f
    move-object/from16 v27, v41

    .line 887
    .line 888
    :goto_6
    iget-object v7, v0, Lvf/d;->b:[F

    .line 889
    .line 890
    invoke-static {v6, v8, v7}, Lvf/b;->a(FI[F)F

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    aput v10, v27, v8

    .line 895
    .line 896
    const/4 v10, 0x0

    .line 897
    invoke-static {v10, v9, v7}, Lvf/b;->a(FI[F)F

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    aput v11, v27, v9

    .line 902
    .line 903
    const/4 v11, 0x2

    .line 904
    invoke-static {v10, v11, v7}, Lvf/b;->a(FI[F)F

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    aput v7, v27, v11

    .line 909
    .line 910
    iget-object v7, v0, Lvf/d;->c:[F

    .line 911
    .line 912
    invoke-static {v6, v8, v7}, Lvf/b;->a(FI[F)F

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    mul-float/2addr v10, v1

    .line 917
    const/4 v11, 0x3

    .line 918
    aput v10, v27, v11

    .line 919
    .line 920
    invoke-static {v5, v9, v7}, Lvf/b;->a(FI[F)F

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    mul-float/2addr v5, v1

    .line 925
    const/4 v7, 0x4

    .line 926
    aput v5, v27, v7

    .line 927
    .line 928
    iget-object v5, v0, Lvf/d;->d:[F

    .line 929
    .line 930
    invoke-static {v6, v8, v5}, Lvf/b;->a(FI[F)F

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    mul-float/2addr v7, v1

    .line 935
    const/4 v10, 0x5

    .line 936
    aput v7, v27, v10

    .line 937
    .line 938
    const/high16 v7, 0x40800000    # 4.0f

    .line 939
    .line 940
    invoke-static {v7, v9, v5}, Lvf/b;->a(FI[F)F

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    mul-float/2addr v5, v1

    .line 945
    aput v5, v27, v16

    .line 946
    .line 947
    iget-object v1, v0, Lvf/d;->e:[F

    .line 948
    .line 949
    invoke-static {v6, v8, v1}, Lvf/b;->a(FI[F)F

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    aput v5, v27, v17

    .line 954
    .line 955
    const v5, 0x3f4ccccd    # 0.8f

    .line 956
    .line 957
    .line 958
    invoke-static {v5, v9, v1}, Lvf/b;->a(FI[F)F

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    aput v1, v27, v18

    .line 963
    .line 964
    iget-object v0, v0, Lvf/d;->f:[F

    .line 965
    .line 966
    const/4 v1, 0x0

    .line 967
    invoke-static {v1, v8, v0}, Lvf/b;->a(FI[F)F

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    invoke-static {v1, v9, v0}, Lvf/b;->a(FI[F)F

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    const/16 v14, 0x9

    .line 976
    .line 977
    const/16 v15, 0xa

    .line 978
    .line 979
    move/from16 v9, v30

    .line 980
    .line 981
    move/from16 v10, v29

    .line 982
    .line 983
    move v11, v2

    .line 984
    move v12, v4

    .line 985
    move-object/from16 v13, v27

    .line 986
    .line 987
    invoke-static/range {v7 .. v15}, Lvf/b;->b(FFFFFF[FII)V

    .line 988
    .line 989
    .line 990
    const/4 v1, 0x2

    .line 991
    const/high16 v5, 0x3f800000    # 1.0f

    .line 992
    .line 993
    invoke-static {v5, v1, v0}, Lvf/b;->a(FI[F)F

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    const/4 v1, 0x0

    .line 998
    const/4 v6, 0x3

    .line 999
    invoke-static {v1, v6, v0}, Lvf/b;->a(FI[F)F

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    const/16 v14, 0xb

    .line 1004
    .line 1005
    const/16 v15, 0xc

    .line 1006
    .line 1007
    move/from16 v9, v30

    .line 1008
    .line 1009
    move/from16 v10, v29

    .line 1010
    .line 1011
    move v11, v2

    .line 1012
    move v12, v4

    .line 1013
    move-object/from16 v13, v27

    .line 1014
    .line 1015
    invoke-static/range {v7 .. v15}, Lvf/b;->b(FFFFFF[FII)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v0, 0x4

    .line 1019
    aget v1, v27, v0

    .line 1020
    .line 1021
    const/4 v2, 0x3

    .line 1022
    aget v2, v27, v2

    .line 1023
    .line 1024
    add-float/2addr v1, v2

    .line 1025
    aput v1, v27, v0

    .line 1026
    .line 1027
    aget v0, v27, v16

    .line 1028
    .line 1029
    const/4 v1, 0x5

    .line 1030
    aget v1, v27, v1

    .line 1031
    .line 1032
    add-float/2addr v0, v1

    .line 1033
    aput v0, v27, v16

    .line 1034
    .line 1035
    aget v0, v27, v20

    .line 1036
    .line 1037
    aget v1, v27, v19

    .line 1038
    .line 1039
    add-float/2addr v0, v1

    .line 1040
    aput v0, v27, v20

    .line 1041
    .line 1042
    aget v0, v27, v21

    .line 1043
    .line 1044
    aget v1, v27, v22

    .line 1045
    .line 1046
    add-float/2addr v0, v1

    .line 1047
    aput v0, v27, v21

    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    aput v0, v27, v23

    .line 1051
    .line 1052
    const/high16 v1, 0x40800000    # 4.0f

    .line 1053
    .line 1054
    aput v1, v27, v24

    .line 1055
    .line 1056
    const v1, 0x3f4ccccd    # 0.8f

    .line 1057
    .line 1058
    .line 1059
    aput v1, v27, v25

    .line 1060
    .line 1061
    :goto_7
    iget-object v1, v3, Lvf/h;->b:Landroid/graphics/RuntimeShader;

    .line 1062
    .line 1063
    if-eqz v1, :cond_11

    .line 1064
    .line 1065
    iget-boolean v2, v3, Lvf/h;->e:Z

    .line 1066
    .line 1067
    if-eqz v2, :cond_10

    .line 1068
    .line 1069
    move v8, v5

    .line 1070
    goto :goto_8

    .line 1071
    :cond_10
    move v8, v0

    .line 1072
    :goto_8
    const-string/jumbo v0, "u_edge"

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v0, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 1076
    .line 1077
    .line 1078
    :cond_11
    iget-object v0, v3, Lvf/h;->b:Landroid/graphics/RuntimeShader;

    .line 1079
    .line 1080
    if-eqz v0, :cond_12

    .line 1081
    .line 1082
    const-string/jumbo v1, "u_edgeArray"

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v2, v41

    .line 1086
    .line 1087
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 1088
    .line 1089
    .line 1090
    :cond_12
    const/4 v0, 0x0

    .line 1091
    iput-boolean v0, v3, Lvf/h;->i:Z

    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :cond_13
    move-object/from16 v40, v2

    .line 1095
    .line 1096
    :goto_9
    iget-object v0, v3, Lvf/h;->b:Landroid/graphics/RuntimeShader;

    .line 1097
    .line 1098
    if-nez v0, :cond_14

    .line 1099
    .line 1100
    iget-object v0, v3, Lvf/h;->a:Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;

    .line 1101
    .line 1102
    invoke-static {v0}, Lvf/h$a;->a(Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;)Landroid/graphics/RuntimeShader;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    :cond_14
    :goto_a
    move-object/from16 v1, v40

    .line 1107
    .line 1108
    goto :goto_b

    .line 1109
    :cond_15
    move-object/from16 v40, v2

    .line 1110
    .line 1111
    const/4 v0, 0x0

    .line 1112
    goto :goto_a

    .line 1113
    :goto_b
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v0, p0

    .line 1117
    .line 1118
    iget-object v0, v0, Lvf/a;->c:Landroid/graphics/BlendMode;

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v0, p1

    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_16
    :goto_c
    return-void
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a;->b:Lvf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lvf/h;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lvf/h;->i:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final f(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "style"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvf/a;->b:Lvf/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lvf/h;->r:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lvf/h;->r:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    .line 19
    .line 20
    sget-object v0, Lvf/c;->a:Lvf/d;

    .line 21
    .line 22
    iget-boolean v0, v1, Lvf/h;->o:Z

    .line 23
    .line 24
    invoke-static {p1, v0}, Lvf/c;->a(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;Z)Lvf/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lvf/h;->t:Lvf/d;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v1, Lvf/h;->i:Z

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final g(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/a;->b:Lvf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v0, Lvf/h;->n:[F

    .line 7
    .line 8
    aput p1, v2, v1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput p2, v2, p1

    .line 12
    .line 13
    iput-boolean p1, v0, Lvf/h;->h:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

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
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a;->b:Lvf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lvf/h;->m:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lvf/h;->h:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/a;->b:Lvf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lvf/h;->o:Z

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v0, Lvf/h;->o:Z

    .line 10
    .line 11
    sget-object v1, Lvf/f;->a:Lvf/g;

    .line 12
    .line 13
    iget-object v1, v0, Lvf/h;->q:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lvf/f;->a(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;Z)Lvf/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lvf/h;->s:Lvf/g;

    .line 20
    .line 21
    sget-object p1, Lvf/c;->a:Lvf/d;

    .line 22
    .line 23
    iget-object p1, v0, Lvf/h;->r:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    .line 24
    .line 25
    iget-boolean v1, v0, Lvf/h;->o:Z

    .line 26
    .line 27
    invoke-static {p1, v1}, Lvf/c;->a(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;Z)Lvf/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lvf/h;->t:Lvf/d;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, Lvf/h;->i:Z

    .line 35
    .line 36
    iput-boolean p1, v0, Lvf/h;->h:Z

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a;->b:Lvf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lvf/h;->k:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lvf/h;->i:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a;->b:Lvf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lvf/h;->l:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lvf/h;->i:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a;->b:Lvf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lvf/h;->j:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lvf/h;->i:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final m(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 1
    const-string v0, "blendMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvf/a;->c:Landroid/graphics/BlendMode;

    .line 7
    .line 8
    return-void
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

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a;->b:Lvf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lvf/h;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lvf/h;->h:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final o(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "style"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvf/a;->b:Lvf/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lvf/h;->q:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lvf/h;->q:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;

    .line 19
    .line 20
    sget-object v0, Lvf/f;->a:Lvf/g;

    .line 21
    .line 22
    iget-boolean v0, v1, Lvf/h;->o:Z

    .line 23
    .line 24
    invoke-static {p1, v0}, Lvf/f;->a(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;Z)Lvf/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lvf/h;->s:Lvf/g;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v1, Lvf/h;->h:Z

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lvf/a;->b:Lvf/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, v0, Lvf/h;->u:[F

    .line 37
    .line 38
    aput v1, v4, v3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput v2, v4, v1

    .line 42
    .line 43
    iput-boolean v1, v0, Lvf/h;->g:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    const/4 v3, 0x4

    .line 56
    aput v2, v4, v3

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    aput p1, v4, v2

    .line 60
    .line 61
    iput-boolean v1, v0, Lvf/h;->g:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lvf/h;->h:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Lvf/h;->i:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p1, p1, Landroid/view/View;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 104
    .line 105
    iget v2, v0, Lvf/h;->p:F

    .line 106
    .line 107
    cmpg-float v2, v2, p1

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iput p1, v0, Lvf/h;->p:F

    .line 113
    .line 114
    iput-boolean v1, v0, Lvf/h;->h:Z

    .line 115
    .line 116
    iput-boolean v1, v0, Lvf/h;->i:Z

    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
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
    .line 189
    .line 190
.end method

.method public final p(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/a;->b:Lvf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lvf/h;->u:[F

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    aput p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lvf/h;->g:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
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
