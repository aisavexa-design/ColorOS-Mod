.class public final Lj1/k;
.super Ljava/lang/Object;
.source "RoundedPolygon.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:J


# direct methods
.method public constructor <init>(JJJLj1/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj1/k;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lj1/k;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lj1/k;->c:J

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lj1/i;->f(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Lj1/i;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lj1/k;->d:J

    .line 19
    .line 20
    invoke-static {p5, p6, p3, p4}, Lj1/i;->f(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    invoke-static {p3, p4}, Lj1/i;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lj1/k;->e:J

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    if-eqz p7, :cond_0

    .line 32
    .line 33
    iget p6, p7, Lj1/b;->a:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p6, p5

    .line 37
    :goto_0
    iput p6, p0, Lj1/k;->f:F

    .line 38
    .line 39
    if-eqz p7, :cond_1

    .line 40
    .line 41
    iget p7, p7, Lj1/b;->b:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p7, p5

    .line 45
    :goto_1
    iput p7, p0, Lj1/k;->g:F

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Lj1/i;->b(JJ)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x1

    .line 52
    int-to-float p2, p2

    .line 53
    sget p3, Lj1/o;->b:F

    .line 54
    .line 55
    mul-float p3, p1, p1

    .line 56
    .line 57
    sub-float p3, p2, p3

    .line 58
    .line 59
    float-to-double p3, p3

    .line 60
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    double-to-float p3, p3

    .line 65
    float-to-double v0, p3

    .line 66
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double p4, v0, v2

    .line 72
    .line 73
    if-lez p4, :cond_2

    .line 74
    .line 75
    add-float/2addr p1, p2

    .line 76
    mul-float/2addr p1, p6

    .line 77
    div-float/2addr p1, p3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move p1, p5

    .line 80
    :goto_2
    iput p1, p0, Lj1/k;->h:F

    .line 81
    .line 82
    invoke-static {p5, p5}, Landroidx/collection/d;->a(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iput-wide p1, p0, Lj1/k;->i:J

    .line 87
    .line 88
    return-void
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
.end method

.method public static b(FFJJJJJF)Lj1/c;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-wide/from16 v5, p10

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Lj1/i;->f(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Lj1/i;->c(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    move/from16 v9, p0

    .line 18
    .line 19
    invoke-static {v9, v7, v8}, Lj1/i;->h(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const/4 v11, 0x1

    .line 24
    int-to-float v12, v11

    .line 25
    add-float/2addr v12, v0

    .line 26
    invoke-static {v12, v9, v10}, Lj1/i;->h(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {v1, v2, v9, v10}, Lj1/i;->g(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static/range {p6 .. p9}, Lj1/i;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const/high16 v12, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v12, v9, v10}, Lj1/i;->a(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-static/range {p6 .. p7}, Lj1/i;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-static {v9, v10}, Lj1/i;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-static {v13, v14, v0}, Lj1/o;->c(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static/range {p6 .. p7}, Lj1/i;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-static {v9, v10}, Lj1/i;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v14, v9, v0}, Lj1/o;->c(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v13, v0}, Landroidx/collection/d;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Lj1/i;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static/range {p10 .. p11}, Lj1/i;->d(J)F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    sub-float/2addr v0, v13

    .line 81
    invoke-static {v9, v10}, Lj1/i;->e(J)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static/range {p10 .. p11}, Lj1/i;->e(J)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    sub-float/2addr v9, v10

    .line 90
    invoke-static {v0, v9}, Lj1/o;->b(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    move/from16 v0, p12

    .line 95
    .line 96
    invoke-static {v0, v9, v10}, Lj1/i;->h(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v5, v6, v9, v10}, Lj1/i;->g(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {v9, v10, v5, v6}, Lj1/i;->f(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lj1/i;->e(J)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    neg-float v0, v0

    .line 113
    invoke-static {v5, v6}, Lj1/i;->d(J)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v0, v5}, Landroidx/collection/d;->a(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Lj1/i;->e(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    neg-float v0, v0

    .line 126
    invoke-static {v5, v6}, Lj1/i;->d(J)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v0, v5}, Landroidx/collection/d;->a(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v7, v8, v5, v6}, Lj1/i;->b(JJ)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    const v14, 0x38d1b717    # 1.0E-4f

    .line 143
    .line 144
    .line 145
    cmpg-float v13, v13, v14

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    if-gez v13, :cond_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v9, v10, v3, v4}, Lj1/i;->f(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-static {v11, v12, v5, v6}, Lj1/i;->b(JJ)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    mul-float/2addr v11, v14

    .line 168
    cmpg-float v6, v6, v11

    .line 169
    .line 170
    if-gez v6, :cond_1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    div-float/2addr v5, v0

    .line 174
    invoke-static {v5, v7, v8}, Lj1/i;->h(FJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v3, v4, v5, v6}, Lj1/i;->g(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    new-instance v15, Landroidx/collection/d;

    .line 183
    .line 184
    invoke-direct {v15, v3, v4}, Landroidx/collection/d;-><init>(J)V

    .line 185
    .line 186
    .line 187
    :goto_0
    if-eqz v15, :cond_2

    .line 188
    .line 189
    iget-wide v3, v15, Landroidx/collection/d;->a:J

    .line 190
    .line 191
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move-wide/from16 v3, p6

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_2
    invoke-static {v0, v3, v4}, Lj1/i;->h(FJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v1, v2, v5, v6}, Lj1/i;->g(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    const/high16 v0, 0x40400000    # 3.0f

    .line 206
    .line 207
    invoke-static {v0, v5, v6}, Lj1/i;->a(FJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    new-instance v0, Lj1/c;

    .line 212
    .line 213
    invoke-static {v1, v2}, Lj1/i;->d(J)F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v1, v2}, Lj1/i;->e(J)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v5, v6}, Lj1/i;->d(J)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v5, v6}, Lj1/i;->e(J)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v3, v4}, Lj1/i;->d(J)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v3, v4}, Lj1/i;->e(J)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v9, v10}, Lj1/i;->d(J)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v9, v10}, Lj1/i;->e(J)F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/16 v9, 0x8

    .line 246
    .line 247
    new-array v9, v9, [F

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    aput v7, v9, v10

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    aput v1, v9, v7

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    aput v2, v9, v1

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    aput v5, v9, v1

    .line 260
    .line 261
    const/4 v1, 0x4

    .line 262
    aput v6, v9, v1

    .line 263
    .line 264
    const/4 v1, 0x5

    .line 265
    aput v3, v9, v1

    .line 266
    .line 267
    const/4 v1, 0x6

    .line 268
    aput v4, v9, v1

    .line 269
    .line 270
    const/4 v1, 0x7

    .line 271
    aput v8, v9, v1

    .line 272
    .line 273
    invoke-direct {v0, v9}, Lj1/c;-><init>([F)V

    .line 274
    .line 275
    .line 276
    return-object v0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj1/k;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    iget v1, p0, Lj1/k;->g:F

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lj1/k;->h:F

    .line 13
    .line 14
    cmpl-float v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    mul-float/2addr p1, v1

    .line 20
    invoke-virtual {p0}, Lj1/k;->c()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-float/2addr p0, v0

    .line 25
    div-float v1, p1, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
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
.end method

.method public final c()F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lj1/k;->g:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget p0, p0, Lj1/k;->h:F

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    return v0
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
