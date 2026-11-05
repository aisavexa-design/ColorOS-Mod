.class public final Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;
.super Ljava/lang/Object;
.source "ViewKindResolver.kt"


# direct methods
.method public static final getViewIdFromView(Landroid/view/View;)I
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    instance-of v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "#"

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v3, v6, :cond_c

    .line 57
    .line 58
    :goto_3
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v6, 0x2

    .line 66
    if-ne v3, v6, :cond_5

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v2, v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 102
    .line 103
    :cond_7
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget v5, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    instance-of v2, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 129
    .line 130
    :cond_a
    if-eqz v1, :cond_b

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_b
    return v5

    .line 151
    :cond_c
    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :cond_d
    if-eqz p0, :cond_e

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_7

    .line 177
    :cond_e
    move-object v2, v1

    .line 178
    :goto_7
    instance-of v6, v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 179
    .line 180
    if-eqz v6, :cond_f

    .line 181
    .line 182
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_f
    move-object v2, v1

    .line 186
    :goto_8
    if-eqz v2, :cond_14

    .line 187
    .line 188
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 189
    .line 190
    const/16 v6, -0x68

    .line 191
    .line 192
    if-ne v2, v6, :cond_14

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 199
    .line 200
    if-eqz v3, :cond_10

    .line 201
    .line 202
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_10
    move-object v2, v1

    .line 206
    :goto_9
    if-eqz v2, :cond_13

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_13

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_11

    .line 219
    .line 220
    return v5

    .line 221
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    instance-of v3, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 226
    .line 227
    if-eqz v3, :cond_12

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 231
    .line 232
    :cond_12
    if-eqz v1, :cond_13

    .line 233
    .line 234
    iget-object p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 235
    .line 236
    if-eqz p0, :cond_13

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    const-string v1, "2#"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    return p0

    .line 273
    :cond_13
    return v5

    .line 274
    :cond_14
    instance-of v2, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 275
    .line 276
    if-eqz v2, :cond_2b

    .line 277
    .line 278
    move-object v2, p0

    .line 279
    check-cast v2, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    instance-of v6, v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 286
    .line 287
    if-eqz v6, :cond_15

    .line 288
    .line 289
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_15
    move-object v3, v1

    .line 293
    :goto_a
    if-eqz v3, :cond_16

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    goto :goto_b

    .line 300
    :cond_16
    move v3, v5

    .line 301
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 306
    .line 307
    if-eqz v7, :cond_17

    .line 308
    .line 309
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_17
    move-object v6, v1

    .line 313
    :goto_c
    if-eqz v6, :cond_18

    .line 314
    .line 315
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_18
    move v6, v5

    .line 319
    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    instance-of v8, v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 324
    .line 325
    if-eqz v8, :cond_19

    .line 326
    .line 327
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_19
    move-object v7, v1

    .line 331
    :goto_e
    if-eqz v7, :cond_1a

    .line 332
    .line 333
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_1a

    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/content/ComponentName;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    :cond_1a
    instance-of p0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 344
    .line 345
    if-eqz p0, :cond_1b

    .line 346
    .line 347
    move-object v7, v2

    .line 348
    goto :goto_f

    .line 349
    :cond_1b
    move-object v7, v1

    .line 350
    :goto_f
    const/4 v8, 0x0

    .line 351
    if-eqz v7, :cond_20

    .line 352
    .line 353
    invoke-virtual {v7}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getLastcomponentname()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_20

    .line 358
    .line 359
    if-eqz p0, :cond_1c

    .line 360
    .line 361
    move-object p0, v2

    .line 362
    goto :goto_10

    .line 363
    :cond_1c
    move-object p0, v1

    .line 364
    :goto_10
    if-eqz p0, :cond_26

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    instance-of v9, v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 371
    .line 372
    if-eqz v9, :cond_1d

    .line 373
    .line 374
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_1d
    move-object v7, v1

    .line 378
    :goto_11
    if-eqz v7, :cond_1e

    .line 379
    .line 380
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    goto :goto_12

    .line 385
    :cond_1e
    move-object v7, v1

    .line 386
    :goto_12
    if-eqz v7, :cond_1f

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    goto :goto_13

    .line 393
    :cond_1f
    move v7, v8

    .line 394
    :goto_13
    invoke-virtual {p0, v7}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setLastcomponentname(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_18

    .line 398
    :cond_20
    if-eqz p0, :cond_21

    .line 399
    .line 400
    move-object p0, v2

    .line 401
    goto :goto_14

    .line 402
    :cond_21
    move-object p0, v1

    .line 403
    :goto_14
    if-eqz p0, :cond_25

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    instance-of v9, v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 410
    .line 411
    if-eqz v9, :cond_22

    .line 412
    .line 413
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 414
    .line 415
    goto :goto_15

    .line 416
    :cond_22
    move-object v7, v1

    .line 417
    :goto_15
    if-eqz v7, :cond_23

    .line 418
    .line 419
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    goto :goto_16

    .line 424
    :cond_23
    move-object v7, v1

    .line 425
    :goto_16
    if-eqz v7, :cond_24

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    goto :goto_17

    .line 432
    :cond_24
    move v7, v8

    .line 433
    :goto_17
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getLastcomponentname()I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-ne v7, p0, :cond_25

    .line 438
    .line 439
    goto :goto_18

    .line 440
    :cond_25
    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getLastcomponentname()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    :cond_26
    :goto_18
    if-eqz v5, :cond_27

    .line 445
    .line 446
    move v8, v5

    .line 447
    goto :goto_1a

    .line 448
    :cond_27
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    instance-of v2, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 453
    .line 454
    if-eqz v2, :cond_28

    .line 455
    .line 456
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 457
    .line 458
    goto :goto_19

    .line 459
    :cond_28
    move-object p0, v1

    .line 460
    :goto_19
    if-eqz p0, :cond_29

    .line 461
    .line 462
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 463
    .line 464
    :cond_29
    if-eqz v1, :cond_2a

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    :cond_2a
    :goto_1a
    const-string p0, "3#"

    .line 471
    .line 472
    invoke-static {v3, v6, p0, v4, v0}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    return p0

    .line 490
    :cond_2b
    if-eqz p0, :cond_2c

    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    goto :goto_1b

    .line 497
    :cond_2c
    move-object v2, v1

    .line 498
    :goto_1b
    instance-of v6, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 499
    .line 500
    if-eqz v6, :cond_2d

    .line 501
    .line 502
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 503
    .line 504
    goto :goto_1c

    .line 505
    :cond_2d
    move-object v2, v1

    .line 506
    :goto_1c
    if-eqz v2, :cond_32

    .line 507
    .line 508
    iget-boolean v2, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    .line 509
    .line 510
    if-ne v2, v3, :cond_32

    .line 511
    .line 512
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 517
    .line 518
    if-eqz v3, :cond_2e

    .line 519
    .line 520
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 521
    .line 522
    goto :goto_1d

    .line 523
    :cond_2e
    move-object v2, v1

    .line 524
    :goto_1d
    if-eqz v2, :cond_31

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_31

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_2f

    .line 537
    .line 538
    return v5

    .line 539
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    instance-of v3, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 544
    .line 545
    if-eqz v3, :cond_30

    .line 546
    .line 547
    move-object v1, p0

    .line 548
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 549
    .line 550
    :cond_30
    if-eqz v1, :cond_31

    .line 551
    .line 552
    iget-object p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 553
    .line 554
    if-eqz p0, :cond_31

    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    const-string v1, "4#"

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    return p0

    .line 583
    :cond_31
    return v5

    .line 584
    :cond_32
    if-eqz p0, :cond_33

    .line 585
    .line 586
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    goto :goto_1e

    .line 591
    :cond_33
    move-object v2, v1

    .line 592
    :goto_1e
    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 593
    .line 594
    if-eqz v3, :cond_34

    .line 595
    .line 596
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 597
    .line 598
    goto :goto_1f

    .line 599
    :cond_34
    move-object v2, v1

    .line 600
    :goto_1f
    if-eqz v2, :cond_38

    .line 601
    .line 602
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 603
    .line 604
    const/16 v3, 0xca

    .line 605
    .line 606
    if-ne v2, v3, :cond_38

    .line 607
    .line 608
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 613
    .line 614
    if-eqz v3, :cond_35

    .line 615
    .line 616
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 617
    .line 618
    goto :goto_20

    .line 619
    :cond_35
    move-object v2, v1

    .line 620
    :goto_20
    if-eqz v2, :cond_37

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_37

    .line 627
    .line 628
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    instance-of v3, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 637
    .line 638
    if-eqz v3, :cond_36

    .line 639
    .line 640
    move-object v1, p0

    .line 641
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 642
    .line 643
    :cond_36
    if-eqz v1, :cond_37

    .line 644
    .line 645
    iget-object p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 646
    .line 647
    if-eqz p0, :cond_37

    .line 648
    .line 649
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 650
    .line 651
    .line 652
    move-result p0

    .line 653
    const-string v1, "5#202#"

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    return p0

    .line 676
    :cond_37
    return v5

    .line 677
    :cond_38
    instance-of v2, p0, Lcom/android/quickstep/views/TaskView;

    .line 678
    .line 679
    if-eqz v2, :cond_3a

    .line 680
    .line 681
    check-cast p0, Lcom/android/quickstep/views/TaskView;

    .line 682
    .line 683
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    if-eqz p0, :cond_39

    .line 688
    .line 689
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    :cond_39
    return v5

    .line 694
    :cond_3a
    if-eqz p0, :cond_3b

    .line 695
    .line 696
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    goto :goto_21

    .line 701
    :cond_3b
    move-object p0, v1

    .line 702
    :goto_21
    instance-of v2, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 703
    .line 704
    if-eqz v2, :cond_3c

    .line 705
    .line 706
    move-object v1, p0

    .line 707
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 708
    .line 709
    :cond_3c
    if-eqz v1, :cond_3d

    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    .line 712
    .line 713
    .line 714
    move-result p0

    .line 715
    const-string v1, "0#"

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    :cond_3d
    return v5
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
.end method

.method public static final isViewSupportAsync(Landroid/view/View;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    sget v1, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->a:I

    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;->supportAsyncTransition()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lcom/android/launcher3/popup/SystemShortcut;

    .line 17
    .line 18
    if-nez v1, :cond_9

    .line 19
    .line 20
    instance-of v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 21
    .line 22
    if-nez v1, :cond_9

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v3

    .line 37
    :goto_0
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v4, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v3

    .line 57
    :goto_1
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    if-ne v1, v4, :cond_5

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v4, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v1, v3

    .line 76
    :goto_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v1, v3

    .line 90
    :goto_4
    const-string v4, "com.oplus.game.empowerment.folder.gamelist.GameListActivity"

    .line 91
    .line 92
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    instance-of v1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object p0, v3

    .line 110
    :goto_5
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_7
    const-string p0, "com.coloros.childrenspace.view.ChildrenShortCutActivity"

    .line 123
    .line 124
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    move v0, v2

    .line 132
    :cond_9
    :goto_6
    return v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
