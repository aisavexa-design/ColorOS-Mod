.class public abstract Lcom/oplus/vfxsdk/common/i;
.super Ljava/lang/Object;
.source "COELoader.kt"


# virtual methods
.method public final a([B)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "cacheKey"

    .line 6
    .line 7
    const-string v4, "magic_cube_launcher_v1.68.coz"

    .line 8
    .line 9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "content"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/oplus/vfxsdk/common/COEDataCache;->a:Lht/c;

    .line 18
    .line 19
    const-string v3, "key"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/oplus/vfxsdk/common/COEDataCache;->a:Lht/c;

    .line 25
    .line 26
    invoke-interface {v3}, Lht/c;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/oplus/vfxsdk/common/COEData;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcom/oplus/vfxsdk/common/COEParse;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/oplus/vfxsdk/common/COEParse;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, ".coz"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lev/q;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v0, v4}, Lcom/oplus/vfxsdk/common/COEParse;->parse([BZ)Lcom/oplus/vfxsdk/common/COEData;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    move-object/from16 v0, p0

    .line 56
    .line 57
    check-cast v0, Lcom/coe/syseffect/b;

    .line 58
    .line 59
    const-string v4, "coeData"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/oplus/vfxsdk/common/g;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lcom/oplus/vfxsdk/common/g;-><init>(Lcom/oplus/vfxsdk/common/COEData;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/coe/syseffect/c;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "<set-?>"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, Lcom/oplus/vfxsdk/common/g;->r:Lvr/d;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    array-length v5, v5

    .line 86
    const-string v5, "VFX:AbsAnimator"

    .line 87
    .line 88
    const-string v6, "========== initUniformMap (All Layers) =========="

    .line 89
    .line 90
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    array-length v6, v6

    .line 98
    const-string v7, "Total layers: "

    .line 99
    .line 100
    invoke-static {v6, v7, v5}, Landroidx/recyclerview/widget/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v4, Lcom/oplus/vfxsdk/common/c;->d:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    array-length v8, v7

    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_1
    aget-object v8, v7, v1

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    array-length v9, v9

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v9, v1

    .line 128
    :goto_0
    invoke-virtual {v8}, Lcom/oplus/vfxsdk/common/Layer;->getPostProcessor()[Lcom/oplus/vfxsdk/common/PostProcessorData;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    array-length v8, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v8, v1

    .line 137
    :goto_1
    add-int/2addr v9, v8

    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v9, Lxt/e;

    .line 143
    .line 144
    const-string v10, "<this>"

    .line 145
    .line 146
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    array-length v10, v7

    .line 150
    sub-int/2addr v10, v2

    .line 151
    invoke-direct {v9, v2, v10, v2}, Lxt/c;-><init>(III)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Lxt/d;

    .line 155
    .line 156
    iget v11, v9, Lxt/c;->c:I

    .line 157
    .line 158
    iget v9, v9, Lxt/c;->b:I

    .line 159
    .line 160
    invoke-direct {v10, v2, v9, v11}, Lxt/d;-><init>(III)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    iget-boolean v9, v10, Lxt/d;->c:Z

    .line 164
    .line 165
    if-eqz v9, :cond_7

    .line 166
    .line 167
    invoke-virtual {v10}, Lxt/d;->nextInt()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    aget-object v9, v7, v9

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    array-length v11, v11

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move v11, v1

    .line 182
    :goto_3
    invoke-virtual {v9}, Lcom/oplus/vfxsdk/common/Layer;->getPostProcessor()[Lcom/oplus/vfxsdk/common/PostProcessorData;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    array-length v9, v9

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move v9, v1

    .line 191
    :goto_4
    add-int/2addr v11, v9

    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-gez v11, :cond_4

    .line 201
    .line 202
    move-object v8, v9

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object v7, v8

    .line 205
    :goto_5
    if-eqz v7, :cond_8

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move v7, v2

    .line 213
    :goto_6
    add-int/lit8 v7, v7, 0xa

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    array-length v9, v8

    .line 220
    move v10, v1

    .line 221
    move v11, v10

    .line 222
    :goto_7
    if-ge v10, v9, :cond_11

    .line 223
    .line 224
    aget-object v12, v8, v10

    .line 225
    .line 226
    add-int/lit8 v13, v11, 0x1

    .line 227
    .line 228
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/Layer;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    new-instance v15, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, "Processing layer["

    .line 235
    .line 236
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, "]: "

    .line 243
    .line 244
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    array-length v14, v1

    .line 264
    move-object/from16 p0, v8

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    :goto_8
    if-ge v15, v14, :cond_c

    .line 269
    .line 270
    aget-object v16, v1, v15

    .line 271
    .line 272
    add-int/lit8 v17, v8, 0x1

    .line 273
    .line 274
    mul-int v18, v11, v7

    .line 275
    .line 276
    add-int v2, v18, v8

    .line 277
    .line 278
    move-object/from16 p1, v1

    .line 279
    .line 280
    const-string v1, "  Layer["

    .line 281
    .line 282
    move/from16 v18, v7

    .line 283
    .line 284
    const-string v7, "] LocalPass["

    .line 285
    .line 286
    move/from16 v19, v9

    .line 287
    .line 288
    const-string v9, "] -> GlobalPass["

    .line 289
    .line 290
    invoke-static {v11, v8, v1, v7, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v7, "]"

    .line 298
    .line 299
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/RendPass;->getUniforms()Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_9

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lcom/oplus/vfxsdk/common/Uniform;

    .line 356
    .line 357
    invoke-static {v7, v1}, Lcom/oplus/vfxsdk/common/c;->a(Lcom/oplus/vfxsdk/common/Uniform;Ljava/util/HashMap;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/vfxsdk/common/RendPass;->getEffects()[Lcom/oplus/vfxsdk/common/Effect;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    array-length v7, v2

    .line 368
    const/4 v8, 0x0

    .line 369
    :goto_a
    if-ge v8, v7, :cond_b

    .line 370
    .line 371
    aget-object v9, v2, v8

    .line 372
    .line 373
    invoke-virtual {v9}, Lcom/oplus/vfxsdk/common/Effect;->getUniforms()Ljava/util/HashMap;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    if-eqz v16, :cond_a

    .line 390
    .line 391
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    check-cast v16, Ljava/util/Map$Entry;

    .line 396
    .line 397
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    move-object/from16 v20, v2

    .line 402
    .line 403
    move-object/from16 v2, v16

    .line 404
    .line 405
    check-cast v2, Lcom/oplus/vfxsdk/common/Uniform;

    .line 406
    .line 407
    invoke-static {v2, v1}, Lcom/oplus/vfxsdk/common/c;->a(Lcom/oplus/vfxsdk/common/Uniform;Ljava/util/HashMap;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, v20

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_a
    move-object/from16 v20, v2

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    add-int/2addr v8, v2

    .line 417
    move-object/from16 v2, v20

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_b
    const/4 v2, 0x1

    .line 421
    add-int/2addr v15, v2

    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    move/from16 v8, v17

    .line 425
    .line 426
    move/from16 v7, v18

    .line 427
    .line 428
    move/from16 v9, v19

    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_c
    move/from16 v18, v7

    .line 433
    .line 434
    :goto_c
    move/from16 v19, v9

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_d
    move/from16 v18, v7

    .line 438
    .line 439
    move-object/from16 p0, v8

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :goto_d
    invoke-virtual {v12}, Lcom/oplus/vfxsdk/common/Layer;->getPostProcessor()[Lcom/oplus/vfxsdk/common/PostProcessorData;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    array-length v2, v1

    .line 449
    const/4 v7, 0x0

    .line 450
    :goto_e
    if-ge v7, v2, :cond_10

    .line 451
    .line 452
    aget-object v8, v1, v7

    .line 453
    .line 454
    mul-int/lit8 v9, v11, 0x64

    .line 455
    .line 456
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Ljava/util/HashMap;

    .line 465
    .line 466
    if-nez v12, :cond_e

    .line 467
    .line 468
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_e
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Lcom/oplus/vfxsdk/common/PostProcessorData;->getProperties()Ljava/util/HashMap;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_f

    .line 500
    .line 501
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Ljava/util/Map$Entry;

    .line 506
    .line 507
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Lcom/oplus/vfxsdk/common/Uniform;

    .line 512
    .line 513
    invoke-static {v9, v12}, Lcom/oplus/vfxsdk/common/c;->a(Lcom/oplus/vfxsdk/common/Uniform;Ljava/util/HashMap;)V

    .line 514
    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_f
    const/4 v9, 0x1

    .line 518
    add-int/2addr v7, v9

    .line 519
    goto :goto_e

    .line 520
    :cond_10
    const/4 v9, 0x1

    .line 521
    add-int/2addr v10, v9

    .line 522
    move-object/from16 v8, p0

    .line 523
    .line 524
    move v2, v9

    .line 525
    move v11, v13

    .line 526
    move/from16 v7, v18

    .line 527
    .line 528
    move/from16 v9, v19

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_11
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v6, "Total global passes created: "

    .line 540
    .line 541
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    const-string v1, "========== End initUniformMap =========="

    .line 555
    .line 556
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    iput-object v4, v0, Lcom/coe/syseffect/b;->e:Lcom/oplus/vfxsdk/common/g;

    .line 560
    .line 561
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/COEData;->getAnimParams()Ljava/util/HashMap;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/COEData;->getAnimParams()Ljava/util/HashMap;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/COEData;->getExpressions()Lcom/oplus/vfxsdk/common/h;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v3, Lcom/coe/syseffect/b$a;

    .line 579
    .line 580
    iget-object v4, v0, Lcom/coe/syseffect/b;->f:Ljava/util/LinkedHashMap;

    .line 581
    .line 582
    invoke-direct {v3, v4}, Lcom/coe/syseffect/b$a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_1c

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/util/Map$Entry;

    .line 604
    .line 605
    new-instance v5, Lcom/oplus/vfxsdk/common/Animator;

    .line 606
    .line 607
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 612
    .line 613
    invoke-direct {v5, v6, v2, v3}, Lcom/oplus/vfxsdk/common/Animator;-><init>(Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/vfxsdk/common/h;Lur/a;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 621
    .line 622
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getAnimLines()[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    array-length v7, v6

    .line 627
    const/4 v8, 0x0

    .line 628
    :goto_11
    if-ge v8, v7, :cond_1b

    .line 629
    .line 630
    aget-object v9, v6, v8

    .line 631
    .line 632
    invoke-virtual {v9}, Lcom/oplus/vfxsdk/common/AnimLine;->getKey()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    iget-object v11, v0, Lcom/coe/syseffect/b;->c:Lkotlin/text/Regex;

    .line 637
    .line 638
    invoke-virtual {v11, v10}, Lkotlin/text/Regex;->c(Ljava/lang/String;)Lev/g;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    if-eqz v10, :cond_13

    .line 643
    .line 644
    iget-object v10, v10, Lev/g;->c:Lev/h;

    .line 645
    .line 646
    invoke-virtual {v10}, Lev/h;->c()I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    const/4 v12, 0x3

    .line 651
    if-ne v11, v12, :cond_12

    .line 652
    .line 653
    const/4 v11, 0x2

    .line 654
    invoke-virtual {v10, v11}, Lev/h;->g(I)Lev/e;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    :cond_12
    sget-object v10, Lht/n;->a:Lht/n;

    .line 662
    .line 663
    :cond_13
    invoke-virtual {v9}, Lcom/oplus/vfxsdk/common/AnimLine;->getKey()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    const-string v11, "."

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-static {v10, v11, v12}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-eqz v10, :cond_14

    .line 675
    .line 676
    invoke-virtual {v9}, Lcom/oplus/vfxsdk/common/AnimLine;->getKey()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    filled-new-array {v11}, [Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    const/4 v13, 0x6

    .line 685
    invoke-static {v10, v11, v12, v13}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    const/4 v11, 0x1

    .line 690
    invoke-static {v11, v10}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    goto :goto_12

    .line 695
    :cond_14
    invoke-virtual {v9}, Lcom/oplus/vfxsdk/common/AnimLine;->getKey()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    :goto_12
    iget-object v11, v0, Lcom/coe/syseffect/b;->e:Lcom/oplus/vfxsdk/common/g;

    .line 700
    .line 701
    if-eqz v11, :cond_1a

    .line 702
    .line 703
    check-cast v10, Ljava/lang/CharSequence;

    .line 704
    .line 705
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    if-lez v10, :cond_1a

    .line 710
    .line 711
    iget-object v10, v11, Lcom/oplus/vfxsdk/common/g;->r:Lvr/d;

    .line 712
    .line 713
    iget-object v13, v11, Lcom/oplus/vfxsdk/common/g;->s:Lcom/oplus/vfxsdk/common/e;

    .line 714
    .line 715
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    const-string v14, "animLine"

    .line 719
    .line 720
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9}, Lcom/oplus/vfxsdk/common/AnimLine;->getName()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    iget-object v12, v11, Lcom/oplus/vfxsdk/common/c;->n:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v17

    .line 739
    if-eqz v17, :cond_18

    .line 740
    .line 741
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v17

    .line 745
    check-cast v17, Ljava/util/Map;

    .line 746
    .line 747
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 748
    .line 749
    .line 750
    move-result-object v17

    .line 751
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v17

    .line 755
    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v18

    .line 759
    if-eqz v18, :cond_16

    .line 760
    .line 761
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v18

    .line 765
    check-cast v18, Ljava/util/Map$Entry;

    .line 766
    .line 767
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v19

    .line 771
    move-object/from16 p0, v1

    .line 772
    .line 773
    move-object/from16 v1, v19

    .line 774
    .line 775
    check-cast v1, Ljava/lang/String;

    .line 776
    .line 777
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v18

    .line 781
    move-object/from16 p1, v2

    .line 782
    .line 783
    move-object/from16 v2, v18

    .line 784
    .line 785
    check-cast v2, Lvr/b;

    .line 786
    .line 787
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_15

    .line 792
    .line 793
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v1, "parameter"

    .line 797
    .line 798
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v18, v3

    .line 802
    .line 803
    new-instance v3, Lcom/oplus/vfxsdk/common/b;

    .line 804
    .line 805
    invoke-direct {v3, v2}, Lcom/oplus/vfxsdk/common/b;-><init>(Lvr/b;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v3}, Lcom/oplus/vfxsdk/common/AnimLine;->setUpdate(Lvr/d;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v1, Lcom/oplus/vfxsdk/common/a;

    .line 818
    .line 819
    invoke-direct {v1, v2}, Lcom/oplus/vfxsdk/common/a;-><init>(Lvr/b;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9, v1}, Lcom/oplus/vfxsdk/common/AnimLine;->setPop(Lvr/c;)V

    .line 823
    .line 824
    .line 825
    const/16 v16, 0x1

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_15
    move-object/from16 v1, p0

    .line 829
    .line 830
    move-object/from16 v2, p1

    .line 831
    .line 832
    goto :goto_14

    .line 833
    :cond_16
    move-object/from16 p0, v1

    .line 834
    .line 835
    move-object/from16 p1, v2

    .line 836
    .line 837
    move-object/from16 v18, v3

    .line 838
    .line 839
    :goto_15
    if-eqz v16, :cond_17

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_17
    move-object/from16 v1, p0

    .line 843
    .line 844
    move-object/from16 v2, p1

    .line 845
    .line 846
    move-object/from16 v3, v18

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_18
    move-object/from16 p0, v1

    .line 850
    .line 851
    move-object/from16 p1, v2

    .line 852
    .line 853
    move-object/from16 v18, v3

    .line 854
    .line 855
    :goto_16
    invoke-virtual {v9}, Lcom/oplus/vfxsdk/common/AnimLine;->getName()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v2, "uniformName"

    .line 860
    .line 861
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v11, Lcom/oplus/vfxsdk/common/c;->d:Ljava/util/HashMap;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const-string v3, "<get-entries>(...)"

    .line 871
    .line 872
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    check-cast v2, Ljava/lang/Iterable;

    .line 876
    .line 877
    invoke-static {v2}, Lkotlin/collections/b0;->F(Ljava/lang/Iterable;)Lkotlin/collections/a0;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-instance v3, Lcom/oplus/vfxsdk/common/AbsAnimator$getUniformData$1;

    .line 882
    .line 883
    invoke-direct {v3, v1}, Lcom/oplus/vfxsdk/common/AbsAnimator$getUniformData$1;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v2, v3}, Lkotlin/sequences/t;->p(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v1}, Lkotlin/sequences/t;->k(Lkotlin/sequences/j;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lcom/oplus/vfxsdk/common/k;

    .line 895
    .line 896
    if-eqz v1, :cond_19

    .line 897
    .line 898
    invoke-virtual {v9, v1}, Lcom/oplus/vfxsdk/common/AnimLine;->setChannelData(Lcom/oplus/vfxsdk/common/k;)V

    .line 899
    .line 900
    .line 901
    :cond_19
    invoke-virtual {v9, v10}, Lcom/oplus/vfxsdk/common/AnimLine;->setUpdate(Lvr/d;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9, v13}, Lcom/oplus/vfxsdk/common/AnimLine;->setPop(Lvr/c;)V

    .line 905
    .line 906
    .line 907
    :goto_17
    const/4 v1, 0x1

    .line 908
    goto :goto_18

    .line 909
    :cond_1a
    move-object/from16 p0, v1

    .line 910
    .line 911
    move-object/from16 p1, v2

    .line 912
    .line 913
    move-object/from16 v18, v3

    .line 914
    .line 915
    goto :goto_17

    .line 916
    :goto_18
    add-int/2addr v8, v1

    .line 917
    move-object/from16 v1, p0

    .line 918
    .line 919
    move-object/from16 v2, p1

    .line 920
    .line 921
    move-object/from16 v3, v18

    .line 922
    .line 923
    goto/16 :goto_11

    .line 924
    .line 925
    :cond_1b
    move-object/from16 p0, v1

    .line 926
    .line 927
    move-object/from16 p1, v2

    .line 928
    .line 929
    move-object/from16 v18, v3

    .line 930
    .line 931
    const/4 v1, 0x1

    .line 932
    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/Animator;->init()V

    .line 933
    .line 934
    .line 935
    iget-object v2, v0, Lcom/coe/syseffect/b;->d:Ljava/util/HashMap;

    .line 936
    .line 937
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 942
    .line 943
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getName()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-object/from16 v1, p0

    .line 951
    .line 952
    move-object/from16 v2, p1

    .line 953
    .line 954
    move-object/from16 v3, v18

    .line 955
    .line 956
    goto/16 :goto_10

    .line 957
    .line 958
    :cond_1c
    return-void
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
