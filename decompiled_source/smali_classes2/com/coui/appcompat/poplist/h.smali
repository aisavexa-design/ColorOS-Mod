.class public final Lcom/coui/appcompat/poplist/h;
.super Lkotlin/reflect/jvm/internal/impl/resolve/q;
.source "PopupMenuDomain.java"


# static fields
.field public static final y:Z


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public k:I

.field public l:I

.field public m:Landroid/view/View;

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:F

.field public u:I

.field public v:Z

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lze/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "PopupMenuDomain"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/h;->y:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/poplist/h;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/coui/appcompat/poplist/h;->f:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/coui/appcompat/poplist/h;->g:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/coui/appcompat/poplist/h;->h:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/coui/appcompat/poplist/h;->i:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/coui/appcompat/poplist/h;->j:Landroid/graphics/Rect;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/coui/appcompat/poplist/h;->k:I

    .line 76
    .line 77
    iput v0, p0, Lcom/coui/appcompat/poplist/h;->l:I

    .line 78
    .line 79
    iput v0, p0, Lcom/coui/appcompat/poplist/h;->n:I

    .line 80
    .line 81
    iput v0, p0, Lcom/coui/appcompat/poplist/h;->o:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput v1, p0, Lcom/coui/appcompat/poplist/h;->p:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput v1, p0, Lcom/coui/appcompat/poplist/h;->q:F

    .line 88
    .line 89
    iput v1, p0, Lcom/coui/appcompat/poplist/h;->r:F

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    iput v1, p0, Lcom/coui/appcompat/poplist/h;->s:I

    .line 93
    .line 94
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 95
    .line 96
    iput v1, p0, Lcom/coui/appcompat/poplist/h;->t:F

    .line 97
    .line 98
    iput v0, p0, Lcom/coui/appcompat/poplist/h;->u:I

    .line 99
    .line 100
    return-void
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
.end method


