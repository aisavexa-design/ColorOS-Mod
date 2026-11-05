.class public final Ldi/w;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field public static final b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field public static final c:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 3
    const-string v22, "hd"

    .line 5
    const-string v0, "nm"

    .line 7
    const-string v1, "ind"

    .line 9
    const-string v2, "refId"

    .line 11
    const-string/jumbo v3, "ty"

    .line 14
    const-string v4, "parent"

    .line 16
    const-string/jumbo v5, "sw"

    .line 19
    const-string/jumbo v6, "sh"

    .line 22
    const-string v7, "sc"

    .line 24
    const-string v8, "ks"

    .line 26
    const-string/jumbo v9, "tt"

    .line 29
    const-string v10, "masksProperties"

    .line 31
    const-string/jumbo v11, "shapes"

    .line 34
    const-string/jumbo v12, "t"

    .line 37
    const-string v13, "ef"

    .line 39
    const-string/jumbo v14, "sr"

    .line 42
    const-string/jumbo v15, "st"

    .line 45
    const-string/jumbo v16, "w"

    .line 48
    const-string v17, "h"

    .line 50
    const-string v18, "ip"

    .line 52
    const-string v19, "op"

    .line 54
    const-string/jumbo v20, "tm"

    .line 57
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 65
    sput-object v0, Ldi/w;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 67
    const-string v0, "d"

    .line 69
    const-string v1, "a"

    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 79
    sput-object v0, Ldi/w;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 81
    const-string/jumbo v0, "ty"

    .line 84
    const-string v1, "nm"

    .line 86
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 94
    sput-object v0, Ldi/w;->c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/layer/Layer;
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v6, Lcom/oplus/anim/model/layer/Layer$MatteType;->a:Lcom/oplus/anim/model/layer/Layer$MatteType;

    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/high16 v12, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const-string v14, "UNSET"

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-wide/16 v19, -0x1

    .line 39
    .line 40
    move/from16 v24, v2

    .line 41
    .line 42
    move/from16 v25, v24

    .line 43
    .line 44
    move/from16 v26, v25

    .line 45
    .line 46
    move/from16 v35, v26

    .line 47
    .line 48
    move-object/from16 v33, v6

    .line 49
    .line 50
    move/from16 v28, v9

    .line 51
    .line 52
    move/from16 v29, v28

    .line 53
    .line 54
    move/from16 v30, v29

    .line 55
    .line 56
    move/from16 v38, v30

    .line 57
    .line 58
    move/from16 v27, v12

    .line 59
    .line 60
    move-wide/from16 v20, v19

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    move/from16 v12, v38

    .line 80
    .line 81
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v39

    .line 85
    if-eqz v39, :cond_37

    .line 86
    .line 87
    sget-object v9, Ldi/w;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    packed-switch v9, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    .line 100
    .line 101
    .line 102
    move v9, v2

    .line 103
    move-object/from16 v40, v6

    .line 104
    .line 105
    goto/16 :goto_1d

    .line 106
    .line 107
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v35

    .line 111
    :goto_1
    const/4 v9, 0x0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    invoke-static {v0, v7, v2}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    .line 119
    .line 120
    .line 121
    move-result-object v34

    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    move-object/from16 v40, v6

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->l()D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    double-to-float v5, v5

    .line 130
    move/from16 v38, v5

    .line 131
    .line 132
    :goto_2
    move-object/from16 v6, v40

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    move-object/from16 v40, v6

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->l()D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    double-to-float v12, v5

    .line 142
    goto :goto_2

    .line 143
    :pswitch_5
    move-object/from16 v40, v6

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->l()D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {}, Lei/h;->c()F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    float-to-double v1, v9

    .line 154
    mul-double/2addr v5, v1

    .line 155
    double-to-float v1, v5

    .line 156
    move/from16 v30, v1

    .line 157
    .line 158
    :goto_3
    move-object/from16 v6, v40

    .line 159
    .line 160
    :goto_4
    const/4 v2, 0x0

    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    move-object/from16 v40, v6

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->l()D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {}, Lei/h;->c()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    float-to-double v5, v5

    .line 173
    mul-double/2addr v1, v5

    .line 174
    double-to-float v1, v1

    .line 175
    move/from16 v29, v1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_7
    move-object/from16 v40, v6

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->l()D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    double-to-float v1, v1

    .line 185
    move/from16 v28, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_8
    move-object/from16 v40, v6

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->l()D

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    double-to-float v1, v1

    .line 195
    move/from16 v27, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_9
    move-object/from16 v40, v6

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->a()V

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_19

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 215
    .line 216
    .line 217
    :cond_0
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_18

    .line 222
    .line 223
    sget-object v2, Ldi/w;->c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    if-eq v2, v4, :cond_1

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/16 v5, 0x1d

    .line 253
    .line 254
    if-ne v2, v5, :cond_b

    .line 255
    .line 256
    sget-object v2, Ldi/e;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_0

    .line 265
    .line 266
    sget-object v2, Ldi/e;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->a()V

    .line 282
    .line 283
    .line 284
    :cond_4
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_9

    .line 300
    .line 301
    sget-object v6, Ldi/e;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 302
    .line 303
    invoke-virtual {v0, v6}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_7

    .line 308
    .line 309
    if-eq v6, v4, :cond_5

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_5
    if-eqz v2, :cond_6

    .line 319
    .line 320
    new-instance v5, Lai/a;

    .line 321
    .line 322
    invoke-static {v0, v7, v4}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-direct {v5, v6}, Lai/a;-><init>(Lzh/b;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_8

    .line 339
    .line 340
    move v2, v4

    .line 341
    goto :goto_9

    .line 342
    :cond_8
    const/4 v2, 0x0

    .line 343
    goto :goto_9

    .line 344
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->e()V

    .line 345
    .line 346
    .line 347
    if-eqz v5, :cond_4

    .line 348
    .line 349
    move-object/from16 v36, v5

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->c()V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_b
    const/16 v5, 0x19

    .line 357
    .line 358
    if-ne v2, v5, :cond_0

    .line 359
    .line 360
    new-instance v2, Ldi/k;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_16

    .line 370
    .line 371
    sget-object v5, Ldi/k;->f:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_c

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->a()V

    .line 387
    .line 388
    .line 389
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_15

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 396
    .line 397
    .line 398
    const-string v5, ""

    .line 399
    .line 400
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_14

    .line 405
    .line 406
    sget-object v6, Ldi/k;->g:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 407
    .line 408
    invoke-virtual {v0, v6}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_13

    .line 413
    .line 414
    if-eq v6, v4, :cond_d

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    sparse-switch v6, :sswitch_data_0

    .line 431
    .line 432
    .line 433
    :goto_d
    const/4 v9, -0x1

    .line 434
    goto :goto_e

    .line 435
    :sswitch_0
    const-string v6, "Softness"

    .line 436
    .line 437
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_e

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_e
    const/4 v9, 0x4

    .line 445
    goto :goto_e

    .line 446
    :sswitch_1
    const-string v6, "Shadow Color"

    .line 447
    .line 448
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_f

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_f
    const/4 v9, 0x3

    .line 456
    goto :goto_e

    .line 457
    :sswitch_2
    const-string v6, "Direction"

    .line 458
    .line 459
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_10

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_10
    move v9, v3

    .line 467
    goto :goto_e

    .line 468
    :sswitch_3
    const-string v6, "Opacity"

    .line 469
    .line 470
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_11

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_11
    move v9, v4

    .line 478
    goto :goto_e

    .line 479
    :sswitch_4
    const-string v6, "Distance"

    .line 480
    .line 481
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_12

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_12
    const/4 v9, 0x0

    .line 489
    :goto_e
    packed-switch v9, :pswitch_data_1

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :pswitch_a
    invoke-static {v0, v7, v4}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iput-object v6, v2, Ldi/k;->e:Lzh/b;

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :pswitch_b
    invoke-static/range {p0 .. p1}, Ldi/d;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/a;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iput-object v6, v2, Ldi/k;->a:Lzh/a;

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :pswitch_c
    const/4 v6, 0x0

    .line 511
    invoke-static {v0, v7, v6}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    iput-object v9, v2, Ldi/k;->c:Lzh/b;

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :pswitch_d
    const/4 v6, 0x0

    .line 519
    invoke-static {v0, v7, v6}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    iput-object v9, v2, Ldi/k;->b:Lzh/b;

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :pswitch_e
    invoke-static {v0, v7, v4}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    iput-object v6, v2, Ldi/k;->d:Lzh/b;

    .line 531
    .line 532
    goto/16 :goto_c

    .line 533
    .line 534
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->e()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_b

    .line 544
    .line 545
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->c()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_16
    iget-object v5, v2, Ldi/k;->a:Lzh/a;

    .line 551
    .line 552
    if-eqz v5, :cond_17

    .line 553
    .line 554
    iget-object v6, v2, Ldi/k;->b:Lzh/b;

    .line 555
    .line 556
    if-eqz v6, :cond_17

    .line 557
    .line 558
    iget-object v9, v2, Ldi/k;->c:Lzh/b;

    .line 559
    .line 560
    if-eqz v9, :cond_17

    .line 561
    .line 562
    iget-object v15, v2, Ldi/k;->d:Lzh/b;

    .line 563
    .line 564
    if-eqz v15, :cond_17

    .line 565
    .line 566
    iget-object v2, v2, Ldi/k;->e:Lzh/b;

    .line 567
    .line 568
    if-eqz v2, :cond_17

    .line 569
    .line 570
    new-instance v37, Ldi/j;

    .line 571
    .line 572
    move-object/from16 v42, v37

    .line 573
    .line 574
    move-object/from16 v43, v5

    .line 575
    .line 576
    move-object/from16 v44, v6

    .line 577
    .line 578
    move-object/from16 v45, v9

    .line 579
    .line 580
    move-object/from16 v46, v15

    .line 581
    .line 582
    move-object/from16 v47, v2

    .line 583
    .line 584
    invoke-direct/range {v42 .. v47}, Ldi/j;-><init>(Lzh/a;Lzh/b;Lzh/b;Lzh/b;Lzh/b;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :cond_17
    const/16 v37, 0x0

    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->e()V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->c()V

    .line 599
    .line 600
    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v5, "Effective doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 604
    .line 605
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v7, v1}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_f
    move-object/from16 v40, v6

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 623
    .line 624
    .line 625
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_26

    .line 630
    .line 631
    sget-object v1, Ldi/w;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_25

    .line 638
    .line 639
    if-eq v1, v4, :cond_1a

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    .line 645
    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->a()V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_23

    .line 656
    .line 657
    sget-object v1, Ldi/b;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 660
    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_21

    .line 668
    .line 669
    sget-object v2, Ldi/b;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_1b

    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    .line 681
    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    const/4 v2, 0x0

    .line 689
    const/4 v5, 0x0

    .line 690
    const/4 v6, 0x0

    .line 691
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_20

    .line 696
    .line 697
    sget-object v9, Ldi/b;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 698
    .line 699
    invoke-virtual {v0, v9}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-eqz v9, :cond_1f

    .line 704
    .line 705
    if-eq v9, v4, :cond_1e

    .line 706
    .line 707
    if-eq v9, v3, :cond_1d

    .line 708
    .line 709
    const/4 v15, 0x3

    .line 710
    if-eq v9, v15, :cond_1c

    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_1c
    invoke-static {v0, v7, v4}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    goto :goto_11

    .line 724
    :cond_1d
    invoke-static {v0, v7, v4}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    goto :goto_11

    .line 729
    :cond_1e
    invoke-static/range {p0 .. p1}, Ldi/d;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/a;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    goto :goto_11

    .line 734
    :cond_1f
    invoke-static/range {p0 .. p1}, Ldi/d;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/a;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    goto :goto_11

    .line 739
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->e()V

    .line 740
    .line 741
    .line 742
    new-instance v15, Lzh/k;

    .line 743
    .line 744
    invoke-direct {v15, v1, v2, v5, v6}, Lzh/k;-><init>(Lzh/a;Lzh/a;Lzh/b;Lzh/b;)V

    .line 745
    .line 746
    .line 747
    move-object v1, v15

    .line 748
    goto :goto_10

    .line 749
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->e()V

    .line 750
    .line 751
    .line 752
    if-nez v1, :cond_22

    .line 753
    .line 754
    new-instance v1, Lzh/k;

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-direct {v1, v2, v2, v2, v2}, Lzh/k;-><init>(Lzh/a;Lzh/a;Lzh/b;Lzh/b;)V

    .line 758
    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_22
    const/4 v2, 0x0

    .line 762
    :goto_12
    move-object/from16 v32, v1

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_23
    const/4 v2, 0x0

    .line 766
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_24

    .line 771
    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    .line 773
    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->c()V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_f

    .line 780
    .line 781
    :cond_25
    const/4 v2, 0x0

    .line 782
    new-instance v1, Lzh/j;

    .line 783
    .line 784
    invoke-static {}, Lei/h;->c()F

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    sget-object v6, Ldi/i;->a:Ldi/i;

    .line 789
    .line 790
    const/4 v15, 0x0

    .line 791
    invoke-static {v0, v7, v5, v6, v15}, Ldi/v;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;FLdi/l0;Z)Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-direct {v1, v5}, Lzh/n;-><init>(Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v31, v1

    .line 799
    .line 800
    goto/16 :goto_f

    .line 801
    .line 802
    :cond_26
    const/4 v2, 0x0

    .line 803
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->e()V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :pswitch_10
    move-object/from16 v40, v6

    .line 809
    .line 810
    const/4 v2, 0x0

    .line 811
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->a()V

    .line 812
    .line 813
    .line 814
    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_28

    .line 819
    .line 820
    invoke-static/range {p0 .. p1}, Ldi/h;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lai/c;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_27

    .line 825
    .line 826
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->c()V

    .line 831
    .line 832
    .line 833
    const/4 v9, 0x0

    .line 834
    goto/16 :goto_1d

    .line 835
    .line 836
    :pswitch_11
    move-object/from16 v40, v6

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->a()V

    .line 840
    .line 841
    .line 842
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_32

    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 849
    .line 850
    .line 851
    move-object v1, v2

    .line 852
    move-object v5, v1

    .line 853
    move-object v15, v5

    .line 854
    const/4 v6, 0x0

    .line 855
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    .line 856
    .line 857
    .line 858
    move-result v41

    .line 859
    if-eqz v41, :cond_31

    .line 860
    .line 861
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->T()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 869
    .line 870
    .line 871
    move-result v41

    .line 872
    sparse-switch v41, :sswitch_data_1

    .line 873
    .line 874
    .line 875
    :goto_17
    const/4 v3, -0x1

    .line 876
    goto :goto_18

    .line 877
    :sswitch_5
    const-string v3, "mode"

    .line 878
    .line 879
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-nez v3, :cond_29

    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_29
    const/4 v3, 0x3

    .line 887
    goto :goto_18

    .line 888
    :sswitch_6
    const-string v3, "inv"

    .line 889
    .line 890
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_2a

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :cond_2a
    const/4 v3, 0x2

    .line 898
    goto :goto_18

    .line 899
    :sswitch_7
    const-string v3, "pt"

    .line 900
    .line 901
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-nez v3, :cond_2b

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_2b
    move v3, v4

    .line 909
    goto :goto_18

    .line 910
    :sswitch_8
    const-string v3, "o"

    .line 911
    .line 912
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-nez v3, :cond_2c

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_2c
    const/4 v3, 0x0

    .line 920
    :goto_18
    packed-switch v3, :pswitch_data_2

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    .line 924
    .line 925
    .line 926
    :goto_19
    const/4 v9, 0x0

    .line 927
    goto/16 :goto_1c

    .line 928
    .line 929
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    sget-object v3, Lcom/oplus/anim/model/content/Mask$MaskMode;->a:Lcom/oplus/anim/model/content/Mask$MaskMode;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 939
    .line 940
    .line 941
    move-result v42

    .line 942
    sparse-switch v42, :sswitch_data_2

    .line 943
    .line 944
    .line 945
    :goto_1a
    const/4 v1, -0x1

    .line 946
    goto :goto_1b

    .line 947
    :sswitch_9
    const-string v9, "s"

    .line 948
    .line 949
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_2d

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_2d
    const/4 v1, 0x3

    .line 957
    goto :goto_1b

    .line 958
    :sswitch_a
    const-string v9, "n"

    .line 959
    .line 960
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-nez v1, :cond_2e

    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :cond_2e
    const/4 v1, 0x2

    .line 968
    goto :goto_1b

    .line 969
    :sswitch_b
    const-string v9, "i"

    .line 970
    .line 971
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-nez v1, :cond_2f

    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :cond_2f
    move v1, v4

    .line 979
    goto :goto_1b

    .line 980
    :sswitch_c
    const-string v9, "a"

    .line 981
    .line 982
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-nez v1, :cond_30

    .line 987
    .line 988
    goto :goto_1a

    .line 989
    :cond_30
    const/4 v1, 0x0

    .line 990
    :goto_1b
    packed-switch v1, :pswitch_data_3

    .line 991
    .line 992
    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    const-string v9, "Unknown mask mode "

    .line 996
    .line 997
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    const-string v2, ". Defaulting to Add."

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v1}, Lei/e;->b(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :pswitch_13
    move-object v1, v3

    .line 1016
    goto :goto_19

    .line 1017
    :pswitch_14
    sget-object v1, Lcom/oplus/anim/model/content/Mask$MaskMode;->b:Lcom/oplus/anim/model/content/Mask$MaskMode;

    .line 1018
    .line 1019
    goto :goto_19

    .line 1020
    :pswitch_15
    sget-object v1, Lcom/oplus/anim/model/content/Mask$MaskMode;->d:Lcom/oplus/anim/model/content/Mask$MaskMode;

    .line 1021
    .line 1022
    goto :goto_19

    .line 1023
    :pswitch_16
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1024
    .line 1025
    invoke-virtual {v7, v1}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v1, Lcom/oplus/anim/model/content/Mask$MaskMode;->c:Lcom/oplus/anim/model/content/Mask$MaskMode;

    .line 1029
    .line 1030
    goto :goto_19

    .line 1031
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->j()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    move v6, v2

    .line 1036
    goto :goto_19

    .line 1037
    :pswitch_18
    new-instance v5, Lzh/h;

    .line 1038
    .line 1039
    invoke-static {}, Lei/h;->c()F

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    sget-object v3, Ldi/f0;->a:Ldi/f0;

    .line 1044
    .line 1045
    const/4 v9, 0x0

    .line 1046
    invoke-static {v0, v7, v2, v3, v9}, Ldi/v;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;FLdi/l0;Z)Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-direct {v5, v2}, Lzh/n;-><init>(Ljava/util/List;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1c

    .line 1054
    :pswitch_19
    const/4 v9, 0x0

    .line 1055
    invoke-static/range {p0 .. p1}, Ldi/d;->d(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/d;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v15

    .line 1059
    :goto_1c
    const/4 v2, 0x0

    .line 1060
    const/4 v3, 0x2

    .line 1061
    goto/16 :goto_16

    .line 1062
    .line 1063
    :cond_31
    const/4 v9, 0x0

    .line 1064
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->e()V

    .line 1065
    .line 1066
    .line 1067
    new-instance v2, Lcom/oplus/anim/model/content/Mask;

    .line 1068
    .line 1069
    invoke-direct {v2, v1, v5, v15, v6}, Lcom/oplus/anim/model/content/Mask;-><init>(Lcom/oplus/anim/model/content/Mask$MaskMode;Lzh/h;Lzh/d;Z)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    const/4 v3, 0x2

    .line 1077
    goto/16 :goto_15

    .line 1078
    .line 1079
    :cond_32
    const/4 v9, 0x0

    .line 1080
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    iget v2, v7, Lcom/oplus/anim/a;->n:I

    .line 1085
    .line 1086
    add-int/2addr v2, v1

    .line 1087
    iput v2, v7, Lcom/oplus/anim/a;->n:I

    .line 1088
    .line 1089
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->c()V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1d

    .line 1093
    :pswitch_1a
    move v9, v2

    .line 1094
    move-object/from16 v40, v6

    .line 1095
    .line 1096
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    invoke-static {}, Lcom/oplus/anim/model/layer/Layer$MatteType;->values()[Lcom/oplus/anim/model/layer/Layer$MatteType;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    array-length v2, v2

    .line 1105
    if-lt v1, v2, :cond_33

    .line 1106
    .line 1107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    const-string v3, "Unsupported matte type: "

    .line 1110
    .line 1111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v7, v1}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :goto_1d
    move v2, v9

    .line 1125
    move-object/from16 v6, v40

    .line 1126
    .line 1127
    :goto_1e
    const/4 v3, 0x2

    .line 1128
    goto/16 :goto_1

    .line 1129
    .line 1130
    :cond_33
    invoke-static {}, Lcom/oplus/anim/model/layer/Layer$MatteType;->values()[Lcom/oplus/anim/model/layer/Layer$MatteType;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    aget-object v33, v2, v1

    .line 1135
    .line 1136
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    const/4 v2, 0x3

    .line 1141
    if-eq v1, v2, :cond_35

    .line 1142
    .line 1143
    const/4 v3, 0x4

    .line 1144
    if-eq v1, v3, :cond_34

    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :cond_34
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1148
    .line 1149
    invoke-virtual {v7, v1}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1f

    .line 1153
    :cond_35
    const/4 v3, 0x4

    .line 1154
    const-string v1, "Unsupported matte type: Luma"

    .line 1155
    .line 1156
    invoke-virtual {v7, v1}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_1f
    iget v1, v7, Lcom/oplus/anim/a;->n:I

    .line 1160
    .line 1161
    add-int/2addr v1, v4

    .line 1162
    iput v1, v7, Lcom/oplus/anim/a;->n:I

    .line 1163
    .line 1164
    goto :goto_1d

    .line 1165
    :pswitch_1b
    move v9, v2

    .line 1166
    move-object/from16 v40, v6

    .line 1167
    .line 1168
    const/4 v2, 0x3

    .line 1169
    const/4 v3, 0x4

    .line 1170
    invoke-static/range {p0 .. p1}, Ldi/c;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/l;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v23

    .line 1174
    :goto_20
    move v2, v9

    .line 1175
    goto :goto_1e

    .line 1176
    :pswitch_1c
    move v9, v2

    .line 1177
    move-object/from16 v40, v6

    .line 1178
    .line 1179
    const/4 v2, 0x3

    .line 1180
    const/4 v3, 0x4

    .line 1181
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v26

    .line 1189
    goto :goto_20

    .line 1190
    :pswitch_1d
    move v9, v2

    .line 1191
    move-object/from16 v40, v6

    .line 1192
    .line 1193
    const/4 v2, 0x3

    .line 1194
    const/4 v3, 0x4

    .line 1195
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    int-to-float v1, v1

    .line 1200
    invoke-static {}, Lei/h;->c()F

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    mul-float/2addr v5, v1

    .line 1205
    float-to-int v1, v5

    .line 1206
    move/from16 v25, v1

    .line 1207
    .line 1208
    goto :goto_20

    .line 1209
    :pswitch_1e
    move v9, v2

    .line 1210
    move-object/from16 v40, v6

    .line 1211
    .line 1212
    const/4 v2, 0x3

    .line 1213
    const/4 v3, 0x4

    .line 1214
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    int-to-float v1, v1

    .line 1219
    invoke-static {}, Lei/h;->c()F

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    mul-float/2addr v5, v1

    .line 1224
    float-to-int v1, v5

    .line 1225
    move/from16 v24, v1

    .line 1226
    .line 1227
    goto :goto_20

    .line 1228
    :pswitch_1f
    move v9, v2

    .line 1229
    move-object/from16 v40, v6

    .line 1230
    .line 1231
    const/4 v2, 0x3

    .line 1232
    const/4 v3, 0x4

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    int-to-long v5, v1

    .line 1238
    move-wide/from16 v20, v5

    .line 1239
    .line 1240
    goto :goto_1d

    .line 1241
    :pswitch_20
    move v9, v2

    .line 1242
    move-object/from16 v40, v6

    .line 1243
    .line 1244
    const/4 v2, 0x3

    .line 1245
    const/4 v3, 0x4

    .line 1246
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    const/4 v5, 0x6

    .line 1251
    if-ge v1, v5, :cond_36

    .line 1252
    .line 1253
    invoke-static {}, Lcom/oplus/anim/model/layer/Layer$LayerType;->values()[Lcom/oplus/anim/model/layer/Layer$LayerType;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    aget-object v19, v5, v1

    .line 1258
    .line 1259
    goto/16 :goto_1d

    .line 1260
    .line 1261
    :cond_36
    sget-object v19, Lcom/oplus/anim/model/layer/Layer$LayerType;->c:Lcom/oplus/anim/model/layer/Layer$LayerType;

    .line 1262
    .line 1263
    goto/16 :goto_1d

    .line 1264
    .line 1265
    :pswitch_21
    move v9, v2

    .line 1266
    move-object/from16 v40, v6

    .line 1267
    .line 1268
    const/4 v2, 0x3

    .line 1269
    const/4 v3, 0x4

    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v22

    .line 1274
    goto :goto_20

    .line 1275
    :pswitch_22
    move v9, v2

    .line 1276
    move-object/from16 v40, v6

    .line 1277
    .line 1278
    const/4 v2, 0x3

    .line 1279
    const/4 v3, 0x4

    .line 1280
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    int-to-long v5, v1

    .line 1285
    move-wide/from16 v16, v5

    .line 1286
    .line 1287
    goto/16 :goto_1d

    .line 1288
    .line 1289
    :pswitch_23
    move v9, v2

    .line 1290
    move-object/from16 v40, v6

    .line 1291
    .line 1292
    const/4 v2, 0x3

    .line 1293
    const/4 v3, 0x4

    .line 1294
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v14

    .line 1298
    goto :goto_20

    .line 1299
    :cond_37
    move-object/from16 v40, v6

    .line 1300
    .line 1301
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->e()V

    .line 1302
    .line 1303
    .line 1304
    new-instance v15, Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    const/4 v0, 0x0

    .line 1310
    cmpl-float v1, v12, v0

    .line 1311
    .line 1312
    if-lez v1, :cond_38

    .line 1313
    .line 1314
    new-instance v9, Lfi/c;

    .line 1315
    .line 1316
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    const/4 v4, 0x0

    .line 1321
    const/4 v5, 0x0

    .line 1322
    move-object v0, v9

    .line 1323
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    move-object v2, v11

    .line 1326
    move-object v3, v11

    .line 1327
    move-object/from16 v18, v10

    .line 1328
    .line 1329
    move-object/from16 v10, v40

    .line 1330
    .line 1331
    invoke-direct/range {v0 .. v6}, Lfi/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    :goto_21
    const/4 v0, 0x0

    .line 1338
    goto :goto_22

    .line 1339
    :cond_38
    move-object/from16 v18, v10

    .line 1340
    .line 1341
    move-object/from16 v10, v40

    .line 1342
    .line 1343
    goto :goto_21

    .line 1344
    :goto_22
    cmpl-float v0, v38, v0

    .line 1345
    .line 1346
    if-lez v0, :cond_39

    .line 1347
    .line 1348
    goto :goto_23

    .line 1349
    :cond_39
    iget v0, v7, Lcom/oplus/anim/a;->l:F

    .line 1350
    .line 1351
    move/from16 v38, v0

    .line 1352
    .line 1353
    :goto_23
    new-instance v9, Lfi/c;

    .line 1354
    .line 1355
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    const/4 v4, 0x0

    .line 1360
    move-object v0, v9

    .line 1361
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    move-object v2, v13

    .line 1364
    move-object v3, v13

    .line 1365
    move v5, v12

    .line 1366
    invoke-direct/range {v0 .. v6}, Lfi/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    new-instance v9, Lfi/c;

    .line 1373
    .line 1374
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    move-object v0, v9

    .line 1382
    move-object v2, v11

    .line 1383
    move-object v3, v11

    .line 1384
    move/from16 v5, v38

    .line 1385
    .line 1386
    invoke-direct/range {v0 .. v6}, Lfi/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    const-string v0, ".ai"

    .line 1393
    .line 1394
    invoke-static {v14, v0}, Lei/h;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_3a

    .line 1399
    .line 1400
    const-string v0, "ai"

    .line 1401
    .line 1402
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_3b

    .line 1407
    .line 1408
    :cond_3a
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1409
    .line 1410
    invoke-virtual {v7, v0}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_3b
    new-instance v38, Lcom/oplus/anim/model/layer/Layer;

    .line 1414
    .line 1415
    move-object/from16 v0, v38

    .line 1416
    .line 1417
    move-object v1, v8

    .line 1418
    move-object/from16 v2, p1

    .line 1419
    .line 1420
    move-object v3, v14

    .line 1421
    move-wide/from16 v4, v16

    .line 1422
    .line 1423
    move-object/from16 v6, v19

    .line 1424
    .line 1425
    move-wide/from16 v7, v20

    .line 1426
    .line 1427
    move-object/from16 v9, v22

    .line 1428
    .line 1429
    move-object/from16 v10, v18

    .line 1430
    .line 1431
    move-object/from16 v11, v23

    .line 1432
    .line 1433
    move/from16 v12, v24

    .line 1434
    .line 1435
    move/from16 v13, v25

    .line 1436
    .line 1437
    move/from16 v14, v26

    .line 1438
    .line 1439
    move-object/from16 v21, v15

    .line 1440
    .line 1441
    move/from16 v15, v27

    .line 1442
    .line 1443
    move/from16 v16, v28

    .line 1444
    .line 1445
    move/from16 v17, v29

    .line 1446
    .line 1447
    move/from16 v18, v30

    .line 1448
    .line 1449
    move-object/from16 v19, v31

    .line 1450
    .line 1451
    move-object/from16 v20, v32

    .line 1452
    .line 1453
    move-object/from16 v22, v33

    .line 1454
    .line 1455
    move-object/from16 v23, v34

    .line 1456
    .line 1457
    move/from16 v24, v35

    .line 1458
    .line 1459
    move-object/from16 v25, v36

    .line 1460
    .line 1461
    move-object/from16 v26, v37

    .line 1462
    .line 1463
    invoke-direct/range {v0 .. v26}, Lcom/oplus/anim/model/layer/Layer;-><init>(Ljava/util/List;Lcom/oplus/anim/a;Ljava/lang/String;JLcom/oplus/anim/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lzh/l;IIIFFFFLzh/j;Lzh/k;Ljava/util/List;Lcom/oplus/anim/model/layer/Layer$MatteType;Lzh/b;ZLai/a;Ldi/j;)V

    .line 1464
    .line 1465
    .line 1466
    return-object v38

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
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
.end method
