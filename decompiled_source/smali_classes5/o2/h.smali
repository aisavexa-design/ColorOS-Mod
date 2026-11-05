.class public final Lo2/h;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ty"

    .line 2
    .line 3
    .line 4
    const-string v1, "d"

    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo2/h;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Ll2/c;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "o"

    .line 6
    .line 7
    .line 8
    const-string v3, "g"

    .line 9
    .line 10
    const-string v4, "d"

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    move v12, v11

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    const/4 v14, 0x0

    .line 27
    if-eqz v13, :cond_2

    .line 28
    .line 29
    sget-object v13, Lo2/h;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    .line 31
    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    if-eq v13, v10, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v13, v14

    .line 57
    :goto_1
    if-nez v13, :cond_3

    .line 58
    .line 59
    return-object v14

    .line 60
    :cond_3
    sget-object v15, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 61
    .line 62
    sget-object v16, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x64

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    sparse-switch v19, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_2
    const/4 v8, -0x1

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :sswitch_0
    const-string/jumbo v8, "tr"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v8, 0xd

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :sswitch_1
    const-string/jumbo v8, "tm"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v8, 0xc

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :sswitch_2
    const-string/jumbo v8, "st"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/16 v8, 0xb

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :sswitch_3
    const-string/jumbo v8, "sr"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/16 v8, 0xa

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_4
    const-string/jumbo v8, "sh"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const/16 v8, 0x9

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_5
    const-string/jumbo v8, "rp"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    const/16 v8, 0x8

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :sswitch_6
    const-string/jumbo v8, "rd"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_a

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    const/4 v8, 0x7

    .line 173
    goto :goto_3

    .line 174
    :sswitch_7
    const-string/jumbo v8, "rc"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_b

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    const/4 v8, 0x6

    .line 185
    goto :goto_3

    .line 186
    :sswitch_8
    const-string/jumbo v8, "mm"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_c

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    move v8, v7

    .line 197
    goto :goto_3

    .line 198
    :sswitch_9
    const-string v8, "gs"

    .line 199
    .line 200
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_d

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_d
    move v8, v6

    .line 209
    goto :goto_3

    .line 210
    :sswitch_a
    const-string v8, "gr"

    .line 211
    .line 212
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_e

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_e
    move v8, v5

    .line 221
    goto :goto_3

    .line 222
    :sswitch_b
    const-string v8, "gf"

    .line 223
    .line 224
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_f

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_f
    move v8, v11

    .line 233
    goto :goto_3

    .line 234
    :sswitch_c
    const-string v8, "fl"

    .line 235
    .line 236
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_10

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_10
    move v8, v10

    .line 245
    goto :goto_3

    .line 246
    :sswitch_d
    const-string v8, "el"

    .line 247
    .line 248
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_11

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_11
    move v8, v9

    .line 257
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    const-string v1, "Unknown shape type "

    .line 261
    .line 262
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lp2/c;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_27

    .line 270
    .line 271
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lo2/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/l;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    goto/16 :goto_27

    .line 276
    .line 277
    :pswitch_1
    sget-object v2, Lo2/k0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 278
    .line 279
    move/from16 v21, v9

    .line 280
    .line 281
    move-object/from16 v16, v14

    .line 282
    .line 283
    move-object/from16 v17, v16

    .line 284
    .line 285
    move-object/from16 v18, v17

    .line 286
    .line 287
    move-object/from16 v19, v18

    .line 288
    .line 289
    move-object/from16 v20, v19

    .line 290
    .line 291
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_1a

    .line 296
    .line 297
    sget-object v2, Lo2/k0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_19

    .line 304
    .line 305
    if-eq v2, v10, :cond_18

    .line 306
    .line 307
    if-eq v2, v11, :cond_17

    .line 308
    .line 309
    if-eq v2, v5, :cond_16

    .line 310
    .line 311
    if-eq v2, v6, :cond_13

    .line 312
    .line 313
    if-eq v2, v7, :cond_12

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 320
    .line 321
    .line 322
    move-result v21

    .line 323
    goto :goto_4

    .line 324
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eq v2, v10, :cond_15

    .line 329
    .line 330
    if-ne v2, v11, :cond_14

    .line 331
    .line 332
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 333
    .line 334
    :goto_5
    move-object/from16 v17, v2

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v1, "Unknown trim path type "

    .line 340
    .line 341
    invoke-static {v2, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_15
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    goto :goto_4

    .line 357
    :cond_17
    invoke-static {v0, v1, v9}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    goto :goto_4

    .line 362
    :cond_18
    invoke-static {v0, v1, v9}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    goto :goto_4

    .line 367
    :cond_19
    invoke-static {v0, v1, v9}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    goto :goto_4

    .line 372
    :cond_1a
    new-instance v14, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 373
    .line 374
    move-object v15, v14

    .line 375
    invoke-direct/range {v15 .. v21}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lk2/b;Lk2/b;Lk2/b;Z)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_27

    .line 379
    .line 380
    :pswitch_2
    sget-object v5, Lo2/j0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 381
    .line 382
    new-instance v5, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    move/from16 v30, v9

    .line 388
    .line 389
    move-object v6, v14

    .line 390
    move-object v7, v6

    .line 391
    move-object v8, v7

    .line 392
    move-object/from16 v21, v8

    .line 393
    .line 394
    move-object/from16 v22, v21

    .line 395
    .line 396
    move-object/from16 v24, v22

    .line 397
    .line 398
    move-object/from16 v26, v24

    .line 399
    .line 400
    move/from16 v29, v17

    .line 401
    .line 402
    :cond_1b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_23

    .line 407
    .line 408
    sget-object v12, Lo2/j0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 409
    .line 410
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    packed-switch v12, :pswitch_data_1

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 422
    .line 423
    .line 424
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-eqz v12, :cond_22

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 431
    .line 432
    .line 433
    move-object v12, v14

    .line 434
    move-object v13, v12

    .line 435
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_1e

    .line 440
    .line 441
    sget-object v15, Lo2/j0;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 442
    .line 443
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-eqz v15, :cond_1d

    .line 448
    .line 449
    if-eq v15, v10, :cond_1c

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_1c
    invoke-static {v0, v1, v10}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    goto :goto_8

    .line 463
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    goto :goto_8

    .line 468
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    sparse-switch v15, :sswitch_data_1

    .line 479
    .line 480
    .line 481
    :goto_9
    const/4 v12, -0x1

    .line 482
    goto :goto_a

    .line 483
    :sswitch_e
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-nez v12, :cond_1f

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_1f
    move v12, v11

    .line 491
    goto :goto_a

    .line 492
    :sswitch_f
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-nez v12, :cond_20

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_20
    move v12, v10

    .line 500
    goto :goto_a

    .line 501
    :sswitch_10
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-nez v12, :cond_21

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_21
    move v12, v9

    .line 509
    :goto_a
    packed-switch v12, :pswitch_data_2

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :pswitch_4
    move-object/from16 v22, v13

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :pswitch_5
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-ne v12, v10, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Lk2/b;

    .line 534
    .line 535
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 541
    .line 542
    .line 543
    move-result v30

    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 547
    .line 548
    .line 549
    move-result-wide v12

    .line 550
    double-to-float v12, v12

    .line 551
    move/from16 v29, v12

    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    sub-int/2addr v12, v10

    .line 564
    aget-object v8, v8, v12

    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :pswitch_9
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    sub-int/2addr v12, v10

    .line 577
    aget-object v7, v7, v12

    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lo2/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/d;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :pswitch_b
    invoke-static {v0, v1, v10}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 588
    .line 589
    .line 590
    move-result-object v26

    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lo2/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/a;

    .line 594
    .line 595
    .line 596
    move-result-object v24

    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v21

    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_23
    if-nez v6, :cond_24

    .line 606
    .line 607
    new-instance v1, Lk2/d;

    .line 608
    .line 609
    new-instance v2, Lq2/a;

    .line 610
    .line 611
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-direct {v2, v3}, Lq2/a;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-direct {v1, v2}, Lk2/n;-><init>(Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v25, v1

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_24
    move-object/from16 v25, v6

    .line 629
    .line 630
    :goto_b
    if-nez v7, :cond_25

    .line 631
    .line 632
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 633
    .line 634
    move-object/from16 v27, v1

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_25
    move-object/from16 v27, v7

    .line 638
    .line 639
    :goto_c
    if-nez v8, :cond_26

    .line 640
    .line 641
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 642
    .line 643
    move-object/from16 v28, v1

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_26
    move-object/from16 v28, v8

    .line 647
    .line 648
    :goto_d
    new-instance v14, Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 649
    .line 650
    move-object/from16 v20, v14

    .line 651
    .line 652
    move-object/from16 v23, v5

    .line 653
    .line 654
    invoke-direct/range {v20 .. v30}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lk2/b;Ljava/util/ArrayList;Lk2/a;Lk2/d;Lk2/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_27

    .line 658
    .line 659
    :pswitch_e
    sget-object v2, Lo2/a0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 660
    .line 661
    if-ne v12, v5, :cond_27

    .line 662
    .line 663
    move v2, v10

    .line 664
    goto :goto_e

    .line 665
    :cond_27
    move v2, v9

    .line 666
    :goto_e
    move/from16 v26, v2

    .line 667
    .line 668
    move/from16 v25, v9

    .line 669
    .line 670
    move-object/from16 v16, v14

    .line 671
    .line 672
    move-object/from16 v17, v16

    .line 673
    .line 674
    move-object/from16 v18, v17

    .line 675
    .line 676
    move-object/from16 v19, v18

    .line 677
    .line 678
    move-object/from16 v20, v19

    .line 679
    .line 680
    move-object/from16 v21, v20

    .line 681
    .line 682
    move-object/from16 v22, v21

    .line 683
    .line 684
    move-object/from16 v23, v22

    .line 685
    .line 686
    move-object/from16 v24, v23

    .line 687
    .line 688
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_29

    .line 693
    .line 694
    sget-object v2, Lo2/a0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    packed-switch v2, :pswitch_data_3

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 707
    .line 708
    .line 709
    goto :goto_f

    .line 710
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-ne v2, v5, :cond_28

    .line 715
    .line 716
    move/from16 v26, v10

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_28
    move/from16 v26, v9

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 723
    .line 724
    .line 725
    move-result v25

    .line 726
    goto :goto_f

    .line 727
    :pswitch_11
    invoke-static {v0, v1, v9}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 728
    .line 729
    .line 730
    move-result-object v23

    .line 731
    goto :goto_f

    .line 732
    :pswitch_12
    invoke-static {v0, v1, v10}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 733
    .line 734
    .line 735
    move-result-object v21

    .line 736
    goto :goto_f

    .line 737
    :pswitch_13
    invoke-static {v0, v1, v9}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 738
    .line 739
    .line 740
    move-result-object v24

    .line 741
    goto :goto_f

    .line 742
    :pswitch_14
    invoke-static {v0, v1, v10}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 743
    .line 744
    .line 745
    move-result-object v22

    .line 746
    goto :goto_f

    .line 747
    :pswitch_15
    invoke-static {v0, v1, v9}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 748
    .line 749
    .line 750
    move-result-object v20

    .line 751
    goto :goto_f

    .line 752
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lo2/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/m;

    .line 753
    .line 754
    .line 755
    move-result-object v19

    .line 756
    goto :goto_f

    .line 757
    :pswitch_17
    invoke-static {v0, v1, v9}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 758
    .line 759
    .line 760
    move-result-object v18

    .line 761
    goto :goto_f

    .line 762
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->a(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 767
    .line 768
    .line 769
    move-result-object v17

    .line 770
    goto :goto_f

    .line 771
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v16

    .line 775
    goto :goto_f

    .line 776
    :cond_29
    new-instance v14, Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 777
    .line 778
    move-object v15, v14

    .line 779
    invoke-direct/range {v15 .. v26}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lk2/b;Lk2/m;Lk2/b;Lk2/b;Lk2/b;Lk2/b;Lk2/b;ZZ)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_27

    .line 783
    .line 784
    :pswitch_1a
    sget-object v2, Lo2/i0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 785
    .line 786
    move v3, v9

    .line 787
    move v4, v3

    .line 788
    move-object v2, v14

    .line 789
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_2e

    .line 794
    .line 795
    sget-object v6, Lo2/i0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 796
    .line 797
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_2d

    .line 802
    .line 803
    if-eq v6, v10, :cond_2c

    .line 804
    .line 805
    if-eq v6, v11, :cond_2b

    .line 806
    .line 807
    if-eq v6, v5, :cond_2a

    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    goto :goto_10

    .line 818
    :cond_2b
    new-instance v2, Lk2/h;

    .line 819
    .line 820
    invoke-static {}, Lp2/h;->c()F

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    sget-object v7, Lo2/f0;->a:Lo2/f0;

    .line 825
    .line 826
    invoke-static {v0, v1, v6, v7, v9}, Lo2/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;FLo2/l0;Z)Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-direct {v2, v6}, Lk2/n;-><init>(Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    goto :goto_10

    .line 839
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    goto :goto_10

    .line 844
    :cond_2e
    new-instance v1, Ll2/l;

    .line 845
    .line 846
    invoke-direct {v1, v14, v3, v2, v4}, Ll2/l;-><init>(Ljava/lang/String;ILk2/h;Z)V

    .line 847
    .line 848
    .line 849
    :goto_11
    move-object v14, v1

    .line 850
    goto/16 :goto_27

    .line 851
    .line 852
    :pswitch_1b
    sget-object v2, Lo2/c0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 853
    .line 854
    move/from16 v20, v9

    .line 855
    .line 856
    move-object/from16 v16, v14

    .line 857
    .line 858
    move-object/from16 v17, v16

    .line 859
    .line 860
    move-object/from16 v18, v17

    .line 861
    .line 862
    move-object/from16 v19, v18

    .line 863
    .line 864
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_34

    .line 869
    .line 870
    sget-object v2, Lo2/c0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_33

    .line 877
    .line 878
    if-eq v2, v10, :cond_32

    .line 879
    .line 880
    if-eq v2, v11, :cond_31

    .line 881
    .line 882
    if-eq v2, v5, :cond_30

    .line 883
    .line 884
    if-eq v2, v6, :cond_2f

    .line 885
    .line 886
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 887
    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 891
    .line 892
    .line 893
    move-result v20

    .line 894
    goto :goto_12

    .line 895
    :cond_30
    invoke-static/range {p0 .. p1}, Lo2/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/l;

    .line 896
    .line 897
    .line 898
    move-result-object v19

    .line 899
    goto :goto_12

    .line 900
    :cond_31
    invoke-static {v0, v1, v9}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 901
    .line 902
    .line 903
    move-result-object v18

    .line 904
    goto :goto_12

    .line 905
    :cond_32
    invoke-static {v0, v1, v9}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 906
    .line 907
    .line 908
    move-result-object v17

    .line 909
    goto :goto_12

    .line 910
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v16

    .line 914
    goto :goto_12

    .line 915
    :cond_34
    new-instance v14, Ll2/g;

    .line 916
    .line 917
    move-object v15, v14

    .line 918
    invoke-direct/range {v15 .. v20}, Ll2/g;-><init>(Ljava/lang/String;Lk2/b;Lk2/b;Lk2/l;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_27

    .line 922
    .line 923
    :pswitch_1c
    sget-object v2, Lo2/d0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 924
    .line 925
    move-object v2, v14

    .line 926
    move-object v3, v2

    .line 927
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_38

    .line 932
    .line 933
    sget-object v4, Lo2/d0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 934
    .line 935
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_37

    .line 940
    .line 941
    if-eq v4, v10, :cond_36

    .line 942
    .line 943
    if-eq v4, v11, :cond_35

    .line 944
    .line 945
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 946
    .line 947
    .line 948
    goto :goto_13

    .line 949
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    goto :goto_13

    .line 954
    :cond_36
    invoke-static {v0, v1, v10}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    goto :goto_13

    .line 959
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    goto :goto_13

    .line 964
    :cond_38
    if-eqz v9, :cond_39

    .line 965
    .line 966
    goto/16 :goto_27

    .line 967
    .line 968
    :cond_39
    new-instance v14, Ll2/h;

    .line 969
    .line 970
    invoke-direct {v14, v2, v3}, Ll2/h;-><init>(Ljava/lang/String;Lk2/b;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_27

    .line 974
    .line 975
    :pswitch_1d
    sget-object v2, Lo2/b0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 976
    .line 977
    move/from16 v20, v9

    .line 978
    .line 979
    move-object/from16 v16, v14

    .line 980
    .line 981
    move-object/from16 v17, v16

    .line 982
    .line 983
    move-object/from16 v18, v17

    .line 984
    .line 985
    move-object/from16 v19, v18

    .line 986
    .line 987
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_3f

    .line 992
    .line 993
    sget-object v2, Lo2/b0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 994
    .line 995
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_3e

    .line 1000
    .line 1001
    if-eq v2, v10, :cond_3d

    .line 1002
    .line 1003
    if-eq v2, v11, :cond_3c

    .line 1004
    .line 1005
    if-eq v2, v5, :cond_3b

    .line 1006
    .line 1007
    if-eq v2, v6, :cond_3a

    .line 1008
    .line 1009
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v20

    .line 1017
    goto :goto_14

    .line 1018
    :cond_3b
    invoke-static {v0, v1, v10}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v19

    .line 1022
    goto :goto_14

    .line 1023
    :cond_3c
    invoke-static/range {p0 .. p1}, Lo2/d;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/f;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v18

    .line 1027
    goto :goto_14

    .line 1028
    :cond_3d
    invoke-static/range {p0 .. p1}, Lo2/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/m;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v17

    .line 1032
    goto :goto_14

    .line 1033
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v16

    .line 1037
    goto :goto_14

    .line 1038
    :cond_3f
    new-instance v14, Ll2/f;

    .line 1039
    .line 1040
    move-object v15, v14

    .line 1041
    invoke-direct/range {v15 .. v20}, Ll2/f;-><init>(Ljava/lang/String;Lk2/m;Lk2/f;Lk2/b;Z)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_27

    .line 1045
    .line 1046
    :pswitch_1e
    sget-object v2, Lo2/x;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1047
    .line 1048
    move-object v2, v14

    .line 1049
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_48

    .line 1054
    .line 1055
    sget-object v3, Lo2/x;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1056
    .line 1057
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-eqz v3, :cond_47

    .line 1062
    .line 1063
    if-eq v3, v10, :cond_41

    .line 1064
    .line 1065
    if-eq v3, v11, :cond_40

    .line 1066
    .line 1067
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_15

    .line 1074
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    goto :goto_15

    .line 1079
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->a:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1084
    .line 1085
    if-eq v2, v10, :cond_42

    .line 1086
    .line 1087
    if-eq v2, v11, :cond_46

    .line 1088
    .line 1089
    if-eq v2, v5, :cond_45

    .line 1090
    .line 1091
    if-eq v2, v6, :cond_44

    .line 1092
    .line 1093
    if-eq v2, v7, :cond_43

    .line 1094
    .line 1095
    :cond_42
    move-object v2, v3

    .line 1096
    goto :goto_15

    .line 1097
    :cond_43
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->n:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :cond_44
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->d:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1101
    .line 1102
    goto :goto_15

    .line 1103
    :cond_45
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->c:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1104
    .line 1105
    goto :goto_15

    .line 1106
    :cond_46
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1107
    .line 1108
    goto :goto_15

    .line 1109
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v14

    .line 1113
    goto :goto_15

    .line 1114
    :cond_48
    new-instance v3, Lcom/airbnb/lottie/model/content/MergePaths;

    .line 1115
    .line 1116
    invoke-direct {v3, v14, v2, v9}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 1117
    .line 1118
    .line 1119
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    move-object v14, v3

    .line 1125
    goto/16 :goto_27

    .line 1126
    .line 1127
    :pswitch_1f
    sget-object v5, Lo2/q;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1128
    .line 1129
    new-instance v5, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    move/from16 v33, v9

    .line 1135
    .line 1136
    move-object v6, v14

    .line 1137
    move-object/from16 v21, v6

    .line 1138
    .line 1139
    move-object/from16 v22, v21

    .line 1140
    .line 1141
    move-object/from16 v23, v22

    .line 1142
    .line 1143
    move-object/from16 v25, v23

    .line 1144
    .line 1145
    move-object/from16 v26, v25

    .line 1146
    .line 1147
    move-object/from16 v27, v26

    .line 1148
    .line 1149
    move-object/from16 v28, v27

    .line 1150
    .line 1151
    move-object/from16 v29, v28

    .line 1152
    .line 1153
    move-object/from16 v32, v29

    .line 1154
    .line 1155
    move/from16 v30, v17

    .line 1156
    .line 1157
    :cond_49
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    if-eqz v7, :cond_55

    .line 1162
    .line 1163
    sget-object v7, Lo2/q;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1164
    .line 1165
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    packed-switch v7, :pswitch_data_4

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_16

    .line 1179
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 1180
    .line 1181
    .line 1182
    :cond_4a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    if-eqz v7, :cond_50

    .line 1187
    .line 1188
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 1189
    .line 1190
    .line 1191
    move-object v7, v14

    .line 1192
    move-object v8, v7

    .line 1193
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v11

    .line 1197
    if-eqz v11, :cond_4d

    .line 1198
    .line 1199
    sget-object v11, Lo2/q;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1200
    .line 1201
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    if-eqz v11, :cond_4c

    .line 1206
    .line 1207
    if-eq v11, v10, :cond_4b

    .line 1208
    .line 1209
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_18

    .line 1216
    :cond_4b
    invoke-static {v0, v1, v10}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    goto :goto_18

    .line 1221
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    goto :goto_18

    .line 1226
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v11

    .line 1233
    if-eqz v11, :cond_4e

    .line 1234
    .line 1235
    move-object/from16 v32, v8

    .line 1236
    .line 1237
    goto :goto_17

    .line 1238
    :cond_4e
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v11

    .line 1242
    if-nez v11, :cond_4f

    .line 1243
    .line 1244
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    if-eqz v7, :cond_4a

    .line 1249
    .line 1250
    :cond_4f
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    goto :goto_17

    .line 1254
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    if-ne v7, v10, :cond_49

    .line 1262
    .line 1263
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    check-cast v7, Lk2/b;

    .line 1268
    .line 1269
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_16

    .line 1273
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v33

    .line 1277
    goto :goto_16

    .line 1278
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v7

    .line 1282
    double-to-float v7, v7

    .line 1283
    move/from16 v30, v7

    .line 1284
    .line 1285
    goto/16 :goto_16

    .line 1286
    .line 1287
    :pswitch_23
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    sub-int/2addr v8, v10

    .line 1296
    aget-object v29, v7, v8

    .line 1297
    .line 1298
    goto/16 :goto_16

    .line 1299
    .line 1300
    :pswitch_24
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    sub-int/2addr v8, v10

    .line 1309
    aget-object v28, v7, v8

    .line 1310
    .line 1311
    goto/16 :goto_16

    .line 1312
    .line 1313
    :pswitch_25
    invoke-static {v0, v1, v10}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v27

    .line 1317
    goto/16 :goto_16

    .line 1318
    .line 1319
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lo2/d;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/f;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v26

    .line 1323
    goto/16 :goto_16

    .line 1324
    .line 1325
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lo2/d;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/f;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v25

    .line 1329
    goto/16 :goto_16

    .line 1330
    .line 1331
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    if-ne v7, v10, :cond_51

    .line 1336
    .line 1337
    move-object/from16 v22, v16

    .line 1338
    .line 1339
    goto/16 :goto_16

    .line 1340
    .line 1341
    :cond_51
    move-object/from16 v22, v15

    .line 1342
    .line 1343
    goto/16 :goto_16

    .line 1344
    .line 1345
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lo2/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/d;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    goto/16 :goto_16

    .line 1350
    .line 1351
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 1352
    .line 1353
    .line 1354
    const/4 v7, -0x1

    .line 1355
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    if-eqz v8, :cond_54

    .line 1360
    .line 1361
    sget-object v8, Lo2/q;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1362
    .line 1363
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    if-eqz v8, :cond_53

    .line 1368
    .line 1369
    if-eq v8, v10, :cond_52

    .line 1370
    .line 1371
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_19

    .line 1378
    :cond_52
    invoke-static {v0, v1, v7}, Lo2/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;I)Lk2/c;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v23

    .line 1382
    goto :goto_19

    .line 1383
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 1384
    .line 1385
    .line 1386
    move-result v7

    .line 1387
    goto :goto_19

    .line 1388
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_16

    .line 1392
    .line 1393
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v21

    .line 1397
    goto/16 :goto_16

    .line 1398
    .line 1399
    :cond_55
    if-nez v6, :cond_56

    .line 1400
    .line 1401
    new-instance v1, Lk2/d;

    .line 1402
    .line 1403
    new-instance v2, Lq2/a;

    .line 1404
    .line 1405
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    invoke-direct {v2, v3}, Lq2/a;-><init>(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-direct {v1, v2}, Lk2/n;-><init>(Ljava/util/List;)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v24, v1

    .line 1420
    .line 1421
    goto :goto_1a

    .line 1422
    :cond_56
    move-object/from16 v24, v6

    .line 1423
    .line 1424
    :goto_1a
    new-instance v14, Lcom/airbnb/lottie/model/content/a;

    .line 1425
    .line 1426
    move-object/from16 v20, v14

    .line 1427
    .line 1428
    move-object/from16 v31, v5

    .line 1429
    .line 1430
    invoke-direct/range {v20 .. v33}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lk2/c;Lk2/d;Lk2/f;Lk2/f;Lk2/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lk2/b;Z)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_27

    .line 1434
    .line 1435
    :pswitch_2c
    sget-object v2, Lo2/h0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1436
    .line 1437
    new-instance v2, Ljava/util/ArrayList;

    .line 1438
    .line 1439
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    if-eqz v3, :cond_5c

    .line 1447
    .line 1448
    sget-object v3, Lo2/h0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1449
    .line 1450
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-eqz v3, :cond_5b

    .line 1455
    .line 1456
    if-eq v3, v10, :cond_5a

    .line 1457
    .line 1458
    if-eq v3, v11, :cond_57

    .line 1459
    .line 1460
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_1b

    .line 1464
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 1465
    .line 1466
    .line 1467
    :cond_58
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-eqz v3, :cond_59

    .line 1472
    .line 1473
    invoke-static/range {p0 .. p1}, Lo2/h;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Ll2/c;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    if-eqz v3, :cond_58

    .line 1478
    .line 1479
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    goto :goto_1c

    .line 1483
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_1b

    .line 1487
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v9

    .line 1491
    goto :goto_1b

    .line 1492
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v14

    .line 1496
    goto :goto_1b

    .line 1497
    :cond_5c
    new-instance v1, Ll2/k;

    .line 1498
    .line 1499
    invoke-direct {v1, v14, v2, v9}, Ll2/k;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_11

    .line 1503
    .line 1504
    :pswitch_2d
    sget-object v2, Lo2/p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1505
    .line 1506
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1507
    .line 1508
    move-object/from16 v23, v2

    .line 1509
    .line 1510
    move/from16 v28, v9

    .line 1511
    .line 1512
    move-object/from16 v21, v14

    .line 1513
    .line 1514
    move-object/from16 v22, v21

    .line 1515
    .line 1516
    move-object/from16 v24, v22

    .line 1517
    .line 1518
    move-object/from16 v26, v24

    .line 1519
    .line 1520
    move-object/from16 v27, v26

    .line 1521
    .line 1522
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-eqz v2, :cond_62

    .line 1527
    .line 1528
    sget-object v2, Lo2/p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1529
    .line 1530
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    packed-switch v2, :pswitch_data_5

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_1d

    .line 1544
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v28

    .line 1548
    goto :goto_1d

    .line 1549
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-ne v2, v10, :cond_5d

    .line 1554
    .line 1555
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1556
    .line 1557
    :goto_1e
    move-object/from16 v23, v2

    .line 1558
    .line 1559
    goto :goto_1d

    .line 1560
    :cond_5d
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1561
    .line 1562
    goto :goto_1e

    .line 1563
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lo2/d;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/f;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v27

    .line 1567
    goto :goto_1d

    .line 1568
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lo2/d;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/f;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v26

    .line 1572
    goto :goto_1d

    .line 1573
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    if-ne v2, v10, :cond_5e

    .line 1578
    .line 1579
    move-object/from16 v22, v16

    .line 1580
    .line 1581
    goto :goto_1d

    .line 1582
    :cond_5e
    move-object/from16 v22, v15

    .line 1583
    .line 1584
    goto :goto_1d

    .line 1585
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lo2/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/d;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v14

    .line 1589
    goto :goto_1d

    .line 1590
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 1591
    .line 1592
    .line 1593
    const/4 v2, -0x1

    .line 1594
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    if-eqz v3, :cond_61

    .line 1599
    .line 1600
    sget-object v3, Lo2/p;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1601
    .line 1602
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    if-eqz v3, :cond_60

    .line 1607
    .line 1608
    if-eq v3, v10, :cond_5f

    .line 1609
    .line 1610
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_1f

    .line 1617
    :cond_5f
    invoke-static {v0, v1, v2}, Lo2/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;I)Lk2/c;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v24

    .line 1621
    goto :goto_1f

    .line 1622
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    goto :goto_1f

    .line 1627
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_1d

    .line 1631
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v21

    .line 1635
    goto :goto_1d

    .line 1636
    :cond_62
    if-nez v14, :cond_63

    .line 1637
    .line 1638
    new-instance v1, Lk2/d;

    .line 1639
    .line 1640
    new-instance v2, Lq2/a;

    .line 1641
    .line 1642
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-direct {v2, v3}, Lq2/a;-><init>(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-direct {v1, v2}, Lk2/n;-><init>(Ljava/util/List;)V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v25, v1

    .line 1657
    .line 1658
    goto :goto_20

    .line 1659
    :cond_63
    move-object/from16 v25, v14

    .line 1660
    .line 1661
    :goto_20
    new-instance v14, Ll2/e;

    .line 1662
    .line 1663
    move-object/from16 v20, v14

    .line 1664
    .line 1665
    invoke-direct/range {v20 .. v28}, Ll2/e;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lk2/c;Lk2/d;Lk2/f;Lk2/f;Z)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_27

    .line 1669
    .line 1670
    :pswitch_36
    sget-object v2, Lo2/g0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1671
    .line 1672
    move/from16 v21, v9

    .line 1673
    .line 1674
    move/from16 v25, v21

    .line 1675
    .line 1676
    move v2, v10

    .line 1677
    move-object/from16 v20, v14

    .line 1678
    .line 1679
    move-object/from16 v23, v20

    .line 1680
    .line 1681
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    if-eqz v3, :cond_6a

    .line 1686
    .line 1687
    sget-object v3, Lo2/g0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1688
    .line 1689
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    if-eqz v3, :cond_69

    .line 1694
    .line 1695
    if-eq v3, v10, :cond_68

    .line 1696
    .line 1697
    if-eq v3, v11, :cond_67

    .line 1698
    .line 1699
    if-eq v3, v5, :cond_66

    .line 1700
    .line 1701
    if-eq v3, v6, :cond_65

    .line 1702
    .line 1703
    if-eq v3, v7, :cond_64

    .line 1704
    .line 1705
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_21

    .line 1712
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v25

    .line 1716
    goto :goto_21

    .line 1717
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    goto :goto_21

    .line 1722
    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v21

    .line 1726
    goto :goto_21

    .line 1727
    :cond_67
    invoke-static/range {p0 .. p1}, Lo2/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/d;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v14

    .line 1731
    goto :goto_21

    .line 1732
    :cond_68
    invoke-static/range {p0 .. p1}, Lo2/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/a;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v23

    .line 1736
    goto :goto_21

    .line 1737
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v20

    .line 1741
    goto :goto_21

    .line 1742
    :cond_6a
    if-nez v14, :cond_6b

    .line 1743
    .line 1744
    new-instance v1, Lk2/d;

    .line 1745
    .line 1746
    new-instance v3, Lq2/a;

    .line 1747
    .line 1748
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    invoke-direct {v3, v4}, Lq2/a;-><init>(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    invoke-direct {v1, v3}, Lk2/n;-><init>(Ljava/util/List;)V

    .line 1760
    .line 1761
    .line 1762
    move-object/from16 v24, v1

    .line 1763
    .line 1764
    goto :goto_22

    .line 1765
    :cond_6b
    move-object/from16 v24, v14

    .line 1766
    .line 1767
    :goto_22
    if-ne v2, v10, :cond_6c

    .line 1768
    .line 1769
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1770
    .line 1771
    :goto_23
    move-object/from16 v22, v1

    .line 1772
    .line 1773
    goto :goto_24

    .line 1774
    :cond_6c
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1775
    .line 1776
    goto :goto_23

    .line 1777
    :goto_24
    new-instance v14, Ll2/j;

    .line 1778
    .line 1779
    move-object/from16 v19, v14

    .line 1780
    .line 1781
    invoke-direct/range {v19 .. v25}, Ll2/j;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lk2/a;Lk2/d;Z)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_27

    .line 1785
    :pswitch_37
    sget-object v2, Lo2/f;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1786
    .line 1787
    if-ne v12, v5, :cond_6d

    .line 1788
    .line 1789
    move v2, v10

    .line 1790
    goto :goto_25

    .line 1791
    :cond_6d
    move v2, v9

    .line 1792
    :goto_25
    move/from16 v19, v2

    .line 1793
    .line 1794
    move/from16 v20, v9

    .line 1795
    .line 1796
    move-object/from16 v16, v14

    .line 1797
    .line 1798
    move-object/from16 v17, v16

    .line 1799
    .line 1800
    move-object/from16 v18, v17

    .line 1801
    .line 1802
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    if-eqz v2, :cond_74

    .line 1807
    .line 1808
    sget-object v2, Lo2/f;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1809
    .line 1810
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    if-eqz v2, :cond_73

    .line 1815
    .line 1816
    if-eq v2, v10, :cond_72

    .line 1817
    .line 1818
    if-eq v2, v11, :cond_71

    .line 1819
    .line 1820
    if-eq v2, v5, :cond_70

    .line 1821
    .line 1822
    if-eq v2, v6, :cond_6e

    .line 1823
    .line 1824
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_26

    .line 1831
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-ne v2, v5, :cond_6f

    .line 1836
    .line 1837
    move/from16 v19, v10

    .line 1838
    .line 1839
    goto :goto_26

    .line 1840
    :cond_6f
    move/from16 v19, v9

    .line 1841
    .line 1842
    goto :goto_26

    .line 1843
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v20

    .line 1847
    goto :goto_26

    .line 1848
    :cond_71
    invoke-static/range {p0 .. p1}, Lo2/d;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/f;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v18

    .line 1852
    goto :goto_26

    .line 1853
    :cond_72
    invoke-static/range {p0 .. p1}, Lo2/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/m;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v17

    .line 1857
    goto :goto_26

    .line 1858
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v16

    .line 1862
    goto :goto_26

    .line 1863
    :cond_74
    new-instance v14, Ll2/b;

    .line 1864
    .line 1865
    move-object v15, v14

    .line 1866
    invoke-direct/range {v15 .. v20}, Ll2/b;-><init>(Ljava/lang/String;Lk2/m;Lk2/f;ZZ)V

    .line 1867
    .line 1868
    .line 1869
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    if-eqz v1, :cond_75

    .line 1874
    .line 1875
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_27

    .line 1879
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 1880
    .line 1881
    .line 1882
    return-object v14

    .line 1883
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
.end method
