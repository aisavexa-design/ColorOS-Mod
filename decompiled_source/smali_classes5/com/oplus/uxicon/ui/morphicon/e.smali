.class public Lcom/oplus/uxicon/ui/morphicon/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/uxicon/ui/morphicon/k;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltr/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/e;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static varargs b(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/h;[I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ltr/m;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ltr/d0;->a:Ltr/d0;

    .line 15
    .line 16
    const-string p1, "MorphIcon_BuildIn"

    .line 17
    .line 18
    const-string p2, "createColorfulBg fg is null"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ltr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, p3

    .line 30
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Ltr/m;->n(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/h;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "createBitmap(fgBitmao.wi\u2026 Bitmap.Config.ARGB_8888)"

    .line 65
    .line 66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    return-object p0
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
.end method

.method public static c(Lcom/oplus/uxicon/ui/morphicon/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-string v0, "iconFormat"

    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "pkgName"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fileName"

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "/data/oplus/uxicons/"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/oplus/uxicon/ui/morphicon/q;->d(Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v10, ", exist:"

    .line 48
    .line 49
    const-string v11, ". canRead:"

    .line 50
    .line 51
    const-string v12, "Cannot access to "

    .line 52
    .line 53
    const-string v13, "MorphIcon_BuildIn"

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    sget-object v0, Ltr/d0;->a:Ltr/d0;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "!"

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v13, v1}, Ltr/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object v0, v9

    .line 119
    :goto_0
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget-object v1, Ltr/d0;->a:Ltr/d0;

    .line 122
    .line 123
    const-string v2, "Morph icon resource path (DOWNLOAD): "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v13, v2}, Ltr/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    sget v14, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 134
    .line 135
    sget-object v0, Ltr/p;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v15, "MORPH_ICON_ROOT_PATH_COMMON"

    .line 138
    .line 139
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    move-object/from16 v4, p3

    .line 153
    .line 154
    invoke-static/range {v0 .. v5}, Lcom/oplus/uxicon/ui/morphicon/q;->d(Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v5, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v16, ""

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    :cond_4
    const/16 v0, 0x280

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x1e0

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v2, 0x140

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$getCommonMorphIconPathUnchecked$1;

    .line 204
    .line 205
    invoke-direct {v1, v14}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$getCommonMorphIconPathUnchecked$1;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lcom/oplus/uxicon/ui/morphicon/c;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lcom/oplus/uxicon/ui/morphicon/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sget-object v1, Ltr/p;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    move-object v0, v1

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move-object/from16 v19, v5

    .line 255
    .line 256
    move-object/from16 v5, v18

    .line 257
    .line 258
    invoke-static/range {v0 .. v5}, Lcom/oplus/uxicon/ui/morphicon/q;->d(Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/io/File;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    move-object v9, v1

    .line 280
    :cond_5
    if-eqz v9, :cond_6

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "backupIconPath!!.absolutePath"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    move-object/from16 v5, v19

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_7
    move-object/from16 v19, v5

    .line 296
    .line 297
    move-object/from16 v0, v16

    .line 298
    .line 299
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_8

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    sget-object v0, Ltr/d0;->a:Ltr/d0;

    .line 307
    .line 308
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->canRead()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v4, v19

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, "! TargetDensity:"

    .line 336
    .line 337
    const-string v4, ", foundBackupIconPath:"

    .line 338
    .line 339
    invoke-static {v14, v1, v4, v3, v2}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v13, v1}, Ltr/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, v16

    .line 353
    .line 354
    :cond_9
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_a

    .line 359
    .line 360
    sget-object v1, Ltr/d0;->a:Ltr/d0;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v3, "Morph icon resource path (COMMON): "

    .line 365
    .line 366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v13, v2}, Ltr/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_a
    sget-object v0, Ltr/d0;->a:Ltr/d0;

    .line 381
    .line 382
    const-string v1, "Morph icon resource path not found. pkgName:"

    .line 383
    .line 384
    const-string v2, ", fileName:"

    .line 385
    .line 386
    const-string v3, ", extraPrefix:"

    .line 387
    .line 388
    invoke-static {v1, v6, v2, v7, v3}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object/from16 v2, p3

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v13, v1}, Ltr/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v16
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


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/ui/morphicon/h;Lcom/oplus/uxicon/helper/IconConfig;Ltr/m;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;
    .locals 17

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cn"

    .line 17
    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "iconFormat"

    .line 22
    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "iconConfig"

    .line 27
    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "uxIconLoaderUtil"

    .line 32
    .line 33
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v1, "cn.packageName"

    .line 41
    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v2, Lcom/oplus/uxicon/ui/morphicon/q;->e:Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const-string v1, "dialer_"

    .line 63
    .line 64
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v5, "cn.className"

    .line 72
    .line 73
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "_"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_1
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    :goto_0
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v1, "rec_night"

    .line 107
    .line 108
    const/4 v14, 0x3

    .line 109
    const/4 v15, 0x1

    .line 110
    const/4 v7, 0x2

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eq v0, v7, :cond_7

    .line 113
    .line 114
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v14, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x4

    .line 126
    if-ne v0, v2, :cond_3

    .line 127
    .line 128
    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/s;

    .line 129
    .line 130
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13, v7}, Ltr/m;->F(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-direct {v0, v2, v5, v13}, Lcom/oplus/uxicon/ui/morphicon/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v15, :cond_4

    .line 147
    .line 148
    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/s;

    .line 149
    .line 150
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v15}, Ltr/m;->F(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, v15, v5, v2}, Lcom/oplus/uxicon/ui/morphicon/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v2, 0x7

    .line 167
    if-ne v0, v2, :cond_5

    .line 168
    .line 169
    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/s;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1, v5}, Lcom/oplus/uxicon/ui/morphicon/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v2, 0x6

    .line 180
    if-ne v0, v2, :cond_6

    .line 181
    .line 182
    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/s;

    .line 183
    .line 184
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13, v14}, Ltr/m;->F(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-direct {v0, v2, v5, v13}, Lcom/oplus/uxicon/ui/morphicon/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/s;

    .line 197
    .line 198
    invoke-direct {v0, v7, v5, v5}, Lcom/oplus/uxicon/ui/morphicon/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    :goto_1
    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/s;

    .line 203
    .line 204
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, Ltr/m;->j:[Ljava/lang/String;

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    aget-object v2, v2, v13

    .line 212
    .line 213
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    iget-object v13, v13, Ltr/m;->j:[Ljava/lang/String;

    .line 218
    .line 219
    aget-object v13, v13, v15

    .line 220
    .line 221
    invoke-direct {v0, v7, v2, v13}, Lcom/oplus/uxicon/ui/morphicon/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/oplus/uxicon/ui/morphicon/s;->b:Ljava/lang/String;

    .line 227
    .line 228
    const-string v13, "MorphIcon_BuildIn"

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    iget-object v0, v0, Lcom/oplus/uxicon/ui/morphicon/s;->c:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    sget-object v0, Ltr/d0;->a:Ltr/d0;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "Style prefix not found! Unsupported config:"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v13, v1}, Ltr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :cond_8
    invoke-static {v8, v10}, Ltr/m;->l0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v8, v10}, Ltr/m;->j0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    new-instance v14, Lcom/oplus/uxicon/ui/morphicon/s;

    .line 267
    .line 268
    invoke-direct {v14, v7, v1, v5}, Lcom/oplus/uxicon/ui/morphicon/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    .line 273
    :cond_9
    new-instance v14, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;

    .line 274
    .line 275
    move v1, v0

    .line 276
    move-object v0, v14

    .line 277
    move v15, v1

    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move v10, v2

    .line 281
    move-object/from16 v2, p3

    .line 282
    .line 283
    move-object/from16 v16, v5

    .line 284
    .line 285
    move-object/from16 v5, p5

    .line 286
    .line 287
    move-object/from16 v6, p2

    .line 288
    .line 289
    move v11, v7

    .line 290
    move-object/from16 v7, p1

    .line 291
    .line 292
    invoke-direct/range {v0 .. v7}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;-><init>(Lcom/oplus/uxicon/ui/morphicon/e;Lcom/oplus/uxicon/ui/morphicon/h;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ltr/m;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/oplus/uxicon/ui/morphicon/s;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/oplus/uxicon/ui/morphicon/s;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v14, v0}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v10, :cond_a

    .line 306
    .line 307
    move-object v1, v0

    .line 308
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    const-string v2, "#383838"

    .line 311
    .line 312
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const-string v3, "#151515"

    .line 317
    .line 318
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    filled-new-array {v2, v3}, [I

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v1, v8, v9, v2}, Lcom/oplus/uxicon/ui/morphicon/e;->b(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/h;[I)Landroid/graphics/drawable/BitmapDrawable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_3

    .line 331
    :cond_a
    if-eqz v15, :cond_b

    .line 332
    .line 333
    move-object v1, v0

    .line 334
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    const-string v2, "#0F0F0F"

    .line 337
    .line 338
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    filled-new-array {v2}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v1, v8, v9, v2}, Lcom/oplus/uxicon/ui/morphicon/e;->b(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/h;[I)Landroid/graphics/drawable/BitmapDrawable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_3

    .line 351
    :cond_b
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lcom/oplus/uxicon/ui/morphicon/s;

    .line 354
    .line 355
    iget-object v1, v1, Lcom/oplus/uxicon/ui/morphicon/s;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v14, v1}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    :goto_3
    if-nez v0, :cond_d

    .line 364
    .line 365
    if-nez v1, :cond_d

    .line 366
    .line 367
    if-nez v10, :cond_c

    .line 368
    .line 369
    if-eqz v15, :cond_d

    .line 370
    .line 371
    :cond_c
    sget-object v0, Ltr/d0;->a:Ltr/d0;

    .line 372
    .line 373
    const-string v1, "fg and bg is null isDarkRedraw:"

    .line 374
    .line 375
    const-string v2, " isNightShadow:"

    .line 376
    .line 377
    invoke-static {v10, v1, v15, v2}, Lt2/h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v13, v1}, Ltr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v16

    .line 385
    :cond_d
    if-nez v0, :cond_e

    .line 386
    .line 387
    if-nez v1, :cond_e

    .line 388
    .line 389
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eq v2, v11, :cond_e

    .line 394
    .line 395
    sget-object v0, Ltr/d0;->a:Ltr/d0;

    .line 396
    .line 397
    const-string v1, "bg and fg is null"

    .line 398
    .line 399
    invoke-virtual {v0, v13, v1}, Ltr/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/s;

    .line 403
    .line 404
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, Ltr/m;->j:[Ljava/lang/String;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    aget-object v1, v1, v2

    .line 412
    .line 413
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v2, v2, Ltr/m;->j:[Ljava/lang/String;

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    aget-object v2, v2, v3

    .line 421
    .line 422
    invoke-direct {v0, v11, v1, v2}, Lcom/oplus/uxicon/ui/morphicon/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v14, v1}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v14, v2}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :cond_e
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 436
    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    move-object v5, v0

    .line 440
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_f
    move-object/from16 v5, v16

    .line 444
    .line 445
    :goto_4
    const-string v2, "]"

    .line 446
    .line 447
    const-string v3, "x"

    .line 448
    .line 449
    if-eqz v5, :cond_12

    .line 450
    .line 451
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_10

    .line 456
    .line 457
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    goto :goto_5

    .line 466
    :cond_10
    move-object/from16 v4, v16

    .line 467
    .line 468
    :goto_5
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-eqz v5, :cond_11

    .line 473
    .line 474
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    goto :goto_6

    .line 483
    :cond_11
    move-object/from16 v5, v16

    .line 484
    .line 485
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v7, "Finish loading morph icon. fgSize["

    .line 488
    .line 489
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto :goto_7

    .line 509
    :cond_12
    const-string v4, "Finish loading morph icon."

    .line 510
    .line 511
    :goto_7
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 512
    .line 513
    if-eqz v5, :cond_13

    .line 514
    .line 515
    move-object v5, v1

    .line 516
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_13
    move-object/from16 v5, v16

    .line 520
    .line 521
    :goto_8
    if-eqz v5, :cond_16

    .line 522
    .line 523
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v4, "\n"

    .line 532
    .line 533
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-eqz v6, :cond_14

    .line 545
    .line 546
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    goto :goto_9

    .line 555
    :cond_14
    move-object/from16 v6, v16

    .line 556
    .line 557
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-eqz v5, :cond_15

    .line 562
    .line 563
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    goto :goto_a

    .line 572
    :cond_15
    move-object/from16 v5, v16

    .line 573
    .line 574
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v4, ", bgSize["

    .line 583
    .line 584
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    :cond_16
    sget-object v2, Ltr/d0;->a:Ltr/d0;

    .line 604
    .line 605
    invoke-virtual {v2, v13, v4}, Ltr/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    if-eqz v0, :cond_17

    .line 609
    .line 610
    if-nez v1, :cond_18

    .line 611
    .line 612
    :cond_17
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Lcom/oplus/uxicon/ui/morphicon/s;

    .line 615
    .line 616
    iget-object v3, v3, Lcom/oplus/uxicon/ui/morphicon/s;->b:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v3, :cond_18

    .line 619
    .line 620
    const-string v4, "recfg"

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    invoke-static {v3, v4, v5}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    const/4 v4, 0x1

    .line 628
    if-ne v3, v4, :cond_18

    .line 629
    .line 630
    const-string v0, "THEME_RECTANGLE but fg or bg is null"

    .line 631
    .line 632
    invoke-virtual {v2, v13, v0}, Ltr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-object v16

    .line 636
    :cond_18
    if-nez v0, :cond_1a

    .line 637
    .line 638
    if-eqz v1, :cond_19

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_19
    return-object v16

    .line 642
    :cond_1a
    :goto_b
    new-instance v5, Lcom/oplus/uxicon/ui/morphicon/d;

    .line 643
    .line 644
    move-object/from16 v3, p5

    .line 645
    .line 646
    move v4, v11

    .line 647
    invoke-direct {v5, v12, v9, v3}, Lcom/oplus/uxicon/ui/morphicon/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/uxicon/ui/morphicon/h;Ltr/m;)V

    .line 648
    .line 649
    .line 650
    const-string v6, "IconThemedUtil"

    .line 651
    .line 652
    if-nez v8, :cond_1b

    .line 653
    .line 654
    const-string v2, "isIconThemedEnable:context is null."

    .line 655
    .line 656
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    goto/16 :goto_e

    .line 660
    .line 661
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    if-nez v7, :cond_1c

    .line 666
    .line 667
    const-string v2, "isIconThemedEnable:resources is null."

    .line 668
    .line 669
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    goto/16 :goto_e

    .line 673
    .line 674
    :cond_1c
    invoke-static {}, Ltr/v;->a()Landroid/content/res/Configuration;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    const-class v11, Landroid/content/res/OplusBaseConfiguration;

    .line 679
    .line 680
    invoke-static {v11, v10}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    check-cast v10, Landroid/content/res/OplusBaseConfiguration;

    .line 685
    .line 686
    if-eqz v10, :cond_1e

    .line 687
    .line 688
    invoke-virtual {v10}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    if-eqz v11, :cond_1e

    .line 693
    .line 694
    invoke-virtual {v10}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    iget-wide v11, v11, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    .line 699
    .line 700
    const-wide/16 v14, 0x10

    .line 701
    .line 702
    and-long/2addr v11, v14

    .line 703
    const-wide/16 v14, 0x0

    .line 704
    .line 705
    cmp-long v11, v11, v14

    .line 706
    .line 707
    if-nez v11, :cond_1d

    .line 708
    .line 709
    const/4 v11, 0x1

    .line 710
    goto :goto_c

    .line 711
    :cond_1d
    const/4 v11, 0x0

    .line 712
    :goto_c
    invoke-virtual {v10}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    iget-wide v14, v10, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_1e
    const-wide/16 v14, -0x1

    .line 720
    .line 721
    const/4 v11, 0x1

    .line 722
    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-static {v7, v10}, Lcom/oplus/uxicon/helper/IconConfigParser;->parserConfig(Landroid/content/res/Resources;Ljava/lang/Long;)Lcom/oplus/uxicon/helper/IconConfig;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    if-nez v7, :cond_1f

    .line 731
    .line 732
    const-string v2, "isIconThemedEnable:IconConfig is null!"

    .line 733
    .line 734
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    goto/16 :goto_e

    .line 738
    .line 739
    :cond_1f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v12, "isIconThemedEnable: theme:"

    .line 742
    .line 743
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v12, " is default theme:"

    .line 754
    .line 755
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    const/4 v7, 0x3

    .line 773
    if-ne v6, v7, :cond_21

    .line 774
    .line 775
    if-eqz v11, :cond_21

    .line 776
    .line 777
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/uxicon/helper/IconConfig;->copy()Lcom/oplus/uxicon/helper/IconConfig;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v5, v7}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    .line 782
    .line 783
    .line 784
    const-string v1, "isSingleColorTheme"

    .line 785
    .line 786
    invoke-virtual {v2, v13, v1}, Ltr/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1, v8, v5}, Ltr/m;->G(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    array-length v6, v1

    .line 798
    if-eq v6, v4, :cond_20

    .line 799
    .line 800
    array-length v0, v1

    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v3, "Invalidated themed color["

    .line 808
    .line 809
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v0, "]!"

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v2, v13, v0}, Ltr/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-object v16

    .line 828
    :cond_20
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    aget v1, v1, v4

    .line 832
    .line 833
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, Ltr/m;->X(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/4 v4, 0x1

    .line 854
    invoke-virtual {v1, v8, v0, v5, v4}, Ltr/m;->a0(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;Z)Landroid/graphics/drawable/Drawable;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    const-string v0, "customIconConfig"

    .line 859
    .line 860
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v6, Lcom/oplus/uxicon/ui/morphicon/b;

    .line 864
    .line 865
    invoke-direct {v6, v9, v3}, Lcom/oplus/uxicon/ui/morphicon/b;-><init>(Lcom/oplus/uxicon/ui/morphicon/h;Ltr/m;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, p1

    .line 869
    .line 870
    move-object v1, v4

    .line 871
    move-object v3, v4

    .line 872
    move-object/from16 v4, p3

    .line 873
    .line 874
    invoke-static/range {v0 .. v6}, Lcom/oplus/uxicon/ui/morphicon/q;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/h;Lcom/oplus/uxicon/helper/IconConfig;Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :cond_21
    :goto_e
    move-object v2, v0

    .line 880
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    move-object v3, v1

    .line 883
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 884
    .line 885
    move-object/from16 v0, p1

    .line 886
    .line 887
    move-object v1, v2

    .line 888
    move-object v2, v3

    .line 889
    move-object/from16 v3, p3

    .line 890
    .line 891
    move-object/from16 v4, p4

    .line 892
    .line 893
    invoke-static/range {v0 .. v5}, Lcom/oplus/uxicon/ui/morphicon/q;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/h;Lcom/oplus/uxicon/helper/IconConfig;Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MorphIcon_BuildIn"

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
