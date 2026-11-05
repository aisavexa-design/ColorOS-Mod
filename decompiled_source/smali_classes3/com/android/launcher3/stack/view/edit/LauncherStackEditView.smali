.class public final Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;
.super Lcom/android/launcher3/stack/view/edit/StackEditView;
.source "LauncherStackEditView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u00060\nR\u00020\u00018\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "mTouchEventHelper",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "getMTouchEventHelper",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "LauncherStackTouchEventHelper",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private final mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;-><init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 6
    new-instance p1, Lcom/android/launcher3/stack/view/edit/k;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/k;-><init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setOnChildRemoveEvent(Lkotlin/jvm/functions/Function1;)V

    .line 7
    new-instance p1, Lcom/android/launcher3/stack/view/edit/l;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/l;-><init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setOnChildSwapEvent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final createContainerInstance()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v1, "getContext(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

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
.end method

.method public final initLongClickHelper(FFLandroid/view/MotionEvent;)Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v5, p1

    .line 3
    .line 4
    move/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    const-string v0, "event"

    .line 9
    .line 10
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v9, Lcom/android/launcher3/card/theme/data/b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v9, p0, v2}, Lcom/android/launcher3/card/theme/data/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Lcom/android/launcher3/card/theme/data/b;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v5, v6, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->findView(FFZ)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMClickedItemView(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v5, v6, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->findView(FFZ)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v0, v10}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v11, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->isAnimSetRunning()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v12, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v12, v0

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    new-instance v14, Lcom/android/launcher3/stack/view/edit/o;

    .line 90
    .line 91
    move-object v0, v14

    .line 92
    move-object v1, p0

    .line 93
    move-object v3, v4

    .line 94
    move v4, v7

    .line 95
    move/from16 v5, p1

    .line 96
    .line 97
    move/from16 v6, p2

    .line 98
    .line 99
    move-object v7, v10

    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/stack/view/edit/o;-><init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;ILcom/android/launcher3/stack/view/edit/StackEditView$StackItem;FFFLcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    move-object v1, v11

    .line 105
    move-object v2, v10

    .line 106
    move-object v3, v12

    .line 107
    move-object v5, v13

    .line 108
    move-object v6, v9

    .line 109
    move-object v7, v14

    .line 110
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Ljava/lang/Float;ZLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v11, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v7, Lcom/android/launcher/breeno/c0;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {v7, p0, v0}, Lcom/android/launcher/breeno/c0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    move-object v1, v11

    .line 130
    move-object v6, v9

    .line 131
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Ljava/lang/Float;ZLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v11, v8}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    return-object v11
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
.end method

