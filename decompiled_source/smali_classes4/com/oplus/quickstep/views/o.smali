.class public final Lcom/oplus/quickstep/views/o;
.super Lng/e;
.source "OplusToolTips.kt"


# instance fields
.field public final Z:[Ljava/lang/Object;

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lng/e;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/oplus/quickstep/views/o;->Z:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final showAtLocation(Landroid/view/View;III)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    iget-boolean v2, v0, Lcom/oplus/quickstep/views/o;->a0:Z

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    iget-object v6, v0, Lcom/oplus/quickstep/views/o;->Z:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v2, v6

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    aget-object v2, v6, v7

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    aget-object v2, v6, v4

    .line 30
    .line 31
    instance-of v9, v2, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v8

    .line 39
    :goto_0
    new-array v9, v3, [I

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    aget v2, v9, v7

    .line 47
    .line 48
    if-ge v2, v1, :cond_0

    .line 49
    .line 50
    array-length v2, v6

    .line 51
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v9, "copyOf(...)"

    .line 56
    .line 57
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v9, 0x80

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v2, v7

    .line 67
    .line 68
    aget-object v9, v6, v5

    .line 69
    .line 70
    instance-of v10, v9, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v9, v8

    .line 78
    :goto_1
    if-eqz v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    neg-int v9, v9

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v2, v5

    .line 90
    .line 91
    :cond_5
    :goto_2
    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_d

    .line 96
    .line 97
    aget-object v4, v2, v4

    .line 98
    .line 99
    instance-of v9, v4, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    check-cast v4, Landroid/view/View;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v4, v8

    .line 107
    :goto_3
    aget-object v9, v2, v7

    .line 108
    .line 109
    instance-of v10, v9, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    check-cast v9, Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v9, v8

    .line 117
    :goto_4
    aget-object v3, v2, v3

    .line 118
    .line 119
    instance-of v10, v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v10, :cond_8

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move-object v3, v8

    .line 127
    :goto_5
    const/4 v10, 0x3

    .line 128
    aget-object v10, v2, v10

    .line 129
    .line 130
    instance-of v11, v10, Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    check-cast v10, Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    move-object v10, v8

    .line 138
    :goto_6
    aget-object v5, v2, v5

    .line 139
    .line 140
    instance-of v11, v5, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v11, :cond_a

    .line 143
    .line 144
    check-cast v5, Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    move-object v5, v8

    .line 148
    :goto_7
    const-string v11, "o"

    .line 149
    .line 150
    if-eqz v4, :cond_c

    .line 151
    .line 152
    if-eqz v9, :cond_c

    .line 153
    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    if-eqz v10, :cond_c

    .line 157
    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_b

    .line 165
    .line 166
    const-string v8, "rest show("

    .line 167
    .line 168
    const-string v12, "-"

    .line 169
    .line 170
    const-string v13, "), expectedParams: "

    .line 171
    .line 172
    move/from16 v14, p3

    .line 173
    .line 174
    invoke-static {v14, v1, v8, v12, v13}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, "; restShowParams:"

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    iput-boolean v7, v0, Lcom/oplus/quickstep/views/o;->a0:Z

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    move-object v0, p0

    .line 215
    move-object v1, v4

    .line 216
    move v4, v6

    .line 217
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/views/o;->v(Landroid/view/View;IIZI)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    move/from16 v14, p3

    .line 222
    .line 223
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    const-string v2, "try rest show, params exception"

    .line 230
    .line 231
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    move/from16 v14, p3

    .line 236
    .line 237
    :cond_e
    :goto_8
    const-class v2, Lng/e;

    .line 238
    .line 239
    const-string v3, "mMainPanel"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 255
    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    check-cast v3, Landroid/view/ViewGroup;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    move-object v3, v8

    .line 262
    :goto_9
    const-string v4, "mArrowView"

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    instance-of v4, v2, Landroid/widget/ImageView;

    .line 278
    .line 279
    if-eqz v4, :cond_10

    .line 280
    .line 281
    move-object v8, v2

    .line 282
    check-cast v8, Landroid/widget/ImageView;

    .line 283
    .line 284
    :cond_10
    if-eqz v8, :cond_11

    .line 285
    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/high16 v3, 0x3f800000    # 1.0f

    .line 293
    .line 294
    add-float/2addr v2, v3

    .line 295
    invoke-virtual {v8, v2}, Landroid/view/View;->setElevation(F)V

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-super/range {p0 .. p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 299
    .line 300
    .line 301
    return-void
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
.end method

.method public final v(Landroid/view/View;IIZI)V
    .locals 10

    .line 1
    const-class v0, Lng/e;

    .line 2
    .line 3
    const-string v1, "anchor"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/quickstep/views/o;->a0:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/quickstep/views/o;->Z:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v1, v3

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v1, v2

    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    aput-object v4, v1, v5

    .line 37
    .line 38
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x4

    .line 43
    aput-object v4, v1, v5

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lng/e;->W:Lng/b;

    .line 46
    .line 47
    invoke-interface {v1}, Lng/b;->d()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    const-string v4, "mMainPanel"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    check-cast v4, Landroid/view/ViewGroup;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_1
    move-object v4, v5

    .line 89
    :goto_0
    const-string v6, "mScrollView"

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v2, v0, Landroid/widget/ScrollView;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    check-cast v0, Landroid/widget/ScrollView;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v0, v5

    .line 112
    :goto_1
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget v6, Lcom/android/launcher3/R$color;->coui_transparence:I

    .line 121
    .line 122
    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getOutlineSpotShadowColor()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    sget v6, Lcom/android/launcher3/R$dimen;->oplus_tool_tips_text_max_height:I

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move v6, v3

    .line 154
    :goto_3
    sub-int/2addr v2, v6

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move v4, v3

    .line 163
    :goto_4
    sub-int/2addr v2, v4

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move-object v4, v5

    .line 178
    :goto_5
    if-eqz v4, :cond_8

    .line 179
    .line 180
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v4, v3

    .line 184
    :goto_6
    sub-int/2addr v2, v4

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move-object v0, v5

    .line 199
    :goto_7
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 202
    .line 203
    :cond_a
    sub-int/2addr v2, v3

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-lez v2, :cond_b

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    move-object v0, v5

    .line 212
    :goto_8
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-interface {v1}, Lng/b;->d()Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_9
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_c
    :goto_a
    invoke-static {v5}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    const-string v1, "o"

    .line 239
    .line 240
    const-string v2, "restore oplusToolTips view attr fail"

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    const/4 v9, 0x0

    .line 246
    move-object v3, p0

    .line 247
    move-object v4, p1

    .line 248
    move v5, p2

    .line 249
    move v6, p4

    .line 250
    move v7, p3

    .line 251
    move v8, p5

    .line 252
    invoke-virtual/range {v3 .. v9}, Lng/e;->x(Landroid/view/View;IZIIZ)V

    .line 253
    .line 254
    .line 255
    return-void
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
.end method
