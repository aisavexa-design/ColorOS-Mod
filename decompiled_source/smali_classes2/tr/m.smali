.class public final Ltr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static volatile q:Ltr/m;

.field public static r:Lcom/oplus/uxicon/helper/IconConfig;


# instance fields
.field public a:Landroid/content/pm/LauncherApps;

.field public b:Landroid/graphics/drawable/ColorDrawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/Path;

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Landroid/graphics/LightingColorFilter;

.field public m:Landroid/content/res/Resources;

.field public final n:Ljava/util/HashMap;

.field public o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "oplus.software.uxicon_exp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object v0, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Ltr/m;->f:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Ltr/m;->g:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ltr/m;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ltr/m;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ltr/m;->n:Ljava/util/HashMap;

    .line 39
    .line 40
    iput-object v0, p0, Ltr/m;->o:[I

    .line 41
    .line 42
    sget-object p0, Ltr/b0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string p0, "parsePackMapping success--->size:"

    .line 45
    .line 46
    const-class v1, Ltr/b0;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    sget-boolean v2, Ltr/b0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :try_start_1
    const-string v2, "OplusUxDrawableMappingHelper"

    .line 56
    .line 57
    const-string v3, "start parsePackMapping"

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 63
    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    sget-object v4, Lcom/oplus/theme/OplusThemeUtil;->SYSTEM_THEME_DEFAULT_PATH:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "drawableMapping.xml"

    .line 69
    .line 70
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_3
    sget-object v0, Ltr/b0;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ltr/b0$a;

    .line 90
    .line 91
    invoke-direct {v4}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v4}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    sput-boolean v3, Ltr/b0;->b:Z

    .line 102
    .line 103
    const-string v3, "OplusUxDrawableMappingHelper"

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_6

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :catch_0
    move-object v0, v2

    .line 133
    goto :goto_0

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    :goto_0
    :try_start_5
    const-string p0, "OplusUxDrawableMappingHelper"

    .line 137
    .line 138
    const-string v2, "parsePackMapping parseXml error"

    .line 139
    .line 140
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_2
    :try_start_7
    const-string p0, "OplusUxDrawableMappingHelper"

    .line 150
    .line 151
    const-string v0, "parsePackMapping input error"

    .line 152
    .line 153
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_1
    monitor-exit v1

    .line 157
    :goto_2
    return-void

    .line 158
    :goto_3
    move-object v2, v0

    .line 159
    :goto_4
    if-eqz v2, :cond_2

    .line 160
    .line 161
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catch_3
    :try_start_9
    const-string v0, "OplusUxDrawableMappingHelper"

    .line 166
    .line 167
    const-string v2, "parsePackMapping input error"

    .line 168
    .line 169
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_5
    throw p0

    .line 173
    :goto_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 174
    throw p0
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
.end method