.method public final onDragExit(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string p0, "STACK-LauncherStackEditView"

    .line 15
    const-string/jumbo p1, "mStack?.isOpen = false, return."

    .line 18
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMIsOnTouchEvent(Z)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->enableHardwareLayerForCachesIfNeeded(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 60
    :goto_1
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v4

    .line 64
    instance-of v5, v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 69
    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 71
    invoke-virtual {v3, v4, v0, v6}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applySwitchStateForBackground(ZIZ)V

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v3

    .line 78
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->y0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 80
    filled-new-array {v4}, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    move-result-object v4

    .line 84
    invoke-virtual {v3, v0, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->cancelAndClearSets(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v3

    .line 105
    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-ne v3, v4, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->fixDraggingView()V

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v3

    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_2
    const/16 v7, 0xc

    .line 131
    invoke-static {v3, v0, v5, v2, v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v2

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v3

    if-nez p1, :cond_6

    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object p1

    if-ne p1, v4, :cond_6

    .line 160
    invoke-virtual {v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result p1

    .line 164
    invoke-static {v2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;I)I

    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v5

    .line 176
    invoke-interface {v5}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMRevisionAbsoluteLayer()I

    move-result v5

    if-le v4, v5, :cond_6

    .line 182
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndex()I

    move-result v4

    add-int/2addr v4, p1

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    sub-int/2addr v4, p1

    .line 192
    invoke-virtual {p0, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->scrollToPosition(I)V

    .line 195
    :cond_6
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 197
    invoke-direct {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 200
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMDraggingExitAnimationSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    .line 203
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAG_EXIT_PHASE2()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v8

    .line 207
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAGGING_END_MASK_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v9

    .line 211
    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 222
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInPortrait()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v6

    goto :goto_3

    :cond_7
    move p1, v0

    :goto_3
    xor-int/lit8 v11, p1, 0x1

    .line 233
    new-instance v12, Lcom/android/launcher3/stack/view/edit/m;

    .line 235
    invoke-direct {v12, v1, p0}, Lcom/android/launcher3/stack/view/edit/m;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V

    const/4 v13, 0x4

    const/4 v10, 0x0

    move-object v7, v2

    .line 241
    invoke-static/range {v7 .. v13}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getOnLayoutChildrenAnimList$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;ZLcom/android/launcher3/stack/view/edit/m;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 245
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->onDestroy()V

    if-eqz v1, :cond_8

    .line 250
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDraggingExitAnimationSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 256
    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 258
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMShadowAlpha()F

    move-result v5

    .line 262
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAGGING_END_MASK_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v6

    const/4 v7, 0x0

    .line 267
    invoke-virtual {v4, v1, v5, v7, v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    .line 271
    invoke-virtual {v3, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 274
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDraggingExitAnimationSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 280
    invoke-virtual {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 283
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDraggingExitAnimationSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 289
    new-instance v1, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;

    .line 291
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;-><init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;)V

    .line 294
    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 297
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDraggingExitAnimationSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 303
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v1

    .line 307
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->C0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 309
    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 312
    :cond_b
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playDragDstViewAnim(Z)V

    return-void
.end method

.method public final onDragOver(FF)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->dragAndSwapViews(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/high16 v5, 0x40a00000    # 5.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c80000    # 25.0f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDownPointerTranslationY()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    cmpg-float v8, v8, v7

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getDraggingTranslationY(Lcom/android/launcher3/stack/view/edit/StackEditView;F)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v0, v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setDownPointerTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getDraggingTranslationY(Lcom/android/launcher3/stack/view/edit/StackEditView;F)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v0, v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setPointerTranslationY(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getPointerTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateStartTranslationY()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    cmpl-float v8, v8, v9

    .line 65
    .line 66
    if-ltz v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->resetSpeed()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->start()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setAutoScrollStarted(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setAutoScrollingUp(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setAutoScrollingDown(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8, v4, v3, v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getPointerTranslationY()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateEndTranslationY()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    cmpl-float p0, p0, p2

    .line 119
    .line 120
    if-ltz p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->setOverScroll(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/high16 p1, -0x3e100000    # -30.0f

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->setSpeed(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getPointerTranslationY()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateStartTranslationY()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-float/2addr p0, p2

    .line 148
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateEndTranslationY()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateStartTranslationY()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-float/2addr p2, v0

    .line 157
    div-float/2addr p0, p2

    .line 158
    mul-float/2addr p0, v6

    .line 159
    add-float/2addr p0, v5

    .line 160
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->setOverScroll(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    neg-float p0, p0

    .line 172
    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->setSpeed(F)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-void

    .line 176
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getPointerTranslationY()F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateStartTranslationY()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    cmpg-float v8, v8, v9

    .line 185
    .line 186
    if-gez v8, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->isRunning()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setAutoScrollStarted(Z)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDownPointerTranslationY()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    cmpg-float v0, v0, v7

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    invoke-static {p0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getDraggingTranslationY(Lcom/android/launcher3/stack/view/edit/StackEditView;F)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setDownPointerTranslationY(F)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-static {p0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getDraggingTranslationY(Lcom/android/launcher3/stack/view/edit/StackEditView;F)F

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setPointerTranslationY(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getPointerTranslationY()F

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateStartTranslationY()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    neg-float v0, v0

    .line 257
    cmpg-float p2, p2, v0

    .line 258
    .line 259
    if-gtz p2, :cond_9

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_7

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->resetSpeed()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->start()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setAutoScrollStarted(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setAutoScrollingUp(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setAutoScrollingDown(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2, v4, v3, v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_a

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getPointerTranslationY()F

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateEndTranslationY()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    neg-float v0, v0

    .line 312
    cmpg-float p2, p2, v0

    .line 313
    .line 314
    if-gtz p2, :cond_8

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->setOverScroll(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const/high16 p1, 0x41f00000    # 30.0f

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->setSpeed(F)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_8
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getPointerTranslationY()F

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateStartTranslationY()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    sub-float/2addr p2, v0

    .line 346
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateEndTranslationY()F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateStartTranslationY()F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    sub-float/2addr v0, p1

    .line 355
    div-float/2addr p2, v0

    .line 356
    mul-float/2addr p2, v6

    .line 357
    add-float/2addr p2, v5

    .line 358
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->setOverScroll(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->setSpeed(F)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_9
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getPointerTranslationY()F

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateStartTranslationY()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    neg-float v0, v0

    .line 382
    cmpl-float p2, p2, v0

    .line 383
    .line 384
    if-lez p2, :cond_a

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->isRunning()Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-eqz p2, :cond_a

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown()Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_a

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setAutoScrollStarted(Z)V

    .line 410
    .line 411
    .line 412
    :cond_a
    :goto_1
    return-void
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
.end method

.method public final onDragStart(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMIsOnTouchEvent(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->enableHardwareLayerForCachesIfNeeded(Z)V

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAG_START()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 20
    invoke-direct {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->cancelLongPressEffect()V

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->updateDrawingCenterLayerViewIndexInFlatState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;)V

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 48
    invoke-virtual {v5, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setDragView(Landroid/view/View;)V

    .line 51
    sget-boolean v6, Laj/a;->i:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 60
    instance-of v8, p1, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v8, :cond_0

    move-object v8, p1

    .line 65
    check-cast v8, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 67
    invoke-virtual {v8}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 73
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v10, "onDragStart dragView.alpha:"

    .line 78
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, ",dragView:"

    .line 86
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v6, ",content:"

    .line 94
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 104
    const-string v8, "STACK-LauncherStackEditView"

    .line 106
    invoke-static {v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    instance-of v6, p1, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v6, :cond_2

    move-object v6, p1

    .line 114
    check-cast v6, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 116
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v8

    .line 120
    instance-of v8, v8, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v8, :cond_2

    .line 124
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragView;->reattachToPreviousParent()V

    .line 127
    :cond_2
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v6

    .line 135
    instance-of v8, v6, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 140
    check-cast v6, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 142
    invoke-virtual {v6, v9, v9, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applySwitchStateForBackground(ZIZ)V

    :cond_3
    const/4 v6, 0x0

    .line 146
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 149
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p1

    .line 153
    sget-object v8, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v10

    .line 159
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDraggingScale()F

    move-result v11

    .line 163
    invoke-virtual {v8, p1, v10, v11, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v10

    .line 167
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMShadowAlpha()F

    move-result v10

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v11

    .line 178
    invoke-interface {v11, v6, v9}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getShadowAlpha(FI)F

    move-result v11

    .line 182
    invoke-virtual {v8, p1, v10, v11, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v10

    .line 186
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMMaskAlpha()F

    move-result v10

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v11

    .line 197
    invoke-interface {v11, v6, v9, v9}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMaskAlpha(FIZ)F

    move-result v6

    .line 201
    invoke-virtual {v8, p1, v10, v6, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    .line 205
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 216
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v6

    .line 220
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v5

    .line 224
    invoke-virtual {v6, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result v5

    .line 228
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v6

    .line 232
    invoke-static {v6, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;I)I

    move-result v6

    .line 236
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v8

    .line 240
    new-instance v10, Lcom/android/launcher3/stack/view/edit/n;

    .line 242
    invoke-direct {v10, p0, v6, v5, p1}, Lcom/android/launcher3/stack/view/edit/n;-><init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;IIF)V

    const/4 p1, 0x4

    .line 246
    invoke-static {v8, v9, v9, v10, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 249
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->onDestroy()V

    .line 252
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p1

    .line 256
    sget-object v5, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 267
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInPortrait()Z

    move-result v5

    if-eqz v5, :cond_4

    move v9, v0

    :cond_4
    xor-int/lit8 v5, v9, 0x1

    const/4 v6, 0x2

    .line 277
    invoke-static {p1, v2, v7, v5, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onLayoutChildrenInFlatState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZI)V

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 283
    :cond_5
    invoke-virtual {v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 286
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->A0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 288
    invoke-virtual {v1, v3, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playDragDstViewAnim(Z)V

    :cond_6
    return-void
.end method

.method public final onLauncherStateChanged(Lcom/android/launcher3/LauncherState;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState(Lcom/android/launcher3/LauncherState;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    instance-of v4, v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, p1, v1, v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applySwitchStateForBackground(ZIZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
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
.end method