# virtual methods
.method public final a(FFII[F)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    iput v2, v0, Lcom/coui/appcompat/poplist/h;->o:I

    .line 9
    .line 10
    iget v4, v0, Lcom/coui/appcompat/poplist/h;->n:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/h;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v5

    .line 26
    :goto_0
    iget-object v7, v0, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x3

    .line 34
    if-eq v3, v9, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    if-eq v3, v5, :cond_a

    .line 39
    .line 40
    if-ne v3, v6, :cond_3

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_2
    if-nez v2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_1
    move v3, v5

    .line 46
    goto :goto_5

    .line 47
    :cond_4
    if-eq v4, v12, :cond_8

    .line 48
    .line 49
    if-ne v4, v11, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/h;->f()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    if-eq v3, v6, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    :goto_2
    move v3, v6

    .line 62
    goto :goto_5

    .line 63
    :cond_7
    :goto_3
    move v3, v10

    .line 64
    goto :goto_5

    .line 65
    :cond_8
    :goto_4
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ge v3, v9, :cond_9

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-le v3, v9, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_a
    :goto_5
    iput v3, v0, Lcom/coui/appcompat/poplist/h;->p:I

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-ne v2, v5, :cond_f

    .line 91
    .line 92
    if-eq v3, v5, :cond_f

    .line 93
    .line 94
    cmpg-float v2, v1, v9

    .line 95
    .line 96
    if-gtz v2, :cond_b

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_b
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100
    .line 101
    if-eq v4, v12, :cond_d

    .line 102
    .line 103
    if-ne v4, v11, :cond_c

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    :goto_6
    int-to-float v13, v13

    .line 119
    mul-float/2addr v13, v2

    .line 120
    sub-float/2addr v13, v2

    .line 121
    goto :goto_8

    .line 122
    :cond_d
    :goto_7
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    goto :goto_6

    .line 135
    :goto_8
    cmpg-float v2, v13, v9

    .line 136
    .line 137
    if-gtz v2, :cond_e

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_e
    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    :cond_f
    :goto_9
    iget-object v1, v0, Lcom/coui/appcompat/poplist/h;->m:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v1, :cond_10

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v5, :cond_10

    .line 153
    .line 154
    move v1, v5

    .line 155
    goto :goto_a

    .line 156
    :cond_10
    move v1, v10

    .line 157
    :goto_a
    if-ne v4, v12, :cond_13

    .line 158
    .line 159
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    sub-float v1, v1, p1

    .line 163
    .line 164
    iget-object v2, v0, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 165
    .line 166
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    int-to-float v8, v8

    .line 172
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    if-eqz v3, :cond_12

    .line 178
    .line 179
    if-eq v3, v6, :cond_11

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_11
    sub-float v2, v8, v9

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_12
    add-float v2, v4, v9

    .line 186
    .line 187
    :goto_b
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_d

    .line 204
    :cond_13
    if-ne v4, v11, :cond_16

    .line 205
    .line 206
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    int-to-float v1, v1

    .line 209
    add-float v1, v1, p1

    .line 210
    .line 211
    iget-object v2, v0, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    int-to-float v4, v4

    .line 216
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    int-to-float v8, v8

    .line 219
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    if-eqz v3, :cond_15

    .line 225
    .line 226
    if-eq v3, v6, :cond_14

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_14
    sub-float v2, v8, v9

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_15
    add-float v2, v4, v9

    .line 233
    .line 234
    :goto_c
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    goto :goto_d

    .line 251
    :cond_16
    if-ne v4, v5, :cond_17

    .line 252
    .line 253
    invoke-virtual {p0, v9, v3, v1}, Lcom/coui/appcompat/poplist/h;->h(FIZ)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    int-to-float v2, v2

    .line 260
    sub-float v2, v2, p1

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_17
    invoke-virtual {p0, v9, v3, v1}, Lcom/coui/appcompat/poplist/h;->h(FIZ)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    int-to-float v2, v2

    .line 270
    add-float v2, v2, p1

    .line 271
    .line 272
    :goto_d
    iput v1, v0, Lcom/coui/appcompat/poplist/h;->q:F

    .line 273
    .line 274
    iput v2, v0, Lcom/coui/appcompat/poplist/h;->r:F

    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-float v0, v0

    .line 281
    sub-float/2addr v1, v0

    .line 282
    aput v1, p5, v10

    .line 283
    .line 284
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v0, v0

    .line 289
    sub-float/2addr v2, v0

    .line 290
    aput v2, p5, v5

    .line 291
    .line 292
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mWindow = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " mAnchor = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " mAnchorOutsets = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/poplist/h;->h:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " mWindowBarriers = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/poplist/h;->i:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " mMainMenu = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " mMainMenuRelocated = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/coui/appcompat/poplist/h;->d:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " mSubMenu = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " mSubMenuAnchor = "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/coui/appcompat/poplist/h;->g:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " mGlobalOffsetX = "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/coui/appcompat/poplist/h;->k:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " mGlobalOffsetY = "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lcom/coui/appcompat/poplist/h;->l:I

    .line 99
    .line 100
    const-string v1, "PopupMenuDomain"

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/h;->h:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

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

.method public final d(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/h;->i:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    sget-boolean p1, Lcom/coui/appcompat/poplist/h;->y:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "PopupMenuDomain getAvailableRect mWindow.left "

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " mWindowBarriers.left "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " mWindow.top "

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " mWindowBarriers.top "

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " mWindow.right "

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " mWindowBarriers.right "

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " mWindow.bottom "

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " mWindowBarriers.bottom "

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    const-string v0, "PopupMenuDomain"

    .line 112
    .line 113
    invoke-static {p1, p0, v0}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
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
    .line 189
    .line 190
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/h;->i:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/coui/appcompat/poplist/MenuRotationHelper$PhysicalHAlign;->b:Lcom/coui/appcompat/poplist/MenuRotationHelper$PhysicalHAlign;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/poplist/h;->u:I

    .line 17
    .line 18
    sget-object v6, Lcom/coui/appcompat/poplist/MenuRotationHelper$PhysicalHAlign;->c:Lcom/coui/appcompat/poplist/MenuRotationHelper$PhysicalHAlign;

    .line 19
    .line 20
    sget-object v7, Lcom/coui/appcompat/poplist/MenuRotationHelper$PhysicalHAlign;->a:Lcom/coui/appcompat/poplist/MenuRotationHelper$PhysicalHAlign;

    .line 21
    .line 22
    if-eq v1, v4, :cond_6

    .line 23
    .line 24
    if-ne v1, v5, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v9, p0, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/poplist/h;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v11, p0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    add-int/2addr v10, v11

    .line 46
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr v9, p0

    .line 51
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    if-ne p0, v10, :cond_2

    .line 54
    .line 55
    :goto_0
    move-object v2, v7

    .line 56
    goto :goto_5

    .line 57
    :cond_2
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-ne p0, v9, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    move-object v2, v6

    .line 62
    goto :goto_5

    .line 63
    :cond_4
    if-ne v8, v1, :cond_5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    if-ge v8, v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/h;->m:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v4, :cond_7

    .line 78
    .line 79
    move v0, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    move v0, v3

    .line 82
    :goto_3
    iget p0, p0, Lcom/coui/appcompat/poplist/h;->u:I

    .line 83
    .line 84
    if-ne p0, v4, :cond_9

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    :goto_4
    move-object v6, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_9
    if-ne p0, v5, :cond_a

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "physicalHAlignForForcedEdge: unexpected forcedEdge="

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "MenuRotationHelper"

    .line 111
    .line 112
    invoke-static {v0, p0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_c

    .line 121
    .line 122
    if-eq p0, v5, :cond_b

    .line 123
    .line 124
    return v4

    .line 125
    :cond_b
    return v5

    .line 126
    :cond_c
    return v3
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
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-le v0, p0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2
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
.end method

.method public final h(FIZ)F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    :goto_0
    int-to-float v0, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget p3, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    :goto_2
    int-to-float p3, p3

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    sub-float p0, p3, p1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    add-float p0, v0, p1

    .line 36
    .line 37
    :goto_4
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
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
.end method
