.class public final Lkotlin/reflect/jvm/internal/impl/types/k1;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/k1$a;
    }
.end annotation


# static fields
.field public static final a:Lxu/f;

.field public static final b:Lxu/f;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/k1$a;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/k1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->s:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v2}, Lxu/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lxu/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/k1;->a:Lxu/f;

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->p:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxu/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lxu/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/k1;->b:Lxu/f;

    .line 21
    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/k1$a;

    .line 23
    .line 24
    const-string v1, "NO_EXPECTED_TYPE"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/k1$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/k1;->c:Lkotlin/reflect/jvm/internal/impl/types/k1$a;

    .line 30
    .line 31
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/k1$a;

    .line 32
    .line 33
    const-string v1, "UNIT_EXPECTED_TYPE"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/k1$a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/k1;->d:Lkotlin/reflect/jvm/internal/impl/types/k1$a;

    .line 39
    .line 40
    return-void
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

.method public static synthetic a(I)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x35

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const/16 v5, 0x23

    .line 10
    .line 11
    const/16 v6, 0x1a

    .line 12
    .line 13
    const/16 v7, 0x13

    .line 14
    .line 15
    const/16 v8, 0x11

    .line 16
    .line 17
    const/16 v9, 0xf

    .line 18
    .line 19
    const/16 v10, 0xb

    .line 20
    .line 21
    const/16 v11, 0x9

    .line 22
    .line 23
    const/4 v12, 0x4

    .line 24
    if-eq v0, v12, :cond_0

    .line 25
    .line 26
    if-eq v0, v11, :cond_0

    .line 27
    .line 28
    if-eq v0, v10, :cond_0

    .line 29
    .line 30
    if-eq v0, v9, :cond_0

    .line 31
    .line 32
    if-eq v0, v8, :cond_0

    .line 33
    .line 34
    if-eq v0, v7, :cond_0

    .line 35
    .line 36
    if-eq v0, v6, :cond_0

    .line 37
    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    if-eq v0, v4, :cond_0

    .line 41
    .line 42
    if-eq v0, v3, :cond_0

    .line 43
    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 55
    .line 56
    :goto_0
    const/4 v14, 0x2

    .line 57
    if-eq v0, v12, :cond_1

    .line 58
    .line 59
    if-eq v0, v11, :cond_1

    .line 60
    .line 61
    if-eq v0, v10, :cond_1

    .line 62
    .line 63
    if-eq v0, v9, :cond_1

    .line 64
    .line 65
    if-eq v0, v8, :cond_1

    .line 66
    .line 67
    if-eq v0, v7, :cond_1

    .line 68
    .line 69
    if-eq v0, v6, :cond_1

    .line 70
    .line 71
    if-eq v0, v5, :cond_1

    .line 72
    .line 73
    if-eq v0, v4, :cond_1

    .line 74
    .line 75
    if-eq v0, v3, :cond_1

    .line 76
    .line 77
    if-eq v0, v2, :cond_1

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    packed-switch v0, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    const/4 v15, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :pswitch_1
    move v15, v14

    .line 87
    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    packed-switch v0, :pswitch_data_2

    .line 94
    .line 95
    .line 96
    :pswitch_2
    const-string/jumbo v18, "type"

    .line 97
    .line 98
    .line 99
    aput-object v18, v15, v17

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_3
    const-string v18, "literalTypeConstructor"

    .line 104
    .line 105
    aput-object v18, v15, v17

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_4
    const-string v18, "expectedType"

    .line 110
    .line 111
    aput-object v18, v15, v17

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_5
    const-string/jumbo v18, "supertypes"

    .line 116
    .line 117
    .line 118
    aput-object v18, v15, v17

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_6
    const-string v18, "numberValueTypeConstructor"

    .line 123
    .line 124
    aput-object v18, v15, v17

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_7
    const-string v18, "parameterDescriptor"

    .line 129
    .line 130
    aput-object v18, v15, v17

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_8
    const-string v18, "isSpecialType"

    .line 134
    .line 135
    aput-object v18, v15, v17

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_9
    const-string/jumbo v18, "specialType"

    .line 139
    .line 140
    .line 141
    aput-object v18, v15, v17

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_a
    const-string/jumbo v18, "typeParameterConstructors"

    .line 145
    .line 146
    .line 147
    aput-object v18, v15, v17

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_b
    const-string/jumbo v18, "typeParameters"

    .line 151
    .line 152
    .line 153
    aput-object v18, v15, v17

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_c
    const-string v18, "b"

    .line 157
    .line 158
    aput-object v18, v15, v17

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_d
    const-string v18, "a"

    .line 162
    .line 163
    aput-object v18, v15, v17

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_e
    const-string v18, "projections"

    .line 167
    .line 168
    aput-object v18, v15, v17

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_f
    const-string/jumbo v18, "typeArguments"

    .line 172
    .line 173
    .line 174
    aput-object v18, v15, v17

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_10
    const-string v18, "clazz"

    .line 178
    .line 179
    aput-object v18, v15, v17

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_11
    const-string v18, "result"

    .line 183
    .line 184
    aput-object v18, v15, v17

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_12
    const-string/jumbo v18, "substitutor"

    .line 188
    .line 189
    .line 190
    aput-object v18, v15, v17

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_13
    const-string/jumbo v18, "superType"

    .line 194
    .line 195
    .line 196
    aput-object v18, v15, v17

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_14
    const-string/jumbo v18, "subType"

    .line 200
    .line 201
    .line 202
    aput-object v18, v15, v17

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_15
    const-string v18, "parameters"

    .line 206
    .line 207
    aput-object v18, v15, v17

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_16
    const-string v18, "refinedTypeFactory"

    .line 211
    .line 212
    aput-object v18, v15, v17

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_17
    const-string/jumbo v18, "unsubstitutedMemberScope"

    .line 216
    .line 217
    .line 218
    aput-object v18, v15, v17

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_18
    const-string/jumbo v18, "typeConstructor"

    .line 222
    .line 223
    .line 224
    aput-object v18, v15, v17

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_19
    aput-object v16, v15, v17

    .line 228
    .line 229
    :goto_2
    const-string v17, "makeNullableAsSpecified"

    .line 230
    .line 231
    const-string v18, "makeNullableIfNeeded"

    .line 232
    .line 233
    const-string v19, "makeUnsubstitutedType"

    .line 234
    .line 235
    const-string v20, "getDefaultTypeProjections"

    .line 236
    .line 237
    const-string v21, "getImmediateSupertypes"

    .line 238
    .line 239
    const-string v22, "getAllSupertypes"

    .line 240
    .line 241
    const-string/jumbo v23, "substituteProjectionsForParameters"

    .line 242
    .line 243
    .line 244
    const-string v24, "getDefaultPrimitiveNumberType"

    .line 245
    .line 246
    const-string v25, "getPrimitiveNumberType"

    .line 247
    .line 248
    const/16 v26, 0x1

    .line 249
    .line 250
    if-eq v0, v12, :cond_a

    .line 251
    .line 252
    if-eq v0, v11, :cond_9

    .line 253
    .line 254
    if-eq v0, v10, :cond_8

    .line 255
    .line 256
    if-eq v0, v9, :cond_8

    .line 257
    .line 258
    if-eq v0, v8, :cond_7

    .line 259
    .line 260
    if-eq v0, v7, :cond_6

    .line 261
    .line 262
    if-eq v0, v6, :cond_5

    .line 263
    .line 264
    if-eq v0, v5, :cond_4

    .line 265
    .line 266
    if-eq v0, v4, :cond_3

    .line 267
    .line 268
    if-eq v0, v3, :cond_2

    .line 269
    .line 270
    if-eq v0, v2, :cond_9

    .line 271
    .line 272
    if-eq v0, v1, :cond_9

    .line 273
    .line 274
    packed-switch v0, :pswitch_data_3

    .line 275
    .line 276
    .line 277
    aput-object v16, v15, v26

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_2
    :pswitch_1a
    aput-object v25, v15, v26

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    aput-object v24, v15, v26

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    aput-object v23, v15, v26

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    aput-object v22, v15, v26

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    aput-object v21, v15, v26

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    aput-object v20, v15, v26

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    aput-object v19, v15, v26

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    aput-object v18, v15, v26

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    aput-object v17, v15, v26

    .line 305
    .line 306
    :goto_3
    packed-switch v0, :pswitch_data_4

    .line 307
    .line 308
    .line 309
    const-string v16, "noExpectedType"

    .line 310
    .line 311
    aput-object v16, v15, v14

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :pswitch_1b
    const-string v16, "getTypeParameterDescriptorOrNull"

    .line 316
    .line 317
    aput-object v16, v15, v14

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :pswitch_1c
    const-string v16, "isNonReifiedTypeParameter"

    .line 322
    .line 323
    aput-object v16, v15, v14

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_1d
    const-string v16, "isReifiedTypeParameter"

    .line 328
    .line 329
    aput-object v16, v15, v14

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_1e
    const-string v16, "isTypeParameter"

    .line 334
    .line 335
    aput-object v16, v15, v14

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_1f
    aput-object v25, v15, v14

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_20
    const-string v16, "findByFqName"

    .line 344
    .line 345
    aput-object v16, v15, v14

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :pswitch_21
    aput-object v24, v15, v14

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :pswitch_22
    const-string v16, "makeStarProjection"

    .line 354
    .line 355
    aput-object v16, v15, v14

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_23
    const-string v16, "contains"

    .line 360
    .line 361
    aput-object v16, v15, v14

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :pswitch_24
    const-string v16, "dependsOnTypeConstructors"

    .line 365
    .line 366
    aput-object v16, v15, v14

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_25
    const-string v16, "dependsOnTypeParameters"

    .line 370
    .line 371
    aput-object v16, v15, v14

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_26
    const-string v16, "equalTypes"

    .line 375
    .line 376
    aput-object v16, v15, v14

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_27
    aput-object v23, v15, v14

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :pswitch_28
    const-string/jumbo v16, "substituteParameters"

    .line 383
    .line 384
    .line 385
    aput-object v16, v15, v14

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :pswitch_29
    const-string v16, "getClassDescriptor"

    .line 389
    .line 390
    aput-object v16, v15, v14

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :pswitch_2a
    const-string v16, "hasNullableSuperType"

    .line 394
    .line 395
    aput-object v16, v15, v14

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :pswitch_2b
    const-string v16, "acceptsNullable"

    .line 399
    .line 400
    aput-object v16, v15, v14

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_2c
    const-string v16, "isNullableType"

    .line 404
    .line 405
    aput-object v16, v15, v14

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :pswitch_2d
    aput-object v22, v15, v14

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :pswitch_2e
    const-string v16, "collectAllSupertypes"

    .line 412
    .line 413
    aput-object v16, v15, v14

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :pswitch_2f
    const-string v16, "createSubstitutedSupertype"

    .line 417
    .line 418
    aput-object v16, v15, v14

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :pswitch_30
    aput-object v21, v15, v14

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_31
    aput-object v20, v15, v14

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :pswitch_32
    aput-object v19, v15, v14

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :pswitch_33
    const-string v16, "canHaveSubtypes"

    .line 431
    .line 432
    aput-object v16, v15, v14

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :pswitch_34
    aput-object v18, v15, v14

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_35
    aput-object v17, v15, v14

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :pswitch_36
    const-string v16, "makeNotNullable"

    .line 442
    .line 443
    aput-object v16, v15, v14

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :pswitch_37
    const-string v16, "makeNullable"

    .line 447
    .line 448
    aput-object v16, v15, v14

    .line 449
    .line 450
    :goto_4
    :pswitch_38
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    if-eq v0, v12, :cond_b

    .line 455
    .line 456
    if-eq v0, v11, :cond_b

    .line 457
    .line 458
    if-eq v0, v10, :cond_b

    .line 459
    .line 460
    if-eq v0, v9, :cond_b

    .line 461
    .line 462
    if-eq v0, v8, :cond_b

    .line 463
    .line 464
    if-eq v0, v7, :cond_b

    .line 465
    .line 466
    if-eq v0, v6, :cond_b

    .line 467
    .line 468
    if-eq v0, v5, :cond_b

    .line 469
    .line 470
    if-eq v0, v4, :cond_b

    .line 471
    .line 472
    if-eq v0, v3, :cond_b

    .line 473
    .line 474
    if-eq v0, v2, :cond_b

    .line 475
    .line 476
    if-eq v0, v1, :cond_b

    .line 477
    .line 478
    packed-switch v0, :pswitch_data_5

    .line 479
    .line 480
    .line 481
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_b
    :pswitch_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_5
    throw v0

    .line 493
    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x38
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->E0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "<this>"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 32
    .line 33
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/w;->c:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    const/16 p0, 0x1c

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
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

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/n1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/Function1;Ldv/f;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p0, 0x2b

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 12
    .line 13
    .line 14
    throw v0
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

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/Function1;Ldv/f;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/n1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldv/f<",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->o(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ldv/f;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    if-nez p2, :cond_4

    .line 53
    .line 54
    new-instance p2, Ldv/f;

    .line 55
    .line 56
    invoke-direct {p2}, Ldv/f;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p2, p0}, Ldv/f;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 68
    .line 69
    :cond_5
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/w;->b:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 72
    .line 73
    invoke-static {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/Function1;Ldv/f;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/w;->c:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 80
    .line 81
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/Function1;Ldv/f;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :cond_6
    return v4

    .line 88
    :cond_7
    instance-of v0, v2, Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 93
    .line 94
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/types/o;->b:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/Function1;Ldv/f;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    return v4

    .line 103
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 112
    .line 113
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 130
    .line 131
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/Function1;Ldv/f;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    return v4

    .line 138
    :cond_a
    return v1

    .line 139
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->B0()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_c
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 158
    .line 159
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_d
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/Function1;Ldv/f;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    return v4

    .line 177
    :cond_e
    return v1

    .line 178
    :cond_f
    const/16 p0, 0x2c

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 181
    .line 182
    .line 183
    throw v0
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
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/d1;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 28
    .line 29
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->l()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const/16 p0, 0x11

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const/16 p0, 0x10

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 58
    .line 59
    .line 60
    throw v0
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

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->E0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 33
    .line 34
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/w;->c:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->f(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->g(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p0, :cond_a

    .line 64
    .line 65
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/y0;->d()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 119
    .line 120
    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->E0()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/k1;->j(Lkotlin/reflect/jvm/internal/impl/types/b0;Z)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v5, v0

    .line 136
    :goto_1
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const/16 p0, 0x15

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->f(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    :cond_9
    :goto_2
    return v2

    .line 172
    :cond_a
    const/16 p0, 0x1d

    .line 173
    .line 174
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_b
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/e;

    .line 179
    .line 180
    if-nez v1, :cond_e

    .line 181
    .line 182
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 191
    .line 192
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->f(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    return v2

    .line 217
    :cond_d
    return v3

    .line 218
    :cond_e
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/e;

    .line 219
    .line 220
    throw v0

    .line 221
    :cond_f
    const/16 p0, 0x1b

    .line 222
    .line 223
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 224
    .line 225
    .line 226
    throw v0
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
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 25
    .line 26
    :cond_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0

    .line 41
    :cond_3
    const/16 p0, 0x3c

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 44
    .line 45
    .line 46
    throw v0
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

.method public static h(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/n1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->i(Lkotlin/reflect/jvm/internal/impl/types/b0;Z)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
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

.method public static i(Lkotlin/reflect/jvm/internal/impl/types/b0;Z)Lkotlin/reflect/jvm/internal/impl/types/n1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n1;->H0(Z)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 p0, 0x3

    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 22
    .line 23
    .line 24
    throw v0
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

.method public static j(Lkotlin/reflect/jvm/internal/impl/types/b0;Z)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->i(Lkotlin/reflect/jvm/internal/impl/types/b0;Z)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    const/16 p0, 0x8

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
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

.method public static k(Lkotlin/reflect/jvm/internal/impl/types/h0;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->K0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x6

    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const/4 p0, 0x7

    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 29
    .line 30
    .line 31
    throw v0
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

.method public static l(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 p0, 0x2d

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static m(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e1;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 4
    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/o0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const/16 p0, 0x2e

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
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

.method public static n(Lkotlin/reflect/jvm/internal/impl/types/y0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/y0;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/y0;->getParameters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->e(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/v0;->b:Lkotlin/reflect/jvm/internal/impl/types/v0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/v0;->c:Lkotlin/reflect/jvm/internal/impl/types/v0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->h(Lkotlin/reflect/jvm/internal/impl/types/v0;Lkotlin/reflect/jvm/internal/impl/types/y0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/16 p0, 0xd

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const/16 p0, 0xc

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v0
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

.method public static o(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/k1;->c:Lkotlin/reflect/jvm/internal/impl/types/k1$a;

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/k1;->d:Lkotlin/reflect/jvm/internal/impl/types/k1$a;

    .line 9
    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0

    .line 14
    :cond_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
