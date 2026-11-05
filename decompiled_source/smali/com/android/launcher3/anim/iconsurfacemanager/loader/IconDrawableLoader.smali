.class public final Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;
.super Ljava/lang/Object;
.source "IconDrawableLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader$AsyncDrawableOutcome;
    }
.end annotation


# static fields
.field private static final sTmpObjArray:[Ljava/lang/Object;


# instance fields
.field private volatile callback:Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconViewCallback;

.field private hasStyleBounds:Z

.field private hideOriginal:Z

.field private iconHidden:Z

.field private iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

.field private final loadFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final needCallbackOnMain:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final recordId:I

.field private resultDrawable:Landroid/graphics/drawable/Drawable;

.field private support1px:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->sTmpObjArray:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->recordId:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->loadFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->needCallbackOnMain:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static a(Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 2

    .line 1
    const-string v0, "IconSurface/IconDrawableLoader"

    .line 3
    const-string/jumbo v1, "icon finish callback invoke"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->callback:Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconViewCallback;

    if-eqz p0, :cond_0

    .line 13
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    iget-boolean p3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconViewCallback;->onDrawableLoaded(Landroid/graphics/drawable/Drawable;ZZ)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    const-string v0, "IconDrawableLoader#fetchIcon"

    const-wide/16 v1, 0x8

    .line 5
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    const/16 v3, 0x7e2

    .line 14
    invoke-virtual {v0, v3}, Lfj/i0$a;->m(I)V

    .line 17
    const-string/jumbo v0, "getFloatingIconView start async now"

    .line 20
    const-string v4, "IconSurface/IconDrawableLoader"

    .line 22
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->getIconResultForAsync(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;Landroid/graphics/RectF;)V

    .line 28
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 46
    const-string p1, "fetchIcon failed: "

    .line 48
    invoke-static {p1, p0, v4}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 54
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p0

    .line 58
    invoke-virtual {p0, v3}, Lfj/i0$a;->k(I)V

    return-void
.end method

.method public static c(Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->forceResetIconToVisibleImpl()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private static calcIconCornerRadius(Landroid/content/Context;FII)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/common/util/i6;->M()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/android/common/util/i6;->R(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher/theme/LauncherIconConfig;->getBadgeBaseLine()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    mul-float/2addr p1, p0

    .line 34
    const/16 p0, 0x96

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/android/launcher/theme/LauncherIconConfig;->getG2SettingCornerRatio()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    mul-float/2addr p2, p0

    .line 46
    div-float p0, p1, p2

    .line 47
    .line 48
    :cond_1
    return p0
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
.end method

.method public static d(Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconViewCallback;Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->resultDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->support1px:Z

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->hasStyleBounds:Z

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconViewCallback;->onDrawableLoaded(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 p1, 0x7e2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfj/i0$a;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public static e(Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->resetIconToVisibleImp(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private final forceResetIconToVisibleImpl()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "id: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->recordId:I

    .line 11
    const-string v3, ", forceResetIconToVisible"

    .line 13
    const-string v4, "IconSurface/IconDrawableLoader"

    .line 15
    invoke-static {v0, v2, v3, v4}, Lcom/android/common/util/d8;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconHidden:Z

    if-nez v0, :cond_0

    .line 22
    const-string p0, ", no need to reset as iconhidden is false"

    .line 24
    invoke-static {v1, v2, p0, v4}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconHidden:Z

    .line 31
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p0, :cond_2

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->resetIcon(Lcom/android/launcher3/Launcher;)V

    :cond_2
    return-void
.end method

.method private final getFancyIconBitmapDrawable(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-nez v0, :cond_0

    .line 5
    new-instance p0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 7
    sget-object p1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/icons/OplusFastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    .line 13
    :cond_0
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 23
    invoke-virtual {p2, p1, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newFancyIcon(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 29
    new-instance p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 31
    sget-object p1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    new-instance v1, Landroid/graphics/Picture;

    .line 73
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 76
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 86
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 90
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v3, "id: "

    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->recordId:I

    .line 112
    const-string v3, ", Get icon drawable for fancy drawable, width = "

    .line 114
    const-string v4, ", height = "

    .line 116
    invoke-static {p0, v0, v3, v4, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, ", drawable bounds = "

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    const-string p1, "IconSurface/IconDrawableLoader"

    .line 136
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 141
    invoke-direct {p0, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method private final getIconResultForAsync(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;Landroid/graphics/RectF;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 11
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    sget-object v5, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 18
    invoke-virtual {v5, v0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v6

    .line 22
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 38
    :goto_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 48
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v11

    .line 52
    invoke-virtual {v11}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v11

    .line 56
    invoke-virtual {v11}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    move-result v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 62
    :goto_1
    invoke-static {}, Lcom/android/common/util/i6;->J()Z

    move-result v12

    .line 66
    instance-of v13, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v13, :cond_2

    move-object v13, v3

    .line 71
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 73
    iget-boolean v13, v13, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsIconEdited:Z

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 80
    :goto_2
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v14

    .line 84
    invoke-virtual {v14}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v6, :cond_3

    if-nez v13, :cond_3

    if-nez v11, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 99
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 105
    const-string v15, "IconSurface/IconDrawableLoader"

    .line 107
    const-string/jumbo v7, "getIconResultForAsync isIconRadiusRectangle "

    .line 110
    const-string v9, ",isDefaultIconStyle:"

    .line 112
    const-string v10, ",isDefaultPath:"

    .line 114
    invoke-static {v7, v12, v9, v14, v10}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 118
    const-string v9, ",hasEdited:"

    .line 120
    const-string v10, ",isLocalSpecial:"

    .line 122
    invoke-static {v7, v6, v9, v13, v10}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 125
    invoke-static {v15, v7, v11}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 128
    :cond_4
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 130
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 133
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 135
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v6, 0x1

    .line 139
    iput-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 141
    instance-of v6, v2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v6, :cond_8

    .line 145
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/card/LauncherCardUtil;->isSeedlingCard(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v4, :cond_5

    .line 153
    new-instance v3, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    .line 155
    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v4, 0x0

    .line 158
    invoke-direct {v3, v4, v2}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;-><init>(ILcom/android/launcher3/card/LauncherCardView;)V

    .line 161
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->createScreenshot()V

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    .line 168
    :cond_5
    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 172
    new-instance v3, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    .line 174
    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 176
    invoke-direct {v3, v4, v2}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;-><init>(ILcom/android/launcher3/card/LauncherCardView;)V

    .line 179
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->createScreenshot()V

    goto :goto_4

    .line 185
    :goto_5
    iput-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_6
    move-object v11, v8

    :cond_7
    :goto_7
    move-object v3, v9

    move-object v2, v10

    goto/16 :goto_37

    .line 192
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 198
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v4, :cond_9

    .line 206
    new-instance v3, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    .line 208
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    invoke-direct {v3, v2}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;-><init>(Landroid/view/View;)V

    .line 214
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->createScreenshot()V

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    .line 221
    :cond_9
    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    .line 224
    :goto_9
    iput-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_6

    .line 227
    :cond_a
    instance-of v6, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v6, :cond_b

    .line 231
    new-instance v3, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    .line 233
    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 235
    invoke-direct {v3, v2}, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    .line 238
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    .line 241
    :cond_b
    instance-of v6, v2, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v6, :cond_c

    .line 245
    new-instance v3, Lcom/android/launcher3/inspirationclock/InspirationClockDrawable;

    .line 247
    check-cast v2, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 249
    invoke-direct {v3, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockDrawable;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 252
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    .line 255
    :cond_c
    instance-of v6, v2, Lcom/android/launcher3/BubbleTextView;

    move-object v11, v8

    const-wide/16 v7, 0x8

    if-nez v6, :cond_16

    .line 262
    instance-of v13, v2, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v13, :cond_d

    move-object v13, v2

    .line 267
    check-cast v13, Lcom/android/launcher3/morphicon/IMorphIconView;

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_16

    .line 273
    invoke-interface {v13}, Lcom/android/launcher3/morphicon/IMorphIconView;->isMorphForm()Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_16

    .line 280
    new-instance v4, Lcom/android/launcher3/widget/util/d;

    const/4 v5, 0x2

    .line 283
    invoke-direct {v4, v2, v5}, Lcom/android/launcher3/widget/util/d;-><init>(Ljava/lang/Object;I)V

    .line 286
    instance-of v5, v2, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v5, :cond_12

    if-eqz v0, :cond_e

    .line 292
    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 294
    invoke-virtual {v0, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-ne v6, v15, :cond_e

    goto :goto_b

    :cond_e
    if-eqz v0, :cond_f

    .line 303
    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 305
    invoke-virtual {v0, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-ne v6, v15, :cond_f

    :goto_b
    move v6, v15

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    move-object v12, v2

    .line 315
    check-cast v12, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 317
    invoke-virtual {v12}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 323
    invoke-virtual {v13}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBadgeVisibility()Z

    move-result v13

    if-ne v13, v15, :cond_10

    const/4 v13, 0x1

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    .line 332
    :goto_d
    invoke-virtual {v12}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v14, :cond_11

    .line 339
    invoke-static {v14, v6, v15}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility$default(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZ)V

    .line 342
    :cond_11
    invoke-virtual {v12}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 348
    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 354
    iget-object v6, v6, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    if-eqz v6, :cond_13

    .line 358
    invoke-interface {v6, v15}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimatorStateForTouch(Z)V

    goto :goto_e

    :cond_12
    const/4 v13, 0x1

    .line 363
    :cond_13
    :goto_e
    invoke-static {v2, v4}, Lcom/oplus/basecommon/util/BitmapUtils;->convertViewToBitmapInMainExecutor(Landroid/view/View;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v5, :cond_14

    move-object v5, v2

    .line 370
    check-cast v5, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 372
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v5

    if-eqz v5, :cond_14

    const/4 v6, 0x0

    .line 379
    invoke-static {v5, v13, v6}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility$default(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZ)V

    .line 382
    :cond_14
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableFillTransparentWithEdgeColorForPxExtend()Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v4, :cond_15

    .line 390
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->supportFillTransparentWithEdgeColor(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 396
    const-string/jumbo v5, "getIconResultForAsync#FillTransparentWithEdgeColor"

    .line 399
    invoke-static {v7, v8, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 402
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 406
    const-string/jumbo v5, "getContext(...)"

    .line 409
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v5

    .line 416
    invoke-virtual {v5}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign()I

    move-result v5

    int-to-float v5, v5

    .line 421
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 425
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    .line 429
    invoke-static {v2, v5, v6, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->calcIconCornerRadius(Landroid/content/Context;FII)F

    move-result v2

    .line 433
    new-instance v3, Lcom/oplus/basecommon/util/BitmapUtils$a;

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 439
    const-string/jumbo v6, "getResources(...)"

    .line 442
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-static {v4}, Lcom/oplus/basecommon/util/BitmapUtils;->convertBitmapToMutable(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v6

    .line 452
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 456
    invoke-direct {v3, v5, v4, v2}, Lcom/oplus/basecommon/util/BitmapUtils$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/Float;)V

    .line 459
    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 461
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    .line 466
    :cond_15
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 472
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 475
    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_f

    .line 478
    :goto_10
    iput-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x0

    .line 481
    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_7

    .line 485
    :cond_16
    instance-of v15, v2, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v15, :cond_18

    .line 489
    instance-of v13, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v13, :cond_18

    move-object v13, v3

    .line 494
    check-cast v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 496
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_17

    .line 503
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    if-ne v7, v8, :cond_17

    .line 509
    check-cast v2, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 511
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 515
    invoke-virtual {v13, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v2

    .line 519
    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 521
    iput-boolean v8, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v7, 0x0

    .line 524
    iput-boolean v7, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_7

    :cond_17
    const/4 v7, 0x0

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 532
    :goto_11
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoIndicator(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 538
    iput-boolean v8, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 540
    iput-boolean v7, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 542
    new-instance v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 544
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher.pageindicators.OplusPageIndicator"

    .line 547
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    .line 551
    check-cast v4, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 553
    invoke-virtual {v4, v7, v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBreenoDrawable(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 557
    invoke-virtual {v4, v8, v8}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBreenoDrawable(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 561
    invoke-direct {v3, v5, v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 564
    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v15, :cond_19

    move-object v15, v2

    .line 569
    check-cast v15, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    goto :goto_12

    :cond_19
    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_7

    .line 575
    invoke-virtual {v15}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 581
    invoke-static {v2, v7, v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility$default(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZ)V

    goto/16 :goto_7

    .line 586
    :cond_1a
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589
    invoke-virtual {v5, v0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v5

    .line 593
    instance-of v7, v2, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 595
    const-string/jumbo v8, "getContext(...)"

    .line 598
    const-string v13, "IconSurface/IconDrawableLoader"

    const/4 v15, 0x0

    if-eqz v7, :cond_29

    move-object v4, v2

    .line 604
    check-cast v4, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 606
    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1b

    const/4 v5, 0x0

    goto :goto_13

    .line 614
    :cond_1b
    instance-of v6, v5, Lxl/c;

    if-eqz v6, :cond_1c

    .line 618
    invoke-direct {v1, v0, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->getFancyIconBitmapDrawable(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v5

    goto :goto_13

    .line 623
    :cond_1c
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 629
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    .line 633
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 636
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_13

    .line 641
    :cond_1d
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 645
    :goto_13
    instance-of v6, v5, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v6, :cond_1e

    .line 649
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result v7

    if-nez v7, :cond_1e

    move-object v7, v5

    .line 656
    check-cast v7, Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-object/from16 v17, v10

    const/4 v10, 0x0

    .line 661
    invoke-virtual {v7, v10}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 664
    invoke-static {v7, v15}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->updateBadgeAlpha(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V

    goto :goto_14

    :cond_1e
    move-object/from16 v17, v10

    :goto_14
    if-eqz v14, :cond_25

    if-eqz v12, :cond_25

    if-eqz v6, :cond_22

    .line 676
    check-cast v5, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 678
    iget-object v6, v5, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 680
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 684
    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v6, v7, :cond_1f

    .line 688
    iget-object v6, v5, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 690
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x0

    .line 693
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 697
    iput-object v6, v5, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 699
    :cond_1f
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 701
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 705
    iget-object v5, v5, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 707
    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 710
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 714
    invoke-static {v5}, Lcom/android/common/util/qb;->b(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 718
    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getBigFolderItemIconSize()Ljava/lang/Integer;

    move-result-object v4

    .line 722
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 725
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 729
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 733
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v4, v4

    .line 737
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    .line 741
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    .line 745
    invoke-static {v2, v4, v7, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->calcIconCornerRadius(Landroid/content/Context;FII)F

    move-result v2

    .line 749
    invoke-static {}, Lcom/android/common/util/p4;->i()Z

    move-result v3

    if-eqz v3, :cond_21

    int-to-float v3, v5

    sub-float/2addr v3, v2

    .line 757
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_20

    :goto_15
    const/16 v16, 0x1

    goto :goto_16

    :cond_20
    const/16 v16, 0x0

    goto :goto_16

    :cond_21
    int-to-float v3, v5

    sub-float/2addr v3, v2

    .line 775
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_20

    goto :goto_15

    .line 786
    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 788
    const-string v4, "bigFolderItem icon radius is "

    .line 790
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 796
    const-string v2, " ,aiCalRadius : "

    .line 798
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 808
    invoke-static {v13, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    move-object/from16 v18, v9

    move/from16 v9, v16

    :goto_17
    const/4 v8, 0x1

    goto/16 :goto_36

    .line 819
    :cond_22
    instance-of v2, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_23

    move-object/from16 v18, v9

    :goto_18
    const/4 v8, 0x0

    :goto_19
    const/4 v9, 0x1

    goto/16 :goto_36

    :cond_23
    move-object/from16 v18, v9

    :cond_24
    const/4 v8, 0x0

    :goto_1a
    const/4 v9, 0x0

    goto/16 :goto_36

    :cond_25
    if-eqz v6, :cond_26

    move-object v2, v5

    .line 838
    check-cast v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 840
    iget-object v3, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 842
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 846
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_28

    .line 850
    iget-object v3, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 852
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x0

    .line 855
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 859
    iput-object v3, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_1b

    .line 862
    :cond_26
    instance-of v2, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_27

    .line 866
    const-string v2, "BigFolderItemIcon Third Theme icon in fancyicon "

    .line 868
    invoke-static {v13, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 872
    :cond_27
    const-string v2, "BigFolderItemIcon Third Theme icon in default "

    .line 874
    invoke-static {v13, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_1b
    move-object/from16 v18, v9

    const/4 v8, 0x1

    goto :goto_1a

    :cond_29
    move-object/from16 v17, v10

    if-eqz v6, :cond_4f

    move-object v4, v2

    .line 886
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 888
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 892
    instance-of v6, v2, Lcom/android/launcher3/OplusStackedBubbleTextView;

    if-eqz v6, :cond_2a

    .line 896
    instance-of v6, v5, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    if-eqz v6, :cond_2a

    move-object v6, v5

    .line 901
    check-cast v6, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 903
    invoke-virtual {v6}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v7

    .line 907
    invoke-virtual {v7}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    .line 911
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2a

    .line 917
    invoke-virtual {v6}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v5

    .line 921
    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    const/4 v6, 0x0

    .line 926
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 930
    check-cast v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 932
    iget-object v5, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 934
    :cond_2a
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->isMorphForm()Z

    move-result v6

    .line 938
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 942
    const-string/jumbo v10, "getBounds(...)"

    .line 945
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    instance-of v10, v5, Lxl/c;

    if-eqz v10, :cond_2b

    .line 952
    invoke-direct {v1, v0, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->getFancyIconBitmapDrawable(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v5

    goto :goto_1c

    .line 957
    :cond_2b
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 963
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    .line 967
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 970
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1c

    .line 975
    :cond_2c
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 979
    :goto_1c
    instance-of v10, v5, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v10, :cond_2d

    .line 983
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result v18

    if-nez v18, :cond_2d

    move-object v0, v5

    .line 990
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-object/from16 v18, v9

    const/4 v9, 0x0

    .line 995
    invoke-virtual {v0, v9}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 998
    invoke-static {v0, v15}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->updateBadgeAlpha(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V

    goto :goto_1d

    :cond_2d
    move-object/from16 v18, v9

    const/4 v9, 0x0

    :goto_1d
    if-eqz v14, :cond_49

    if-eqz v10, :cond_48

    .line 1009
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v5

    .line 1014
    check-cast v10, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 1016
    iget-object v12, v10, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 1018
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    .line 1022
    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v12, v14, :cond_2e

    .line 1026
    iget-object v12, v10, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 1028
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v15, 0x0

    .line 1031
    invoke-virtual {v12, v14, v15}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 1035
    iput-object v12, v10, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_1e

    :cond_2e
    const/4 v15, 0x0

    :goto_1e
    if-eqz v6, :cond_30

    .line 1041
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_2f

    goto :goto_1f

    .line 1049
    :cond_2f
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 1053
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v14

    .line 1057
    invoke-static {v5, v12, v14, v15}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1061
    iput-object v5, v10, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 1063
    :cond_30
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1067
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v4

    int-to-float v4, v4

    .line 1075
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v8

    .line 1079
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v12

    .line 1083
    invoke-static {v5, v4, v8, v12}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->calcIconCornerRadius(Landroid/content/Context;FII)F

    move-result v4

    .line 1087
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableFillTransparentWithEdgeColorForPxExtend()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 1093
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->supportFillTransparentWithEdgeColor(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1099
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 1103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1105
    const-string/jumbo v5, "getIconResultForAsync#FillTransparentWithEdgeColor("

    .line 1108
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    const-string v2, ")"

    .line 1116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x8

    .line 1125
    invoke-static {v5, v6, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1128
    new-instance v2, Lcom/oplus/basecommon/util/BitmapUtils$a;

    .line 1130
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1134
    const-string/jumbo v7, "getResources(...)"

    .line 1137
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    iget-object v7, v10, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 1142
    const-string/jumbo v8, "mBitmap"

    .line 1145
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v4

    .line 1151
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1155
    invoke-direct {v2, v3, v7, v8}, Lcom/oplus/basecommon/util/BitmapUtils$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/Float;)V

    .line 1158
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    :goto_20
    move-object v5, v2

    const/4 v2, 0x1

    :goto_21
    const/4 v3, 0x0

    goto/16 :goto_25

    .line 1166
    :cond_31
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1168
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1172
    iget-object v5, v10, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 1174
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v6, :cond_32

    goto :goto_20

    .line 1180
    :cond_32
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 1186
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_22

    :cond_33
    move-object v10, v9

    .line 1196
    :goto_22
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 1202
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_23

    :cond_34
    move-object v3, v9

    :goto_23
    if-eqz v3, :cond_37

    if-eqz v10, :cond_37

    .line 1216
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_37

    .line 1222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_37

    .line 1228
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1232
    invoke-static {v3}, Lcom/android/common/util/qb;->b(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 1236
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_35

    .line 1242
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 1247
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_24

    :cond_35
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_24
    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v5, v3

    sub-float/2addr v5, v4

    .line 1261
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_36

    move-object v5, v2

    const/4 v2, 0x1

    goto :goto_25

    :cond_36
    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_25

    :cond_37
    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_21

    :goto_25
    if-nez v2, :cond_38

    :goto_26
    const/4 v0, 0x0

    goto/16 :goto_30

    .line 1285
    :cond_38
    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_3a

    move-object v6, v0

    .line 1290
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1292
    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_39

    const/4 v8, 0x6

    if-ne v7, v8, :cond_3a

    .line 1300
    :cond_39
    sget-object v7, Lcom/android/launcher3/views/OplusFloatingIconView;->SPECIAL_APP_LIST:Ljava/util/List;

    .line 1302
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    .line 1306
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 1312
    const-string/jumbo v0, "special shortcut dont support 1px"

    .line 1315
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 1319
    :cond_3a
    instance-of v6, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_3b

    move-object v10, v0

    .line 1324
    check-cast v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_27

    :cond_3b
    move-object v10, v9

    :goto_27
    if-eqz v10, :cond_3c

    .line 1330
    iget v7, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    const/16 v8, 0xe1

    if-ne v7, v8, :cond_3c

    .line 1336
    const-string v2, "Cluster shortcut dont support 1px. "

    .line 1338
    invoke-static {v0, v2, v13}, Lc3/o;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 1342
    :cond_3c
    sget-boolean v7, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 1344
    const-string/jumbo v8, "special class app dont support 1px"

    if-eqz v7, :cond_42

    if-eqz v2, :cond_3d

    move-object v10, v0

    .line 1352
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_28

    :cond_3d
    move-object v10, v9

    :goto_28
    if-eqz v10, :cond_3e

    .line 1358
    iget v7, v10, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v7, :cond_3e

    goto :goto_2a

    :cond_3e
    if-eqz v2, :cond_3f

    move-object v10, v0

    .line 1366
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_29

    :cond_3f
    move-object v10, v9

    :goto_29
    if-eqz v10, :cond_42

    .line 1372
    iget v7, v10, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_42

    .line 1377
    :goto_2a
    sget-object v7, Lcom/android/launcher3/views/OplusFloatingIconView;->SPECIAL_APP_CLASS_LIST:Ljava/util/List;

    if-eqz v2, :cond_40

    move-object v10, v0

    .line 1382
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2b

    :cond_40
    move-object v10, v9

    :goto_2b
    if-eqz v10, :cond_41

    .line 1388
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_41

    .line 1394
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    goto :goto_2c

    :cond_41
    move-object v10, v9

    .line 1400
    :goto_2c
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 1406
    invoke-static {v13, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_42
    if-eqz v2, :cond_43

    move-object v10, v0

    .line 1413
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2d

    :cond_43
    move-object v10, v9

    :goto_2d
    if-eqz v10, :cond_45

    .line 1419
    iget v2, v10, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v7, 0xca

    if-ne v2, v7, :cond_45

    if-eqz v6, :cond_44

    move-object v10, v0

    .line 1428
    check-cast v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_2e

    :cond_44
    move-object v10, v9

    :goto_2e
    if-eqz v10, :cond_45

    .line 1434
    iget-boolean v2, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    const/4 v7, 0x1

    if-ne v2, v7, :cond_45

    .line 1439
    invoke-static {v13, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_45
    if-eqz v6, :cond_46

    move-object v15, v0

    .line 1447
    check-cast v15, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_2f

    :cond_46
    move-object v15, v9

    :goto_2f
    if-eqz v15, :cond_47

    .line 1453
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isShortcutFromFileManager()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_47

    .line 1460
    const-string v0, "fileManager shortcut dont support 1px"

    .line 1462
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 1467
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1469
    const-string v2, "bubbleText icon radius is "

    .line 1471
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1474
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1477
    const-string v2, ", aiCalRadius : "

    .line 1479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1489
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_30
    move v9, v0

    const/4 v8, 0x0

    goto/16 :goto_36

    .line 1497
    :cond_48
    instance-of v0, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_24

    if-eqz v12, :cond_24

    goto/16 :goto_18

    :cond_49
    if-eqz v10, :cond_4c

    move-object v0, v5

    .line 1508
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 1510
    iget-object v2, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 1512
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 1516
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_4a

    .line 1520
    iget-object v2, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 1522
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    .line 1525
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1529
    iput-object v2, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_31

    :cond_4a
    const/4 v8, 0x0

    :goto_31
    if-eqz v6, :cond_4e

    .line 1535
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4b

    goto :goto_32

    .line 1543
    :cond_4b
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1547
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 1551
    invoke-static {v5, v2, v3, v8}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1555
    iput-object v2, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_32

    :cond_4c
    const/4 v8, 0x0

    .line 1559
    instance-of v0, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4d

    .line 1563
    const-string v0, "BubbleTextView Third Theme icon in fancyicon"

    .line 1565
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 1569
    :cond_4d
    const-string v0, "BubbleTextView Third Theme icon in default"

    .line 1571
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_32
    move v9, v8

    goto/16 :goto_17

    :cond_4f
    move-object/from16 v18, v9

    const/4 v8, 0x0

    .line 1580
    instance-of v0, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_52

    .line 1584
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v4, v0

    .line 1589
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v5, v0

    move-object v0, v2

    .line 1595
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 1597
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getFolderIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_50

    .line 1603
    sget-object v7, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->sTmpObjArray:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 1610
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->getFullDrawable(Landroid/view/ContextThemeWrapper;Lcom/android/launcher3/model/data/ItemInfo;IIZ[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_50
    move-object v5, v0

    if-eqz v14, :cond_51

    :goto_33
    goto/16 :goto_19

    :cond_51
    move v9, v8

    goto :goto_36

    .line 1621
    :cond_52
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isAS1x2QueryCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_54

    if-nez v4, :cond_53

    .line 1629
    new-instance v0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    .line 1631
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1634
    invoke-direct {v0, v2}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;-><init>(Landroid/view/View;)V

    .line 1637
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->createScreenshot()V

    goto :goto_34

    :cond_53
    move-object v0, v4

    :goto_34
    move-object v5, v0

    const/4 v8, 0x1

    goto/16 :goto_19

    .line 1646
    :cond_54
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 1652
    invoke-static/range {p2 .. p2}, Lcom/android/common/util/i6;->l0(Landroid/view/View;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v5

    .line 1656
    instance-of v0, v3, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_55

    move-object v0, v3

    .line 1661
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1663
    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mAnimType:I

    goto :goto_35

    .line 1666
    :cond_55
    sget-object v0, Lcom/android/launcher3/card/CardTargetAnimType;->ONE_PIXEL:Lcom/android/launcher3/card/CardTargetAnimType;

    .line 1668
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardTargetAnimType;->getValue()I

    move-result v0

    :goto_35
    if-eqz v14, :cond_4e

    if-eqz v12, :cond_4e

    .line 1676
    invoke-static {v0}, Lcom/android/launcher3/card/CardInfoParser$Companion;->parseTargetAnimTypeFromValue(I)Lcom/android/launcher3/card/CardTargetAnimType;

    move-result-object v0

    .line 1680
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardTargetAnimType;->supportsOnePixel()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_33

    .line 1687
    :goto_36
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader$AsyncDrawableOutcome;

    .line 1689
    invoke-direct {v0, v5, v9, v8}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader$AsyncDrawableOutcome;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 1692
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader$AsyncDrawableOutcome;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1696
    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1698
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader$AsyncDrawableOutcome;->getSupport1px()Z

    move-result v2

    move-object/from16 v3, v18

    .line 1704
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1706
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader$AsyncDrawableOutcome;->getHasStyleBounds()Z

    move-result v0

    move-object/from16 v2, v17

    .line 1712
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1714
    :goto_37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 1720
    const-string v0, "IconSurface/IconDrawableLoader"

    .line 1722
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1724
    const-string/jumbo v5, "icon load successfully  support1px\uff1a"

    .line 1727
    invoke-static {v5, v0, v4}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_56
    const/4 v0, -0x1

    .line 1731
    invoke-static {v0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->setAnimatingBadge(I)V

    .line 1734
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1736
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1738
    iput-object v0, v1, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->resultDrawable:Landroid/graphics/drawable/Drawable;

    .line 1740
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1742
    iput-boolean v0, v1, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->support1px:Z

    .line 1744
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1746
    iput-boolean v0, v1, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->hasStyleBounds:Z

    .line 1748
    monitor-enter p0

    .line 1749
    :try_start_0
    iget-object v0, v1, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->loadFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 1752
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1755
    iget-object v0, v1, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->callback:Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconViewCallback;

    if-eqz v0, :cond_58

    .line 1759
    iget-object v0, v1, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->needCallbackOnMain:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1761
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1767
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_38

    :catchall_0
    move-exception v0

    goto :goto_39

    .line 1774
    :cond_57
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 1776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    invoke-static {}, Lej/d0;->p()Lej/k0;

    move-result-object v0

    .line 1783
    :goto_38
    new-instance v4, Ly6/d;

    .line 1785
    invoke-direct {v4, v1, v11, v3, v2}, Ly6/d;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 1788
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1791
    :cond_58
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1793
    monitor-exit p0

    return-void

    .line 1795
    :goto_39
    monitor-exit p0

    .line 1796
    throw v0
.end method

.method private final resetIconToVisibleImp(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "id: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->recordId:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", resetIconToVisibleImp"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "IconSurface/IconDrawableLoader"

    .line 25
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconHidden:Z

    const/4 v2, 0x1

    if-eqz p4, :cond_4

    .line 34
    invoke-static {p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 40
    const-string/jumbo p4, "reset group child card visibility"

    .line 43
    invoke-static {v1, p4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    instance-of p4, p2, Lma/r$e;

    if-eqz p4, :cond_2

    if-nez p6, :cond_2

    if-nez p3, :cond_2

    move-object p4, p2

    .line 55
    check-cast p4, Lma/r$e;

    .line 57
    invoke-interface {p4}, Lma/r$e;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-static {p2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    :cond_1
    sget-object v1, Lma/r;->k:Lma/r$c;

    .line 71
    invoke-static {p4}, Lma/r$d;->c(Lma/r$e;)V

    .line 74
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-static {p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 83
    invoke-static {p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 89
    :cond_3
    invoke-static {p1, p2, v2}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    .line 93
    :cond_4
    const-string/jumbo p4, "resetIconToVisibleImp: clickedView can\'t be visible because is dragged."

    .line 96
    invoke-static {v1, p4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_5
    :goto_0
    iget-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    const/4 v1, 0x0

    if-eqz p4, :cond_6

    .line 104
    invoke-virtual {p4}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object p4

    goto :goto_1

    :cond_6
    move-object p4, v1

    .line 110
    :goto_1
    instance-of p4, p4, Lcom/android/launcher3/OplusBubbleTextView;

    if-nez p4, :cond_d

    .line 114
    iget-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p4, :cond_7

    .line 118
    invoke-virtual {p4}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object p4

    goto :goto_2

    :cond_7
    move-object p4, v1

    .line 124
    :goto_2
    instance-of p4, p4, Lcom/android/launcher3/card/LauncherCardView;

    if-nez p4, :cond_d

    .line 128
    iget-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p4, :cond_8

    .line 132
    invoke-virtual {p4}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object p4

    goto :goto_3

    :cond_8
    move-object p4, v1

    .line 138
    :goto_3
    instance-of p4, p4, Lcom/android/launcher3/folder/FolderIcon;

    if-nez p4, :cond_d

    .line 142
    iget-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p4, :cond_9

    .line 146
    invoke-virtual {p4}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object p4

    goto :goto_4

    :cond_9
    move-object p4, v1

    .line 152
    :goto_4
    instance-of p4, p4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-nez p4, :cond_d

    .line 156
    iget-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p4, :cond_a

    .line 160
    invoke-virtual {p4}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object p4

    goto :goto_5

    :cond_a
    move-object p4, v1

    .line 166
    :goto_5
    instance-of p4, p4, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-nez p4, :cond_d

    .line 170
    iget-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p4, :cond_b

    .line 174
    invoke-virtual {p4}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object p4

    goto :goto_6

    :cond_b
    move-object p4, v1

    .line 180
    :goto_6
    instance-of p4, p4, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-nez p4, :cond_d

    .line 184
    iget-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p4, :cond_c

    .line 188
    invoke-virtual {p4}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object v1

    .line 192
    :cond_c
    instance-of p4, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-nez p4, :cond_d

    .line 196
    invoke-static {p2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_d

    .line 202
    invoke-static {p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 208
    :cond_d
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p0, :cond_e

    .line 212
    invoke-virtual {p0, p1, p3, p6}, Lcom/android/launcher3/anim/iconview/BaseIconView;->showIcon(Lcom/android/launcher3/Launcher;ZZ)V

    :cond_e
    if-eqz p5, :cond_10

    .line 217
    instance-of p0, p2, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz p0, :cond_f

    .line 221
    check-cast p2, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 223
    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 229
    sget p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->a:I

    .line 231
    invoke-virtual {p0, v2, v0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility(ZZZ)V

    goto :goto_7

    .line 235
    :cond_f
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 237
    new-instance p1, Lcom/android/launcher3/icons/d;

    .line 239
    invoke-direct {p1, v0}, Lcom/android/launcher3/icons/d;-><init>(I)V

    .line 242
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_10
    if-nez p3, :cond_12

    .line 248
    instance-of p0, p2, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz p0, :cond_11

    .line 252
    check-cast p2, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 254
    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 260
    invoke-virtual {p0, v2, v2, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility(ZZZ)V

    goto :goto_7

    .line 264
    :cond_11
    invoke-static {p2}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->preStartBadgeAnim(Landroid/view/View;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public static supportFillTransparentWithEdgeColor(Landroid/view/View;)Z
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/morphicon/IMorphIconView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 20
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 39
    :cond_2
    invoke-static {}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;->getFILL_TRANSPARENT_WITH_EDGE_COLOR_WHITE_LIST()Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 54
    :cond_3
    invoke-static {}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;->getFILL_TRANSPARENT_WITH_EDGE_COLOR_WHITE_LIST()Ljava/util/Map;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 78
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 84
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 95
    check-cast v4, Landroid/util/Size;

    .line 97
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 107
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    if-ne v4, v5, :cond_5

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 119
    :goto_0
    check-cast v3, Landroid/util/Size;

    if-eqz v3, :cond_7

    move v1, v2

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2
.end method


# virtual methods
.method public final forceResetIconToVisible()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 26
    .line 27
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lcom/android/launcher3/widget/util/a;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher3/widget/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->forceResetIconToVisibleImpl()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
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
.end method

.method public final getIcon(Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconViewCallback;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "getIcon: loadFinish = "

    .line 4
    const-string v1, "callback"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    const-string v1, "IconSurface/IconDrawableLoader"

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->loadFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->loadFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 39
    iget-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->resultDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->support1px:Z

    .line 43
    iget-boolean v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->hasStyleBounds:Z

    .line 45
    invoke-interface {p1, p2, v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconViewCallback;->onDrawableLoaded(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 48
    sget-object p1, Lht/n;->a:Lht/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 53
    :cond_0
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p2

    const/16 v0, 0x7e2

    .line 59
    invoke-virtual {p2, v0}, Lfj/i0$a;->m(I)V

    .line 62
    sget-object p2, Lej/d0;->a:Lej/d0;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Lej/d0;->p()Lej/k0;

    move-result-object p2

    .line 71
    iget-object p2, p2, Lej/b;->a:Landroid/os/Handler;

    .line 73
    new-instance v0, Ly6/b;

    .line 75
    invoke-direct {v0, p1, p0}, Ly6/b;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconViewCallback;Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;)V

    .line 78
    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 84
    iget-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->needCallbackOnMain:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->callback:Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconViewCallback;

    .line 92
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :goto_1
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public final hideOriginalIcon(Lcom/android/launcher3/Launcher;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 16
    const-string v1, "IconSurface/IconDrawableLoader"

    if-nez v0, :cond_0

    .line 20
    const-string/jumbo p0, "hideOriginalIcon no need to hide as anim duration is 0"

    .line 23
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->hideOriginal:Z

    if-nez v0, :cond_1

    .line 31
    const-string/jumbo p0, "hideOriginalIcon, mHideOriginal is false, return"

    .line 34
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 50
    const-string/jumbo p0, "hideOriginalIcon, mOriginalIcon == null, return"

    .line 53
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->updateNeedAnimState(Z)V

    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->updateNeedAnimState(Z)V

    .line 68
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconHidden:Z

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p0, :cond_5

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/iconview/BaseIconView;->hideIcon(Lcom/android/launcher3/Launcher;Z)V

    :cond_5
    return-void
.end method

.method public final isHideOriginal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->hideOriginal:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final isIconHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconHidden:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final loadIcon(Landroid/view/View;Lcom/android/launcher3/Launcher;Z)V
    .locals 9

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->setLastClickedView(Landroid/view/View;)V

    .line 10
    iput-boolean p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->hideOriginal:Z

    .line 12
    instance-of v0, p1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 18
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_0

    .line 28
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_0
    move-object v6, v1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 42
    :goto_1
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 50
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->loadFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iget v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->recordId:I

    .line 63
    const-string v3, "IconSurface/IconDrawableLoader"

    if-eqz p1, :cond_5

    if-eqz v6, :cond_5

    if-eqz p3, :cond_5

    .line 71
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p3

    .line 75
    const-string/jumbo v4, "loadIcon, shouldLoadIcon is true, app = "

    .line 78
    const-string v5, ", id: "

    .line 80
    const-string v7, ", loadFinish: "

    .line 82
    invoke-static {v4, p3, v5, v7, v2}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 93
    invoke-static {v3, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    sget p3, Lcom/android/launcher3/card/LauncherCardUtil;->a:I

    .line 101
    const-string/jumbo p3, "view"

    .line 104
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardUtil;->isSeedlingCard(Landroid/view/View;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 114
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 120
    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 126
    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 132
    new-instance p3, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    .line 134
    invoke-direct {p3, p1}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;-><init>(Landroid/view/View;)V

    :goto_3
    move-object v1, p3

    goto :goto_4

    .line 139
    :cond_3
    new-instance p3, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    move-object v1, p1

    .line 142
    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    .line 144
    invoke-direct {p3, v0, v1}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;-><init>(ILcom/android/launcher3/card/LauncherCardView;)V

    goto :goto_3

    .line 148
    :goto_4
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->createScreenshot()V

    :cond_4
    move-object v7, v1

    .line 152
    new-instance v8, Landroid/graphics/RectF;

    .line 154
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 157
    new-instance p3, Landroid/graphics/Rect;

    .line 159
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 162
    invoke-static {p2, p1, v0, v8, p3}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 165
    sget-object p3, Lej/d0;->a:Lej/d0;

    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Lej/d0;->p()Lej/k0;

    move-result-object p3

    .line 174
    iget-object p3, p3, Lej/b;->a:Landroid/os/Handler;

    .line 176
    new-instance v0, Ly6/a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    .line 182
    invoke-direct/range {v2 .. v8}, Ly6/a;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;Landroid/graphics/RectF;)V

    .line 185
    invoke-virtual {p3, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_5
    const/4 p0, 0x1

    .line 190
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo p1, "loadIcon, shouldLoadIcon is false, no need to invoke, id: "

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->resultDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final resetIconToVisible(Lcom/android/launcher3/Launcher;ZZZZ)V
    .locals 11

    .line 1
    const-string/jumbo v0, "launcher"

    move-object v3, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 9
    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 35
    iget-object v9, v1, Lej/b;->a:Landroid/os/Handler;

    .line 37
    new-instance v10, Ly6/c;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    .line 47
    invoke-direct/range {v1 .. v8}, Ly6/c;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZ)V

    .line 50
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->resetIconToVisibleImp(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setHideOriginal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->hideOriginal:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public final setLastClickedView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/anim/iconview/StackItemIconView;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/android/launcher3/anim/iconview/BaseIconView;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/anim/iconview/BtxIconView;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/android/launcher3/anim/iconview/BaseIconView;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Lcom/android/launcher3/anim/iconview/AppWidgetIconView;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/android/launcher3/anim/iconview/BaseIconView;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Lcom/android/launcher3/anim/iconview/FolderIconView;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/android/launcher3/anim/iconview/BaseIconView;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    new-instance v0, Lcom/android/launcher3/anim/iconview/GridRecyclerIconView;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/android/launcher3/anim/iconview/BaseIconView;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    new-instance v0, Lcom/android/launcher3/anim/iconview/LauncherCardIconView;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/android/launcher3/anim/iconview/BaseIconView;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    new-instance v0, Lcom/android/launcher3/anim/iconview/GroupCardIconView;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/android/launcher3/anim/iconview/BaseIconView;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    instance-of v0, p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    new-instance v0, Lcom/android/launcher3/anim/iconview/PageIndicatorIconView;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/android/launcher3/anim/iconview/BaseIconView;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    instance-of v0, p1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    new-instance v0, Lcom/android/launcher3/anim/iconview/InspirationClockIconView;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/android/launcher3/anim/iconview/BaseIconView;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    new-instance v0, Lcom/android/launcher3/anim/iconview/BaseIconView;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/android/launcher3/anim/iconview/BaseIconView;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/iconview/BaseIconView;->setIconView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    .line 111
    .line 112
    return-void
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
.end method