.method public static A(Landroid/graphics/Bitmap;IIZZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_9

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    move v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move v1, p2

    .line 12
    :goto_0
    if-eqz p3, :cond_2

    .line 13
    .line 14
    move p1, p2

    .line 15
    :cond_2
    move p2, v0

    .line 16
    :goto_1
    if-ge p2, v1, :cond_9

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_2
    if-ge v2, p1, :cond_8

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 28
    .line 29
    sub-int/2addr v3, p2

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    move v3, v2

    .line 32
    :goto_3
    if-eqz p3, :cond_5

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_4

    .line 36
    :cond_5
    if-eqz p4, :cond_6

    .line 37
    .line 38
    move v4, p2

    .line 39
    goto :goto_4

    .line 40
    :cond_6
    add-int/lit8 v4, v1, -0x1

    .line 41
    .line 42
    sub-int/2addr v4, p2

    .line 43
    :goto_4
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    ushr-int/lit8 v3, v3, 0x18

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    return p2

    .line 52
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_9
    :goto_5
    return v0
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

.method public static B(F)I
    .locals 1

    .line 1
    float-to-int p0, p0

    .line 2
    rem-int/lit8 v0, p0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    :goto_0
    return p0
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

.method public static C(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "funcLargeIconReSizeCustomTheme scaleSize:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "UxIconLoaderUtil"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ltr/m;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p1, "funcLargeIconReSizeCustomTheme failed, bitmap is null."

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v2, p0

    .line 41
    mul-float/2addr p1, v2

    .line 42
    float-to-int p1, p1

    .line 43
    sub-int v3, p0, p1

    .line 44
    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {p0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v4, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/graphics/Rect;

    .line 65
    .line 66
    add-int/2addr p1, v3

    .line 67
    invoke-direct {v6, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/graphics/RectF;

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {p1, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v6, p1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    .line 82
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    return-object p1
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
.end method

.method public static D(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const-string v0, "UxIconLoaderUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v3, "getActivityIcon failed,"

    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "getActivityIcon application icon fallback failed,"

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "getActivityIcon: useBackUp "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " defIcon: "

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, "getActivityIcon: defIcon is null or recycled. pkg:"

    .line 138
    .line 139
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    return-object v1

    .line 153
    :cond_5
    :goto_3
    const-string p0, "getActivityIcon componentName is null."

    .line 154
    .line 155
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-object v1
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
.end method

.method public static E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "UxIconLoaderUtil"

    .line 4
    .line 5
    const-string v0, "getBitmapFromDrawable drawable is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p0}, Ltr/m;->Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
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
.end method

.method public static I(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance p0, Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v0
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
.end method

.method public static J()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
.end method

.method public static L(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "UxIconLoaderUtil"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "getIconThemeDrawable resource is null"

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/oplus/uxicon/ui/morphicon/q;->e:Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string p1, "dialer_"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Ltr/m;->c0(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "_"

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p1, v4

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 79
    .line 80
    invoke-static {v3}, Ltr/p;->a(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v6, "monochrome"

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    invoke-static {v6, p2}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    invoke-static {p1, v6}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, "/data/oplus/uxicons/"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v2, v6}, Ltr/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/d;->b(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v5, Ltr/p;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, v5, v3, p2}, Landroidx/compose/animation/core/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v2, v6}, Ltr/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    invoke-static {p1, v2, v4}, Ltr/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5, p0}, Ltr/m;->t0(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_6
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-static {p1, v2, v6}, Ltr/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5, p0}, Ltr/m;->t0(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object v0, p0

    .line 172
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p1, "getIconThemeDrawable path:"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v0

    .line 190
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string p1, "getIconThemeDrawable item empty!"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
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
.end method

.method public static M()Ltr/m;
    .locals 2

    .line 1
    sget-object v0, Ltr/m;->q:Ltr/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ltr/m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltr/m;->q:Ltr/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltr/m;

    .line 13
    .line 14
    invoke-direct {v1}, Ltr/m;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltr/m;->q:Ltr/m;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ltr/m;->q:Ltr/m;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static O(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lpr/b;->a(F)Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/16 v2, 0x96

    .line 11
    .line 12
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    return-object p0
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

.method public static P(Lcom/oplus/uxicon/ui/morphicon/h;)Landroid/util/SizeF;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/uxicon/ui/morphicon/h;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/uxicon/ui/morphicon/h;->c:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/SizeF;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/uxicon/ui/morphicon/h;->b:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget p0, p0, Lcom/oplus/uxicon/ui/morphicon/h;->c:I

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/uxicon/ui/morphicon/q;->c:Landroid/util/SizeF;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string v0, "iconFormat"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/oplus/uxicon/ui/morphicon/h;->a:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget v3, p0, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 40
    .line 41
    if-ne v3, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget v3, p0, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 48
    .line 49
    if-ne v3, v1, :cond_3

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    iget p0, p0, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 56
    .line 57
    if-ne p0, v2, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v2, -0x1

    .line 61
    :goto_0
    if-eqz v2, :cond_6

    .line 62
    .line 63
    if-eq v2, v1, :cond_5

    .line 64
    .line 65
    sget-object p0, Lcom/oplus/uxicon/ui/morphicon/q;->c:Landroid/util/SizeF;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object p0, Lcom/oplus/uxicon/ui/morphicon/q;->b:Landroid/util/SizeF;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    sget-object p0, Lcom/oplus/uxicon/ui/morphicon/q;->a:Landroid/util/SizeF;

    .line 72
    .line 73
    :goto_1
    return-object p0
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
.end method

.method public static Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "UxIconLoaderUtil"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "getNewBitmapFromDrawable drawable is null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {p0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "getNewBitmapFromDrawable no intrinsic size. width:"

    .line 54
    .line 55
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " height:"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v0
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
.end method

.method public static T(Landroid/graphics/drawable/Drawable;)Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-static {p0}, Ltr/m;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltr/b;->a(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/core/graphics/a;->j(I[F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    const-string v2, "getShortcutColor primaryColor:"

    .line 19
    .line 20
    const-string v3, " H:"

    .line 21
    .line 22
    invoke-static {p0, v2, v3}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x0

    .line 27
    aget v2, v0, v2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " S:"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " L:"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "UxIconLoaderUtil"

    .line 56
    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const p0, 0x3f59999a    # 0.85f

    .line 61
    .line 62
    .line 63
    cmpg-float p0, v1, p0

    .line 64
    .line 65
    if-gtz p0, :cond_0

    .line 66
    .line 67
    const p0, -0x19000001

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/high16 p0, -0x1a000000

    .line 72
    .line 73
    :goto_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 74
    .line 75
    .line 76
    cmpg-float v0, v1, v0

    .line 77
    .line 78
    if-gtz v0, :cond_1

    .line 79
    .line 80
    const v0, 0x14ffffff

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/high16 v0, 0x14000000

    .line 85
    .line 86
    :goto_1
    new-instance v1, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1
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
.end method

.method public static V(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/h;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget v0, p1, Lcom/oplus/uxicon/ui/morphicon/h;->a:I

    .line 5
    iget p1, p1, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 7
    const-string v1, "morph_bg_"

    .line 9
    const-string/jumbo v2, "x"

    .line 11
    const-string v3, ".png"

    .line 13
    invoke-static {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 21
    invoke-static {}, Lcom/oplus/wrapper/os/UserHandle;->myUserId()I

    move-result v0

    .line 25
    const-string v1, "icons"

    .line 27
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/theme/OplusThirdPartUtil;->getDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const-string v0, "UxIconLoaderUtil"

    .line 2
    .line 3
    const-string v1, "grayScale"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Ltr/m;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/graphics/ColorMatrix;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ltr/m;->I(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    move p0, v1

    .line 58
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {v1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v0, v4, v4, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    return-object p0
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
.end method

.method public static X(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const-string v0, "UxIconLoaderUtil"

    .line 2
    .line 3
    const-string v1, "grayScaleFg"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string v1, "grayScaleFg drawable is null!"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Ltr/m;->I(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ltr/m;->I(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 77
    .line 78
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    .line 80
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    neg-float v5, v5

    .line 92
    invoke-direct {v1, v6, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v2, v3

    .line 97
    :goto_1
    instance-of v5, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-static {v0}, Ltr/m;->I(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    invoke-static {p0}, Ltr/m;->I(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_4
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-static {v3, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v5, Landroid/graphics/Canvas;

    .line 128
    .line 129
    invoke-direct {v5, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 139
    .line 140
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v1}, Ltr/m;->W(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0}, Ltr/m;->W(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    new-instance v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 159
    .line 160
    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_8
    invoke-static {p0}, Ltr/m;->W(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
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
.end method

.method public static c0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ux_component.png"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltr/m;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.android.contacts"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
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
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, ".png"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public static d0(Landroid/content/ComponentName;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltr/c;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ltr/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, Ltr/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_4
    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-string p0, ""

    .line 89
    .line 90
    :goto_1
    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p0, v1

    .line 94
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    return v0

    .line 105
    :cond_7
    sget-object v2, Lcom/oplus/uxicon/ui/morphicon/q;->e:Landroid/content/ComponentName;

    .line 106
    .line 107
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    const-string p0, "dialer_"

    .line 114
    .line 115
    invoke-static {p0, v1}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_8
    new-instance p0, Ljava/io/File;

    .line 120
    .line 121
    const-string v2, ".png"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "/data/oplus/uxicons/choose/"

    .line 128
    .line 129
    invoke-direct {p0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    :cond_9
    return v0
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
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 2
    .line 3
    invoke-static {v0}, Ltr/p;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltr/p;->d:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const-string v4, "UxIconLoaderUtil"

    .line 12
    .line 13
    if-ge v3, v2, :cond_3

    .line 14
    .line 15
    aget-object v5, v1, v3

    .line 16
    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    const-string v5, "hasSpecialFIle basePath null, skip"

    .line 24
    .line 25
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "/data/oplus/uxicons/"

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v7, "/"

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v6, p0, v7, p1}, Landroidx/compose/animation/core/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Ltr/m;->h0(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_2
    const-string v0, "hasSpecialFIle pkg:"

    .line 66
    .line 67
    const-string v1, " file:"

    .line 68
    .line 69
    const-string v2, " path:"

    .line 70
    .line 71
    invoke-static {v0, p0, v1, p1, v2}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    xor-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    return p0
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
.end method

.method public static f0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Ltr/i;->b:Ltr/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ltr/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "UxIconLoaderUtil"

    .line 20
    .line 21
    const-string v1, "getBitmapFromDrawableAlpha drawable is null"

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :goto_1
    if-eqz p1, :cond_5

    .line 65
    .line 66
    sget-object p0, Ltr/i;->b:Ltr/a;

    .line 67
    .line 68
    iget-object v1, p0, Ltr/a;->a:Landroid/util/LruCache;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v1, p0, Ltr/a;->b:Landroid/util/ArrayMap;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, v0, p1}, Ltr/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object v1, v0

    .line 95
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-float p0, p0

    .line 100
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    mul-float/2addr p0, p1

    .line 103
    const/high16 v0, 0x40800000    # 4.0f

    .line 104
    .line 105
    div-float/2addr p0, v0

    .line 106
    float-to-double v3, p0

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    double-to-int p0, v3

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    mul-float/2addr v3, p1

    .line 118
    div-float/2addr v3, v0

    .line 119
    float-to-double v3, v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    double-to-int p1, v3

    .line 125
    move v0, p0

    .line 126
    move v3, v2

    .line 127
    :goto_3
    const/4 v4, 0x1

    .line 128
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x3

    .line 133
    const/16 v7, 0xdc

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    if-ge v0, v5, :cond_a

    .line 137
    .line 138
    move v9, v2

    .line 139
    move v5, v4

    .line 140
    :goto_4
    if-ge v5, v8, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-ge v10, v7, :cond_7

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    :cond_7
    if-ne v5, v6, :cond_8

    .line 155
    .line 156
    if-le v9, v4, :cond_8

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    add-int/2addr v0, p0

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    move v0, p0

    .line 166
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ge v0, v5, :cond_e

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/lit8 v5, v5, -0x2

    .line 177
    .line 178
    move v9, v2

    .line 179
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    add-int/lit8 v10, v10, -0x5

    .line 184
    .line 185
    if-le v5, v10, :cond_d

    .line 186
    .line 187
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-ge v10, v7, :cond_b

    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    sub-int/2addr v10, v8

    .line 204
    if-ne v5, v10, :cond_c

    .line 205
    .line 206
    if-le v9, v4, :cond_c

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_d
    add-int/2addr v0, p0

    .line 214
    goto :goto_5

    .line 215
    :cond_e
    move p0, p1

    .line 216
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ge p0, v0, :cond_12

    .line 221
    .line 222
    move v5, v2

    .line 223
    move v0, v4

    .line 224
    :goto_8
    if-ge v0, v8, :cond_11

    .line 225
    .line 226
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-ge v9, v7, :cond_f

    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    :cond_f
    if-ne v0, v6, :cond_10

    .line 239
    .line 240
    if-le v5, v4, :cond_10

    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_11
    add-int/2addr p0, p1

    .line 248
    goto :goto_7

    .line 249
    :cond_12
    move p0, p1

    .line 250
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ge p0, v0, :cond_16

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/lit8 v0, v0, -0x2

    .line 261
    .line 262
    move v5, v2

    .line 263
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    add-int/lit8 v6, v6, -0x5

    .line 268
    .line 269
    if-le v0, v6, :cond_15

    .line 270
    .line 271
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-ge v6, v7, :cond_13

    .line 280
    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    sub-int/2addr v6, v8

    .line 288
    if-ne v0, v6, :cond_14

    .line 289
    .line 290
    if-le v5, v4, :cond_14

    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_15
    add-int/2addr p0, p1

    .line 298
    goto :goto_9

    .line 299
    :catch_0
    :cond_16
    if-lt v3, p2, :cond_17

    .line 300
    .line 301
    move v2, v4

    .line 302
    :cond_17
    return v2
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
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
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
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
.end method

.method public static g(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "UxIconLoaderUtil"

    .line 16
    .line 17
    const-string v1, "clipCircleDrawable, diameter < 0"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v0, v0

    .line 51
    int-to-float v4, v4

    .line 52
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    return-object p1
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
.end method

.method public static g0(Landroid/content/res/Configuration;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-class v1, Landroid/content/res/OplusBaseConfiguration;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    .line 19
    .line 20
    iget-wide v1, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-wide/16 v3, 0x10

    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p0, v1, v3

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "isDefaultTheme error: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "UxIconLoaderUtil"

    .line 43
    .line 44
    invoke-static {p0, v1, v2}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
    .line 48
    .line 49
.end method

.method public static h(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v10, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v11, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v11, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    int-to-float v1, v1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v4, v11

    .line 39
    move v7, v0

    .line 40
    move v8, v1

    .line 41
    move-object v9, v10

    .line 42
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 50
    .line 51
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {p0, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 57
    .line 58
    .line 59
    new-instance p0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {p0, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/RectF;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, p1, p0, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-object p0
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
.end method

.method public static h0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "UxIconLoaderUtil"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    return v2

    .line 41
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "isFileExists RuntimeException when checking file: "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "isFileExists when checking file: "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_3
    return v2
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
.end method

.method public static i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "UxIconLoaderUtil"

    .line 16
    .line 17
    const-string v1, "clipMeowkukuDrawable, diameter < 0"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/oplus/uxicon/ui/R$drawable;->new_iphone_style_mask:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v5, v4, v4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v5, v5, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    return-object p1
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
.end method

.method public static i0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ltr/m;->g0(Landroid/content/res/Configuration;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    :goto_0
    return v0
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
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 1
    const-string v0, "UxIconLoaderUtil"

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "clipTransparentBoard ["

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Ltr/m;->Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v3, v4, v5, v6, v6}, Ltr/m;->A(Landroid/graphics/Bitmap;IIZZ)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v3, v4, v5, v8, v6}, Ltr/m;->A(Landroid/graphics/Bitmap;IIZZ)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v3, v4, v5, v6, v8}, Ltr/m;->A(Landroid/graphics/Bitmap;IIZZ)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static {v3, v4, v5, v8, v8}, Ltr/m;->A(Landroid/graphics/Bitmap;IIZZ)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-gtz v7, :cond_1

    .line 41
    .line 42
    if-gtz v9, :cond_1

    .line 43
    .line 44
    if-gtz v10, :cond_1

    .line 45
    .line 46
    if-gtz v11, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "]"

    .line 76
    .line 77
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    sub-int v10, v4, v1

    .line 104
    .line 105
    sub-int/2addr v10, v7

    .line 106
    sub-int v11, v5, v2

    .line 107
    .line 108
    sub-int/2addr v11, v9

    .line 109
    rem-int/lit8 v12, v10, 0x2

    .line 110
    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    add-int/lit8 v10, v10, -0x1

    .line 114
    .line 115
    :cond_2
    rem-int/lit8 v12, v11, 0x2

    .line 116
    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    add-int/lit8 v11, v11, -0x1

    .line 120
    .line 121
    :cond_3
    if-lez v11, :cond_b

    .line 122
    .line 123
    if-gtz v10, :cond_4

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 134
    .line 135
    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Landroid/graphics/Canvas;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Landroid/graphics/Rect;

    .line 145
    .line 146
    sub-int v9, v4, p1

    .line 147
    .line 148
    div-int/lit8 v9, v9, 0x2

    .line 149
    .line 150
    sub-int v10, v5, p1

    .line 151
    .line 152
    div-int/lit8 v10, v10, 0x2

    .line 153
    .line 154
    add-int/2addr v4, p1

    .line 155
    div-int/lit8 v4, v4, 0x2

    .line 156
    .line 157
    add-int/2addr v5, p1

    .line 158
    div-int/lit8 v5, v5, 0x2

    .line 159
    .line 160
    invoke-direct {v7, v9, v10, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-lez v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-gtz v4, :cond_5

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {v4, v8, v8, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-direct {p1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v7, v4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_0
    return-object p0

    .line 193
    :cond_7
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 194
    .line 195
    invoke-static {v10, v11, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v12, Landroid/graphics/Canvas;

    .line 200
    .line 201
    invoke-direct {v12, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 202
    .line 203
    .line 204
    new-instance v13, Landroid/graphics/Rect;

    .line 205
    .line 206
    sub-int/2addr v4, v7

    .line 207
    sub-int/2addr v5, v9

    .line 208
    invoke-direct {v13, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-lez v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-gtz v1, :cond_8

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-direct {v1, v8, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v3, v13, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    move-object v1, p1

    .line 238
    :goto_1
    if-eq v3, v1, :cond_9

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 241
    .line 242
    .line 243
    :cond_9
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 244
    .line 245
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_a
    :goto_2
    return-object p0

    .line 254
    :cond_b
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :goto_4
    const-string v1, "clipTransparentBoard failed."

    .line 259
    .line 260
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    return-object p0
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
.end method

.method public static j0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ltr/m;->g0(Landroid/content/res/Configuration;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    :goto_0
    return v0
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
.end method

.method public static k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-static {p0}, Ltr/m;->I(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result v1

    const/16 v2, 0xf0

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v1, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 43
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 49
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "compressAppIcon org size:"

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v3, "x"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v3, " maxIconSize:"

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string v3, "UxIconLoaderUtil"

    .line 89
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 96
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 109
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 116
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 127
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 133
    new-instance v4, Landroid/graphics/Canvas;

    .line 135
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 139
    invoke-virtual {p0, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 148
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 150
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 154
    invoke-direct {p0, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static k0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ltr/m;->g0(Landroid/content/res/Configuration;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    :goto_0
    return v0
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
.end method

.method public static l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const-string v0, "UxIconLoaderUtil"

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "compressBeforeGetColor drawable is null."

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v1, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    if-gtz v3, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v2, "compressBeforeGetColor drawable intrinsic size <= 0."

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move v2, v4

    .line 38
    move v3, v2

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual {p0, v9, v9, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    const-string p0, "compressBeforeGetColor bitmap is null."

    .line 67
    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez p0, :cond_7

    .line 85
    .line 86
    if-gtz v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-gt p0, v1, :cond_5

    .line 90
    .line 91
    if-gt v2, v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    int-to-float v0, p0

    .line 95
    int-to-float v3, v2

    .line 96
    div-float/2addr v0, v3

    .line 97
    if-le p0, v2, :cond_6

    .line 98
    .line 99
    int-to-float p0, v1

    .line 100
    div-float/2addr p0, v0

    .line 101
    float-to-int p0, p0

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    int-to-float p0, v1

    .line 104
    mul-float/2addr p0, v0

    .line 105
    float-to-int p0, p0

    .line 106
    move v10, v1

    .line 107
    move v1, p0

    .line 108
    move p0, v10

    .line 109
    :goto_0
    invoke-static {v7, v1, p0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_1
    const-string p0, "compressBeforeGetColor bitmap size is 0."

    .line 115
    .line 116
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_2
    return-object v7
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
.end method

.method public static l0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 4

    .line 1
    const-string v0, "UxIconLoaderUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isAlwaysNight()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Ltr/e;->b(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "isDarkRedraw:"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    :goto_0
    const-string p0, "isRecDarkMode params is null"

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v1
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
.end method

.method public static m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-static {p0}, Ltr/m;->I(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v2, 0xd8

    if-gt v1, v2, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-gt v1, v2, :cond_0

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 44
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v2

    int-to-float v1, v1

    const/4 v3, 0x0

    add-float/2addr v1, v3

    div-float/2addr v2, v1

    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v3, 0x1

    .line 61
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 72
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    const-string v4, "compressDrawable org size:"

    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v4, "x"

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " maxSize:216 scaled:"

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v3, "UxIconLoaderUtil"

    .line 122
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 129
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 135
    new-instance v4, Landroid/graphics/Canvas;

    .line 137
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 141
    invoke-virtual {p0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 150
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 152
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object p0
.end method

.method public static m0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ltr/m;->g0(Landroid/content/res/Configuration;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    :goto_0
    return v0
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
.end method

.method public static varargs n(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/h;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/oplus/uxicon/ui/morphicon/h;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    iget p1, p1, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 29
    .line 30
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v4, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-int p0, p0

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    array-length p0, p2

    .line 68
    if-ne p0, v4, :cond_0

    .line 69
    .line 70
    aget p0, p2, p1

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-eqz p2, :cond_1

    .line 77
    .line 78
    array-length p0, p2

    .line 79
    if-lt p0, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-object v0
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
.end method

.method public static o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {p0}, Ltr/m;->I(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "UxIconLoaderUtil"

    .line 8
    .line 9
    const-string v0, "createBitmapFromDrawable drawable size is null."

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0, v4, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    return-object v1
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
.end method

.method public static p(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltr/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v3, p1, p0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    const-string p0, "createBodyShortcutInfo failed, bodyPkg:"

    .line 62
    .line 63
    const-string p1, "UxIconLoaderUtil"

    .line 64
    .line 65
    invoke-static {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
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
.end method

.method public static r(Lcom/oplus/uxicon/ui/morphicon/o;Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/o;->a()Z

    move-result v0

    .line 5
    const-string v1, "UxIconLoaderUtil"

    if-eqz v0, :cond_0

    .line 9
    const-string p0, "createFuncLargeIconFilePrefx invalid input parameters"

    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/o;->e:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 18
    const-string v2, "iconFormat"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget v2, v0, Lcom/oplus/uxicon/ui/morphicon/h;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v4, :cond_1

    .line 30
    iget v6, v0, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    if-ne v6, v5, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-ne v2, v5, :cond_2

    .line 38
    iget v6, v0, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    if-ne v6, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    .line 45
    iget v0, v0, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    if-ne v0, v5, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "createFuncLargeIconFilePrefx pkgName:"

    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/oplus/uxicon/ui/morphicon/o;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " theme:"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 71
    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, " isFg:"

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, " spanMode:"

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v0, v4, v1}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eq v4, v3, :cond_4

    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/o;->e:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 100
    iget v1, v0, Lcom/oplus/uxicon/ui/morphicon/h;->a:I

    .line 102
    iget v0, v0, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 104
    const-string v2, "_"

    .line 106
    const-string/jumbo v3, "x"

    .line 108
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 113
    :cond_4
    const-string v0, ""

    .line 115
    :goto_1
    const-string v1, ".png"

    if-eqz p1, :cond_5

    .line 119
    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/o;->c:Ljava/lang/Integer;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_6

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Ltr/m;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltr/m;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "UxIconLoaderUtil"

    .line 13
    .line 14
    const-string v1, "doucheckHasEmptyPx bitmap is null"

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v1, 0x34

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v3, 0x40800000    # 4.0f

    .line 33
    .line 34
    div-float/2addr v1, v3

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v4, v3

    .line 42
    float-to-int v4, v4

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    mul-int/lit8 v5, v5, 0x3

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    div-float/2addr v5, v3

    .line 51
    float-to-int v5, v5

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    mul-int/lit8 v6, v6, 0x3

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v6, v3

    .line 60
    float-to-int v3, v6

    .line 61
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    add-int v6, v3, v4

    .line 73
    .line 74
    div-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    invoke-virtual {p0, v1, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    invoke-virtual {p0, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    add-int/2addr v1, v5

    .line 99
    div-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    return v2

    .line 112
    :cond_4
    invoke-virtual {p0, v1, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    return v2

    .line 123
    :cond_5
    invoke-virtual {p0, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    return v2

    .line 134
    :cond_6
    invoke-virtual {p0, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    return v2

    .line 145
    :cond_7
    invoke-virtual {p0, v5, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    return v2

    .line 156
    :cond_8
    invoke-virtual {p0, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_9

    .line 165
    .line 166
    move v0, v2

    .line 167
    :cond_9
    return v0
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
.end method

.method public static t0(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ltr/i;->a(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    sget-object v2, Ltr/i;->a:Ltr/a;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "#"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ltr/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {p1, v1, v2, p0, v1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :catch_0
    :cond_3
    :goto_1
    move-object p0, v1

    .line 91
    :goto_2
    if-nez p0, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0}, Ltr/i;->a(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ltr/i;->a:Ltr/a;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, p1, v0}, Ltr/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
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
.end method

.method public static u(Landroid/graphics/drawable/Drawable;IFLandroid/graphics/BlendMode;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p2, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    shl-int/lit8 p2, p2, 0x18

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p1, v0

    .line 25
    or-int/2addr p1, p2

    .line 26
    new-instance p2, Landroid/graphics/BlendModeColorFilter;

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    const-string p0, "UxIconLoaderUtil"

    .line 36
    .line 37
    const-string p1, "drawableColorFilter param fail."

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
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

.method public static u0(Lcom/oplus/uxicon/ui/morphicon/o;Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p1, p3}, Ltr/m;->t0(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const p2, 0x3f1c28f6    # 0.61f

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2}, Ltr/m;->C(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1
    const-string p2, "recfg.png"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const-string p2, "rec_night.png"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/o;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "outline.png"

    .line 50
    .line 51
    invoke-static {p0, p1}, Ltr/m;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    const p0, 0x3f6e147b    # 0.93f

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p0}, Ltr/m;->C(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_3
    return-object p3

    .line 65
    :cond_4
    :goto_0
    const-string p0, "UxIconLoaderUtil"

    .line 66
    .line 67
    const-string p1, "loadUxIconByPathResize invalid parameters"

    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
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

.method public static v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    sget p4, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 7
    .line 8
    invoke-static {p4}, Ltr/p;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltr/p;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p4, "/oplus_product/media/theme/default/"

    .line 38
    .line 39
    :goto_0
    invoke-static {p4, p0, p1}, Ltr/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p2}, Ltr/m;->t0(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object p3, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 p4, 0x1

    .line 55
    if-eq p3, p4, :cond_3

    .line 56
    .line 57
    sget-object p3, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/wrapper/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4, p3}, Ltr/m;->l0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    const-string p3, "/data/oplus/uxicons/"

    .line 73
    .line 74
    invoke-static {p3, p0, p1}, Ltr/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3, p2}, Ltr/m;->t0(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    sget p3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 88
    .line 89
    invoke-static {p3}, Ltr/p;->a(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance p4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ltr/p;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3, p0, p1}, Ltr/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, p2}, Ltr/m;->t0(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object p0, p3

    .line 125
    :goto_2
    return-object p0
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

.method public static w(Lcom/oplus/uxicon/ui/morphicon/o;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "UxIconLoaderUtil"

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "findAppFuncLargeIconDrawable pkgName:"

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/uxicon/ui/morphicon/o;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " theme:"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " isFg:"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2}, Ltr/m;->r(Lcom/oplus/uxicon/ui/morphicon/o;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 60
    .line 61
    invoke-static {p1, v3}, Ltr/m;->l0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    const-string v4, "rec_night"

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, p0, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 73
    .line 74
    invoke-static {p1, v3}, Ltr/m;->m0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const-string v4, "monochrome"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v3, p0, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 84
    .line 85
    invoke-static {p1, v3}, Ltr/m;->j0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v3, p0, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 93
    .line 94
    invoke-static {p1, v3}, Ltr/m;->k0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    const-string v4, "peb"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v4, "recfg"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v3, p0, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x6

    .line 113
    if-ne v3, v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ltr/m;->g0(Landroid/content/res/Configuration;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const-string v4, "daybg"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const-string v4, "recbg"

    .line 133
    .line 134
    :goto_0
    invoke-static {p0, v4, v0}, Ltr/m;->x(Lcom/oplus/uxicon/ui/morphicon/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, p0, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 139
    .line 140
    invoke-static {p1, v3}, Ltr/m;->m0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/4 v3, 0x0

    .line 155
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const-string v5, " path "

    .line 160
    .line 161
    const-string v6, " isFg "

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "findAppFuncLargeIconDrawable path not found pkgName "

    .line 168
    .line 169
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/o;->a:Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "findAppFuncLargeIconDrawable path found pkgName "

    .line 200
    .line 201
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/oplus/uxicon/ui/morphicon/o;->a:Landroid/content/ComponentName;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0, v2}, Lh4/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v0, v3, p1}, Ltr/m;->u0(Lcom/oplus/uxicon/ui/morphicon/o;Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_9
    :goto_2
    const-string p0, "findAppFuncLargeIconDrawable invalid input parameters"

    .line 227
    .line 228
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    return-object v1
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
.end method

.method public static x(Lcom/oplus/uxicon/ui/morphicon/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "UxIconLoaderUtil"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 25
    .line 26
    invoke-static {v0}, Ltr/p;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Ltr/p;->d:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v4, :cond_6

    .line 35
    .line 36
    aget-object v6, v3, v5

    .line 37
    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const-string v6, "findAppFuncLargeIconPath basePath null, skip"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v8, "/data/oplus/uxicons/"

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v8, "/"

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v6, p0, Lcom/oplus/uxicon/ui/morphicon/o;->a:Landroid/content/ComponentName;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/oplus/uxicon/ui/morphicon/o;->a:Landroid/content/ComponentName;

    .line 84
    .line 85
    sget-object v8, Lcom/oplus/uxicon/ui/morphicon/q;->e:Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    const-string v6, "dialer_"

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, p1, p2}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Ltr/m;->h0(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    move-object v2, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v7, ".png"

    .line 115
    .line 116
    invoke-static {v6, p1, v7}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Ltr/m;->h0(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    move-object v2, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_2
    return-object v2

    .line 132
    :cond_7
    :goto_3
    const-string p0, "findAppFuncLargeIconPath invalid parameters"

    .line 133
    .line 134
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-object v2
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
.end method

.method public static y(Lcom/oplus/uxicon/ui/morphicon/o;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "UxIconLoaderUtil"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0, p2}, Ltr/m;->r(Lcom/oplus/uxicon/ui/morphicon/o;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v3, "recfg"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v3, "recbg"

    .line 23
    .line 24
    :goto_0
    invoke-static {p0, v3, v0}, Ltr/m;->x(Lcom/oplus/uxicon/ui/morphicon/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, " isFg "

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "findAppFuncLargeIconRectangleDrawable path not found pkgName "

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/o;->a:Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "findAppFuncLargeIconRectangleDrawable path found pkgName "

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/oplus/uxicon/ui/morphicon/o;->a:Landroid/content/ComponentName;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, " path "

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Lh4/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p0, v0, p2, p1}, Ltr/m;->u0(Lcom/oplus/uxicon/ui/morphicon/o;Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    :goto_1
    const-string p0, "findAppFuncLargeIconRectangleDrawable invalid input parameters"

    .line 95
    .line 96
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-object v1
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
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "UxIconLoaderUtil"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 18
    .line 19
    invoke-static {v0}, Ltr/p;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Ltr/p;->d:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_4

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const-string v6, "findAppShortcutFile basePath null, skip"

    .line 38
    .line 39
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v8, "/data/oplus/uxicons/"

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v8, "/"

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v6, ".png"

    .line 65
    .line 66
    invoke-static {v7, p0, v8, p1, v6}, Lg/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ltr/m;->h0(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    move-object v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_2
    const-string v0, "findAppShortcutDrawable "

    .line 82
    .line 83
    const-string v3, " targetShortcutId "

    .line 84
    .line 85
    const-string v4, " found: "

    .line 86
    .line 87
    invoke-static {v0, p0, v3, p1, v4}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    const-string p0, "findAppShortcutFile invalid input parameters - pkgName or targetShortcutId is empty"

    .line 103
    .line 104
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-static {v2, p2}, Ltr/m;->t0(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
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
.end method


# virtual methods
.method public final F(I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Ltr/m;->j:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
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

.method public final G(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I
    .locals 2

    .line 1
    iget-object p0, p0, Ltr/m;->o:[I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->isAlwaysNight()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    move p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0, p1}, Ltr/e;->a(ILandroid/content/Context;)[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p2}, Ltr/m;->m0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    array-length v1, p0

    .line 46
    if-lt v1, v0, :cond_3

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {p1, p2}, Ltr/d;->a(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
.end method

.method public final H(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "UxIconLoaderUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ltr/m;->a:Landroid/content/pm/LauncherApps;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "launcherapps"

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/content/pm/LauncherApps;

    .line 15
    .line 16
    iput-object p2, p0, Ltr/m;->a:Landroid/content/pm/LauncherApps;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Ltr/m;->a:Landroid/content/pm/LauncherApps;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/pm/LauncherApps;->hasShortcutHostPermission()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string p0, "getShortcutIconDrawable failed as no permission"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Ltr/m;->a:Landroid/content/pm/LauncherApps;

    .line 35
    .line 36
    sget p2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :goto_0
    const-string p1, "getShortcutIconDrawable Failed to get shortcut icon"

    .line 44
    .line 45
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-object v1
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
.end method

.method public final K(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/res/Resources;)Landroid/graphics/Path;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    and-int/lit16 v0, p1, 0xf00

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Lpr/b;->c(Landroid/content/res/Resources;)Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    const/16 p2, 0x4b

    .line 27
    .line 28
    const/high16 v0, 0x43160000    # 150.0f

    .line 29
    .line 30
    if-lt p1, p2, :cond_3

    .line 31
    .line 32
    new-instance p0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-static {}, Ltr/e0;->b()Ltr/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 p2, 0x42960000    # 75.0f

    .line 39
    .line 40
    invoke-virtual {p1, v0, v0, p2}, Ltr/e0;->d(FFF)Landroid/graphics/Path;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p2, Lcom/oplus/uxicon/ui/morphicon/h;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/oplus/uxicon/ui/morphicon/h;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p2, Lcom/oplus/uxicon/ui/morphicon/h;->a:I

    .line 55
    .line 56
    iput v1, p2, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p2, Lcom/oplus/uxicon/ui/morphicon/h;->i:Ljava/lang/Float;

    .line 64
    .line 65
    const p1, 0x3f8ccccd    # 1.1f

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p2, Lcom/oplus/uxicon/ui/morphicon/h;->h:Ljava/lang/Float;

    .line 73
    .line 74
    new-instance p1, Landroid/util/SizeF;

    .line 75
    .line 76
    invoke-direct {p1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p0, p1}, Lcom/oplus/uxicon/ui/morphicon/q;->c(Lcom/oplus/uxicon/ui/morphicon/h;Ltr/m;Landroid/util/SizeF;)Lcom/oplus/uxicon/ui/morphicon/q$a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
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
.end method

.method public final N(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.oplus.uxdesign"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p3}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ltr/m;->g0(Landroid/content/res/Configuration;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Ltr/m;->e(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ltr/r;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-boolean p1, Ltr/r;->a:Z

    .line 52
    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    sget-object p0, Ltr/r;->g:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Ltr/r;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    xor-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    invoke-static {p0}, Ltr/r;->a(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    sget-object p3, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {p1, p3}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    mul-float/2addr p1, v2

    .line 94
    int-to-float p0, p0

    .line 95
    div-float/2addr p1, p0

    .line 96
    new-instance p0, Lsr/d0;

    .line 97
    .line 98
    sget p3, Lcom/oplus/uxicon/ui/R$drawable;->ic_local_special_foreground:I

    .line 99
    .line 100
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lsr/d0;-><init>(FLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    new-instance p0, Lsr/d0;

    .line 109
    .line 110
    sget p1, Lcom/oplus/uxicon/ui/R$drawable;->ic_local_special_foreground:I

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, v2, p2, p1}, Lsr/d0;-><init>(FLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    return-object p2
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
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ltr/m;->j:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
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

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ltr/m;->j:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
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

.method public final U(Ljava/lang/String;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->a:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltr/m;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 17
    .line 18
    :cond_0
    return-object v0
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
.end method

.method public final Y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;)Landroid/graphics/drawable/Drawable;
    .locals 22

    .line 1
    const/16 v9, 0xa

    .line 2
    .line 3
    const/16 v10, 0x9

    .line 4
    .line 5
    const/16 v11, 0x8

    .line 6
    .line 7
    const/4 v12, 0x7

    .line 8
    const/4 v13, 0x6

    .line 9
    const/4 v14, 0x5

    .line 10
    const/4 v15, 0x4

    .line 11
    const/16 v16, 0x3

    .line 12
    .line 13
    const/16 v17, 0x2

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    const/16 v19, 0x1

    .line 20
    .line 21
    const/16 v20, 0x0

    .line 22
    .line 23
    const-string v1, "UxIconLoaderUtil"

    .line 24
    .line 25
    const-string v2, "handleGameIconTheme"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string v0, "handleGameIconTheme fgDrawable is null!"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Ltr/m;->Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p0

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ltr/m;->G(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aget v3, v3, v19

    .line 58
    .line 59
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :try_start_0
    new-instance v8, Landroid/graphics/ColorMatrix;

    .line 72
    .line 73
    invoke-direct {v8}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/uxicon/helper/IconConfig;->isAlwaysNight()Z

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    if-nez v21, :cond_2

    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Ltr/e;->b(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    int-to-float v4, v6

    .line 99
    int-to-float v5, v7

    .line 100
    int-to-float v3, v3

    .line 101
    new-array v0, v0, [F

    .line 102
    .line 103
    aput v20, v0, v18

    .line 104
    .line 105
    aput v20, v0, v19

    .line 106
    .line 107
    aput v20, v0, v17

    .line 108
    .line 109
    aput v20, v0, v16

    .line 110
    .line 111
    aput v4, v0, v15

    .line 112
    .line 113
    aput v20, v0, v14

    .line 114
    .line 115
    aput v20, v0, v13

    .line 116
    .line 117
    aput v20, v0, v12

    .line 118
    .line 119
    aput v20, v0, v11

    .line 120
    .line 121
    aput v5, v0, v10

    .line 122
    .line 123
    aput v20, v0, v9

    .line 124
    .line 125
    const/16 v4, 0xb

    .line 126
    .line 127
    aput v20, v0, v4

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    aput v20, v0, v4

    .line 132
    .line 133
    const/16 v4, 0xd

    .line 134
    .line 135
    aput v20, v0, v4

    .line 136
    .line 137
    const/16 v4, 0xe

    .line 138
    .line 139
    aput v3, v0, v4

    .line 140
    .line 141
    const v3, -0x4166e979    # -0.299f

    .line 142
    .line 143
    .line 144
    const/16 v4, 0xf

    .line 145
    .line 146
    aput v3, v0, v4

    .line 147
    .line 148
    const v3, -0x40e9ba5e    # -0.587f

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x10

    .line 152
    .line 153
    aput v3, v0, v4

    .line 154
    .line 155
    const v3, -0x4216872b    # -0.114f

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x11

    .line 159
    .line 160
    aput v3, v0, v4

    .line 161
    .line 162
    const/16 v3, 0x12

    .line 163
    .line 164
    aput v20, v0, v3

    .line 165
    .line 166
    const/high16 v3, 0x437f0000    # 255.0f

    .line 167
    .line 168
    const/16 v4, 0x13

    .line 169
    .line 170
    aput v3, v0, v4

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    :goto_0
    int-to-float v4, v6

    .line 177
    int-to-float v5, v7

    .line 178
    int-to-float v3, v3

    .line 179
    new-array v0, v0, [F

    .line 180
    .line 181
    aput v20, v0, v18

    .line 182
    .line 183
    aput v20, v0, v19

    .line 184
    .line 185
    aput v20, v0, v17

    .line 186
    .line 187
    aput v20, v0, v16

    .line 188
    .line 189
    aput v4, v0, v15

    .line 190
    .line 191
    aput v20, v0, v14

    .line 192
    .line 193
    aput v20, v0, v13

    .line 194
    .line 195
    aput v20, v0, v12

    .line 196
    .line 197
    aput v20, v0, v11

    .line 198
    .line 199
    aput v5, v0, v10

    .line 200
    .line 201
    aput v20, v0, v9

    .line 202
    .line 203
    const/16 v4, 0xb

    .line 204
    .line 205
    aput v20, v0, v4

    .line 206
    .line 207
    const/16 v4, 0xc

    .line 208
    .line 209
    aput v20, v0, v4

    .line 210
    .line 211
    const/16 v4, 0xd

    .line 212
    .line 213
    aput v20, v0, v4

    .line 214
    .line 215
    const/16 v4, 0xe

    .line 216
    .line 217
    aput v3, v0, v4

    .line 218
    .line 219
    const v3, 0x3e991687    # 0.299f

    .line 220
    .line 221
    .line 222
    const/16 v4, 0xf

    .line 223
    .line 224
    aput v3, v0, v4

    .line 225
    .line 226
    const v3, 0x3f1645a2    # 0.587f

    .line 227
    .line 228
    .line 229
    const/16 v4, 0x10

    .line 230
    .line 231
    aput v3, v0, v4

    .line 232
    .line 233
    const v3, 0x3de978d5    # 0.114f

    .line 234
    .line 235
    .line 236
    const/16 v4, 0x11

    .line 237
    .line 238
    aput v3, v0, v4

    .line 239
    .line 240
    const/16 v3, 0x12

    .line 241
    .line 242
    aput v20, v0, v3

    .line 243
    .line 244
    const/16 v3, 0x13

    .line 245
    .line 246
    aput v20, v0, v3

    .line 247
    .line 248
    invoke-virtual {v8, v0}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 249
    .line 250
    .line 251
    :goto_1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 252
    .line 253
    invoke-direct {v0, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 257
    .line 258
    .line 259
    invoke-static/range {p2 .. p2}, Ltr/m;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2, v0}, Ltr/m;->h(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    return-object v0

    .line 268
    :goto_2
    const-string v2, "handleGameIconTheme: "

    .line 269
    .line 270
    invoke-static {v0, v2, v1}, Lcom/android/common/util/m7;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    return-object v0
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
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
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
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
.end method

.method public final Z(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/BitmapDrawable;Landroid/content/Context;)Lsr/i;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p3, p1}, Ltr/m;->e(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p3, p1

    .line 35
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    sget-object v1, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr p1, v1

    .line 55
    int-to-float p3, p3

    .line 56
    div-float/2addr p1, p3

    .line 57
    invoke-virtual {p0, p2}, Ltr/m;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    invoke-static {}, Ltr/m;->J()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p3, v1}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    sget-object v2, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1, v2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float/2addr v1, p1

    .line 92
    float-to-int p1, v1

    .line 93
    invoke-virtual {p0, v0, p2, p3, p1}, Ltr/m;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Lsr/i;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v1, p0

    .line 103
    move-object v4, p2

    .line 104
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    :goto_1
    return-object v0
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
.end method

.method public final a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;
    .locals 4

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ltr/m;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ltr/m;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsr/h;

    .line 15
    .line 16
    invoke-direct {v0}, Lsr/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    sget-object v2, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lsr/h;->b:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    iget v3, v0, Lsr/h;->a:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v1, v3

    .line 45
    iput v1, v0, Lsr/h;->e:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    invoke-static {}, Ltr/m;->J()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v0, Lsr/h;->c:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p1, v2

    .line 65
    iget v1, v0, Lsr/h;->a:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr p1, v1

    .line 69
    iput p1, v0, Lsr/h;->f:F

    .line 70
    .line 71
    iget-object p0, p0, Ltr/m;->e:Landroid/graphics/Path;

    .line 72
    .line 73
    iput-object p0, v0, Lsr/h;->d:Landroid/graphics/Path;

    .line 74
    .line 75
    iput-boolean p5, v0, Lsr/h;->g:Z

    .line 76
    .line 77
    iput-boolean p6, v0, Lsr/h;->h:Z

    .line 78
    .line 79
    new-instance p0, Lsr/i;

    .line 80
    .line 81
    invoke-direct {p0, p3, p2, p4, v0}, Lsr/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lsr/h;)V

    .line 82
    .line 83
    .line 84
    return-object p0
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
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
.end method

.method public final a0(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;Z)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "UxIconLoaderUtil"

    .line 10
    .line 11
    const-string v5, "handleIconThemeFgDrawable"

    .line 12
    .line 13
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "handleIconThemeFgDrawable fgDrawable is null!"

    .line 19
    .line 20
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-virtual {v0, v1, v3}, Ltr/m;->G(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aget v7, v5, v6

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aget v5, v5, v8

    .line 33
    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    const/high16 v10, 0x3f000000    # 0.5f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v10, v9

    .line 42
    :goto_0
    if-eqz p4, :cond_2

    .line 43
    .line 44
    sget-object v11, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v11, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 48
    .line 49
    :goto_1
    if-eqz p4, :cond_5

    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/uxicon/helper/IconConfig;->isAlwaysNight()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Ltr/e;->b(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/high16 v4, 0x7f000000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    :goto_3
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 83
    .line 84
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    invoke-direct {v8, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v8, v2}, [Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v7, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Ltr/m;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v5, v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v5, v3}, Ltr/m;->Y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_5
    instance-of v0, v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {v3, v7, v10, v11}, Ltr/m;->u(Landroid/graphics/drawable/Drawable;IFLandroid/graphics/BlendMode;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 131
    .line 132
    invoke-static {v0, v5, v9, v2}, Ltr/m;->u(Landroid/graphics/drawable/Drawable;IFLandroid/graphics/BlendMode;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ltr/m;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0}, Ltr/m;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-le v4, v7, :cond_7

    .line 172
    .line 173
    move v10, v4

    .line 174
    move v11, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move v10, v7

    .line 177
    move v11, v9

    .line 178
    :goto_4
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    new-instance v13, Landroid/graphics/Canvas;

    .line 185
    .line 186
    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-direct {v14, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v6, v8, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 197
    .line 198
    .line 199
    sub-int v4, v10, v4

    .line 200
    .line 201
    int-to-float v4, v4

    .line 202
    const/high16 v15, 0x40000000    # 2.0f

    .line 203
    .line 204
    div-float/2addr v4, v15

    .line 205
    invoke-static {v4}, Ltr/m;->B(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sub-int v5, v11, v5

    .line 210
    .line 211
    int-to-float v5, v5

    .line 212
    div-float/2addr v5, v15

    .line 213
    invoke-static {v5}, Ltr/m;->B(F)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    new-instance v15, Landroid/graphics/Rect;

    .line 218
    .line 219
    sub-int v8, v10, v4

    .line 220
    .line 221
    move-object/from16 p1, v12

    .line 222
    .line 223
    sub-int v12, v11, v5

    .line 224
    .line 225
    invoke-direct {v15, v4, v5, v8, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v0, v6, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroid/graphics/Rect;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-direct {v0, v4, v4, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    sub-int v4, v10, v7

    .line 238
    .line 239
    int-to-float v4, v4

    .line 240
    const/high16 v5, 0x40000000    # 2.0f

    .line 241
    .line 242
    div-float/2addr v4, v5

    .line 243
    invoke-static {v4}, Ltr/m;->B(F)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sub-int v6, v11, v9

    .line 248
    .line 249
    int-to-float v6, v6

    .line 250
    div-float/2addr v6, v5

    .line 251
    invoke-static {v6}, Ltr/m;->B(F)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    new-instance v6, Landroid/graphics/Rect;

    .line 256
    .line 257
    sub-int/2addr v10, v4

    .line 258
    sub-int/2addr v11, v5

    .line 259
    invoke-direct {v6, v4, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v2, v0, v6, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    :goto_5
    const-string v0, "drawDrawableCentered params are null."

    .line 269
    .line 270
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_9
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-static {v0, v7, v10, v11}, Ltr/m;->u(Landroid/graphics/drawable/Drawable;IFLandroid/graphics/BlendMode;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ltr/m;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :cond_a
    if-eqz v3, :cond_b

    .line 297
    .line 298
    invoke-static {v3, v7, v10, v11}, Ltr/m;->u(Landroid/graphics/drawable/Drawable;IFLandroid/graphics/BlendMode;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Ltr/m;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_b
    invoke-static {v2, v7, v10, v11}, Ltr/m;->u(Landroid/graphics/drawable/Drawable;IFLandroid/graphics/BlendMode;)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {p2 .. p2}, Ltr/m;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 329
    .line 330
    .line 331
    return-object v2
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

.method public final b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Lsr/i;
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lsr/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lsr/h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p4, v0, Lsr/h;->b:I

    .line 14
    .line 15
    int-to-float p4, p4

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p4, v1

    .line 19
    iget v2, v0, Lsr/h;->a:I

    .line 20
    .line 21
    int-to-float v3, v2

    .line 22
    div-float/2addr p4, v3

    .line 23
    iput p4, v0, Lsr/h;->e:F

    .line 24
    .line 25
    iput p3, v0, Lsr/h;->c:I

    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    mul-float/2addr p3, v1

    .line 29
    int-to-float p4, v2

    .line 30
    div-float/2addr p3, p4

    .line 31
    iput p3, v0, Lsr/h;->f:F

    .line 32
    .line 33
    iget-object p0, p0, Ltr/m;->e:Landroid/graphics/Path;

    .line 34
    .line 35
    iput-object p0, v0, Lsr/h;->d:Landroid/graphics/Path;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput-boolean p0, v0, Lsr/h;->g:Z

    .line 39
    .line 40
    iput-boolean p0, v0, Lsr/h;->h:Z

    .line 41
    .line 42
    new-instance p0, Lsr/i;

    .line 43
    .line 44
    invoke-direct {p0, p2, p1, v0}, Lsr/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lsr/h;)V

    .line 45
    .line 46
    .line 47
    return-object p0
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

.method public final b0(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/String;Z)Lsr/i;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_14

    .line 3
    .line 4
    if-eqz p3, :cond_14

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0, p3, p1}, Ltr/m;->e(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltr/m;->m:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    const/high16 v1, 0x42200000    # 40.0f

    .line 29
    .line 30
    mul-float/2addr p1, v1

    .line 31
    iget-object v1, p0, Ltr/m;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v3, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    const/4 v5, 0x1

    .line 51
    if-ne v1, v5, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gtz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v5, p1

    .line 65
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    sget-object p3, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p1, p3}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    mul-float/2addr p1, v3

    .line 83
    int-to-float p3, v5

    .line 84
    div-float/2addr p1, p3

    .line 85
    invoke-static {p2, p4, v4}, Ltr/m;->f0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    iput-object p2, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iget-object p3, p0, Ltr/m;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 94
    .line 95
    iput-object p3, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ltr/m;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iget-object p3, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    sget p4, Lcom/oplus/uxicon/ui/R$dimen;->ux_transparent_icon_fg_size:I

    .line 105
    .line 106
    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    int-to-float p4, p4

    .line 111
    const/high16 p5, 0x3fa00000    # 1.25f

    .line 112
    .line 113
    mul-float/2addr p4, p5

    .line 114
    float-to-int p4, p4

    .line 115
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    sget-object v0, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p5, v0}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    int-to-float p5, p5

    .line 132
    mul-float/2addr p5, p1

    .line 133
    float-to-int p1, p5

    .line 134
    invoke-virtual {p0, p2, p3, p4, p1}, Ltr/m;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Lsr/i;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_3
    iput-object p2, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Ltr/m;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 151
    .line 152
    invoke-static {}, Ltr/m;->J()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-static {p3, p4}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 165
    .line 166
    sget-object p5, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 167
    .line 168
    invoke-virtual {p5}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    .line 169
    .line 170
    .line 171
    move-result p5

    .line 172
    invoke-static {p4, p5}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    int-to-float p4, p4

    .line 177
    mul-float/2addr p4, p1

    .line 178
    float-to-int p1, p4

    .line 179
    invoke-virtual {p0, v0, p2, p3, p1}, Ltr/m;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Lsr/i;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_4
    instance-of v6, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    check-cast p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    if-eqz p5, :cond_5

    .line 203
    .line 204
    iget-object v3, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v1, p0

    .line 210
    invoke-virtual/range {v1 .. v7}, Ltr/m;->c(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_5
    iget-object v3, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    move-object v1, p0

    .line 221
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_6
    const/4 v6, 0x2

    .line 227
    const/4 v7, 0x0

    .line 228
    if-eq v1, v6, :cond_d

    .line 229
    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_7
    const/4 v0, 0x4

    .line 235
    const/high16 v6, 0x3f400000    # 0.75f

    .line 236
    .line 237
    if-ne v1, v0, :cond_8

    .line 238
    .line 239
    invoke-static {p3, p2}, Ltr/m;->g(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 254
    .line 255
    const/high16 p4, -0x1000000

    .line 256
    .line 257
    invoke-direct {p3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v7, v7, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 261
    .line 262
    .line 263
    iput-object p3, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    iget-object p1, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Ltr/m;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    iget-object p2, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p3}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    int-to-float p3, p3

    .line 283
    mul-float/2addr p3, v6

    .line 284
    float-to-int p3, p3

    .line 285
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 290
    .line 291
    sget-object p5, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 292
    .line 293
    invoke-virtual {p5}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    .line 294
    .line 295
    .line 296
    move-result p5

    .line 297
    invoke-static {p4, p5}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 298
    .line 299
    .line 300
    move-result p4

    .line 301
    invoke-virtual {p0, p1, p2, p3, p4}, Ltr/m;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Lsr/i;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_8
    if-ne v1, v4, :cond_9

    .line 307
    .line 308
    invoke-static {p3, p2}, Ltr/m;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    sget p1, Lcom/oplus/uxicon/ui/R$drawable;->new_iphone_style_bg:I

    .line 315
    .line 316
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    iget-object p1, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Ltr/m;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    iget-object p2, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-virtual {p3}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    int-to-float p3, p3

    .line 340
    mul-float/2addr p3, v6

    .line 341
    float-to-int p3, p3

    .line 342
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 347
    .line 348
    sget-object p5, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 349
    .line 350
    invoke-virtual {p5}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    .line 351
    .line 352
    .line 353
    move-result p5

    .line 354
    invoke-static {p4, p5}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 355
    .line 356
    .line 357
    move-result p4

    .line 358
    invoke-virtual {p0, p1, p2, p3, p4}, Ltr/m;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Lsr/i;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    int-to-float p3, p3

    .line 368
    cmpg-float p1, p3, p1

    .line 369
    .line 370
    if-ltz p1, :cond_b

    .line 371
    .line 372
    invoke-static {p2, p4, v4}, Ltr/m;->f0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_a

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_a
    iput-object p2, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_b
    :goto_1
    iput-object p2, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    iget-object p1, p0, Ltr/m;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 385
    .line 386
    iput-object p1, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    invoke-virtual {p0, p2}, Ltr/m;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-gtz p1, :cond_c

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_c
    move v5, p1

    .line 403
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 408
    .line 409
    sget-object p2, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-static {p1, p2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    int-to-float p1, p1

    .line 420
    mul-float/2addr p1, v3

    .line 421
    int-to-float p2, v5

    .line 422
    div-float/2addr p1, p2

    .line 423
    iget-object p2, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    iget-object p3, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    sget p4, Lcom/oplus/uxicon/ui/R$dimen;->ux_transparent_icon_fg_size:I

    .line 428
    .line 429
    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430
    .line 431
    .line 432
    move-result p4

    .line 433
    int-to-float p4, p4

    .line 434
    mul-float/2addr p4, p1

    .line 435
    float-to-int p1, p4

    .line 436
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 437
    .line 438
    .line 439
    move-result-object p4

    .line 440
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 441
    .line 442
    sget-object p5, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 443
    .line 444
    invoke-virtual {p5}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    .line 445
    .line 446
    .line 447
    move-result p5

    .line 448
    invoke-static {p4, p5}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 449
    .line 450
    .line 451
    move-result p4

    .line 452
    invoke-virtual {p0, p2, p3, p1, p4}, Ltr/m;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Lsr/i;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :cond_d
    :goto_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 458
    .line 459
    .line 460
    move-result p3

    .line 461
    int-to-float p3, p3

    .line 462
    cmpg-float p1, p3, p1

    .line 463
    .line 464
    if-ltz p1, :cond_10

    .line 465
    .line 466
    invoke-static {p2, p4, v4}, Ltr/m;->f0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_e

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_e
    iput-object p2, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    :goto_4
    if-eqz p5, :cond_f

    .line 476
    .line 477
    iget-object v4, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    const/4 v7, 0x0

    .line 483
    move-object v1, p0

    .line 484
    invoke-virtual/range {v1 .. v7}, Ltr/m;->c(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :cond_f
    iget-object v4, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    move-object v1, p0

    .line 496
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :cond_10
    :goto_5
    iput-object p2, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    iget-object p1, p0, Ltr/m;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 504
    .line 505
    iput-object p1, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    invoke-virtual {p0, p2}, Ltr/m;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    if-eqz p5, :cond_13

    .line 511
    .line 512
    iget-object p1, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    iget-object p2, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    sget p3, Lcom/oplus/uxicon/ui/R$dimen;->ux_transparent_icon_fg_size:I

    .line 517
    .line 518
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 519
    .line 520
    .line 521
    move-result p3

    .line 522
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 523
    .line 524
    .line 525
    move-result-object p4

    .line 526
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 527
    .line 528
    sget-object p5, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 529
    .line 530
    invoke-virtual {p5}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    .line 531
    .line 532
    .line 533
    move-result p5

    .line 534
    invoke-static {p4, p5}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 535
    .line 536
    .line 537
    move-result p4

    .line 538
    if-nez p1, :cond_11

    .line 539
    .line 540
    if-eqz p2, :cond_12

    .line 541
    .line 542
    :cond_11
    new-instance p5, Lsr/h;

    .line 543
    .line 544
    invoke-direct {p5}, Lsr/h;-><init>()V

    .line 545
    .line 546
    .line 547
    iput p4, p5, Lsr/h;->b:I

    .line 548
    .line 549
    int-to-float p4, p4

    .line 550
    mul-float/2addr p4, v3

    .line 551
    iget v0, p5, Lsr/h;->a:I

    .line 552
    .line 553
    int-to-float v0, v0

    .line 554
    div-float/2addr p4, v0

    .line 555
    iput p4, p5, Lsr/h;->e:F

    .line 556
    .line 557
    iput p3, p5, Lsr/h;->c:I

    .line 558
    .line 559
    int-to-float p3, p3

    .line 560
    mul-float/2addr p3, v3

    .line 561
    div-float/2addr p3, v0

    .line 562
    iput p3, p5, Lsr/h;->f:F

    .line 563
    .line 564
    iget-object p0, p0, Ltr/m;->e:Landroid/graphics/Path;

    .line 565
    .line 566
    iput-object p0, p5, Lsr/h;->d:Landroid/graphics/Path;

    .line 567
    .line 568
    iput-boolean v7, p5, Lsr/h;->g:Z

    .line 569
    .line 570
    iput-boolean v7, p5, Lsr/h;->h:Z

    .line 571
    .line 572
    sget p0, Lcom/oplus/uxicon/ui/R$color;->dark_fg_color_one:I

    .line 573
    .line 574
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    sget p3, Lcom/oplus/uxicon/ui/R$color;->dark_fg_color_two:I

    .line 579
    .line 580
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 581
    .line 582
    .line 583
    move-result p3

    .line 584
    filled-new-array {p0, p3}, [I

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    iput-boolean v5, p5, Lsr/h;->i:Z

    .line 589
    .line 590
    iput-object p0, p5, Lsr/h;->j:[I

    .line 591
    .line 592
    new-instance v0, Lsr/i;

    .line 593
    .line 594
    invoke-direct {v0, p2, p1, p5}, Lsr/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lsr/h;)V

    .line 595
    .line 596
    .line 597
    :cond_12
    return-object v0

    .line 598
    :cond_13
    iget-object p1, p0, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    iget-object p2, p0, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    sget p3, Lcom/oplus/uxicon/ui/R$dimen;->ux_transparent_icon_fg_size:I

    .line 603
    .line 604
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 605
    .line 606
    .line 607
    move-result p3

    .line 608
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 609
    .line 610
    .line 611
    move-result-object p4

    .line 612
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 613
    .line 614
    sget-object p5, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 615
    .line 616
    invoke-virtual {p5}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    .line 617
    .line 618
    .line 619
    move-result p5

    .line 620
    invoke-static {p4, p5}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 621
    .line 622
    .line 623
    move-result p4

    .line 624
    invoke-virtual {p0, p1, p2, p3, p4}, Ltr/m;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Lsr/i;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    :cond_14
    :goto_6
    return-object v0
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

.method public final c(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;
    .locals 4

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ltr/m;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ltr/m;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsr/h;

    .line 15
    .line 16
    invoke-direct {v0}, Lsr/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    sget-object v2, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lsr/h;->b:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    iget v3, v0, Lsr/h;->a:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v1, v3

    .line 45
    iput v1, v0, Lsr/h;->e:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    invoke-static {}, Ltr/m;->J()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v1, v3}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lsr/h;->c:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    mul-float/2addr v1, v2

    .line 65
    iget v2, v0, Lsr/h;->a:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr v1, v2

    .line 69
    iput v1, v0, Lsr/h;->f:F

    .line 70
    .line 71
    iget-object p0, p0, Ltr/m;->e:Landroid/graphics/Path;

    .line 72
    .line 73
    iput-object p0, v0, Lsr/h;->d:Landroid/graphics/Path;

    .line 74
    .line 75
    iput-boolean p5, v0, Lsr/h;->g:Z

    .line 76
    .line 77
    iput-boolean p6, v0, Lsr/h;->h:Z

    .line 78
    .line 79
    sget p0, Lcom/oplus/uxicon/ui/R$color;->dark_fg_color_one:I

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sget p5, Lcom/oplus/uxicon/ui/R$color;->dark_fg_color_two:I

    .line 86
    .line 87
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    filled-new-array {p0, p1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, v0, Lsr/h;->i:Z

    .line 97
    .line 98
    iput-object p0, v0, Lsr/h;->j:[I

    .line 99
    .line 100
    new-instance p0, Lsr/i;

    .line 101
    .line 102
    invoke-direct {p0, p3, p2, p4, v0}, Lsr/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lsr/h;)V

    .line 103
    .line 104
    .line 105
    return-object p0
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
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
.end method

.method public final e(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "UxIconLoaderUtil"

    .line 8
    .line 9
    const-string p1, "checkConfigAndParams error: resource is null"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, p0, Ltr/m;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/high16 v4, 0x43160000    # 150.0f

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->copy()Lcom/oplus/uxicon/helper/IconConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 28
    .line 29
    const/16 v1, 0xd6

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v5, Landroid/graphics/LightingColorFilter;

    .line 60
    .line 61
    invoke-direct {v5, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Ltr/m;->l:Landroid/graphics/LightingColorFilter;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    const-string v5, "#FFFBFBFB"

    .line 69
    .line 70
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Ltr/m;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    iget-boolean v5, p0, Ltr/m;->g:Z

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v5, p0, Ltr/m;->l:Landroid/graphics/LightingColorFilter;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {}, Ltr/e0;->b()Ltr/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v1, v4, v4, v5}, Ltr/e0;->d(FFF)Landroid/graphics/Path;

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Ltr/m;->f:Z

    .line 97
    .line 98
    invoke-static {v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getCommonStyleConfigRangeArray(Landroid/content/res/Resources;)[I

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    array-length v5, v1

    .line 105
    move v6, v2

    .line 106
    :goto_0
    if-ge v6, v5, :cond_2

    .line 107
    .line 108
    aget v7, v1, v6

    .line 109
    .line 110
    iget-object v8, p0, Ltr/m;->h:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getSpecialStyleConfigRangeArray(Landroid/content/res/Resources;)[I

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    array-length v5, v1

    .line 129
    move v6, v2

    .line 130
    :goto_1
    if-ge v6, v5, :cond_3

    .line 131
    .line 132
    aget v7, v1, v6

    .line 133
    .line 134
    iget-object v8, p0, Ltr/m;->i:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getCommonStylePrefixArray(Landroid/content/res/Resources;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Ltr/m;->j:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getSpecialStylePrefixArray(Landroid/content/res/Resources;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Ltr/m;->k:[Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v5, "oplus.software.uxicon_exp"

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v0, v1}, Lcom/oplus/uxicon/helper/IconResLoader;->getCommonStylePathArray(Landroid/content/res/Resources;Z)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getSpecialStylePathArray(Landroid/content/res/Resources;)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-boolean v0, Ltr/m;->p:Z

    .line 175
    .line 176
    sget-object v1, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eq v1, v5, :cond_5

    .line 187
    .line 188
    move v1, v3

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move v1, v2

    .line 191
    :goto_2
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/4 v6, 0x2

    .line 196
    const/4 v7, 0x3

    .line 197
    if-eq v5, v7, :cond_7

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ne v5, v6, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move v5, v2

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    :goto_3
    move v5, v3

    .line 209
    :goto_4
    iget-object v8, p0, Ltr/m;->e:Landroid/graphics/Path;

    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    sget-object v8, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 222
    .line 223
    invoke-virtual {v8}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v5, v8, :cond_9

    .line 228
    .line 229
    :cond_8
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    sget-object v8, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 234
    .line 235
    invoke-virtual {v8}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eq v5, v8, :cond_18

    .line 240
    .line 241
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iget-object v9, p0, Ltr/m;->e:Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-static {p1}, Ltr/j;->a(Landroid/content/Context;)Ltr/j;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v10, p1, Ltr/j;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    const/4 v11, 0x5

    .line 268
    if-ne v8, v10, :cond_a

    .line 269
    .line 270
    invoke-static {}, Ltr/e0;->b()Ltr/e0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const/high16 v2, 0x41000000    # 8.0f

    .line 275
    .line 276
    invoke-virtual {p1, v4, v4, v2}, Ltr/e0;->d(FFF)Landroid/graphics/Path;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_a
    iget-object v10, p1, Ltr/j;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-ne v8, v10, :cond_c

    .line 295
    .line 296
    iget-object p1, p1, Ltr/j;->c:[Ljava/lang/String;

    .line 297
    .line 298
    array-length v2, p1

    .line 299
    if-ge v6, v2, :cond_b

    .line 300
    .line 301
    aget-object p1, p1, v6

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    const/4 p1, 0x0

    .line 305
    :goto_5
    if-eqz p1, :cond_16

    .line 306
    .line 307
    invoke-static {p1}, Landroidx/core/graphics/d;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_c
    iget-object v10, p1, Ltr/j;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eq v8, v2, :cond_d

    .line 326
    .line 327
    iget-object p1, p1, Ltr/j;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-ne v8, p1, :cond_12

    .line 340
    .line 341
    :cond_d
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_12

    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eq p1, v3, :cond_11

    .line 352
    .line 353
    if-eq p1, v6, :cond_10

    .line 354
    .line 355
    if-eq p1, v7, :cond_f

    .line 356
    .line 357
    const/4 v2, 0x4

    .line 358
    if-eq p1, v2, :cond_e

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_e
    sget p1, Lcom/oplus/uxicon/ui/R$string;->ux_icon_mask_peculiar:I

    .line 362
    .line 363
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Landroidx/core/graphics/d;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    goto :goto_6

    .line 372
    :cond_f
    sget p1, Lcom/oplus/uxicon/ui/R$string;->ux_icon_mask_sticker:I

    .line 373
    .line 374
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Landroidx/core/graphics/d;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    goto :goto_6

    .line 383
    :cond_10
    sget p1, Lcom/oplus/uxicon/ui/R$string;->ux_icon_mask_leaf:I

    .line 384
    .line 385
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Landroidx/core/graphics/d;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    goto :goto_6

    .line 394
    :cond_11
    sget p1, Lcom/oplus/uxicon/ui/R$string;->ux_icon_mask_octagon:I

    .line 395
    .line 396
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Landroidx/core/graphics/d;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    goto :goto_6

    .line 405
    :cond_12
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    and-int/lit16 v2, p1, 0xf00

    .line 410
    .line 411
    const/16 v6, 0x100

    .line 412
    .line 413
    if-ne v2, v6, :cond_13

    .line 414
    .line 415
    invoke-static {v5}, Lpr/b;->c(Landroid/content/res/Resources;)Landroid/graphics/Path;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    goto :goto_6

    .line 420
    :cond_13
    and-int/lit16 p1, p1, 0xff

    .line 421
    .line 422
    const/16 v2, 0x4b

    .line 423
    .line 424
    if-lt p1, v2, :cond_14

    .line 425
    .line 426
    new-instance v9, Landroid/graphics/Path;

    .line 427
    .line 428
    invoke-static {}, Ltr/e0;->b()Ltr/e0;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const/high16 v2, 0x42960000    # 75.0f

    .line 433
    .line 434
    invoke-virtual {p1, v4, v4, v2}, Ltr/e0;->d(FFF)Landroid/graphics/Path;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-direct {v9, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_14
    invoke-static {}, Lcom/oplus/view/OplusSmoothRoundedManager;->isFullSmoothOn()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_15

    .line 447
    .line 448
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMDefaultCornerG2()F

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMCornerSmoothWeightG2()F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {p1, v2}, Lpr/b;->b(FF)Landroid/graphics/Path;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    goto :goto_6

    .line 461
    :cond_15
    int-to-float p1, p1

    .line 462
    invoke-static {p1}, Lpr/b;->a(F)Landroid/graphics/Path;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    :cond_16
    :goto_6
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-ne p1, v11, :cond_17

    .line 471
    .line 472
    invoke-static {}, Lpr/b;->d()Landroid/graphics/Path;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    :cond_17
    iput-object v9, p0, Ltr/m;->e:Landroid/graphics/Path;

    .line 477
    .line 478
    :cond_18
    sget-object p0, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 479
    .line 480
    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/helper/IconConfig;->setPropertyTo(Lcom/oplus/uxicon/helper/IconConfig;)V

    .line 481
    .line 482
    .line 483
    if-eqz v1, :cond_19

    .line 484
    .line 485
    invoke-static {}, Ltr/r;->f()Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    xor-int/lit8 v0, p0, 0x1

    .line 490
    .line 491
    sput-boolean v0, Ltr/m;->p:Z

    .line 492
    .line 493
    :cond_19
    invoke-static {}, Ltr/r;->d()Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    sget-boolean p1, Ltr/r;->a:Z

    .line 498
    .line 499
    if-ne p0, p1, :cond_1a

    .line 500
    .line 501
    sget-object p0, Ltr/r;->g:Ljava/lang/Boolean;

    .line 502
    .line 503
    if-eqz p0, :cond_1a

    .line 504
    .line 505
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eq p0, v0, :cond_1b

    .line 510
    .line 511
    :cond_1a
    invoke-static {v0}, Ltr/r;->a(Z)V

    .line 512
    .line 513
    .line 514
    :cond_1b
    return-void
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
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ltr/m;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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
.end method

.method public final n0(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/o;)Landroid/graphics/drawable/Drawable;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v2, "Factory#"

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v8, :cond_47

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/uxicon/ui/morphicon/o;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2b

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lcom/oplus/uxicon/ui/morphicon/o;->a:Landroid/content/ComponentName;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v0, Lcom/oplus/uxicon/ui/morphicon/o;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_6

    .line 36
    .line 37
    invoke-static {v4}, Ltr/c;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-static {v4}, Ltr/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, " -> "

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Ltr/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v8, v10}, Ltr/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "IconPackageAliasResolver"

    .line 77
    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    new-instance v11, Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-direct {v11, v10, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v10, "resolveResourceComponentName "

    .line 88
    .line 89
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-object v3, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v11, "resolveResourceComponentName body cn not found, clear cn. shell:"

    .line 113
    .line 114
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " bodyPkg:"

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    new-instance v3, Landroid/content/ComponentName;

    .line 136
    .line 137
    const-string v7, ""

    .line 138
    .line 139
    invoke-direct {v3, v10, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v3, v9

    .line 144
    :goto_1
    new-instance v7, Lcom/oplus/uxicon/ui/morphicon/o;

    .line 145
    .line 146
    invoke-direct {v7}, Lcom/oplus/uxicon/ui/morphicon/o;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v3, v7, Lcom/oplus/uxicon/ui/morphicon/o;->a:Landroid/content/ComponentName;

    .line 150
    .line 151
    iput-object v5, v7, Lcom/oplus/uxicon/ui/morphicon/o;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, v0, Lcom/oplus/uxicon/ui/morphicon/o;->c:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v10, v7, Lcom/oplus/uxicon/ui/morphicon/o;->c:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v10, v0, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 158
    .line 159
    iput-object v10, v7, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 160
    .line 161
    iget-object v10, v0, Lcom/oplus/uxicon/ui/morphicon/o;->e:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 162
    .line 163
    iput-object v10, v7, Lcom/oplus/uxicon/ui/morphicon/o;->e:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/oplus/uxicon/ui/morphicon/o;->f:[I

    .line 166
    .line 167
    iput-object v0, v7, Lcom/oplus/uxicon/ui/morphicon/o;->f:[I

    .line 168
    .line 169
    const-string v0, "resolveMorphIconInfo alias "

    .line 170
    .line 171
    const-string v10, " cn:"

    .line 172
    .line 173
    invoke-static {v0, v4, v6, v5, v10}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v3, "UxIconLoaderUtil"

    .line 185
    .line 186
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-object v10, v7

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    :goto_2
    move-object v10, v0

    .line 192
    :goto_3
    iget-object v0, v10, Lcom/oplus/uxicon/ui/morphicon/o;->f:[I

    .line 193
    .line 194
    const/4 v11, 0x2

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    array-length v3, v0

    .line 198
    if-eq v3, v11, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    iput-object v0, v1, Ltr/m;->o:[I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "setMorphColor is null: "

    .line 207
    .line 208
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v3, "UxIconLoaderUtil"

    .line 223
    .line 224
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    iput-object v9, v1, Ltr/m;->o:[I

    .line 228
    .line 229
    :goto_5
    iget-object v0, v10, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 230
    .line 231
    invoke-static {v8, v0}, Ltr/m;->l0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v3, v10, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 236
    .line 237
    invoke-static {v8, v3}, Ltr/m;->m0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const-string v4, "loadMorphUxIcon isDarkRedraw:"

    .line 242
    .line 243
    const-string v5, " isSingleColorTheme:"

    .line 244
    .line 245
    const-string v6, " param is "

    .line 246
    .line 247
    invoke-static {v4, v0, v5, v3, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v10}, Lcom/oplus/uxicon/ui/morphicon/o;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "UxIconLoaderUtil"

    .line 263
    .line 264
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    iget-object v12, v10, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 268
    .line 269
    iget-object v3, v10, Lcom/oplus/uxicon/ui/morphicon/o;->c:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v14, 0x1

    .line 276
    if-nez v3, :cond_1e

    .line 277
    .line 278
    iget-object v0, v10, Lcom/oplus/uxicon/ui/morphicon/o;->a:Landroid/content/ComponentName;

    .line 279
    .line 280
    iget-object v15, v10, Lcom/oplus/uxicon/ui/morphicon/o;->e:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 281
    .line 282
    const-string v7, "loadMorphUxIcon[17.0.9]. FAIL: "

    .line 283
    .line 284
    const-string v6, "loadMorphUxIcon[17.0.9]. Load from:"

    .line 285
    .line 286
    const-string v5, "loadMorphUxIcon[17.0.9]. Load from:"

    .line 287
    .line 288
    const-string v3, "Force override SafeCenterAppHide icon priority!isIconPackTheme:["

    .line 289
    .line 290
    const-class v16, Lcom/oplus/uxicon/ui/morphicon/p;

    .line 291
    .line 292
    monitor-enter v16

    .line 293
    if-eqz v12, :cond_9

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    if-nez v15, :cond_a

    .line 298
    .line 299
    :cond_9
    move-object/from16 v24, v10

    .line 300
    .line 301
    goto/16 :goto_17

    .line 302
    .line 303
    :cond_a
    :try_start_0
    iget v4, v15, Lcom/oplus/uxicon/ui/morphicon/h;->a:I

    .line 304
    .line 305
    iget v9, v15, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 306
    .line 307
    if-ne v4, v9, :cond_b

    .line 308
    .line 309
    if-ne v4, v14, :cond_b

    .line 310
    .line 311
    sget-object v0, Ltr/d0;->a:Ltr/d0;

    .line 312
    .line 313
    const-string v2, "MorphIcon_Loader"

    .line 314
    .line 315
    const-string v3, "Invalidated icon format: span size [1x1]!"

    .line 316
    .line 317
    invoke-virtual {v0, v2, v3}, Ltr/d0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    monitor-exit v16

    .line 321
    :goto_6
    move-object/from16 v24, v10

    .line 322
    .line 323
    :goto_7
    const/4 v9, 0x0

    .line 324
    goto/16 :goto_18

    .line 325
    .line 326
    :cond_b
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v17

    .line 330
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9, v8, v12}, Ltr/m;->e(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 338
    .line 339
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    invoke-static/range {v19 .. v19}, Ltr/m;->g0(Landroid/content/res/Configuration;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    iput-boolean v13, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 355
    .line 356
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 357
    .line 358
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    const/4 v14, 0x5

    .line 366
    if-ne v11, v14, :cond_c

    .line 367
    .line 368
    const/4 v11, 0x1

    .line 369
    goto :goto_8

    .line 370
    :cond_c
    const/4 v11, 0x0

    .line 371
    :goto_8
    iput-boolean v11, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 372
    .line 373
    iget-boolean v14, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 374
    .line 375
    if-eqz v14, :cond_d

    .line 376
    .line 377
    if-eqz v11, :cond_d

    .line 378
    .line 379
    sget-object v0, Ltr/d0;->a:Ltr/d0;

    .line 380
    .line 381
    const-string v2, "MorphIcon_Loader"

    .line 382
    .line 383
    const-string v3, "icon pack theme, but not support morph icon yet."

    .line 384
    .line 385
    invoke-virtual {v0, v2, v3}, Ltr/d0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 386
    .line 387
    .line 388
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    .line 390
    .line 391
    monitor-exit v16

    .line 392
    goto :goto_6

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    goto/16 :goto_16

    .line 395
    .line 396
    :catchall_1
    move-exception v0

    .line 397
    goto/16 :goto_15

    .line 398
    .line 399
    :catch_0
    move-exception v0

    .line 400
    move-object/from16 v25, v7

    .line 401
    .line 402
    move-object/from16 v24, v10

    .line 403
    .line 404
    goto/16 :goto_14

    .line 405
    .line 406
    :cond_d
    if-eqz v11, :cond_e

    .line 407
    .line 408
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v11}, Ltr/n;->d(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    goto :goto_9

    .line 421
    :cond_e
    const/4 v11, 0x0

    .line 422
    :goto_9
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-static {v14}, Ltr/h;->b(Ljava/lang/String;)Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 431
    .line 432
    .line 433
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 434
    if-nez v14, :cond_12

    .line 435
    .line 436
    :try_start_4
    new-instance v14, Lcom/oplus/uxicon/ui/morphicon/l;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 437
    .line 438
    :try_start_5
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 439
    .line 440
    .line 441
    :try_start_6
    invoke-virtual {v14, v8, v0}, Lcom/oplus/uxicon/ui/morphicon/l;->c(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 442
    .line 443
    .line 444
    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 445
    if-nez v14, :cond_11

    .line 446
    .line 447
    move-object/from16 v20, v5

    .line 448
    .line 449
    :try_start_7
    sget-object v5, Lcom/oplus/uxicon/ui/morphicon/q;->f:Landroid/content/ComponentName;

    .line 450
    .line 451
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v21
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 455
    :try_start_8
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v22

    .line 459
    if-eqz v21, :cond_f

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_f
    const/16 v22, 0x0

    .line 463
    .line 464
    :goto_a
    if-eqz v22, :cond_10

    .line 465
    .line 466
    move-object/from16 v21, v6

    .line 467
    .line 468
    iget-boolean v6, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 469
    .line 470
    move-object/from16 v22, v7

    .line 471
    .line 472
    :try_start_9
    iget-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 473
    .line 474
    move/from16 v23, v14

    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    iput-boolean v14, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 478
    .line 479
    iput-boolean v14, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 480
    .line 481
    sget-object v14, Ltr/d0;->a:Ltr/d0;

    .line 482
    .line 483
    const-string v1, "MorphIcon_Loader"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 484
    .line 485
    move-object/from16 v24, v10

    .line 486
    .line 487
    :try_start_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v3, "]->[true], isDefaultTheme["

    .line 496
    .line 497
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v3, "]->[true]"

    .line 504
    .line 505
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v14, v1, v3}, Ltr/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v15, Lcom/oplus/uxicon/ui/morphicon/h;->j:Lcom/oplus/uxicon/ui/morphicon/h$b;

    .line 516
    .line 517
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const-string v5, "SAFE_CENTER_APP_HIDE_LAU\u2026HER_COMPONENT.packageName"

    .line 522
    .line 523
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iput-object v3, v1, Lcom/oplus/uxicon/ui/morphicon/h$b;->d:Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :goto_b
    move-object/from16 v25, v22

    .line 530
    .line 531
    goto/16 :goto_14

    .line 532
    .line 533
    :catch_1
    move-exception v0

    .line 534
    goto :goto_b

    .line 535
    :catch_2
    move-exception v0

    .line 536
    :goto_c
    move-object/from16 v24, v10

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :catch_3
    move-exception v0

    .line 540
    move-object/from16 v22, v7

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_10
    :goto_d
    move-object/from16 v21, v6

    .line 544
    .line 545
    move-object/from16 v22, v7

    .line 546
    .line 547
    move-object/from16 v24, v10

    .line 548
    .line 549
    move/from16 v23, v14

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :catch_4
    move-exception v0

    .line 553
    move-object/from16 v22, v7

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_11
    move-object/from16 v20, v5

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :goto_e
    move/from16 v14, v23

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_12
    move-object/from16 v20, v5

    .line 563
    .line 564
    move-object/from16 v21, v6

    .line 565
    .line 566
    move-object/from16 v22, v7

    .line 567
    .line 568
    move-object/from16 v24, v10

    .line 569
    .line 570
    :goto_f
    iget-boolean v1, v15, Lcom/oplus/uxicon/ui/morphicon/h;->f:Z

    .line 571
    .line 572
    if-eqz v14, :cond_13

    .line 573
    .line 574
    new-instance v3, Lcom/oplus/uxicon/ui/morphicon/g;

    .line 575
    .line 576
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    :goto_10
    move-object v10, v3

    .line 580
    goto :goto_11

    .line 581
    :cond_13
    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 582
    .line 583
    if-eqz v3, :cond_14

    .line 584
    .line 585
    iget-boolean v5, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 586
    .line 587
    if-eqz v5, :cond_14

    .line 588
    .line 589
    new-instance v3, Lcom/oplus/uxicon/ui/morphicon/j;

    .line 590
    .line 591
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_14
    if-nez v3, :cond_15

    .line 596
    .line 597
    new-instance v3, Lcom/oplus/uxicon/ui/morphicon/t;

    .line 598
    .line 599
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_15
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v8, v12}, Ltr/m;->m0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_16

    .line 615
    .line 616
    new-instance v3, Lcom/oplus/uxicon/ui/morphicon/n;

    .line 617
    .line 618
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_16
    if-eqz v1, :cond_17

    .line 623
    .line 624
    new-instance v3, Lcom/oplus/uxicon/ui/morphicon/r;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_17
    new-instance v3, Lcom/oplus/uxicon/ui/morphicon/e;

    .line 631
    .line 632
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    goto :goto_10

    .line 636
    :goto_11
    invoke-interface {v10}, Lcom/oplus/uxicon/ui/morphicon/k;->getName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v2, "sIconLoader"

    .line 648
    .line 649
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 650
    .line 651
    .line 652
    move-object v2, v10

    .line 653
    move-object/from16 v3, p1

    .line 654
    .line 655
    move-object v7, v4

    .line 656
    move-object v4, v0

    .line 657
    move-object/from16 v6, v20

    .line 658
    .line 659
    move-object v5, v15

    .line 660
    move/from16 v20, v1

    .line 661
    .line 662
    move-object/from16 v1, v21

    .line 663
    .line 664
    move/from16 v21, v14

    .line 665
    .line 666
    move-object v14, v6

    .line 667
    move-object v6, v12

    .line 668
    move-object/from16 v25, v22

    .line 669
    .line 670
    move-object/from16 v22, v11

    .line 671
    .line 672
    move-object v11, v7

    .line 673
    move-object v7, v9

    .line 674
    :try_start_b
    invoke-interface/range {v2 .. v7}, Lcom/oplus/uxicon/ui/morphicon/k;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/ui/morphicon/h;Lcom/oplus/uxicon/helper/IconConfig;Ltr/m;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-nez v2, :cond_18

    .line 679
    .line 680
    iget-boolean v3, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 681
    .line 682
    if-nez v3, :cond_18

    .line 683
    .line 684
    sget-object v0, Ltr/d0;->a:Ltr/d0;

    .line 685
    .line 686
    const-string v1, "MorphIcon_Loader"

    .line 687
    .line 688
    invoke-interface {v10}, Lcom/oplus/uxicon/ui/morphicon/k;->getName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v2, " third icon failed"

    .line 701
    .line 702
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v0, v1, v2}, Ltr/d0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 710
    .line 711
    .line 712
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 713
    .line 714
    .line 715
    monitor-exit v16

    .line 716
    goto/16 :goto_7

    .line 717
    .line 718
    :catch_5
    move-exception v0

    .line 719
    goto/16 :goto_14

    .line 720
    .line 721
    :cond_18
    if-nez v2, :cond_19

    .line 722
    .line 723
    :try_start_d
    instance-of v3, v10, Lcom/oplus/uxicon/ui/morphicon/e;

    .line 724
    .line 725
    if-eqz v3, :cond_19

    .line 726
    .line 727
    new-instance v10, Lcom/oplus/uxicon/ui/morphicon/r;

    .line 728
    .line 729
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    move-object v2, v10

    .line 733
    move-object/from16 v3, p1

    .line 734
    .line 735
    move-object v4, v0

    .line 736
    move-object v5, v15

    .line 737
    move-object v6, v12

    .line 738
    move-object v7, v9

    .line 739
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/uxicon/ui/morphicon/r;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/ui/morphicon/h;Lcom/oplus/uxicon/helper/IconConfig;Ltr/m;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/4 v3, 0x1

    .line 744
    goto :goto_12

    .line 745
    :cond_19
    const/4 v3, 0x0

    .line 746
    :goto_12
    if-nez v2, :cond_1a

    .line 747
    .line 748
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Ltr/m;->d0(Landroid/content/ComponentName;)Z

    .line 756
    .line 757
    .line 758
    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 759
    if-eqz v4, :cond_1a

    .line 760
    .line 761
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 762
    .line 763
    .line 764
    monitor-exit v16

    .line 765
    goto/16 :goto_7

    .line 766
    .line 767
    :cond_1a
    if-nez v2, :cond_1b

    .line 768
    .line 769
    :try_start_f
    instance-of v4, v10, Lcom/oplus/uxicon/ui/morphicon/e;

    .line 770
    .line 771
    if-nez v4, :cond_1b

    .line 772
    .line 773
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v8, v12}, Ltr/m;->m0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-nez v4, :cond_1b

    .line 785
    .line 786
    invoke-virtual {v12}, Lcom/oplus/uxicon/helper/IconConfig;->copy()Lcom/oplus/uxicon/helper/IconConfig;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    const/4 v2, 0x2

    .line 791
    invoke-virtual {v6, v2}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    .line 792
    .line 793
    .line 794
    new-instance v2, Lcom/oplus/uxicon/ui/morphicon/e;

    .line 795
    .line 796
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 797
    .line 798
    .line 799
    const-string v3, "classicIconConfig"

    .line 800
    .line 801
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v3, p1

    .line 805
    .line 806
    move-object v4, v0

    .line 807
    move-object v5, v15

    .line 808
    move-object v7, v9

    .line 809
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/uxicon/ui/morphicon/e;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/ui/morphicon/h;Lcom/oplus/uxicon/helper/IconConfig;Ltr/m;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const/4 v14, 0x1

    .line 814
    goto :goto_13

    .line 815
    :cond_1b
    move v14, v3

    .line 816
    :goto_13
    sget-object v3, Ltr/d0;->a:Ltr/d0;

    .line 817
    .line 818
    const-string v4, "MorphIcon_Loader"

    .line 819
    .line 820
    invoke-interface {v10}, Lcom/oplus/uxicon/ui/morphicon/k;->getName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    iget-boolean v6, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 825
    .line 826
    iget-boolean v7, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 827
    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v9

    .line 832
    sub-long v9, v9, v17

    .line 833
    .line 834
    new-instance v11, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v1, " result:"

    .line 843
    .line 844
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v1, " cn:"

    .line 851
    .line 852
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v0, ", isDefaultTheme:"

    .line 859
    .line 860
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v0, ", isIconPackTheme:"

    .line 867
    .line 868
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v0, ", iconPackName:"

    .line 875
    .line 876
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-object/from16 v0, v22

    .line 880
    .line 881
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v0, ", hadIconEdited:"

    .line 885
    .line 886
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    move/from16 v0, v21

    .line 890
    .line 891
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v0, ", "

    .line 895
    .line 896
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v0, ", createFromFallback:"

    .line 903
    .line 904
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    const-string v0, ", requestRemote:"

    .line 911
    .line 912
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    move/from16 v0, v20

    .line 916
    .line 917
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v0, ", cost:"

    .line 921
    .line 922
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v0, " ms"

    .line 929
    .line 930
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v3, v4, v0}, Ltr/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 938
    .line 939
    .line 940
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 941
    .line 942
    .line 943
    monitor-exit v16

    .line 944
    move-object v9, v2

    .line 945
    goto :goto_18

    .line 946
    :goto_14
    :try_start_11
    sget-object v1, Ltr/d0;->a:Ltr/d0;

    .line 947
    .line 948
    const-string v2, "MorphIcon_Loader"

    .line 949
    .line 950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    move-object/from16 v4, v25

    .line 953
    .line 954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-virtual {v1, v2, v3}, Ltr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 968
    .line 969
    if-nez v1, :cond_1c

    .line 970
    .line 971
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 972
    .line 973
    .line 974
    monitor-exit v16

    .line 975
    goto/16 :goto_7

    .line 976
    .line 977
    :cond_1c
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 978
    :goto_15
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :goto_16
    monitor-exit v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 983
    throw v0

    .line 984
    :goto_17
    monitor-exit v16

    .line 985
    goto/16 :goto_7

    .line 986
    .line 987
    :goto_18
    if-eqz v9, :cond_1d

    .line 988
    .line 989
    return-object v9

    .line 990
    :cond_1d
    move-object/from16 v1, p0

    .line 991
    .line 992
    move-object/from16 v7, v24

    .line 993
    .line 994
    invoke-virtual {v1, v8, v7}, Ltr/m;->s(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/o;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :cond_1e
    move-object v7, v10

    .line 1000
    move v2, v14

    .line 1001
    if-ne v3, v2, :cond_46

    .line 1002
    .line 1003
    invoke-static {v7, v8, v2}, Ltr/m;->w(Lcom/oplus/uxicon/ui/morphicon/o;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    if-nez v0, :cond_1f

    .line 1008
    .line 1009
    iget-object v2, v7, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 1010
    .line 1011
    invoke-static {v8, v2}, Ltr/m;->m0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-nez v2, :cond_1f

    .line 1016
    .line 1017
    iget-object v2, v7, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 1018
    .line 1019
    invoke-static {v8, v2}, Ltr/m;->j0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-nez v2, :cond_1f

    .line 1024
    .line 1025
    const/4 v2, 0x1

    .line 1026
    goto :goto_19

    .line 1027
    :cond_1f
    const/4 v2, 0x0

    .line 1028
    :goto_19
    if-nez v3, :cond_20

    .line 1029
    .line 1030
    const/4 v4, 0x1

    .line 1031
    invoke-static {v7, v8, v4}, Ltr/m;->y(Lcom/oplus/uxicon/ui/morphicon/o;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    const/4 v14, 0x1

    .line 1036
    goto :goto_1a

    .line 1037
    :cond_20
    move v14, v2

    .line 1038
    :goto_1a
    iget-object v2, v7, Lcom/oplus/uxicon/ui/morphicon/o;->b:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v4, v7, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 1041
    .line 1042
    const-string v5, "getFgDrawable packageName "

    .line 1043
    .line 1044
    const-string v6, "UxIconLoaderUtil"

    .line 1045
    .line 1046
    invoke-static {v5, v2, v6}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v5, 0x96

    .line 1050
    .line 1051
    if-eqz v4, :cond_28

    .line 1052
    .line 1053
    if-nez v3, :cond_21

    .line 1054
    .line 1055
    goto/16 :goto_1e

    .line 1056
    .line 1057
    :cond_21
    invoke-static {v8, v4}, Ltr/m;->l0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    if-nez v9, :cond_23

    .line 1062
    .line 1063
    if-nez v14, :cond_23

    .line 1064
    .line 1065
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    invoke-static {v10}, Ltr/m;->g0(Landroid/content/res/Configuration;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    if-eqz v10, :cond_22

    .line 1078
    .line 1079
    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    const/4 v11, 0x2

    .line 1084
    if-eq v10, v11, :cond_23

    .line 1085
    .line 1086
    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    const/4 v11, 0x3

    .line 1091
    if-ne v10, v11, :cond_22

    .line 1092
    .line 1093
    goto :goto_1b

    .line 1094
    :cond_22
    const/4 v10, 0x0

    .line 1095
    goto :goto_1c

    .line 1096
    :cond_23
    :goto_1b
    const/4 v10, 0x1

    .line 1097
    :goto_1c
    const-string v11, "getFgDrawable packageName isRoundPathRedraw "

    .line 1098
    .line 1099
    const-string v13, " getTheme:"

    .line 1100
    .line 1101
    invoke-static {v11, v13, v10}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 1106
    .line 1107
    .line 1108
    move-result v13

    .line 1109
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    invoke-static {v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    if-eqz v10, :cond_29

    .line 1120
    .line 1121
    const-string v10, "outline.png"

    .line 1122
    .line 1123
    invoke-static {v2, v10}, Ltr/m;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_29

    .line 1128
    .line 1129
    const-string v2, "getFgDrawable isFucnLargeIconRedraw true"

    .line 1130
    .line 1131
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v3}, Ltr/m;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    if-nez v2, :cond_24

    .line 1139
    .line 1140
    const-string v2, "getFgDrawable drawable to bitmao failed."

    .line 1141
    .line 1142
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1f

    .line 1146
    :cond_24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1159
    .line 1160
    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    new-instance v10, Landroid/graphics/Canvas;

    .line 1165
    .line 1166
    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v11, Landroid/graphics/Rect;

    .line 1170
    .line 1171
    const/4 v13, 0x0

    .line 1172
    invoke-direct {v11, v13, v13, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v15, Landroid/graphics/Rect;

    .line 1176
    .line 1177
    invoke-direct {v15, v13, v13, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v1, v4, v3}, Ltr/m;->K(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/res/Resources;)Landroid/graphics/Path;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    if-eqz v3, :cond_25

    .line 1189
    .line 1190
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1191
    .line 1192
    .line 1193
    :cond_25
    new-instance v4, Landroid/graphics/Paint;

    .line 1194
    .line 1195
    const/4 v13, 0x1

    .line 1196
    invoke-direct {v4, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v10, v2, v15, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v2, Landroid/graphics/Paint;

    .line 1203
    .line 1204
    invoke-direct {v2, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1208
    .line 1209
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1210
    .line 1211
    .line 1212
    const/high16 v4, 0x40000000    # 2.0f

    .line 1213
    .line 1214
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1215
    .line 1216
    .line 1217
    if-eqz v9, :cond_26

    .line 1218
    .line 1219
    const-string v4, "#33999999"

    .line 1220
    .line 1221
    goto :goto_1d

    .line 1222
    :cond_26
    const-string v4, "#2E000000"

    .line 1223
    .line 1224
    :goto_1d
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1229
    .line 1230
    .line 1231
    if-eqz v3, :cond_27

    .line 1232
    .line 1233
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_27
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1237
    .line 1238
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-direct {v3, v2, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_1f

    .line 1246
    :cond_28
    :goto_1e
    const-string v2, "getFgDrawable drawable is null"

    .line 1247
    .line 1248
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    .line 1250
    .line 1251
    const/4 v3, 0x0

    .line 1252
    :cond_29
    :goto_1f
    iget-object v2, v7, Lcom/oplus/uxicon/ui/morphicon/o;->a:Landroid/content/ComponentName;

    .line 1253
    .line 1254
    invoke-static {v2}, Ltr/m;->d0(Landroid/content/ComponentName;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    const/4 v4, 0x0

    .line 1259
    if-nez v2, :cond_3e

    .line 1260
    .line 1261
    if-eqz v3, :cond_3e

    .line 1262
    .line 1263
    invoke-static {v8, v12}, Ltr/m;->k0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-nez v2, :cond_3e

    .line 1268
    .line 1269
    invoke-static {v8, v12}, Ltr/m;->i0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-nez v2, :cond_3e

    .line 1274
    .line 1275
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-static {v2}, Ltr/m;->g0(Landroid/content/res/Configuration;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_3e

    .line 1288
    .line 1289
    iget-object v2, v7, Lcom/oplus/uxicon/ui/morphicon/o;->a:Landroid/content/ComponentName;

    .line 1290
    .line 1291
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    const-string v6, "game_app.png"

    .line 1296
    .line 1297
    invoke-static {v2, v6}, Ltr/m;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    invoke-static {v8, v12}, Ltr/m;->m0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    if-eqz v6, :cond_2d

    .line 1306
    .line 1307
    if-eqz v14, :cond_2a

    .line 1308
    .line 1309
    invoke-static {v3}, Ltr/m;->X(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    :cond_2a
    if-nez v2, :cond_2c

    .line 1314
    .line 1315
    if-eqz v14, :cond_2b

    .line 1316
    .line 1317
    goto :goto_20

    .line 1318
    :cond_2b
    const/4 v2, 0x0

    .line 1319
    goto :goto_21

    .line 1320
    :cond_2c
    :goto_20
    const/4 v2, 0x1

    .line 1321
    :goto_21
    invoke-virtual {v1, v8, v3, v12, v2}, Ltr/m;->a0(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;Z)Landroid/graphics/drawable/Drawable;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    :cond_2d
    if-nez v14, :cond_2e

    .line 1326
    .line 1327
    invoke-static {v8, v12}, Ltr/m;->k0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-nez v2, :cond_33

    .line 1332
    .line 1333
    :cond_2e
    const-string v2, "clipRoundFgDrawable"

    .line 1334
    .line 1335
    const-string v6, "UxIconLoaderUtil"

    .line 1336
    .line 1337
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    .line 1339
    .line 1340
    if-eqz v12, :cond_32

    .line 1341
    .line 1342
    if-eqz v3, :cond_32

    .line 1343
    .line 1344
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1349
    .line 1350
    .line 1351
    move-result v9

    .line 1352
    if-lez v2, :cond_31

    .line 1353
    .line 1354
    if-gtz v9, :cond_2f

    .line 1355
    .line 1356
    goto :goto_22

    .line 1357
    :cond_2f
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1358
    .line 1359
    invoke-static {v2, v9, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    new-instance v11, Landroid/graphics/Canvas;

    .line 1364
    .line 1365
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1366
    .line 1367
    .line 1368
    const/4 v13, 0x0

    .line 1369
    invoke-virtual {v3, v13, v13, v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1380
    .line 1381
    .line 1382
    move-result v9

    .line 1383
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    new-instance v9, Landroid/graphics/Canvas;

    .line 1392
    .line 1393
    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v11, Landroid/graphics/Rect;

    .line 1397
    .line 1398
    invoke-direct {v11, v13, v13, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v5, Landroid/graphics/Rect;

    .line 1402
    .line 1403
    invoke-direct {v5, v13, v13, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v1, v12, v2}, Ltr/m;->K(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/res/Resources;)Landroid/graphics/Path;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    if-nez v2, :cond_30

    .line 1415
    .line 1416
    goto :goto_23

    .line 1417
    :cond_30
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1418
    .line 1419
    .line 1420
    new-instance v2, Landroid/graphics/Paint;

    .line 1421
    .line 1422
    const/4 v3, 0x1

    .line 1423
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v9, v10, v5, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1430
    .line 1431
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-direct {v3, v2, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_23

    .line 1439
    :cond_31
    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    const-string v5, "clipRoundFgDrawable no intrinsic size. width:"

    .line 1442
    .line 1443
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    const-string v2, " height:"

    .line 1450
    .line 1451
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    .line 1463
    .line 1464
    const/4 v3, 0x0

    .line 1465
    goto :goto_23

    .line 1466
    :cond_32
    const-string v2, "clipRoundFgDrawable params is null"

    .line 1467
    .line 1468
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    .line 1470
    .line 1471
    :cond_33
    :goto_23
    if-eqz v0, :cond_34

    .line 1472
    .line 1473
    iget-object v0, v7, Lcom/oplus/uxicon/ui/morphicon/o;->e:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 1474
    .line 1475
    const-string v1, "#383838"

    .line 1476
    .line 1477
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    const-string v2, "#151515"

    .line 1482
    .line 1483
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    filled-new-array {v1, v2}, [I

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-static {v8, v0, v1}, Ltr/m;->n(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/h;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v9

    .line 1495
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_2a

    .line 1499
    .line 1500
    :cond_34
    iget-object v0, v7, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    const-string v4, "getBgDrawable theme "

    .line 1509
    .line 1510
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    const-string v4, "UxIconLoaderUtil"

    .line 1521
    .line 1522
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    iget-object v2, v7, Lcom/oplus/uxicon/ui/morphicon/o;->e:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 1526
    .line 1527
    if-nez v2, :cond_35

    .line 1528
    .line 1529
    goto/16 :goto_29

    .line 1530
    .line 1531
    :cond_35
    iget-object v5, v7, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 1532
    .line 1533
    invoke-static {v8, v5}, Ltr/m;->j0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_37

    .line 1538
    .line 1539
    if-eqz v3, :cond_36

    .line 1540
    .line 1541
    const-string v0, "#0F0F0F"

    .line 1542
    .line 1543
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    filled-new-array {v0}, [I

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {v8, v2, v0}, Ltr/m;->n(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/h;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v9

    .line 1555
    goto/16 :goto_2a

    .line 1556
    .line 1557
    :cond_36
    const-string v0, "#262C40"

    .line 1558
    .line 1559
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    const-string v1, "#181C29"

    .line 1564
    .line 1565
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    filled-new-array {v0, v1}, [I

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v8, v2, v0}, Ltr/m;->n(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/h;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    goto/16 :goto_2a

    .line 1578
    .line 1579
    :cond_37
    const-string v5, "#F5F6F7"

    .line 1580
    .line 1581
    const/4 v6, 0x6

    .line 1582
    if-ne v0, v6, :cond_3a

    .line 1583
    .line 1584
    const/4 v6, 0x0

    .line 1585
    invoke-static {v7, v8, v6}, Ltr/m;->w(Lcom/oplus/uxicon/ui/morphicon/o;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    if-nez v0, :cond_38

    .line 1590
    .line 1591
    invoke-static {v7, v8, v6}, Ltr/m;->y(Lcom/oplus/uxicon/ui/morphicon/o;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    :cond_38
    if-eqz v0, :cond_39

    .line 1596
    .line 1597
    :goto_24
    move-object v9, v0

    .line 1598
    goto/16 :goto_2a

    .line 1599
    .line 1600
    :cond_39
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    filled-new-array {v0}, [I

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v8, v2, v0}, Ltr/m;->n(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/h;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    goto :goto_24

    .line 1613
    :cond_3a
    iget-object v6, v7, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 1614
    .line 1615
    invoke-static {v8, v6}, Ltr/m;->m0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v6

    .line 1619
    if-eqz v6, :cond_3b

    .line 1620
    .line 1621
    iget-object v0, v7, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 1622
    .line 1623
    invoke-virtual {v1, v8, v0}, Ltr/m;->G(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    const/4 v6, 0x0

    .line 1628
    aget v0, v0, v6

    .line 1629
    .line 1630
    filled-new-array {v0}, [I

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v8, v2, v0}, Ltr/m;->n(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/h;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v9

    .line 1638
    goto/16 :goto_2a

    .line 1639
    .line 1640
    :cond_3b
    const/4 v6, 0x0

    .line 1641
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    const-string v9, "getBgDrawable return default ux res, theme "

    .line 1644
    .line 1645
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    .line 1657
    .line 1658
    if-eqz v3, :cond_3d

    .line 1659
    .line 1660
    invoke-static {v7, v8, v6}, Ltr/m;->w(Lcom/oplus/uxicon/ui/morphicon/o;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    if-nez v0, :cond_3c

    .line 1665
    .line 1666
    invoke-static {v7, v8, v6}, Ltr/m;->y(Lcom/oplus/uxicon/ui/morphicon/o;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    :cond_3c
    move-object v9, v0

    .line 1671
    if-eqz v9, :cond_3d

    .line 1672
    .line 1673
    const-string v0, "getBgDrawable findAppFuncLargeIconDrawable"

    .line 1674
    .line 1675
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_2a

    .line 1679
    .line 1680
    :cond_3d
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    filled-new-array {v0}, [I

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v8, v2, v0}, Ltr/m;->n(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/h;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v9

    .line 1692
    goto/16 :goto_2a

    .line 1693
    .line 1694
    :cond_3e
    const/4 v3, 0x1

    .line 1695
    const/4 v6, 0x0

    .line 1696
    invoke-static {v8, v12}, Ltr/m;->k0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    if-nez v2, :cond_40

    .line 1701
    .line 1702
    invoke-static {v8, v12}, Ltr/m;->i0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    if-nez v2, :cond_40

    .line 1707
    .line 1708
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-static {v2}, Ltr/m;->g0(Landroid/content/res/Configuration;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    if-nez v2, :cond_3f

    .line 1721
    .line 1722
    goto :goto_25

    .line 1723
    :cond_3f
    move v13, v6

    .line 1724
    goto :goto_26

    .line 1725
    :cond_40
    :goto_25
    move v13, v3

    .line 1726
    :goto_26
    iget-object v2, v7, Lcom/oplus/uxicon/ui/morphicon/o;->a:Landroid/content/ComponentName;

    .line 1727
    .line 1728
    iget-object v3, v7, Lcom/oplus/uxicon/ui/morphicon/o;->e:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 1729
    .line 1730
    iget-object v3, v3, Lcom/oplus/uxicon/ui/morphicon/h;->k:Landroid/graphics/Bitmap;

    .line 1731
    .line 1732
    invoke-static {v8, v2, v3}, Ltr/m;->D(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    invoke-static {v2}, Ltr/m;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-static {v2, v13}, Ltr/m;->j(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    if-eqz v2, :cond_44

    .line 1745
    .line 1746
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-static {v3}, Ltr/m;->g0(Landroid/content/res/Configuration;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    if-nez v3, :cond_41

    .line 1759
    .line 1760
    iget-object v3, v7, Lcom/oplus/uxicon/ui/morphicon/o;->e:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 1761
    .line 1762
    invoke-static {v8, v3}, Ltr/m;->V(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/h;)Landroid/graphics/drawable/Drawable;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v9

    .line 1766
    goto :goto_27

    .line 1767
    :cond_41
    const/4 v9, 0x0

    .line 1768
    :goto_27
    if-nez v9, :cond_43

    .line 1769
    .line 1770
    if-eqz v0, :cond_42

    .line 1771
    .line 1772
    iget-object v0, v7, Lcom/oplus/uxicon/ui/morphicon/o;->e:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 1773
    .line 1774
    const-string v1, "#383838"

    .line 1775
    .line 1776
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    const-string v3, "#151515"

    .line 1781
    .line 1782
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    filled-new-array {v1, v3}, [I

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-static {v8, v0, v1}, Ltr/m;->n(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/h;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_28

    .line 1798
    :cond_42
    iget-object v0, v7, Lcom/oplus/uxicon/ui/morphicon/o;->e:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 1799
    .line 1800
    iget-object v3, v7, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 1801
    .line 1802
    invoke-virtual {v1, v0, v3, v2, v8}, Ltr/m;->q(Lcom/oplus/uxicon/ui/morphicon/h;Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    :goto_28
    move-object v9, v0

    .line 1807
    :cond_43
    if-nez v13, :cond_45

    .line 1808
    .line 1809
    invoke-static {v8, v2}, Ltr/m;->g(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    move-object v3, v0

    .line 1814
    goto :goto_2a

    .line 1815
    :cond_44
    const/4 v9, 0x0

    .line 1816
    :cond_45
    move-object v3, v2

    .line 1817
    goto :goto_2a

    .line 1818
    :cond_46
    const/4 v3, 0x0

    .line 1819
    :goto_29
    const/4 v9, 0x0

    .line 1820
    :goto_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    const-string v1, "loadMorphUxIcon bgDrawable "

    .line 1823
    .line 1824
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    const-string v1, " fgDrawable "

    .line 1831
    .line 1832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    const-string v1, "UxIconLoaderUtil"

    .line 1843
    .line 1844
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1845
    .line 1846
    .line 1847
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 1848
    .line 1849
    invoke-direct {v0, v9, v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1850
    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :cond_47
    :goto_2b
    const-string v0, "UxIconLoaderUtil"

    .line 1854
    .line 1855
    const-string v1, "loadMorphUxIcon param is null"

    .line 1856
    .line 1857
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    .line 1859
    .line 1860
    const/4 v1, 0x0

    .line 1861
    return-object v1
.end method

.method public final o0(Landroid/content/Context;Ltr/s;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p2, Ltr/s;->a:Lcom/oplus/uxicon/helper/IconConfig;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p2, Ltr/s;->b:Landroid/content/pm/ShortcutInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ltr/c;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p2, Ltr/s;->b:Landroid/content/pm/ShortcutInfo;

    .line 24
    .line 25
    invoke-static {v1, p1}, Ltr/m;->p(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ltr/s;

    .line 33
    .line 34
    invoke-direct {v0}, Ltr/s;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Ltr/s;->a:Lcom/oplus/uxicon/helper/IconConfig;

    .line 38
    .line 39
    iput-object v2, v0, Ltr/s;->a:Lcom/oplus/uxicon/helper/IconConfig;

    .line 40
    .line 41
    iput-object v1, v0, Ltr/s;->b:Landroid/content/pm/ShortcutInfo;

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Ltr/m;->q0(Landroid/content/Context;Ltr/s;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->b:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->c:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 54
    .line 55
    if-ne v2, v1, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-virtual {p0, p1, p2}, Ltr/m;->q0(Landroid/content/Context;Ltr/s;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    const-string p0, "UxIconLoaderUtil"

    .line 64
    .line 65
    const-string p1, "loadShortcutUxIcon param is null"

    .line 66
    .line 67
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v0
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
.end method

.method public final p0(Landroid/content/Context;Ltr/s;Ljava/util/List;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltr/s;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p2, Ltr/s;->a:Lcom/oplus/uxicon/helper/IconConfig;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p2, Ltr/s;->b:Landroid/content/pm/ShortcutInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ltr/c;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget-object v2, p2, Ltr/s;->b:Landroid/content/pm/ShortcutInfo;

    .line 38
    .line 39
    invoke-static {v2, p1}, Ltr/m;->p(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v3, Ltr/s;

    .line 48
    .line 49
    invoke-direct {v3}, Ltr/s;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p2, Ltr/s;->a:Lcom/oplus/uxicon/helper/IconConfig;

    .line 53
    .line 54
    iput-object v4, v3, Ltr/s;->a:Lcom/oplus/uxicon/helper/IconConfig;

    .line 55
    .line 56
    iput-object v2, v3, Ltr/s;->b:Landroid/content/pm/ShortcutInfo;

    .line 57
    .line 58
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v1, v4, :cond_4

    .line 72
    .line 73
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/content/pm/ShortcutInfo;

    .line 78
    .line 79
    invoke-static {v4, p1}, Ltr/m;->p(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v0, v2

    .line 93
    :goto_2
    if-eqz v3, :cond_5

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p1, v3, v0}, Ltr/m;->r0(Landroid/content/Context;Ltr/s;Ljava/util/List;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object v1, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->b:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->c:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 106
    .line 107
    if-ne v2, v1, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ltr/m;->r0(Landroid/content/Context;Ltr/s;Ljava/util/List;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    :goto_3
    const-string p0, "UxIconLoaderUtil"

    .line 116
    .line 117
    const-string p1, "loadShortcutUxIcon param is null"

    .line 118
    .line 119
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-object v0
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
.end method

.method public final q(Lcom/oplus/uxicon/ui/morphicon/h;Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "UxIconLoaderUtil"

    .line 8
    .line 9
    const-string v4, "createCoverupBgDrawable"

    .line 10
    .line 11
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const-string v4, "iconFormat"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Lcom/oplus/uxicon/ui/morphicon/h;->a:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    iget v8, v0, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 27
    .line 28
    if-ne v8, v7, :cond_0

    .line 29
    .line 30
    move v7, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v4, v7, :cond_1

    .line 33
    .line 34
    iget v8, v0, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 35
    .line 36
    if-ne v8, v6, :cond_1

    .line 37
    .line 38
    move v7, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v4, v7, :cond_2

    .line 41
    .line 42
    iget v4, v0, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v7, -0x1

    .line 48
    :goto_0
    invoke-static/range {p1 .. p1}, Ltr/m;->P(Lcom/oplus/uxicon/ui/morphicon/h;)Landroid/util/SizeF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    float-to-int v4, v4

    .line 57
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    sget v8, Lcom/oplus/uxicon/ui/R$drawable;->ux_icon_mt_layer_2x2:I

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    sget v8, Lcom/oplus/uxicon/ui/R$drawable;->ux_icon_mt_layer_1x2:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-ne v7, v6, :cond_4

    .line 70
    .line 71
    sget v8, Lcom/oplus/uxicon/ui/R$drawable;->ux_icon_mt_layer_2x1:I

    .line 72
    .line 73
    :cond_4
    :goto_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-static {v4, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v9, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v10, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v11, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v12, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    if-ne v13, v14, :cond_5

    .line 108
    .line 109
    invoke-static {v8, v2}, Lc/a;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_2
    invoke-static {v8}, Ltr/m;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    invoke-static {v8, v4, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v9, v0, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const-string v0, "createCoverupBgDrawable layerRes is null."

    .line 133
    .line 134
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {v2, v1}, Ltr/m;->m0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    invoke-virtual {p0, v2, v1}, Ltr/m;->G(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aget v0, v0, v5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-static {v2, v1}, Ltr/m;->j0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const-string v0, "#0F0F0F"

    .line 158
    .line 159
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    if-eqz v1, :cond_9

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-static {v2, v1}, Ltr/m;->l0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    const-string v0, "getHsbFgColor isDarkMode"

    .line 175
    .line 176
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    const-string v0, "#151515"

    .line 180
    .line 181
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-static/range {p3 .. p3}, Ltr/m;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ltr/b;->a(Landroid/graphics/Bitmap;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const v1, 0xffffff

    .line 195
    .line 196
    .line 197
    and-int/2addr v1, v0

    .line 198
    const/high16 v4, -0x4e000000

    .line 199
    .line 200
    or-int/2addr v1, v4

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "getHsbFgColor primaryColor:"

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " alphaFgColor "

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move v0, v1

    .line 227
    :goto_4
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 231
    .line 232
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    return-object v0
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

.method public final q0(Landroid/content/Context;Ltr/s;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "UxIconLoaderUtil"

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    iget-object v5, v2, Ltr/s;->a:Lcom/oplus/uxicon/helper/IconConfig;

    .line 13
    .line 14
    if-eqz v5, :cond_13

    .line 15
    .line 16
    iget-object v5, v2, Ltr/s;->b:Landroid/content/pm/ShortcutInfo;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v2, Ltr/s;->b:Landroid/content/pm/ShortcutInfo;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v8, "loadShortcutUxIcon param is theme "

    .line 35
    .line 36
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v2, Ltr/s;->a:Lcom/oplus/uxicon/helper/IconConfig;

    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v8, " pkg "

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v8, " id "

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v5, v6, v7}, Ltr/m;->z(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 84
    .line 85
    invoke-direct {v1, v3, v5}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->b:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 89
    .line 90
    invoke-direct {v0, v1, v6, v2}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    iget-object v5, v2, Ltr/s;->b:Landroid/content/pm/ShortcutInfo;

    .line 95
    .line 96
    iget-object v6, v2, Ltr/s;->a:Lcom/oplus/uxicon/helper/IconConfig;

    .line 97
    .line 98
    const-string v7, "createNoRedrawShortcutFg bitmap is null."

    .line 99
    .line 100
    const-string v8, "createNoRedrawShortcutFg def icon size is invalid "

    .line 101
    .line 102
    const-string v9, "createNoRedrawShortcutFg  id:"

    .line 103
    .line 104
    const-string v10, "createNoRedrawShortcutFg fgWidth is null. id:"

    .line 105
    .line 106
    const-string v11, "createNoRedrawShortcutFg srcRect size is null. id:"

    .line 107
    .line 108
    const-string v12, "createNoRedrawShortcutFg type:"

    .line 109
    .line 110
    const-string v13, "createNoRedrawShortcutFg def icon is null."

    .line 111
    .line 112
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    invoke-virtual {v0, v5, v1}, Ltr/m;->H(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const-string v3, " id:"

    .line 121
    .line 122
    if-nez v16, :cond_2

    .line 123
    .line 124
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :goto_0
    const/4 v3, 0x0

    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object v6, v9

    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_2
    invoke-static/range {v16 .. v16}, Ltr/m;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v13}, Ltr/m;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    sget-object v7, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->n:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 171
    .line 172
    move-object/from16 v17, v8

    .line 173
    .line 174
    const-string v8, "shortcutId"

    .line 175
    .line 176
    move-wide/from16 v18, v14

    .line 177
    .line 178
    const-string v14, "drawable"

    .line 179
    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-lez v15, :cond_3

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-gtz v15, :cond_4

    .line 193
    .line 194
    :cond_3
    move-object v6, v9

    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    move-object/from16 v20, v9

    .line 202
    .line 203
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-lez v15, :cond_5

    .line 208
    .line 209
    if-gtz v9, :cond_6

    .line 210
    .line 211
    :cond_5
    move-object/from16 v6, v20

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_6
    invoke-static {v1, v6}, Ltr/m;->l0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v1, v6}, Ltr/m;->m0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v0, v15}, Ltr/m;->U(Ljava/lang/String;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v15, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->c:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 232
    .line 233
    if-ne v0, v15, :cond_7

    .line 234
    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    const/16 v16, 0x0

    .line 239
    .line 240
    :goto_1
    sget-object v1, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->d:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 241
    .line 242
    if-eq v0, v15, :cond_9

    .line 243
    .line 244
    if-eq v0, v1, :cond_9

    .line 245
    .line 246
    :try_start_4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 247
    .line 248
    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ltr/m;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_8

    .line 256
    .line 257
    move-object v0, v15

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move-object v0, v1

    .line 260
    goto :goto_3

    .line 261
    :catch_1
    move-exception v0

    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    :goto_2
    move-object/from16 v6, v20

    .line 265
    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_9
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-ne v0, v1, :cond_a

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    invoke-static {v2, v3, v12, v1, v1}, Ltr/m;->A(Landroid/graphics/Bitmap;IIZZ)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    move/from16 v21, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-static {v2, v3, v12, v15, v1}, Ltr/m;->A(Landroid/graphics/Bitmap;IIZZ)I

    .line 312
    .line 313
    .line 314
    move-result v22

    .line 315
    invoke-static {v2, v3, v12, v1, v15}, Ltr/m;->A(Landroid/graphics/Bitmap;IIZZ)I

    .line 316
    .line 317
    .line 318
    move-result v23

    .line 319
    invoke-static {v2, v3, v12, v15, v15}, Ltr/m;->A(Landroid/graphics/Bitmap;IIZZ)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    move v15, v1

    .line 324
    move/from16 v1, v23

    .line 325
    .line 326
    move-object/from16 v23, v10

    .line 327
    .line 328
    move/from16 v24, v21

    .line 329
    .line 330
    move-object/from16 v21, v0

    .line 331
    .line 332
    move/from16 v0, v24

    .line 333
    .line 334
    move/from16 v25, v22

    .line 335
    .line 336
    move-object/from16 v22, v2

    .line 337
    .line 338
    move/from16 v2, v25

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_a
    const/4 v15, 0x0

    .line 342
    move-object/from16 v21, v0

    .line 343
    .line 344
    move-object/from16 v22, v2

    .line 345
    .line 346
    move-object/from16 v23, v10

    .line 347
    .line 348
    move v0, v15

    .line 349
    move v1, v0

    .line 350
    move v2, v1

    .line 351
    :goto_4
    new-instance v10, Landroid/graphics/Rect;

    .line 352
    .line 353
    sub-int/2addr v3, v1

    .line 354
    sub-int/2addr v12, v15

    .line 355
    invoke-direct {v10, v0, v2, v3, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 356
    .line 357
    .line 358
    if-eqz v6, :cond_c

    .line 359
    .line 360
    if-eqz v9, :cond_b

    .line 361
    .line 362
    const v0, 0x3da3d70a    # 0.08f

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    const v0, 0x3e99999a    # 0.3f

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    if-eqz v9, :cond_d

    .line 371
    .line 372
    const v0, 0x3e19999a    # 0.15f

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_d
    const/high16 v0, 0x3f000000    # 0.5f

    .line 377
    .line 378
    :goto_5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 379
    .line 380
    mul-float/2addr v0, v1

    .line 381
    float-to-int v0, v0

    .line 382
    shl-int/lit8 v0, v0, 0x18

    .line 383
    .line 384
    const v1, 0xffffff

    .line 385
    .line 386
    .line 387
    or-int/2addr v0, v1

    .line 388
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-gtz v1, :cond_e

    .line 401
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, " srcRect:"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    .line 440
    .line 441
    new-instance v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-direct {v2, v3, v13}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, v2, v0, v7}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V

    .line 448
    .line 449
    .line 450
    :goto_6
    move-object/from16 v2, p2

    .line 451
    .line 452
    move-object v3, v1

    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :cond_e
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458
    .line 459
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-instance v6, Landroid/graphics/Canvas;

    .line 464
    .line 465
    invoke-direct {v6}, Landroid/graphics/Canvas;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 469
    .line 470
    .line 471
    div-int/lit8 v9, v1, 0x2

    .line 472
    .line 473
    new-instance v11, Landroid/graphics/Path;

    .line 474
    .line 475
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 476
    .line 477
    .line 478
    int-to-float v9, v9

    .line 479
    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 480
    .line 481
    invoke-virtual {v11, v9, v9, v9, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 488
    .line 489
    .line 490
    int-to-float v0, v1

    .line 491
    const/high16 v6, 0x3f800000    # 1.0f

    .line 492
    .line 493
    mul-float/2addr v6, v0

    .line 494
    invoke-static {v6}, Ltr/m;->B(F)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v16, :cond_f

    .line 499
    .line 500
    const v6, 0x3f2147ae    # 0.63f

    .line 501
    .line 502
    .line 503
    mul-float/2addr v6, v0

    .line 504
    invoke-static {v6}, Ltr/m;->B(F)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    :cond_f
    if-gtz v6, :cond_10

    .line 509
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    move-object/from16 v2, v23

    .line 513
    .line 514
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v2, " maxSize:"

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    .line 550
    .line 551
    new-instance v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-direct {v2, v3, v13}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, v2, v0, v7}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_10
    invoke-static {v6, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v2, Landroid/graphics/Canvas;

    .line 566
    .line 567
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 571
    .line 572
    .line 573
    int-to-float v7, v6

    .line 574
    const/4 v8, 0x0

    .line 575
    add-float/2addr v0, v8

    .line 576
    div-float/2addr v7, v0

    .line 577
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    int-to-float v0, v0

    .line 582
    mul-float/2addr v0, v7

    .line 583
    invoke-static {v0}, Ltr/m;->B(F)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    int-to-float v8, v8

    .line 592
    mul-float/2addr v8, v7

    .line 593
    invoke-static {v8}, Ltr/m;->B(F)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    sub-int v8, v6, v7

    .line 598
    .line 599
    int-to-float v8, v8

    .line 600
    const/high16 v9, 0x40000000    # 2.0f

    .line 601
    .line 602
    div-float/2addr v8, v9

    .line 603
    float-to-int v8, v8

    .line 604
    add-int/2addr v7, v6

    .line 605
    int-to-float v7, v7

    .line 606
    div-float/2addr v7, v9

    .line 607
    float-to-int v7, v7

    .line 608
    sub-int v11, v6, v0

    .line 609
    .line 610
    int-to-float v11, v11

    .line 611
    div-float/2addr v11, v9

    .line 612
    float-to-int v11, v11

    .line 613
    add-int/2addr v6, v0

    .line 614
    int-to-float v0, v6

    .line 615
    div-float/2addr v0, v9

    .line 616
    float-to-int v0, v0

    .line 617
    new-instance v6, Landroid/graphics/RectF;

    .line 618
    .line 619
    int-to-float v9, v11

    .line 620
    int-to-float v8, v8

    .line 621
    int-to-float v0, v0

    .line 622
    int-to-float v7, v7

    .line 623
    invoke-direct {v6, v9, v8, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Landroid/graphics/Paint;

    .line 627
    .line 628
    const/4 v7, 0x1

    .line 629
    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v7, v22

    .line 633
    .line 634
    invoke-virtual {v2, v7, v10, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 635
    .line 636
    .line 637
    if-eqz v16, :cond_11

    .line 638
    .line 639
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 640
    .line 641
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_11
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 652
    .line 653
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 658
    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    :try_start_5
    invoke-static {v1, v0}, Ltr/m;->g(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 667
    .line 668
    .line 669
    move-result-wide v8

    .line 670
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 671
    .line 672
    .line 673
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 674
    .line 675
    move-object/from16 v6, v20

    .line 676
    .line 677
    :try_start_6
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v7, " [COST]:"

    .line 688
    .line 689
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    sub-long v8, v8, v18

    .line 693
    .line 694
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    new-instance v2, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    .line 705
    .line 706
    new-instance v7, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 707
    .line 708
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 709
    .line 710
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-direct {v8, v9, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v7, v8, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object/from16 v15, v21

    .line 725
    .line 726
    invoke-direct {v2, v7, v0, v15}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V

    .line 727
    .line 728
    .line 729
    :goto_8
    move-object v3, v2

    .line 730
    move-object/from16 v2, p2

    .line 731
    .line 732
    goto/16 :goto_c

    .line 733
    .line 734
    :catch_2
    move-exception v0

    .line 735
    goto :goto_b

    .line 736
    :catch_3
    move-exception v0

    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    move-object/from16 v2, v17

    .line 742
    .line 743
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v2, " "

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-instance v2, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    .line 785
    .line 786
    new-instance v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 787
    .line 788
    const/4 v8, 0x0

    .line 789
    invoke-direct {v3, v8, v13}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v2, v3, v0, v7}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V

    .line 793
    .line 794
    .line 795
    goto :goto_8

    .line 796
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    move-object/from16 v2, v16

    .line 799
    .line 800
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    .line 838
    .line 839
    new-instance v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    invoke-direct {v3, v8, v13}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 843
    .line 844
    .line 845
    invoke-direct {v2, v3, v0, v7}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 846
    .line 847
    .line 848
    goto :goto_8

    .line 849
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v3, " failed:"

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-object/from16 v2, p2

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :goto_c
    iget-object v0, v2, Ltr/s;->a:Lcom/oplus/uxicon/helper/IconConfig;

    .line 881
    .line 882
    invoke-static {v1, v0}, Ltr/m;->l0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_12

    .line 887
    .line 888
    iget-object v0, v2, Ltr/s;->a:Lcom/oplus/uxicon/helper/IconConfig;

    .line 889
    .line 890
    invoke-static {v1, v0}, Ltr/m;->m0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_12

    .line 895
    .line 896
    if-eqz v3, :cond_12

    .line 897
    .line 898
    iget-object v0, v3, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->a:Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 899
    .line 900
    invoke-static {v0}, Landroid/app/OplusUXIconLoadHelper;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 901
    .line 902
    .line 903
    :cond_12
    return-object v3

    .line 904
    :cond_13
    :goto_d
    const-string v0, "loadShortcutUxIcon param is null"

    .line 905
    .line 906
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    return-object v1
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
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
.end method

.method public final r0(Landroid/content/Context;Ltr/s;Ljava/util/List;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltr/s;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/content/pm/ShortcutInfo;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v6, v7, v8}, Ltr/m;->z(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v5, p1}, Ltr/m;->H(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ltr/m;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v2, v0

    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v2

    .line 62
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "loadShortcutUxIcon param: "

    .line 65
    .line 66
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p2, Ltr/s;->b:Landroid/content/pm/ShortcutInfo;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " id:"

    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p2, Ltr/s;->b:Landroid/content/pm/ShortcutInfo;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " hasEmptyPxMargin:"

    .line 93
    .line 94
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " hasDrawableAllFromUx:"

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string v2, "UxIconLoaderUtil"

    .line 113
    .line 114
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ltr/m;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget-object p3, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->b:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    if-eqz v4, :cond_4

    .line 126
    .line 127
    sget-object p3, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->c:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    sget-object p3, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->d:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 131
    .line 132
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "updaeShortcutRedrawType pkgName:"

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, " type:"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v0, p0, Ltr/m;->n:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {p0, p1, p2}, Ltr/m;->q0(Landroid/content/Context;Ltr/s;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
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
.end method

.method public final s(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/o;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "UxIconLoaderUtil"

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/uxicon/ui/morphicon/o;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "createMorphCoverup param is "

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/uxicon/ui/morphicon/o;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lcom/oplus/uxicon/ui/morphicon/o;->a:Landroid/content/ComponentName;

    .line 42
    .line 43
    iget-object v6, v2, Lcom/oplus/uxicon/ui/morphicon/o;->e:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/oplus/uxicon/ui/morphicon/h;->k:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {v1, v5, v6}, Ltr/m;->D(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ltr/m;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v5, v6}, Ltr/m;->j(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const-string v0, "createMorphCoverup get default icon null."

    .line 63
    .line 64
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v7, "createMorphCoverup "

    .line 71
    .line 72
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v2, Lcom/oplus/uxicon/ui/morphicon/o;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v7, v4}, Lh4/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lcom/oplus/uxicon/ui/morphicon/o;->e:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 81
    .line 82
    const-string v4, "iconFormat"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v4, v3, Lcom/oplus/uxicon/ui/morphicon/h;->a:I

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    const/4 v8, 0x1

    .line 91
    if-ne v4, v8, :cond_2

    .line 92
    .line 93
    iget v9, v3, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 94
    .line 95
    if-ne v9, v7, :cond_2

    .line 96
    .line 97
    move v3, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-ne v4, v7, :cond_3

    .line 100
    .line 101
    iget v9, v3, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 102
    .line 103
    if-ne v9, v8, :cond_3

    .line 104
    .line 105
    move v3, v8

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-ne v4, v7, :cond_4

    .line 108
    .line 109
    iget v3, v3, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 110
    .line 111
    if-ne v3, v7, :cond_4

    .line 112
    .line 113
    move v3, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v3, -0x1

    .line 116
    :goto_0
    iget-object v4, v2, Lcom/oplus/uxicon/ui/morphicon/o;->e:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 117
    .line 118
    invoke-static {v4}, Ltr/m;->P(Lcom/oplus/uxicon/ui/morphicon/h;)Landroid/util/SizeF;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v9, v2, Lcom/oplus/uxicon/ui/morphicon/o;->e:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 123
    .line 124
    iget-object v10, v2, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 125
    .line 126
    invoke-virtual {v0, v9, v10, v5, v1}, Ltr/m;->q(Lcom/oplus/uxicon/ui/morphicon/h;Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v10, v2, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    float-to-int v11, v11

    .line 137
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    float-to-int v4, v4

    .line 142
    const-wide v12, 0x3fe7ae147ae147aeL    # 0.74

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    int-to-double v14, v11

    .line 150
    :goto_1
    mul-double/2addr v14, v12

    .line 151
    double-to-int v3, v14

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    if-ne v3, v8, :cond_6

    .line 154
    .line 155
    int-to-double v14, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    int-to-double v12, v4

    .line 158
    const-wide v14, 0x3fdf5c28f5c28f5cL    # 0.49

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double/2addr v12, v14

    .line 164
    double-to-int v3, v12

    .line 165
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-lez v12, :cond_7

    .line 174
    .line 175
    if-gtz v13, :cond_8

    .line 176
    .line 177
    :cond_7
    move v12, v3

    .line 178
    move v13, v12

    .line 179
    :cond_8
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 180
    .line 181
    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    new-instance v7, Landroid/graphics/Canvas;

    .line 186
    .line 187
    invoke-direct {v7, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6, v6, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-lez v5, :cond_9

    .line 205
    .line 206
    if-gtz v7, :cond_a

    .line 207
    .line 208
    :cond_9
    move v5, v3

    .line 209
    move v7, v5

    .line 210
    :cond_a
    new-instance v12, Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-direct {v12, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v10}, Ltr/m;->k0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_c

    .line 220
    .line 221
    invoke-static {v1, v10}, Ltr/m;->i0(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_c

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10}, Ltr/m;->g0(Landroid/content/res/Configuration;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_b

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    move v10, v6

    .line 243
    goto :goto_4

    .line 244
    :cond_c
    :goto_3
    move v10, v8

    .line 245
    :goto_4
    if-nez v10, :cond_11

    .line 246
    .line 247
    if-eq v5, v7, :cond_11

    .line 248
    .line 249
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v6, v6, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-instance v13, Landroid/graphics/Canvas;

    .line 258
    .line 259
    invoke-direct {v13, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    if-ge v6, v5, :cond_d

    .line 263
    .line 264
    sub-int v17, v5, v6

    .line 265
    .line 266
    const/16 v16, 0x2

    .line 267
    .line 268
    div-int/lit8 v17, v17, 0x2

    .line 269
    .line 270
    move/from16 v19, v17

    .line 271
    .line 272
    move-object/from16 v17, v8

    .line 273
    .line 274
    move/from16 v8, v19

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    const/16 v16, 0x2

    .line 278
    .line 279
    move-object/from16 v17, v8

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    :goto_5
    if-ge v6, v7, :cond_e

    .line 283
    .line 284
    sub-int v18, v7, v6

    .line 285
    .line 286
    div-int/lit8 v18, v18, 0x2

    .line 287
    .line 288
    move/from16 v19, v18

    .line 289
    .line 290
    move-object/from16 v18, v9

    .line 291
    .line 292
    move/from16 v9, v19

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    move-object/from16 v18, v9

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    :goto_6
    if-ge v6, v5, :cond_f

    .line 299
    .line 300
    add-int/2addr v5, v6

    .line 301
    div-int/lit8 v5, v5, 0x2

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    move v5, v6

    .line 305
    :goto_7
    if-ge v6, v7, :cond_10

    .line 306
    .line 307
    add-int/2addr v7, v6

    .line 308
    div-int/lit8 v7, v7, 0x2

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_10
    move v7, v6

    .line 312
    :goto_8
    new-instance v0, Landroid/graphics/Rect;

    .line 313
    .line 314
    invoke-direct {v0, v8, v9, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Landroid/graphics/RectF;

    .line 318
    .line 319
    int-to-float v7, v6

    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-direct {v5, v8, v8, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v15, v0, v5, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 328
    .line 329
    .line 330
    move v5, v6

    .line 331
    move v7, v5

    .line 332
    move-object/from16 v15, v17

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_11
    move-object/from16 v18, v9

    .line 336
    .line 337
    :goto_9
    if-ne v5, v3, :cond_12

    .line 338
    .line 339
    if-eq v7, v3, :cond_13

    .line 340
    .line 341
    :cond_12
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v3, v3

    .line 346
    int-to-float v0, v0

    .line 347
    const/4 v6, 0x0

    .line 348
    add-float/2addr v0, v6

    .line 349
    div-float/2addr v3, v0

    .line 350
    int-to-float v0, v5

    .line 351
    mul-float/2addr v0, v3

    .line 352
    invoke-static {v0}, Ltr/m;->B(F)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-float v5, v7

    .line 357
    mul-float/2addr v3, v5

    .line 358
    invoke-static {v3}, Ltr/m;->B(F)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-lez v0, :cond_13

    .line 363
    .line 364
    if-lez v3, :cond_13

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    invoke-static {v15, v0, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    :cond_13
    if-nez v10, :cond_14

    .line 372
    .line 373
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-direct {v0, v3, v15}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, Ltr/m;->g(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Ltr/m;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    :cond_14
    new-instance v0, Landroid/graphics/Rect;

    .line 394
    .line 395
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-direct {v0, v6, v6, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Landroid/graphics/RectF;

    .line 408
    .line 409
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    sub-int v5, v11, v5

    .line 414
    .line 415
    int-to-float v5, v5

    .line 416
    const/high16 v6, 0x40000000    # 2.0f

    .line 417
    .line 418
    div-float/2addr v5, v6

    .line 419
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    sub-int v7, v4, v7

    .line 424
    .line 425
    int-to-float v7, v7

    .line 426
    div-float/2addr v7, v6

    .line 427
    int-to-float v8, v11

    .line 428
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    sub-int v9, v11, v9

    .line 433
    .line 434
    int-to-float v9, v9

    .line 435
    div-float/2addr v9, v6

    .line 436
    sub-float/2addr v8, v9

    .line 437
    int-to-float v9, v4

    .line 438
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    sub-int v10, v4, v10

    .line 443
    .line 444
    int-to-float v10, v10

    .line 445
    div-float/2addr v10, v6

    .line 446
    sub-float/2addr v9, v10

    .line 447
    invoke-direct {v3, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 448
    .line 449
    .line 450
    invoke-static {v11, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v5, Landroid/graphics/Canvas;

    .line 455
    .line 456
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v15, v0, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {v3, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 472
    .line 473
    .line 474
    new-instance v5, Ltr/l;

    .line 475
    .line 476
    move-object/from16 v0, p0

    .line 477
    .line 478
    invoke-direct {v5, v0, v2}, Ltr/l;-><init>(Ltr/m;Lcom/oplus/uxicon/ui/morphicon/o;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v2, Lcom/oplus/uxicon/ui/morphicon/o;->e:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 482
    .line 483
    iget-object v6, v2, Lcom/oplus/uxicon/ui/morphicon/o;->d:Lcom/oplus/uxicon/helper/IconConfig;

    .line 484
    .line 485
    move-object/from16 v0, p1

    .line 486
    .line 487
    move-object v1, v3

    .line 488
    move-object/from16 v2, v18

    .line 489
    .line 490
    move-object v3, v4

    .line 491
    move-object v4, v6

    .line 492
    invoke-static/range {v0 .. v5}, Lcom/oplus/uxicon/ui/morphicon/q;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/h;Lcom/oplus/uxicon/helper/IconConfig;Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :cond_15
    :goto_a
    const-string v0, "createMorphCoverup param is null."

    .line 498
    .line 499
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    return-object v3
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
.end method

.method public final s0(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 9
    const-string v2, ""

    .line 11
    const-string v11, "rec_night"

    .line 13
    const-string v12, "/my_product/media/theme/uxicons/hdpi/"

    .line 15
    const-string v13, "UxIconLoaderUtil"

    .line 17
    const-string v14, "/data/oplus/uxicons/"

    .line 19
    const-string v3, "activity info:  "

    if-eqz v1, :cond_0

    if-eqz v9, :cond_0

    if-nez v10, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_35

    .line 30
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/uxicon/helper/IconConfig;->isAlwaysNight()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    .line 37
    invoke-static/range {p2 .. p2}, Ltr/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v7

    .line 47
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    move v15, v7

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 65
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 69
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 73
    const-string v6, "mPm"

    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 90
    const-string v6, "get app package manager error: "

    .line 92
    invoke-static {v0, v6, v13}, Lcom/android/common/util/m7;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    move-object v6, v5

    goto :goto_4

    :cond_5
    move-object v6, v0

    .line 101
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 105
    :try_start_1
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    iput-object v0, v8, Ltr/m;->m:Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v2

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v19, v2

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    const-string v10, "getResourcesForApplication error:  "

    .line 121
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :goto_5
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 138
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    .line 158
    :goto_6
    const-string v3, "get activity info for s device error: "

    .line 160
    invoke-static {v0, v3, v13}, Lcom/android/common/util/m7;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-nez v2, :cond_6

    .line 165
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x0

    .line 170
    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    const-string v5, "get activity info from pm error: "

    .line 180
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_8
    if-eqz v2, :cond_7

    if-nez v6, :cond_8

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_35

    .line 200
    :cond_8
    invoke-virtual {v2}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v0

    .line 204
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 206
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1e

    .line 210
    const-string v2, "loadUxIcon, packageName = "

    .line 212
    const-string v3, ", isDarkIcon = "

    move-object/from16 v20, v12

    .line 216
    const-string v12, ", isDarkTheme = "

    .line 218
    invoke-static {v2, v10, v15, v3, v12}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    const-string v3, ", iconConfig = "

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :try_start_6
    invoke-virtual {v8, v9, v1}, Ltr/m;->e(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    const/4 v1, 0x0

    .line 244
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 246
    iput-object v1, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 248
    iget v1, v7, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1d

    if-eq v0, v1, :cond_a

    .line 252
    :try_start_7
    const-string v1, "com.android.contacts"

    .line 254
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v1, v19

    const/4 v2, 0x0

    goto :goto_b

    .line 264
    :cond_9
    const-string v1, "dialer_"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :goto_9
    const/4 v2, 0x1

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v9, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v2, v19

    :goto_a
    const/4 v1, 0x0

    move-object v13, v5

    goto/16 :goto_31

    :cond_a
    move-object/from16 v1, v19

    goto :goto_9

    .line 283
    :goto_b
    :try_start_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1c

    if-eqz v3, :cond_c

    .line 289
    :try_start_9
    invoke-static {v10}, Ltr/m;->c0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 295
    invoke-virtual/range {p3 .. p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 301
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 311
    sget-object v4, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 313
    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_b

    if-eqz v15, :cond_c

    .line 322
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v3, "_"

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-object v12, v1

    const/4 v2, 0x1

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v9, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    goto :goto_a

    :cond_c
    move-object v12, v1

    .line 355
    :goto_c
    iget-object v1, v8, Ltr/m;->h:Ljava/util/ArrayList;

    .line 357
    :try_start_a
    sget-object v3, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 359
    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v3

    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eqz v2, :cond_3e

    .line 373
    sget-object v2, Ltr/c0;->a:Ljava/util/HashSet;

    .line 375
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    const/4 v2, 0x0

    goto :goto_10

    .line 387
    :cond_d
    sget-object v2, Ltr/c0;->b:Ljava/util/HashSet;

    .line 389
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1b

    if-eqz v4, :cond_f

    .line 395
    :try_start_b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v21, v13

    const/4 v13, 0x0

    .line 402
    :try_start_c
    new-array v9, v13, [Ljava/lang/String;

    .line 404
    const-string v13, "array"

    move-object/from16 p1, v9

    .line 408
    const-string v9, "oplus"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v22, v14

    .line 412
    :try_start_d
    const-string/jumbo v14, "ux_preset_app_package"

    .line 414
    invoke-virtual {v4, v14, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_e

    .line 420
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_e
    move-object/from16 v9, p1

    .line 427
    :goto_d
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 431
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :catch_7
    move-exception v0

    :goto_e
    move-object/from16 v22, v14

    goto :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v21, v13

    goto :goto_e

    :cond_f
    move-object/from16 v21, v13

    move-object/from16 v22, v14

    .line 447
    :goto_f
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_19

    .line 451
    :goto_10
    :try_start_e
    invoke-static {}, Ltr/o;->a()Ltr/o;

    move-result-object v4

    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    invoke-static {v6, v10, v0, v7}, Ltr/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 462
    instance-of v9, v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v9, :cond_10

    move-object v9, v4

    .line 467
    check-cast v9, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 469
    invoke-virtual {v9}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_14

    :catch_9
    move-exception v0

    :goto_11
    move-object v13, v5

    move-object v9, v6

    :goto_12
    move-object v2, v12

    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_10
    const/4 v9, 0x0

    :goto_14
    const/4 v14, 0x4

    if-nez v2, :cond_16

    if-eqz v4, :cond_16

    .line 487
    instance-of v13, v4, Landroid/graphics/drawable/AdaptiveIconDrawable;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    if-eqz v13, :cond_16

    const/4 v13, 0x1

    if-eq v3, v13, :cond_16

    if-eq v3, v14, :cond_16

    const/4 v13, 0x6

    if-eq v3, v13, :cond_16

    :try_start_f
    move-object v0, v4

    .line 500
    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 502
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 506
    iput-object v0, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 508
    check-cast v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 510
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 514
    iput-object v4, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_15

    .line 518
    invoke-static {v5, v10}, Landroid/app/OplusUxIconAppCheckUtils;->isPresetApp(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v20

    goto :goto_15

    :cond_11
    move-object/from16 v0, v22

    .line 529
    :goto_15
    invoke-static {v0, v10, v11}, Ltr/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 537
    invoke-static {v0, v1}, Ltr/m;->t0(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    if-nez v0, :cond_13

    .line 543
    :try_start_10
    invoke-static {v5, v10}, Landroid/app/OplusUxIconAppCheckUtils;->isPresetApp(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v0, v20

    goto :goto_16

    :cond_12
    move-object/from16 v0, v22

    .line 554
    :goto_16
    invoke-static {v0, v10, v11}, Ltr/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 562
    invoke-static {v0, v1}, Ltr/m;->t0(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :cond_13
    move-object v3, v0

    if-nez v3, :cond_14

    .line 569
    :try_start_11
    iget-object v3, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 571
    iget-object v4, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    const/4 v0, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v13, v5

    move-object v5, v9

    move-object v14, v6

    move v6, v0

    .line 582
    :try_start_12
    invoke-virtual/range {v1 .. v7}, Ltr/m;->c(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v0

    return-object v0

    :catch_a
    move-exception v0

    :goto_17
    move-object v2, v12

    move-object v9, v14

    goto :goto_13

    :catch_b
    move-exception v0

    move-object v13, v5

    move-object v14, v6

    goto :goto_17

    :cond_14
    move-object v13, v5

    move-object v14, v6

    .line 597
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 599
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 601
    sget v1, Lcom/oplus/uxicon/ui/R$color;->dark_bg_color_one:I

    .line 603
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 607
    sget v2, Lcom/oplus/uxicon/ui/R$color;->dark_bg_color_two:I

    .line 609
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 613
    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 617
    invoke-direct {v4, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    .line 626
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v0

    return-object v0

    :cond_15
    move-object v13, v5

    move-object v14, v6

    .line 633
    iget-object v3, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v5, v9

    .line 641
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    return-object v0

    :cond_16
    move-object v13, v5

    move-object v9, v6

    if-ltz v3, :cond_37

    .line 650
    :try_start_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_37

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1e

    if-eqz v2, :cond_19

    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 663
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v8, v3}, Ltr/m;->F(I)Ljava/lang/String;

    move-result-object v4

    .line 673
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 681
    invoke-static {v10, v1, v13, v4, v2}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 685
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_17

    .line 689
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 695
    invoke-static {v10}, Ltr/m;->c0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 701
    invoke-virtual {v8, v3}, Ltr/m;->F(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 706
    invoke-static {v10, v1, v13, v6, v2}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 710
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_18

    :catch_c
    move-exception v0

    goto/16 :goto_12

    :cond_17
    const/4 v6, 0x0

    .line 717
    :goto_18
    iget-object v4, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_18

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v5, v14

    move v14, v6

    move/from16 v6, v16

    move-object/from16 v23, v7

    move/from16 v7, v17

    .line 738
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v1

    :goto_19
    move/from16 v18, v14

    move-object/from16 v14, v23

    const/16 v17, 0x1

    goto/16 :goto_2d

    :cond_18
    move/from16 v18, v6

    move-object v14, v7

    const/16 v17, 0x1

    goto/16 :goto_2e

    :cond_19
    move-object/from16 v23, v7

    const/4 v14, 0x0

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 762
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v8, v3}, Ltr/m;->F(I)Ljava/lang/String;

    move-result-object v2

    .line 772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-static {v10, v1, v13, v14, v14}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 783
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1a

    .line 787
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 793
    invoke-static {v10}, Ltr/m;->c0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 799
    invoke-virtual {v8, v3}, Ltr/m;->F(I)Ljava/lang/String;

    move-result-object v1

    .line 803
    invoke-static {v10, v1, v13, v14, v14}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 807
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 809
    :cond_1a
    iget-object v4, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1b

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    .line 820
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v1

    goto :goto_19

    .line 825
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 827
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    iget-object v2, v8, Ltr/m;->j:[Ljava/lang/String;

    .line 835
    aget-object v2, v2, v14

    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 844
    invoke-static {v10, v1, v13, v14, v14}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 848
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 852
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual/range {p0 .. p0}, Ltr/m;->R()Ljava/lang/String;

    move-result-object v2

    .line 862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 869
    invoke-static {v10, v1, v13, v14, v14}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 873
    iput-object v1, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 875
    iget-object v2, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1c

    if-nez v1, :cond_1d

    .line 881
    :cond_1c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 887
    invoke-static {v10}, Ltr/m;->c0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 893
    invoke-virtual/range {p0 .. p0}, Ltr/m;->S()Ljava/lang/String;

    move-result-object v1

    .line 897
    invoke-static {v10, v1, v13, v14, v14}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 901
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 903
    invoke-virtual/range {p0 .. p0}, Ltr/m;->R()Ljava/lang/String;

    move-result-object v1

    .line 907
    invoke-static {v10, v1, v13, v14, v14}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 911
    iput-object v1, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 913
    :cond_1d
    iget-object v3, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 915
    iget-object v4, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v2, v13

    .line 923
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v1

    goto/16 :goto_19

    :cond_1e
    move-object/from16 v23, v7

    const/4 v7, 0x0

    if-eqz v3, :cond_1f

    .line 934
    invoke-static/range {p2 .. p2}, Ltr/j;->a(Landroid/content/Context;)Ltr/j;

    move-result-object v1

    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    if-ne v3, v1, :cond_20

    :cond_1f
    move-object/from16 v14, v23

    goto/16 :goto_27

    :cond_20
    const/4 v6, 0x1

    if-eq v3, v6, :cond_21

    const/4 v1, 0x3

    if-ne v3, v1, :cond_22

    :cond_21
    move-object/from16 v6, p2

    move-object/from16 v7, v23

    goto/16 :goto_25

    :cond_22
    const/high16 v16, 0x3f400000    # 0.75f

    if-ne v3, v14, :cond_2a

    if-eqz v2, :cond_25

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 968
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v8, v3}, Ltr/m;->F(I)Ljava/lang/String;

    move-result-object v2

    .line 978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 985
    invoke-static {v10, v1, v13, v7, v6}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 989
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_23

    .line 993
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 999
    invoke-static {v10}, Ltr/m;->c0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1005
    invoke-virtual {v8, v3}, Ltr/m;->F(I)Ljava/lang/String;

    move-result-object v1

    .line 1009
    invoke-static {v10, v1, v13, v7, v6}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1013
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 1015
    :cond_23
    iget-object v4, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_24

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move v6, v14

    move v14, v7

    move/from16 v7, v16

    .line 1031
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    goto/16 :goto_19

    :cond_24
    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v14, v23

    goto/16 :goto_2e

    :cond_25
    move v14, v7

    .line 1046
    :try_start_14
    sget-object v1, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 1048
    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_27

    if-eqz v15, :cond_26

    goto :goto_1a

    :cond_26
    move-object/from16 v24, v22

    const/4 v1, 0x0

    goto :goto_1c

    .line 1062
    :cond_27
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1067
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    invoke-virtual {v8, v3}, Ltr/m;->F(I)Ljava/lang/String;

    move-result-object v2

    .line 1074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    move-object/from16 v6, v22

    .line 1083
    :try_start_15
    invoke-static {v6, v10, v1}, Ltr/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-static {v1, v13}, Ltr/m;->t0(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1091
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    if-nez v1, :cond_28

    .line 1095
    :try_start_16
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 1101
    invoke-static {v10}, Ltr/m;->c0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1107
    invoke-virtual {v8, v3}, Ltr/m;->F(I)Ljava/lang/String;

    move-result-object v1

    .line 1111
    invoke-static {v6, v10, v1}, Ltr/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1115
    invoke-static {v1, v13}, Ltr/m;->t0(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1119
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    goto :goto_1b

    :catch_d
    move-exception v0

    move-object/from16 v22, v6

    goto/16 :goto_12

    .line 1127
    :cond_28
    :goto_1b
    :try_start_17
    iget-object v4, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v24, v6

    move/from16 v6, v17

    move/from16 v7, v18

    .line 1144
    :try_start_18
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    .line 1148
    :goto_1c
    :try_start_19
    iget-object v2, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_29

    .line 1152
    invoke-static {}, Ltr/o;->a()Ltr/o;

    move-result-object v2

    .line 1156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v23

    .line 1161
    invoke-static {v9, v10, v0, v7}, Ltr/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    move-object/from16 v6, p2

    .line 1167
    :try_start_1a
    invoke-static {v6, v2}, Ltr/m;->g(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 1171
    iput-object v3, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 1173
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1177
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 1181
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    .line 1185
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1188
    invoke-virtual {v4, v14, v14, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1191
    iput-object v4, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 1193
    iget-object v2, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 1195
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v3

    .line 1199
    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v16

    float-to-int v3, v3

    .line 1207
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1211
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 1213
    sget-object v16, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 1215
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v14

    .line 1219
    invoke-static {v5, v14}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v5

    .line 1223
    invoke-virtual {v8, v2, v4, v3, v5}, Ltr/m;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Lsr/i;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    move-object v14, v7

    move-object/from16 v22, v24

    :goto_1d
    const/16 v17, 0x1

    goto/16 :goto_21

    :catch_e
    move-exception v0

    :goto_1e
    move-object v2, v12

    move-object/from16 v22, v24

    goto/16 :goto_31

    :catch_f
    move-exception v0

    move-object/from16 v6, p2

    goto :goto_1e

    :cond_29
    move-object/from16 v6, p2

    move-object v7, v1

    move/from16 v18, v14

    move-object/from16 v14, v23

    move-object/from16 v22, v24

    const/16 v17, 0x1

    goto/16 :goto_2f

    :catch_10
    move-exception v0

    :goto_1f
    move-object/from16 v6, p2

    :goto_20
    move-object v2, v12

    move-object/from16 v22, v24

    goto/16 :goto_13

    :catch_11
    move-exception v0

    move-object/from16 v24, v6

    goto :goto_1f

    :catch_12
    move-exception v0

    move-object/from16 v6, p2

    move-object/from16 v24, v22

    goto/16 :goto_12

    :cond_2a
    move-object/from16 v6, p2

    move-object/from16 v24, v22

    move-object/from16 v7, v23

    const/4 v1, 0x6

    if-ne v3, v1, :cond_30

    if-eqz v2, :cond_2c

    .line 1287
    :try_start_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1292
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    invoke-virtual {v8, v3}, Ltr/m;->F(I)Ljava/lang/String;

    move-result-object v2

    .line 1299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 1308
    invoke-static {v10, v1, v13, v2, v14}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1312
    iput-object v4, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2b

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v6, v16

    move-object/from16 v25, v7

    move/from16 v7, v18

    .line 1331
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    move/from16 v17, v14

    move-object/from16 v22, v24

    move-object/from16 v14, v25

    :goto_21
    const/16 v18, 0x0

    goto/16 :goto_2d

    :catch_13
    move-exception v0

    goto :goto_20

    :cond_2b
    move/from16 v17, v14

    move-object/from16 v22, v24

    const/16 v18, 0x0

    move-object v14, v7

    goto/16 :goto_2e

    :cond_2c
    move-object/from16 v25, v7

    const/4 v14, 0x1

    .line 1359
    :try_start_1c
    sget-object v1, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 1361
    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v1

    if-eq v1, v14, :cond_2e

    if-eqz v15, :cond_2d

    goto :goto_22

    :cond_2d
    move-object/from16 v22, v24

    const/4 v1, 0x0

    goto :goto_23

    .line 1374
    :cond_2e
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1379
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    invoke-virtual {v8, v3}, Ltr/m;->F(I)Ljava/lang/String;

    move-result-object v2

    .line 1386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_18

    move-object/from16 v7, v24

    .line 1395
    :try_start_1d
    invoke-static {v7, v10, v1}, Ltr/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1399
    invoke-static {v1, v13}, Ltr/m;->t0(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1403
    iput-object v4, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_17

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v22, v7

    move/from16 v7, v18

    .line 1417
    :try_start_1e
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_16

    .line 1421
    :goto_23
    :try_start_1f
    iget-object v2, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2f

    .line 1425
    invoke-static {}, Ltr/o;->a()Ltr/o;

    move-result-object v2

    .line 1429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v25

    .line 1434
    invoke-static {v9, v10, v0, v7}, Ltr/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_15

    move-object/from16 v6, p2

    .line 1440
    :try_start_20
    invoke-static {v6, v2}, Ltr/m;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 1444
    iput-object v2, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 1446
    sget v2, Lcom/oplus/uxicon/ui/R$drawable;->new_iphone_style_bg:I

    .line 1448
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1452
    iput-object v2, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 1454
    iget-object v3, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 1456
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v4

    .line 1460
    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v16

    float-to-int v4, v4

    .line 1468
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1472
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 1474
    sget-object v16, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 1476
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v14

    .line 1480
    invoke-static {v5, v14}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v5

    .line 1484
    invoke-virtual {v8, v3, v2, v4, v5}, Ltr/m;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Lsr/i;

    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_14

    move-object v14, v7

    goto/16 :goto_1d

    :catch_14
    move-exception v0

    :goto_24
    move-object v2, v12

    goto/16 :goto_31

    :catch_15
    move-exception v0

    move-object/from16 v6, p2

    goto :goto_24

    :cond_2f
    move-object/from16 v6, p2

    move-object v7, v1

    move/from16 v17, v14

    move-object/from16 v14, v25

    const/16 v18, 0x0

    goto/16 :goto_2f

    :catch_16
    move-exception v0

    move-object/from16 v6, p2

    goto/16 :goto_12

    :catch_17
    move-exception v0

    move-object/from16 v6, p2

    move-object/from16 v22, v7

    goto/16 :goto_12

    :catch_18
    move-exception v0

    move-object/from16 v6, p2

    move-object/from16 v22, v24

    goto/16 :goto_12

    :cond_30
    move-object/from16 v22, v24

    :cond_31
    move-object v14, v7

    :cond_32
    const/16 v17, 0x1

    const/16 v18, 0x0

    goto/16 :goto_2e

    .line 1538
    :goto_25
    :try_start_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1543
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    invoke-virtual {v8, v3}, Ltr/m;->F(I)Ljava/lang/String;

    move-result-object v4

    .line 1550
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 1558
    invoke-static {v10, v1, v13, v4, v2}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1562
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_33

    .line 1566
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 1572
    invoke-static {v10}, Ltr/m;->c0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1578
    invoke-virtual {v8, v3}, Ltr/m;->F(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1583
    invoke-static {v10, v1, v13, v3, v2}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1587
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 1589
    :cond_33
    iget-object v4, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_31

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move v6, v14

    move-object v14, v7

    move/from16 v7, v16

    .line 1605
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v1

    :goto_26
    const/16 v17, 0x1

    goto/16 :goto_21

    .line 1613
    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1615
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1618
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    invoke-virtual/range {p0 .. p0}, Ltr/m;->S()Ljava/lang/String;

    move-result-object v3

    .line 1625
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1633
    invoke-static {v10, v1, v13, v3, v2}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1637
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 1639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1641
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1644
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    invoke-virtual/range {p0 .. p0}, Ltr/m;->R()Ljava/lang/String;

    move-result-object v3

    .line 1651
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1659
    invoke-static {v10, v1, v13, v3, v2}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1663
    iput-object v1, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 1665
    iget-object v3, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_34

    if-nez v1, :cond_35

    .line 1671
    :cond_34
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 1677
    invoke-static {v10}, Ltr/m;->c0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1683
    invoke-virtual/range {p0 .. p0}, Ltr/m;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1688
    invoke-static {v10, v1, v13, v3, v2}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1692
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 1694
    invoke-virtual/range {p0 .. p0}, Ltr/m;->R()Ljava/lang/String;

    move-result-object v1

    .line 1698
    invoke-static {v10, v1, v13, v3, v2}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1702
    iput-object v1, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    :cond_35
    if-eqz v15, :cond_36

    .line 1706
    iget-object v3, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 1708
    iget-object v4, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v2, v13

    .line 1716
    invoke-virtual/range {v1 .. v7}, Ltr/m;->c(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v1

    goto :goto_26

    .line 1721
    :cond_36
    iget-object v3, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 1723
    iget-object v4, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v2, v13

    .line 1731
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v1

    goto :goto_26

    :cond_37
    move-object v14, v7

    .line 1737
    iget-object v1, v8, Ltr/m;->i:Ljava/util/ArrayList;

    .line 1739
    sget-object v3, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 1741
    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v3

    .line 1745
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1749
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_32

    .line 1755
    iget-object v3, v8, Ltr/m;->k:[Ljava/lang/String;

    .line 1757
    array-length v3, v3

    if-ge v1, v3, :cond_32

    if-eqz v2, :cond_3b

    .line 1762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1764
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1767
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    iget-object v3, v8, Ltr/m;->k:[Ljava/lang/String;

    .line 1772
    array-length v4, v3

    if-ge v1, v4, :cond_38

    .line 1775
    aget-object v3, v3, v1

    goto :goto_28

    :cond_38
    move-object/from16 v3, v19

    .line 1780
    :goto_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1788
    invoke-static {v10, v2, v13, v3, v3}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1792
    iput-object v2, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3a

    .line 1796
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 1802
    invoke-static {v10}, Ltr/m;->c0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 1808
    iget-object v2, v8, Ltr/m;->k:[Ljava/lang/String;

    .line 1810
    array-length v3, v2

    if-ge v1, v3, :cond_39

    .line 1813
    aget-object v2, v2, v1

    :goto_29
    const/4 v1, 0x1

    goto :goto_2a

    :cond_39
    move-object/from16 v2, v19

    goto :goto_29

    .line 1820
    :goto_2a
    invoke-static {v10, v2, v13, v1, v1}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1824
    iput-object v2, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 1826
    :cond_3a
    iget-object v4, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_32

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    .line 1837
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v1

    goto/16 :goto_26

    .line 1843
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1845
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1848
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    invoke-virtual/range {p0 .. p0}, Ltr/m;->S()Ljava/lang/String;

    move-result-object v2

    .line 1855
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1864
    invoke-static {v10, v1, v13, v2, v3}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1868
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 1870
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1872
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1875
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    invoke-virtual/range {p0 .. p0}, Ltr/m;->R()Ljava/lang/String;

    move-result-object v2

    .line 1882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1891
    invoke-static {v10, v1, v13, v2, v3}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1895
    iput-object v1, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 1897
    iget-object v2, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3d

    if-nez v1, :cond_3c

    goto :goto_2b

    :cond_3c
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2c

    .line 1907
    :cond_3d
    :goto_2b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 1913
    invoke-static {v10}, Ltr/m;->c0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 1919
    invoke-virtual/range {p0 .. p0}, Ltr/m;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1925
    invoke-static {v10, v1, v13, v7, v6}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1929
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 1931
    invoke-virtual/range {p0 .. p0}, Ltr/m;->R()Ljava/lang/String;

    move-result-object v1

    .line 1935
    invoke-static {v10, v1, v13, v7, v6}, Ltr/m;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1939
    iput-object v1, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 1941
    :goto_2c
    iget-object v3, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    .line 1943
    iget-object v4, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v18, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v16

    .line 1961
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v1

    :goto_2d
    move-object v7, v1

    goto :goto_2f

    :goto_2e
    const/4 v7, 0x0

    goto :goto_2f

    :catch_19
    move-exception v0

    goto/16 :goto_11

    :cond_3e
    move-object v9, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v5

    move-object v14, v7

    .line 1983
    invoke-static {}, Ltr/o;->a()Ltr/o;

    move-result-object v1

    .line 1987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    invoke-static {v9, v10, v0, v14}, Ltr/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1994
    iput-object v1, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    .line 1996
    iput-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_42

    move-object/from16 v7, p2

    .line 2002
    invoke-static {v7, v10}, Ltr/c0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 2008
    iget-object v4, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v7, v16

    .line 2020
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v1

    goto :goto_2d

    .line 2025
    :cond_3f
    sget-object v2, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 2027
    iget-object v3, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object v5, v10

    .line 2035
    invoke-virtual/range {v1 .. v6}, Ltr/m;->b0(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/String;Z)Lsr/i;

    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c

    goto :goto_2d

    .line 2040
    :goto_2f
    :try_start_22
    iget-object v1, v8, Ltr/m;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_43

    .line 2044
    invoke-static {}, Ltr/o;->a()Ltr/o;

    move-result-object v1

    .line 2048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    invoke-static {v9, v10, v0, v14}, Ltr/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2055
    iput-object v3, v8, Ltr/m;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_41

    .line 2059
    sget-object v2, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 2061
    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_40

    if-eqz v15, :cond_40

    move/from16 v6, v17

    goto :goto_30

    :cond_40
    move/from16 v6, v18

    :goto_30
    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object v5, v10

    .line 2080
    invoke-virtual/range {v1 .. v6}, Ltr/m;->b0(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/String;Z)Lsr/i;

    move-result-object v7
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1a

    goto :goto_32

    :catch_1a
    move-exception v0

    move-object v1, v7

    goto/16 :goto_24

    :cond_41
    const/4 v1, 0x0

    return-object v1

    :cond_42
    const/4 v1, 0x0

    return-object v1

    :catch_1b
    move-exception v0

    move-object v9, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object v13, v5

    goto/16 :goto_12

    :catch_1c
    move-exception v0

    move-object v9, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object v13, v5

    move-object v2, v1

    goto/16 :goto_13

    :catch_1d
    move-exception v0

    move-object v9, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object v13, v5

    move-object/from16 v2, v19

    goto/16 :goto_13

    .line 2123
    :goto_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2125
    const-string v4, "loadIcon error: "

    .line 2127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v21

    .line 2143
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v1

    move-object v12, v2

    :cond_43
    :goto_32
    if-eqz v7, :cond_49

    .line 2150
    invoke-virtual/range {p3 .. p3}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    .line 2154
    invoke-virtual {v9, v7, v0}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v15, :cond_48

    .line 2160
    invoke-static {v13, v10}, Landroid/app/OplusUxIconAppCheckUtils;->isPresetApp(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    move-object/from16 v6, v20

    goto :goto_33

    :cond_44
    move-object/from16 v6, v22

    .line 2171
    :goto_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2176
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2186
    invoke-static {v6, v10, v0}, Ltr/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2190
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2194
    invoke-static {v0, v1}, Ltr/m;->t0(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_46

    .line 2200
    invoke-static {v13, v10}, Landroid/app/OplusUxIconAppCheckUtils;->isPresetApp(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    move-object/from16 v0, v20

    goto :goto_34

    :cond_45
    move-object/from16 v0, v22

    .line 2211
    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2216
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2219
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2226
    invoke-static {v0, v10, v1}, Ltr/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2230
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2234
    invoke-static {v0, v1}, Ltr/m;->t0(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_46
    move-object v3, v0

    if-nez v3, :cond_47

    return-object v7

    .line 2242
    :cond_47
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2246
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2250
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 2252
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2254
    sget v5, Lcom/oplus/uxicon/ui/R$color;->dark_bg_color_one:I

    .line 2256
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 2260
    sget v6, Lcom/oplus/uxicon/ui/R$color;->dark_bg_color_two:I

    .line 2262
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2266
    filled-new-array {v5, v0}, [I

    move-result-object v0

    .line 2270
    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 2278
    invoke-virtual/range {v1 .. v7}, Ltr/m;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZ)Lsr/i;

    move-result-object v0

    :cond_48
    return-object v0

    :cond_49
    const/4 v1, 0x0

    return-object v1

    :catch_1e
    const/4 v1, 0x0

    :goto_35
    return-object v1
.end method

.method public final v0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    sget-object v0, Ltr/m;->r:Lcom/oplus/uxicon/helper/IconConfig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Ltr/m;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ltr/m;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ltr/m;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Ltr/m;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "mTint"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "UxIconLoaderUtil"

    .line 91
    .line 92
    const-string v1, "setDarkFilterToDrawable mTint not null"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    :cond_4
    iget-object p0, p0, Ltr/m;->l:Landroid/graphics/LightingColorFilter;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void

    .line 104
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Landroid/graphics/LightingColorFilter;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    check-cast v0, Landroid/graphics/LightingColorFilter;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/LightingColorFilter;->getColorMultiply()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object p0, p0, Ltr/m;->l:Landroid/graphics/LightingColorFilter;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/graphics/LightingColorFilter;->getColorMultiply()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-ne v0, p0, :cond_7

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_3
    return-void
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
.end method
