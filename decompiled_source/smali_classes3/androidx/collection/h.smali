.class public abstract Landroidx/collection/h;
.super Ljava/lang/Object;
.source "FloatObjectMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[F

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/n0;->a:[J

    iput-object v0, p0, Landroidx/collection/h;->a:[J

    .line 4
    sget-object v0, Landroidx/collection/j;->a:[F

    .line 5
    iput-object v0, p0, Landroidx/collection/h;->b:[F

    .line 6
    sget-object v0, Lo/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/h;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->hashCode(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Landroidx/collection/h;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/collection/h;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v4, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v4, v7

    .line 45
    int-to-long v6, v1

    .line 46
    const-wide v8, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v6, v8

    .line 52
    xor-long/2addr v6, v4

    .line 53
    sub-long v8, v6, v8

    .line 54
    .line 55
    not-long v6, v6

    .line 56
    and-long/2addr v6, v8

    .line 57
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    :goto_1
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmp-long v12, v6, v10

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    shr-int/lit8 v10, v10, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v0

    .line 76
    and-int/2addr v10, v2

    .line 77
    iget-object v11, p0, Landroidx/collection/h;->b:[F

    .line 78
    .line 79
    aget v11, v11, v10

    .line 80
    .line 81
    cmpg-float v11, v11, p1

    .line 82
    .line 83
    if-nez v11, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v10, 0x1

    .line 87
    .line 88
    sub-long v10, v6, v10

    .line 89
    .line 90
    and-long/2addr v6, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v6, v4

    .line 93
    const/4 v12, 0x6

    .line 94
    shl-long/2addr v6, v12

    .line 95
    and-long/2addr v4, v6

    .line 96
    and-long/2addr v4, v8

    .line 97
    cmp-long v4, v4, v10

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    :goto_2
    if-ltz v10, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Landroidx/collection/h;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object p0, p0, v10

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const/4 p0, 0x0

    .line 110
    :goto_3
    return-object p0

    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    and-int/2addr v0, v2

    .line 115
    goto :goto_0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/h;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Landroidx/collection/h;->b:[F

    .line 21
    .line 22
    iget-object v5, v0, Landroidx/collection/h;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/collection/h;->a:[J

    .line 25
    .line 26
    array-length v6, v0

    .line 27
    add-int/lit8 v6, v6, -0x2

    .line 28
    .line 29
    if-ltz v6, :cond_c

    .line 30
    .line 31
    move v7, v4

    .line 32
    :goto_0
    aget-wide v8, v0, v7

    .line 33
    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v10, v13

    .line 44
    cmp-long v10, v10, v13

    .line 45
    .line 46
    if-eqz v10, :cond_d

    .line 47
    .line 48
    sub-int v10, v7, v6

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v10, v10, 0x8

    .line 56
    .line 57
    move v15, v4

    .line 58
    :goto_1
    if-ge v15, v10, :cond_b

    .line 59
    .line 60
    const-wide/16 v16, 0xff

    .line 61
    .line 62
    and-long v16, v8, v16

    .line 63
    .line 64
    const-wide/16 v18, 0x80

    .line 65
    .line 66
    cmp-long v16, v16, v18

    .line 67
    .line 68
    if-gez v16, :cond_a

    .line 69
    .line 70
    shl-int/lit8 v16, v7, 0x3

    .line 71
    .line 72
    add-int v16, v16, v15

    .line 73
    .line 74
    aget v4, v3, v16

    .line 75
    .line 76
    aget-object v11, v5, v16

    .line 77
    .line 78
    if-nez v11, :cond_8

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroidx/collection/h;->a(F)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-nez v11, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const v16, -0x3361d2af    # -8.2930312E7f

    .line 94
    .line 95
    .line 96
    mul-int v11, v11, v16

    .line 97
    .line 98
    shl-int/lit8 v16, v11, 0x10

    .line 99
    .line 100
    xor-int v11, v11, v16

    .line 101
    .line 102
    and-int/lit8 v13, v11, 0x7f

    .line 103
    .line 104
    iget v14, v1, Landroidx/collection/h;->d:I

    .line 105
    .line 106
    ushr-int/2addr v11, v12

    .line 107
    and-int/2addr v11, v14

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    :goto_2
    iget-object v12, v1, Landroidx/collection/h;->a:[J

    .line 111
    .line 112
    shr-int/lit8 v20, v11, 0x3

    .line 113
    .line 114
    and-int/lit8 v21, v11, 0x7

    .line 115
    .line 116
    shl-int/lit8 v2, v21, 0x3

    .line 117
    .line 118
    aget-wide v22, v12, v20

    .line 119
    .line 120
    ushr-long v22, v22, v2

    .line 121
    .line 122
    const/16 v21, 0x1

    .line 123
    .line 124
    add-int/lit8 v20, v20, 0x1

    .line 125
    .line 126
    aget-wide v20, v12, v20

    .line 127
    .line 128
    rsub-int/lit8 v12, v2, 0x40

    .line 129
    .line 130
    shl-long v20, v20, v12

    .line 131
    .line 132
    move-object v12, v3

    .line 133
    int-to-long v2, v2

    .line 134
    neg-long v2, v2

    .line 135
    const/16 v24, 0x3f

    .line 136
    .line 137
    shr-long v2, v2, v24

    .line 138
    .line 139
    and-long v2, v20, v2

    .line 140
    .line 141
    or-long v2, v22, v2

    .line 142
    .line 143
    move-object/from16 v20, v5

    .line 144
    .line 145
    move/from16 v21, v6

    .line 146
    .line 147
    int-to-long v5, v13

    .line 148
    const-wide v22, 0x101010101010101L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-long v5, v5, v22

    .line 154
    .line 155
    xor-long/2addr v5, v2

    .line 156
    sub-long v22, v5, v22

    .line 157
    .line 158
    not-long v5, v5

    .line 159
    and-long v5, v22, v5

    .line 160
    .line 161
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long v5, v5, v18

    .line 167
    .line 168
    :goto_3
    const-wide/16 v22, 0x0

    .line 169
    .line 170
    cmp-long v24, v5, v22

    .line 171
    .line 172
    if-eqz v24, :cond_3

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    shr-int/lit8 v22, v22, 0x3

    .line 179
    .line 180
    add-int v22, v11, v22

    .line 181
    .line 182
    and-int v22, v22, v14

    .line 183
    .line 184
    move-object/from16 v24, v0

    .line 185
    .line 186
    iget-object v0, v1, Landroidx/collection/h;->b:[F

    .line 187
    .line 188
    aget v0, v0, v22

    .line 189
    .line 190
    cmpg-float v0, v0, v4

    .line 191
    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_2
    const-wide/16 v22, 0x1

    .line 201
    .line 202
    sub-long v22, v5, v22

    .line 203
    .line 204
    and-long v5, v5, v22

    .line 205
    .line 206
    move-object/from16 v0, v24

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move-object/from16 v24, v0

    .line 210
    .line 211
    not-long v5, v2

    .line 212
    const/4 v0, 0x6

    .line 213
    shl-long/2addr v5, v0

    .line 214
    and-long/2addr v2, v5

    .line 215
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v2, v5

    .line 221
    cmp-long v0, v2, v22

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    const/16 v22, -0x1

    .line 226
    .line 227
    :goto_4
    if-ltz v22, :cond_4

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    const/4 v0, 0x0

    .line 232
    :goto_5
    if-nez v0, :cond_6

    .line 233
    .line 234
    :cond_5
    const/4 v0, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    const/4 v0, 0x0

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    const/16 v0, 0x8

    .line 239
    .line 240
    add-int/lit8 v16, v16, 0x8

    .line 241
    .line 242
    add-int v11, v11, v16

    .line 243
    .line 244
    and-int/2addr v11, v14

    .line 245
    move-object v3, v12

    .line 246
    move-object/from16 v5, v20

    .line 247
    .line 248
    move/from16 v6, v21

    .line 249
    .line 250
    move-object/from16 v0, v24

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :goto_6
    return v0

    .line 256
    :cond_8
    move-object/from16 v24, v0

    .line 257
    .line 258
    move-object v12, v3

    .line 259
    move-object/from16 v20, v5

    .line 260
    .line 261
    move/from16 v21, v6

    .line 262
    .line 263
    move-wide v5, v13

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v4}, Landroidx/collection/h;->a(F)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_9

    .line 274
    .line 275
    return v0

    .line 276
    :cond_9
    :goto_7
    const/16 v2, 0x8

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    move-object/from16 v24, v0

    .line 280
    .line 281
    move-object v12, v3

    .line 282
    move v0, v4

    .line 283
    move-object/from16 v20, v5

    .line 284
    .line 285
    move/from16 v21, v6

    .line 286
    .line 287
    move-wide v5, v13

    .line 288
    move v2, v11

    .line 289
    :goto_8
    shr-long/2addr v8, v2

    .line 290
    add-int/lit8 v15, v15, 0x1

    .line 291
    .line 292
    move v4, v0

    .line 293
    move v11, v2

    .line 294
    move-wide v13, v5

    .line 295
    move-object v3, v12

    .line 296
    move-object/from16 v5, v20

    .line 297
    .line 298
    move/from16 v6, v21

    .line 299
    .line 300
    move-object/from16 v0, v24

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    const/4 v12, 0x7

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_b
    move-object/from16 v24, v0

    .line 307
    .line 308
    move-object v12, v3

    .line 309
    move v0, v4

    .line 310
    move-object/from16 v20, v5

    .line 311
    .line 312
    move/from16 v21, v6

    .line 313
    .line 314
    move v2, v11

    .line 315
    if-ne v10, v2, :cond_c

    .line 316
    .line 317
    move/from16 v6, v21

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    const/4 v0, 0x1

    .line 321
    goto :goto_a

    .line 322
    :cond_d
    move-object/from16 v24, v0

    .line 323
    .line 324
    move-object v12, v3

    .line 325
    move v0, v4

    .line 326
    move-object/from16 v20, v5

    .line 327
    .line 328
    :goto_9
    if-eq v7, v6, :cond_c

    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    move v4, v0

    .line 333
    move-object v3, v12

    .line 334
    move-object/from16 v5, v20

    .line 335
    .line 336
    move-object/from16 v0, v24

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :goto_a
    return v0
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
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
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/h;->b:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/h;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/collection/h;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget v12, v0, v11

    .line 56
    .line 57
    aget-object v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Float;->hashCode(F)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v11, v3

    .line 71
    :goto_2
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_6

    .line 78
    .line 79
    :cond_3
    if-eq v4, v2, :cond_4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v3, v5

    .line 85
    :cond_5
    move v5, v3

    .line 86
    :cond_6
    return v5
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "{}"

    return-object p0
.end method
