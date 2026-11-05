.class public final Lcom/oplus/uxicon/ui/morphicon/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/uxicon/ui/morphicon/k;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/ui/morphicon/h;Lcom/oplus/uxicon/helper/IconConfig;Ltr/m;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    const-string v6, "Finish loading. dr:"

    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "cn"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "iconFormat"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "iconConfig"

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "uxIconLoaderUtil"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/oplus/uxicon/ui/morphicon/q;->e:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v7, "dialer_"

    .line 51
    .line 52
    invoke-static {v7, v0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object v7, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v7, "{\n            cn.packageName\n        }"

    .line 63
    .line 64
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const-string v0, ""

    .line 69
    .line 70
    invoke-static {v7}, Ltr/h;->b(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    const-string v11, "choose_drawable_res_name"

    .line 80
    .line 81
    const-string v12, "chosse_icon_pack_name"

    .line 82
    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    :goto_2
    move-object v8, v10

    .line 86
    goto :goto_7

    .line 87
    :cond_1
    new-instance v9, Ljava/util/Properties;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-direct {v13, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v9, v13}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v11, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v9, v12, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    invoke-virtual {v8, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v8, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    invoke-virtual {v8, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_3
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_6

    .line 141
    :goto_4
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v9, v0

    .line 147
    :try_start_4
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    :goto_6
    sget-object v8, Ltr/d0;->a:Ltr/d0;

    .line 152
    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v13, "parseIconChooseResult failed!"

    .line 156
    .line 157
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v9, "UxFileUtils"

    .line 168
    .line 169
    invoke-virtual {v8, v9, v0}, Ltr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_7
    const-string v0, "]"

    .line 174
    .line 175
    const-string v9, "MorphIcon_Edited"

    .line 176
    .line 177
    if-nez v8, :cond_4

    .line 178
    .line 179
    sget-object v1, Ltr/d0;->a:Ltr/d0;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "Cfg file not found! ["

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v9, v0}, Ltr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v10

    .line 202
    :cond_4
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_e

    .line 215
    .line 216
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_5

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_5
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 225
    .line 226
    iget v12, v4, Lcom/oplus/uxicon/ui/morphicon/h;->a:I

    .line 227
    .line 228
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget v13, v4, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 233
    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    filled-new-array {v8, v12, v13}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const/4 v12, 0x3

    .line 243
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const-string v12, "%s_%dx%d"

    .line 248
    .line 249
    invoke-static {v11, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const-string v11, "format(...)"

    .line 254
    .line 255
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const-string v12, "pm.getResourcesForApplication(iconPackName!!)"

    .line 270
    .line 271
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v12, "drawable"

    .line 275
    .line 276
    invoke-virtual {v11, v8, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-lez v12, :cond_6

    .line 281
    .line 282
    invoke-virtual {v11, v12, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    goto :goto_8

    .line 287
    :cond_6
    move-object v11, v10

    .line 288
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v6, "["

    .line 297
    .line 298
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v6, "] from "

    .line 305
    .line 306
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v6, "."

    .line 313
    .line 314
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    instance-of v12, v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 322
    .line 323
    if-eqz v12, :cond_7

    .line 324
    .line 325
    move-object v12, v11

    .line 326
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_7
    move-object v12, v10

    .line 333
    :goto_9
    if-eqz v12, :cond_8

    .line 334
    .line 335
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    new-instance v14, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v6, " size["

    .line 360
    .line 361
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v6, "x"

    .line 368
    .line 369
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :cond_8
    sget-object v0, Ltr/d0;->a:Ltr/d0;

    .line 383
    .line 384
    invoke-virtual {v0, v9, v6}, Ltr/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v6, Lcom/oplus/uxicon/ui/morphicon/q;->f:Landroid/content/ComponentName;

    .line 388
    .line 389
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_9

    .line 394
    .line 395
    new-instance v2, Lcom/oplus/uxicon/ui/morphicon/f;

    .line 396
    .line 397
    invoke-direct {v2, v4, v3}, Lcom/oplus/uxicon/ui/morphicon/f;-><init>(Lcom/oplus/uxicon/ui/morphicon/h;Ltr/m;)V

    .line 398
    .line 399
    .line 400
    move-object v6, v2

    .line 401
    goto :goto_a

    .line 402
    :cond_9
    move-object v6, v10

    .line 403
    :goto_a
    invoke-static {v1, v5}, Ltr/m;->l0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_a

    .line 408
    .line 409
    const-string v2, "isDarkRedraw setDarkFilterToDrawable"

    .line 410
    .line 411
    invoke-virtual {v0, v9, v2}, Ltr/d0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v11}, Landroid/app/OplusUXIconLoadHelper;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v11}, Ltr/m;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 424
    .line 425
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 430
    .line 431
    .line 432
    move-object v3, v2

    .line 433
    goto :goto_b

    .line 434
    :cond_a
    invoke-static {v1, v5}, Ltr/m;->m0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_c

    .line 439
    .line 440
    const-string v2, "isSingleColorTheme"

    .line 441
    .line 442
    invoke-virtual {v0, v9, v2}, Ltr/d0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v11}, Ltr/m;->X(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/4 v2, 0x1

    .line 450
    invoke-virtual {v3, v1, v0, v5, v2}, Ltr/m;->a0(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;Z)Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v1, v5}, Ltr/m;->G(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    array-length v3, v2

    .line 463
    const/4 v11, 0x2

    .line 464
    if-ne v3, v11, :cond_b

    .line 465
    .line 466
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    aget v2, v2, v11

    .line 470
    .line 471
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 472
    .line 473
    invoke-direct {v11, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 474
    .line 475
    .line 476
    filled-new-array {v11, v0}, [Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Ltr/m;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_b

    .line 488
    .line 489
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v3, "getSystem()"

    .line 494
    .line 495
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 499
    .line 500
    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_b
    move-object v3, v0

    .line 505
    goto :goto_b

    .line 506
    :cond_c
    move-object v3, v11

    .line 507
    :goto_b
    const/4 v2, 0x0

    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    move-object/from16 v4, p3

    .line 511
    .line 512
    move-object/from16 v5, p4

    .line 513
    .line 514
    invoke-static/range {v1 .. v6}, Lcom/oplus/uxicon/ui/morphicon/q;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/h;Lcom/oplus/uxicon/helper/IconConfig;Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    .line 515
    .line 516
    .line 517
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 518
    return-object v0

    .line 519
    :goto_c
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    sget-object v1, Ltr/d0;->a:Ltr/d0;

    .line 530
    .line 531
    const-string v2, "Failed loading morph icon:"

    .line 532
    .line 533
    const-string v3, " from "

    .line 534
    .line 535
    const-string v4, ". err:"

    .line 536
    .line 537
    invoke-static {v2, v8, v3, v7, v4}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v1, v9, v0}, Ltr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_d
    return-object v10

    .line 552
    :cond_e
    :goto_d
    sget-object v0, Ltr/d0;->a:Ltr/d0;

    .line 553
    .line 554
    const-string v1, "Parsing cfg error! iconPack:"

    .line 555
    .line 556
    const-string v2, ", dr:"

    .line 557
    .line 558
    invoke-static {v1, v7, v2, v8}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v9, v1}, Ltr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v10
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

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MorphIcon_Edited"

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
