.class public final Lcom/squareup/moshi/a0$a;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/moshi/a0$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/squareup/moshi/a0$a;->b:I

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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    const-class v5, Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v4, v5, :cond_13

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    array-length v6, v5

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    :goto_1
    if-ge v8, v6, :cond_12

    .line 30
    .line 31
    aget-object v15, v5, v8

    .line 32
    .line 33
    const-class v9, Lcom/squareup/moshi/d0;

    .line 34
    .line 35
    invoke-virtual {v15, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const-string v14, "Nullable"

    .line 40
    .line 41
    const-class v13, Lcom/squareup/moshi/r;

    .line 42
    .line 43
    const-string v12, "\n    "

    .line 44
    .line 45
    const-string v11, "Unexpected signature for "

    .line 46
    .line 47
    if-eqz v9, :cond_8

    .line 48
    .line 49
    invoke-virtual {v15, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    array-length v1, v9

    .line 65
    move-object/from16 v20, v5

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-lt v1, v5, :cond_1

    .line 69
    .line 70
    aget-object v1, v9, v7

    .line 71
    .line 72
    const-class v5, Lcom/squareup/moshi/y;

    .line 73
    .line 74
    if-ne v1, v5, :cond_1

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne v10, v1, :cond_1

    .line 79
    .line 80
    array-length v1, v9

    .line 81
    const/4 v5, 0x2

    .line 82
    :goto_2
    if-ge v5, v1, :cond_3

    .line 83
    .line 84
    aget-object v7, v9, v5

    .line 85
    .line 86
    move/from16 v17, v1

    .line 87
    .line 88
    instance-of v1, v7, Ljava/lang/reflect/ParameterizedType;

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_0
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eq v1, v13, :cond_2

    .line 100
    .line 101
    :cond_1
    :goto_3
    move/from16 v21, v6

    .line 102
    .line 103
    move-object v6, v11

    .line 104
    move-object v5, v12

    .line 105
    move-object v7, v13

    .line 106
    move-object v0, v14

    .line 107
    move-object v1, v15

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    const/4 v1, 0x1

    .line 110
    add-int/2addr v5, v1

    .line 111
    move/from16 v1, v17

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v1, 0x1

    .line 116
    aget-object v5, v16, v1

    .line 117
    .line 118
    invoke-static {v5}, Let/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v7, Lcom/squareup/moshi/b;

    .line 123
    .line 124
    aget-object v10, v9, v1

    .line 125
    .line 126
    array-length v1, v9

    .line 127
    const/16 v16, 0x2

    .line 128
    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    move-object v9, v7

    .line 132
    move/from16 v21, v6

    .line 133
    .line 134
    move-object v6, v11

    .line 135
    move-object v11, v5

    .line 136
    move-object v5, v12

    .line 137
    move-object/from16 v12, p1

    .line 138
    .line 139
    move-object/from16 v18, v7

    .line 140
    .line 141
    move-object v7, v13

    .line 142
    move-object v13, v15

    .line 143
    move-object v0, v14

    .line 144
    move v14, v1

    .line 145
    move-object v1, v15

    .line 146
    move/from16 v15, v16

    .line 147
    .line 148
    move/from16 v16, v17

    .line 149
    .line 150
    invoke-direct/range {v9 .. v16}, Lcom/squareup/moshi/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v9, v18

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_4
    array-length v11, v9

    .line 157
    const/4 v12, 0x1

    .line 158
    if-ne v11, v12, :cond_7

    .line 159
    .line 160
    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    if-eq v10, v11, :cond_7

    .line 163
    .line 164
    sget-object v11, Let/c;->a:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, Let/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    const/4 v11, 0x0

    .line 175
    aget-object v12, v16, v11

    .line 176
    .line 177
    invoke-static {v12}, Let/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    aget-object v12, v16, v11

    .line 182
    .line 183
    array-length v11, v12

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_5
    if-ge v13, v11, :cond_5

    .line 186
    .line 187
    aget-object v14, v12, v13

    .line 188
    .line 189
    invoke-interface {v14}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_4

    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_4
    const/4 v14, 0x1

    .line 206
    add-int/2addr v13, v14

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const/4 v15, 0x0

    .line 209
    :goto_6
    new-instance v22, Lcom/squareup/moshi/c;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    aget-object v12, v9, v11

    .line 213
    .line 214
    array-length v14, v9

    .line 215
    move-object/from16 v16, v9

    .line 216
    .line 217
    move-object/from16 v9, v22

    .line 218
    .line 219
    move-object/from16 v17, v10

    .line 220
    .line 221
    move-object v10, v12

    .line 222
    move-object/from16 v11, v18

    .line 223
    .line 224
    move-object/from16 v12, p1

    .line 225
    .line 226
    move-object v13, v1

    .line 227
    invoke-direct/range {v9 .. v19}, Lcom/squareup/moshi/c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    :goto_7
    iget-object v10, v9, Lcom/squareup/moshi/a$b;->a:Ljava/lang/reflect/Type;

    .line 231
    .line 232
    iget-object v11, v9, Lcom/squareup/moshi/a$b;->b:Ljava/util/Set;

    .line 233
    .line 234
    invoke-static {v2, v10, v11}, Lcom/squareup/moshi/a;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$b;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-nez v10, :cond_6

    .line 239
    .line 240
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "Conflicting @ToJson methods:\n    "

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v10, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v2, v9, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_8
    move-object/from16 v20, v5

    .line 298
    .line 299
    move/from16 v21, v6

    .line 300
    .line 301
    move-object v6, v11

    .line 302
    move-object v5, v12

    .line 303
    move-object v7, v13

    .line 304
    move-object v0, v14

    .line 305
    move-object v1, v15

    .line 306
    :goto_8
    const-class v9, Lcom/squareup/moshi/p;

    .line 307
    .line 308
    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_11

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    sget-object v10, Let/c;->a:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v10}, Let/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    array-length v11, v14

    .line 341
    if-lt v11, v9, :cond_c

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    aget-object v11, v14, v9

    .line 345
    .line 346
    const-class v9, Lcom/squareup/moshi/JsonReader;

    .line 347
    .line 348
    if-ne v11, v9, :cond_c

    .line 349
    .line 350
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 351
    .line 352
    if-eq v15, v9, :cond_c

    .line 353
    .line 354
    array-length v9, v14

    .line 355
    const/4 v11, 0x1

    .line 356
    :goto_9
    if-ge v11, v9, :cond_b

    .line 357
    .line 358
    aget-object v12, v14, v11

    .line 359
    .line 360
    instance-of v13, v12, Ljava/lang/reflect/ParameterizedType;

    .line 361
    .line 362
    if-nez v13, :cond_9

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_9
    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    .line 366
    .line 367
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    if-eq v12, v7, :cond_a

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_a
    const/4 v12, 0x1

    .line 375
    add-int/2addr v11, v12

    .line 376
    goto :goto_9

    .line 377
    :cond_b
    new-instance v0, Lcom/squareup/moshi/d;

    .line 378
    .line 379
    array-length v14, v14

    .line 380
    const/4 v6, 0x1

    .line 381
    const/16 v16, 0x1

    .line 382
    .line 383
    move-object v9, v0

    .line 384
    move-object v10, v15

    .line 385
    move-object/from16 v11, v19

    .line 386
    .line 387
    move-object/from16 v12, p1

    .line 388
    .line 389
    move-object v13, v1

    .line 390
    move v15, v6

    .line 391
    invoke-direct/range {v9 .. v16}, Lcom/squareup/moshi/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    goto :goto_d

    .line 396
    :cond_c
    :goto_a
    array-length v7, v14

    .line 397
    const/4 v9, 0x1

    .line 398
    if-ne v7, v9, :cond_10

    .line 399
    .line 400
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 401
    .line 402
    if-eq v15, v7, :cond_10

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    aget-object v6, v10, v7

    .line 406
    .line 407
    invoke-static {v6}, Let/c;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    aget-object v6, v10, v7

    .line 412
    .line 413
    array-length v9, v6

    .line 414
    move v11, v7

    .line 415
    :goto_b
    if-ge v11, v9, :cond_e

    .line 416
    .line 417
    aget-object v10, v6, v11

    .line 418
    .line 419
    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_d

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    goto :goto_c

    .line 435
    :cond_d
    const/4 v10, 0x1

    .line 436
    add-int/2addr v11, v10

    .line 437
    goto :goto_b

    .line 438
    :cond_e
    move v0, v7

    .line 439
    :goto_c
    new-instance v6, Lcom/squareup/moshi/e;

    .line 440
    .line 441
    array-length v13, v14

    .line 442
    move-object v9, v6

    .line 443
    move-object v10, v15

    .line 444
    move-object/from16 v11, v19

    .line 445
    .line 446
    move-object/from16 v12, p1

    .line 447
    .line 448
    move/from16 v16, v13

    .line 449
    .line 450
    move-object v13, v1

    .line 451
    move-object v1, v14

    .line 452
    move/from16 v14, v16

    .line 453
    .line 454
    move-object/from16 v17, v15

    .line 455
    .line 456
    move v15, v0

    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    invoke-direct/range {v9 .. v19}, Lcom/squareup/moshi/e;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 460
    .line 461
    .line 462
    move-object v0, v6

    .line 463
    :goto_d
    iget-object v1, v0, Lcom/squareup/moshi/a$b;->a:Ljava/lang/reflect/Type;

    .line 464
    .line 465
    iget-object v6, v0, Lcom/squareup/moshi/a$b;->b:Ljava/util/Set;

    .line 466
    .line 467
    invoke-static {v3, v1, v6}, Lcom/squareup/moshi/a;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$b;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-nez v1, :cond_f

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :goto_e
    const/4 v0, 0x1

    .line 477
    goto :goto_f

    .line 478
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v4, "Conflicting @FromJson methods:\n    "

    .line 483
    .line 484
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    .line 488
    .line 489
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    .line 496
    .line 497
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v2

    .line 508
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v1, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    .line 519
    .line 520
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_11
    const/4 v7, 0x0

    .line 532
    goto :goto_e

    .line 533
    :goto_f
    add-int/2addr v8, v0

    .line 534
    move v1, v0

    .line 535
    move-object/from16 v5, v20

    .line 536
    .line 537
    move/from16 v6, v21

    .line 538
    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const/4 v1, 0x1

    .line 548
    move-object/from16 v0, p0

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_15

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_14

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v2, "Expected at least one @ToJson or @FromJson method on "

    .line 576
    .line 577
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_15
    :goto_10
    new-instance v0, Lcom/squareup/moshi/a;

    .line 586
    .line 587
    invoke-direct {v0, v2, v3}, Lcom/squareup/moshi/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v1, p0

    .line 591
    .line 592
    iget-object v2, v1, Lcom/squareup/moshi/a0$a;->a:Ljava/util/ArrayList;

    .line 593
    .line 594
    iget v3, v1, Lcom/squareup/moshi/a0$a;->b:I

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    add-int/2addr v4, v3

    .line 598
    iput v4, v1, Lcom/squareup/moshi/a0$a;->b:I

    .line 599
    .line 600
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-void
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
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
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
.end method
