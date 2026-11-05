.class public final Lcom/oplus/uxicon/ui/morphicon/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/uxicon/ui/morphicon/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/morphicon/j$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/uxicon/ui/morphicon/j$a;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/ui/morphicon/h;Lcom/oplus/uxicon/helper/IconConfig;Ltr/m;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    const-string v7, "Finish loading. dr:"

    .line 14
    .line 15
    const-string v0, "context"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "cn"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "iconFormat"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "iconConfig"

    .line 31
    .line 32
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "uxIconLoaderUtil"

    .line 36
    .line 37
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lcom/oplus/uxicon/ui/morphicon/h;->j:Lcom/oplus/uxicon/ui/morphicon/h$b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/oplus/uxicon/ui/morphicon/h$b;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v8, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ltr/n;->d(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const-string v0, "iconPackName"

    .line 69
    .line 70
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v9, -0x1

    .line 74
    .line 75
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/16 v11, 0x80

    .line 82
    .line 83
    invoke-virtual {v0, v8, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-wide v11, v9

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    move-wide v11, v9

    .line 98
    :goto_2
    :try_start_1
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :goto_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v13, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iput-object v13, v1, Lcom/oplus/uxicon/ui/morphicon/j;->a:Lcom/oplus/uxicon/ui/morphicon/j$a;

    .line 114
    .line 115
    :cond_2
    iget-object v0, v1, Lcom/oplus/uxicon/ui/morphicon/j;->a:Lcom/oplus/uxicon/ui/morphicon/j$a;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, Lcom/oplus/uxicon/ui/morphicon/j$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    move-object v0, v13

    .line 123
    :goto_5
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v1, Lcom/oplus/uxicon/ui/morphicon/j;->a:Lcom/oplus/uxicon/ui/morphicon/j$a;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-wide v14, v0, Lcom/oplus/uxicon/ui/morphicon/j$a;->b:J

    .line 134
    .line 135
    cmp-long v14, v14, v11

    .line 136
    .line 137
    if-nez v14, :cond_4

    .line 138
    .line 139
    move-object v9, v0

    .line 140
    goto :goto_8

    .line 141
    :cond_4
    cmp-long v0, v11, v9

    .line 142
    .line 143
    if-lez v0, :cond_6

    .line 144
    .line 145
    sget-object v0, Ltr/n;->a:Ltr/o;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    :goto_6
    move-object v0, v13

    .line 153
    goto :goto_7

    .line 154
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :try_start_2
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v9, Ltr/a0;

    .line 163
    .line 164
    invoke-direct {v9, v8, v0}, Ltr/a0;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ltr/a0;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v9, Ltr/a0;->g:Ljava/util/Map;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catch_0
    move-exception v0

    .line 174
    sget-object v9, Ltr/d0;->a:Ltr/d0;

    .line 175
    .line 176
    sget-object v9, Ltr/d0;->b:Ltr/d0$a;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v9, "UxIconPackLoader"

    .line 182
    .line 183
    const-string v10, "Failed to get iconPack!"

    .line 184
    .line 185
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_7
    new-instance v9, Lcom/oplus/uxicon/ui/morphicon/j$a;

    .line 190
    .line 191
    invoke-direct {v9, v8, v11, v12, v0}, Lcom/oplus/uxicon/ui/morphicon/j$a;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iput-object v9, v1, Lcom/oplus/uxicon/ui/morphicon/j;->a:Lcom/oplus/uxicon/ui/morphicon/j$a;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_6
    move-object v9, v13

    .line 198
    :goto_8
    const-string v10, "MorphIcon_IconPack"

    .line 199
    .line 200
    if-nez v9, :cond_7

    .line 201
    .line 202
    sget-object v0, Ltr/d0;->a:Ltr/d0;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "Parsing icon pack error! name:"

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v10, v1}, Ltr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v13

    .line 222
    :cond_7
    sget-object v0, Lcom/oplus/uxicon/ui/morphicon/q;->e:Landroid/content/ComponentName;

    .line 223
    .line 224
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "dialer_"

    .line 235
    .line 236
    invoke-static {v1, v0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_9

    .line 241
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "{\n            cn.packageName\n        }"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_9
    iget-object v1, v9, Lcom/oplus/uxicon/ui/morphicon/j$a;->c:Ljava/util/Map;

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ltr/a0$a;

    .line 263
    .line 264
    if-nez v11, :cond_b

    .line 265
    .line 266
    :cond_9
    if-eqz v1, :cond_a

    .line 267
    .line 268
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v11, v0

    .line 273
    check-cast v11, Ltr/a0$a;

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_a
    move-object v11, v13

    .line 277
    :cond_b
    :goto_a
    const-string v0, "]"

    .line 278
    .line 279
    if-eqz v11, :cond_14

    .line 280
    .line 281
    iget-object v1, v11, Ltr/a0$a;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    goto/16 :goto_10

    .line 290
    .line 291
    :cond_c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 292
    .line 293
    iget-object v11, v11, Ltr/a0$a;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget v12, v4, Lcom/oplus/uxicon/ui/morphicon/h;->a:I

    .line 296
    .line 297
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iget v14, v4, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 302
    .line 303
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    filled-new-array {v11, v12, v14}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const/4 v12, 0x3

    .line 312
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v12, "%s_%dx%d"

    .line 317
    .line 318
    invoke-static {v1, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    const-string v1, "format(...)"

    .line 323
    .line 324
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v12, "pm.getResourcesForApplication(iconPackName)"

    .line 336
    .line 337
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v12, "drawable"

    .line 341
    .line 342
    invoke-virtual {v1, v11, v12, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-lez v12, :cond_d

    .line 347
    .line 348
    invoke-virtual {v1, v12, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_b

    .line 353
    :cond_d
    move-object v1, v13

    .line 354
    :goto_b
    sget-object v12, Lcom/oplus/uxicon/ui/morphicon/q;->f:Landroid/content/ComponentName;

    .line 355
    .line 356
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_e

    .line 361
    .line 362
    new-instance v3, Lcom/oplus/uxicon/ui/morphicon/i;

    .line 363
    .line 364
    invoke-direct {v3, v4, v6}, Lcom/oplus/uxicon/ui/morphicon/i;-><init>(Lcom/oplus/uxicon/ui/morphicon/h;Ltr/m;)V

    .line 365
    .line 366
    .line 367
    move-object v12, v3

    .line 368
    goto :goto_c

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    goto/16 :goto_f

    .line 371
    .line 372
    :cond_e
    move-object v12, v13

    .line 373
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v7, "["

    .line 382
    .line 383
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v7, "] from "

    .line 390
    .line 391
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v7, ", maskPathProvider:"

    .line 398
    .line 399
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v7, "."

    .line 406
    .line 407
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    instance-of v7, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 415
    .line 416
    if-eqz v7, :cond_f

    .line 417
    .line 418
    move-object v7, v1

    .line 419
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_f
    move-object v7, v13

    .line 423
    :goto_d
    if-eqz v7, :cond_10

    .line 424
    .line 425
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    new-instance v14, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v3, " size["

    .line 450
    .line 451
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v3, "x"

    .line 458
    .line 459
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :cond_10
    sget-object v0, Ltr/d0;->a:Ltr/d0;

    .line 473
    .line 474
    invoke-virtual {v0, v10, v3}, Ltr/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v5}, Ltr/m;->m0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_12

    .line 482
    .line 483
    if-eqz v1, :cond_12

    .line 484
    .line 485
    const-string v3, "isSingleColorTheme"

    .line 486
    .line 487
    invoke-virtual {v0, v10, v3}, Ltr/d0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Ltr/m;->X(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v1, 0x1

    .line 495
    invoke-virtual {v6, v2, v0, v5, v1}, Ltr/m;->a0(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;Z)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1, v2, v5}, Ltr/m;->G(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    array-length v3, v1

    .line 508
    const/4 v6, 0x2

    .line 509
    if-ne v3, v6, :cond_11

    .line 510
    .line 511
    if-eqz v0, :cond_11

    .line 512
    .line 513
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    aget v1, v1, v6

    .line 517
    .line 518
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 519
    .line 520
    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 521
    .line 522
    .line 523
    filled-new-array {v6, v0}, [Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, Ltr/m;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_11

    .line 535
    .line 536
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v3, "getSystem()"

    .line 541
    .line 542
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 546
    .line 547
    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_11
    move-object v3, v0

    .line 552
    goto :goto_e

    .line 553
    :cond_12
    move-object v3, v1

    .line 554
    :goto_e
    const/4 v0, 0x0

    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    move-object v2, v0

    .line 558
    move-object/from16 v4, p3

    .line 559
    .line 560
    move-object/from16 v5, p4

    .line 561
    .line 562
    move-object v6, v12

    .line 563
    invoke-static/range {v1 .. v6}, Lcom/oplus/uxicon/ui/morphicon/q;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/h;Lcom/oplus/uxicon/helper/IconConfig;Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 567
    return-object v0

    .line 568
    :goto_f
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    sget-object v1, Ltr/d0;->a:Ltr/d0;

    .line 579
    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v3, "Failed loading morph icon:"

    .line 583
    .line 584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v3, " from "

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v3, ". err:"

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v1, v10, v0}, Ltr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_13
    return-object v13

    .line 614
    :cond_14
    :goto_10
    sget-object v1, Ltr/d0;->a:Ltr/d0;

    .line 615
    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v4, "Drawable not found for ["

    .line 619
    .line 620
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v3, "] in ["

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v1, v10, v0}, Ltr/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-object v13
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
    const-string p0, "MorphIcon_IconPack"

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
