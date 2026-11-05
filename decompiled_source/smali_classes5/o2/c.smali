.class public final Lo2/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v8, "sk"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v9, "sa"

    .line 5
    .line 6
    .line 7
    const-string v0, "a"

    .line 8
    .line 9
    const-string/jumbo v1, "p"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "s"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "rz"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "r"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "o"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v6, "so"

    .line 25
    .line 26
    .line 27
    const-string v7, "eo"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lo2/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 38
    .line 39
    const-string v0, "k"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lo2/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 50
    .line 51
    return-void
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

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/l;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    move v10, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v9

    .line 18
    :goto_0
    if-eqz v10, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    sget-object v2, Lo2/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-static {v0, v8, v9}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-static {v0, v8, v9}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-static {v0, v8, v9}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-static {v0, v8, v9}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lo2/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/d;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :pswitch_6
    invoke-static {v0, v8, v9}, Lo2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lk2/b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v5, v6, Lk2/n;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    new-instance v3, Lq2/a;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v1, v8, Lcom/airbnb/lottie/h;->l:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object v11, v3

    .line 126
    move-object/from16 v3, v16

    .line 127
    .line 128
    move-object v9, v5

    .line 129
    move-object/from16 v5, v18

    .line 130
    .line 131
    move-object/from16 v18, v6

    .line 132
    .line 133
    move/from16 v6, v19

    .line 134
    .line 135
    move-object/from16 v26, v7

    .line 136
    .line 137
    move-object/from16 v7, v17

    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, Lq2/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    const/4 v2, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object/from16 v18, v6

    .line 148
    .line 149
    move-object/from16 v26, v7

    .line 150
    .line 151
    move v1, v9

    .line 152
    move-object v9, v5

    .line 153
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lq2/a;

    .line 158
    .line 159
    iget-object v1, v2, Lq2/a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    new-instance v11, Lq2/a;

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget v1, v8, Lcom/airbnb/lottie/h;->l:F

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v1, v11

    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    invoke-direct/range {v1 .. v7}, Lq2/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :goto_2
    move v9, v2

    .line 192
    move-object/from16 v1, v18

    .line 193
    .line 194
    move-object/from16 v7, v26

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_7
    move-object/from16 v26, v7

    .line 199
    .line 200
    move v2, v9

    .line 201
    new-instance v14, Lk2/g;

    .line 202
    .line 203
    sget-object v4, Lo2/e0;->a:Lo2/e0;

    .line 204
    .line 205
    invoke-static {v0, v8, v3, v4, v2}, Lo2/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;FLo2/l0;Z)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v14, v3}, Lk2/n;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    move-object/from16 v7, v26

    .line 213
    .line 214
    :goto_4
    const/4 v9, 0x0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_8
    move-object/from16 v26, v7

    .line 218
    .line 219
    invoke-static/range {p0 .. p1}, Lo2/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/m;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    move-object/from16 v26, v7

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    sget-object v2, Lo2/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_4
    invoke-static/range {p0 .. p1}, Lo2/a;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/h;)Lk2/e;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    goto :goto_5

    .line 255
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move-object/from16 v26, v7

    .line 260
    .line 261
    if-eqz v10, :cond_7

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 264
    .line 265
    .line 266
    :cond_7
    if-eqz v12, :cond_9

    .line 267
    .line 268
    invoke-virtual {v12}, Lk2/e;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v12, Lk2/e;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lq2/a;

    .line 282
    .line 283
    iget-object v0, v0, Lq2/a;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroid/graphics/PointF;

    .line 286
    .line 287
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    move-object/from16 v17, v12

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 298
    .line 299
    :goto_7
    if-eqz v13, :cond_b

    .line 300
    .line 301
    instance-of v0, v13, Lk2/i;

    .line 302
    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    invoke-interface {v13}, Lk2/m;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-interface {v13}, Lk2/m;->getKeyframes()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lq2/a;

    .line 321
    .line 322
    iget-object v0, v0, Lq2/a;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroid/graphics/PointF;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_a
    move-object/from16 v18, v13

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_b
    :goto_8
    const/16 v18, 0x0

    .line 337
    .line 338
    :goto_9
    if-eqz v1, :cond_c

    .line 339
    .line 340
    invoke-virtual {v1}, Lk2/n;->a()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    iget-object v0, v1, Lk2/n;->a:Ljava/util/List;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lq2/a;

    .line 354
    .line 355
    iget-object v0, v0, Lq2/a;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Float;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    cmpl-float v0, v0, v4

    .line 364
    .line 365
    if-nez v0, :cond_d

    .line 366
    .line 367
    :cond_c
    const/4 v1, 0x0

    .line 368
    :cond_d
    if-eqz v14, :cond_f

    .line 369
    .line 370
    invoke-virtual {v14}, Lk2/n;->a()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    iget-object v0, v14, Lk2/n;->a:Ljava/util/List;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lq2/a;

    .line 384
    .line 385
    iget-object v0, v0, Lq2/a;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lq2/d;

    .line 388
    .line 389
    iget v2, v0, Lq2/d;->a:F

    .line 390
    .line 391
    cmpl-float v2, v2, v3

    .line 392
    .line 393
    if-nez v2, :cond_e

    .line 394
    .line 395
    iget v0, v0, Lq2/d;->b:F

    .line 396
    .line 397
    cmpl-float v0, v0, v3

    .line 398
    .line 399
    if-nez v0, :cond_e

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_e
    move-object/from16 v19, v14

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 406
    .line 407
    :goto_b
    if-eqz v15, :cond_11

    .line 408
    .line 409
    invoke-virtual {v15}, Lk2/n;->a()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    iget-object v0, v15, Lk2/n;->a:Ljava/util/List;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lq2/a;

    .line 423
    .line 424
    iget-object v0, v0, Lq2/a;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Float;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    cmpl-float v0, v0, v4

    .line 433
    .line 434
    if-nez v0, :cond_10

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_10
    move-object/from16 v24, v15

    .line 438
    .line 439
    move-object/from16 v7, v26

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_11
    :goto_c
    move-object/from16 v7, v26

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    :goto_d
    if-eqz v7, :cond_13

    .line 447
    .line 448
    invoke-virtual {v7}, Lk2/n;->a()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    iget-object v0, v7, Lk2/n;->a:Ljava/util/List;

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lq2/a;

    .line 462
    .line 463
    iget-object v0, v0, Lq2/a;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/lang/Float;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    cmpl-float v0, v0, v4

    .line 472
    .line 473
    if-nez v0, :cond_12

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_12
    move-object/from16 v25, v7

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 480
    .line 481
    :goto_f
    new-instance v0, Lk2/l;

    .line 482
    .line 483
    move-object/from16 v16, v0

    .line 484
    .line 485
    move-object/from16 v20, v1

    .line 486
    .line 487
    invoke-direct/range {v16 .. v25}, Lk2/l;-><init>(Lk2/e;Lk2/m;Lk2/g;Lk2/b;Lk2/d;Lk2/b;Lk2/b;Lk2/b;Lk2/b;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
