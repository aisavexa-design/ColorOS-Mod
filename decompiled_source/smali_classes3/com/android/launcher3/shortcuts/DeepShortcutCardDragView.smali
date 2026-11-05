.class public Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;
.super Landroid/widget/LinearLayout;
.source "DeepShortcutCardDragView.java"


# static fields
.field public static final synthetic a:I


# instance fields
.field private mCurSize:I

.field private final mIconViews:[Landroid/view/View;

.field private mLongPressView:Landroid/view/View;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 2
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    .line 4
    new-instance p1, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;-><init>(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)V

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    .line 6
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    .line 8
    new-instance p1, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;-><init>(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)V

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    .line 10
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    .line 12
    new-instance p1, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;-><init>(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)V

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public static synthetic access$000(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

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
.end method

.method public static synthetic access$100(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

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
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mLongPressView:Landroid/view/View;

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
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->icon0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v1, Lcom/android/launcher3/R$id;->icon0:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->icon1:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget v1, Lcom/android/launcher3/R$id;->icon1:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->icon2:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget v1, Lcom/android/launcher3/R$id;->icon2:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    :cond_2
    sget v0, Lcom/android/launcher3/R$id;->icon3:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v1, v0, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sget v1, Lcom/android/launcher3/R$id;->icon3:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    :cond_3
    array-length v0, v2

    .line 119
    const/4 v1, 0x0

    .line 120
    move v3, v1

    .line 121
    :goto_0
    if-ge v3, v0, :cond_6

    .line 122
    .line 123
    aget-object v4, v2, v3

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    instance-of v6, v5, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    check-cast v5, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lr8/a;

    .line 144
    .line 145
    invoke-direct {v6}, Lr8/a;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    sget v6, Lcom/android/launcher3/R$attr;->couiColorLabelQuaternary:I

    .line 158
    .line 159
    invoke-static {v6, v5}, Loe/a;->a(ILandroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    return-void
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
.end method

.method public setLongPressView(Landroid/view/View;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mLongPressView:Landroid/view/View;

    .line 3
    instance-of v0, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 8
    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object v1

    .line 14
    const-string v2, "DeepShortcutCardDragView"

    if-nez v1, :cond_0

    .line 18
    const-string/jumbo p0, "setLongPressView supportedMorphSizeList == null view:"

    .line 21
    invoke-static {p1, p0, v2}, Ld3/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getCurrentCardSize()I

    move-result p1

    .line 29
    iput p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 35
    sget v0, Lcom/android/launcher3/R$color;->item_transform_style_color:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 49
    const-string v4, " this:"

    .line 51
    const-string v5, " mLongPressView:"

    const/4 v6, 0x6

    const/4 v7, 0x1

    .line 55
    iget-object v8, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mIconViews:[Landroid/view/View;

    if-eqz v3, :cond_2

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    if-ge v3, v6, :cond_1

    .line 73
    iget v6, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    if-eq v3, v6, :cond_1

    .line 77
    aget-object v6, v8, v3

    if-eqz v6, :cond_1

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v9, "setLongPressView size:"

    .line 86
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v9, " list:"

    .line 94
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v5, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mLongPressView:Landroid/view/View;

    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    aget-object v4, v8, v3

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 127
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 130
    aget-object v4, v8, v3

    .line 132
    iget-object v5, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 134
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    aget-object v4, v8, v3

    .line 139
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 142
    aget-object v4, v8, v3

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 148
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_1

    .line 152
    check-cast v4, Landroid/view/View;

    .line 154
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 157
    new-instance v5, Lr8/b;

    .line 159
    invoke-direct {v5, p0, v3}, Lr8/b;-><init>(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;I)V

    .line 162
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 166
    :cond_2
    iget p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    if-ltz p1, :cond_3

    if-ge p1, v6, :cond_3

    .line 172
    aget-object p1, v8, p1

    if-eqz p1, :cond_3

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v0, "setLongPressView mCurSize:"

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mLongPressView:Landroid/view/View;

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    .line 212
    aget-object p1, v8, p1

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 218
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 220
    sget v1, Lcom/android/launcher3/R$attr;->couiColorContainerTheme:I

    .line 222
    invoke-static {v1, v0}, Loe/a;->a(ILandroid/content/Context;)I

    move-result v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 229
    iget p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    .line 231
    aget-object p1, v8, p1

    .line 233
    invoke-virtual {p1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 236
    iget p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->mCurSize:I

    .line 238
    aget-object p0, v8, p0

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 244
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 248
    check-cast p0, Landroid/view/View;

    .line 250
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    return-void
.end method
