.class public abstract Lcom/android/launcher3/touch/BaseSwipeDetector;
.super Ljava/lang/Object;
.source "BaseSwipeDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;
    }
.end annotation


# static fields
.field protected static X_DISPLACEMENT:I

.field protected static final sTempPoint:Landroid/graphics/PointF;


# instance fields
.field protected allowHandleSimulateTouchEvent:Z

.field private caller:Ljava/lang/String;

.field private mActivePointerId:I

.field protected final mContext:Landroid/content/Context;

.field protected final mDelayedReportList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final mDisplacement:Landroid/graphics/PointF;

.field private final mDownPos:Landroid/graphics/PointF;

.field private mHasReceivedDown:Z

.field protected mIgnoreSlopWhenSettling:Z

.field protected mIsDelayReport:Z

.field protected final mIsRtl:Z

.field private mIsSettingState:Z

.field protected final mLastDisplacement:Landroid/graphics/PointF;

.field private final mLastPos:Landroid/graphics/PointF;

.field protected mMaxVelocity:F

.field private final mReleaseVelocity:F

.field private final mSetStateQueue:Ljava/util/LinkedList;

.field mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

.field protected final mSubtractDisplacement:Landroid/graphics/PointF;

.field protected final mTouchSlop:F

.field protected mUseRawPoint:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector;->sTempPoint:Landroid/graphics/PointF;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewConfiguration;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSetStateQueue:Ljava/util/LinkedList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastDisplacement:Landroid/graphics/PointF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    .line 48
    .line 49
    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->allowHandleSimulateTouchEvent:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mUseRawPoint:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDelayedReportList:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mHasReceivedDown:Z

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->caller:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    iput v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    iput p2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mMaxVelocity:F

    .line 86
    .line 87
    iput-boolean p3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsRtl:Z

    .line 88
    .line 89
    iput-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget p3, Lcom/android/launcher3/R$dimen;->base_swift_detector_fling_release_velocity:I

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    iput p2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mReleaseVelocity:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget p1, Lcom/android/launcher3/R$dimen;->quick_switch_x_displacement:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    sput p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->X_DISPLACEMENT:I

    .line 115
    .line 116
    return-void
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
.end method

.method public static a(Lcom/android/launcher3/touch/BaseSwipeDetector;Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public static calculateDuration(FF)J
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const v0, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x44960000    # 1200.0f

    .line 22
    .line 23
    div-float/2addr v0, p0

    .line 24
    mul-float/2addr v0, p1

    .line 25
    const/high16 p0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-long p0, p0

    .line 32
    return-wide p0
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

.method private reportDragStart(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDelayedReportList:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lg9/c;

    .line 9
    invoke-direct {v1, p0, p1}, Lg9/c;-><init>(Lcom/android/launcher3/touch/BaseSwipeDetector;Z)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragStartInternal(Z)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "onDragStart recatch:"

    .line 26
    const-string v2, ";mIsDelayReportDragStart:"

    .line 28
    invoke-static {v1, v2, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 32
    iget-boolean p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    .line 34
    invoke-static {v0, p1, p0}, Landroidx/recyclerview/widget/i;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsSettingState:Z

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSetStateQueue:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 7
    new-instance p2, Lcom/android/launcher/predictedapps/c;

    const/4 v0, 0x2

    .line 10
    invoke-direct {p2, v0, p0, p1}, Lcom/android/launcher/predictedapps/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsSettingState:Z

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-eq v2, p1, :cond_1

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v4, "setState:"

    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v4, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "->"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, ", caller: "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    .line 62
    invoke-static {v3, v4, v2}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 65
    :cond_1
    sget-object v2, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 67
    sget-object v3, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->initializeDragging()V

    .line 75
    iget-object v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 77
    sget-object v5, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne v2, v5, :cond_2

    .line 81
    invoke-direct {p0, v4}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragStart(Z)V

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    .line 87
    invoke-direct {p0, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragStart(Z)V

    :cond_3
    :goto_0
    if-ne p1, v3, :cond_8

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 96
    iget v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mMaxVelocity:F

    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz p2, :cond_4

    .line 103
    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->allowHandleSimulateTouchEvent:Z

    if-eqz v0, :cond_4

    .line 107
    new-instance v0, Landroid/graphics/PointF;

    .line 109
    iget v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mReleaseVelocity:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    .line 114
    iget-object v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 116
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->copySign(FF)F

    move-result v2

    const/4 v3, 0x0

    .line 125
    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    .line 129
    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    .line 131
    iget-object v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 133
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 140
    iget-object v5, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 142
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    div-float/2addr v5, v3

    .line 147
    invoke-direct {v0, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 150
    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsRtl:Z

    if-eqz v2, :cond_5

    .line 154
    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    .line 157
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 159
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    const-string/jumbo v5, "onScrollEnd disp="

    .line 174
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    iget-object v5, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v5, ", isSimulateEvent="

    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    const-string p2, ", allowHandleSimulate="

    .line 192
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-boolean p2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->allowHandleSimulateTouchEvent:Z

    .line 197
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    const-string p2, ", velocity="

    .line 202
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    const-string p2, "; mIsDelayReport="

    .line 210
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-boolean p2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    .line 215
    invoke-static {v2, v3, p2}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 218
    :cond_6
    iget-boolean p2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    if-eqz p2, :cond_7

    .line 222
    iget-object p2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDelayedReportList:Ljava/util/ArrayList;

    .line 224
    new-instance v2, Lcom/android/launcher3/pa;

    const/4 v3, 0x1

    .line 227
    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher3/pa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 234
    :cond_7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragEndInternal(Landroid/graphics/PointF;)V

    .line 237
    :cond_8
    :goto_2
    iput-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 239
    iput-boolean v4, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsSettingState:Z

    .line 241
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    .line 247
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Runnable;

    .line 253
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_9
    return-void
.end method


# virtual methods
.method public compareXDisplacement()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public final finishedScrolling()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final getScrollState()Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

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

.method public final getTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->caller:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "-BaseSwipeDetector"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public initializeDragging()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIgnoreSlopWhenSettling:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    cmpl-float v1, v1, v3

    .line 23
    .line 24
    iget p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    move v1, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    neg-float v1, p0

    .line 31
    :goto_0
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    cmpl-float v0, v0, v3

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    neg-float p0, p0

    .line 41
    :goto_1
    iput p0, v2, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    :goto_2
    return-void
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

.method public final isDraggingOrSettling()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isDraggingState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public isFling(F)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mReleaseVelocity:F

    .line 6
    .line 7
    cmpl-float p0, p1, p0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public final isHasReceivedDown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mHasReceivedDown:Z

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

.method public final isIdleState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Liq/n2;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->allowHandleSimulateTouchEvent:Z

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDelayedReportList:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string/jumbo v3, "onTouchEvent execute report runnable"

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iput-boolean v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Runnable;

    .line 53
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 70
    iget-object v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_5

    .line 81
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 89
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 92
    invoke-static {p1}, Liq/n2;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 96
    sget-object v3, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 98
    sget-object v4, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 100
    iget-object v5, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    .line 102
    iget-object v6, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    .line 104
    iget-object v7, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v9, :cond_14

    const/4 v10, 0x2

    if-eq v0, v10, :cond_9

    const/4 v10, 0x3

    if-eq v0, v10, :cond_14

    if-eq v0, v8, :cond_16

    const/4 v2, 0x6

    if-eq v0, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    if-eqz p1, :cond_1a

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 135
    iget v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    if-ne v2, v3, :cond_1a

    if-nez v0, :cond_7

    move v1, v9

    .line 142
    :cond_7
    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mUseRawPoint:Z

    if-eqz v0, :cond_8

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    .line 150
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 152
    iget v3, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 156
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v2

    .line 160
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 162
    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 166
    invoke-virtual {v7, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 169
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v2

    .line 177
    invoke-virtual {v6, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 185
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 187
    iget v3, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 191
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 195
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 197
    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 201
    invoke-virtual {v7, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 204
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 208
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 212
    invoke-virtual {v6, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 215
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 219
    iput p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    goto/16 :goto_6

    :cond_9
    if-eqz p1, :cond_c

    .line 225
    iget v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_a

    goto/16 :goto_6

    .line 236
    :cond_a
    iget-boolean v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mUseRawPoint:Z

    if-eqz v3, :cond_b

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    .line 244
    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v8

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v8

    .line 251
    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v7

    .line 254
    invoke-virtual {v5, v3, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 258
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 262
    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v8

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 269
    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v7

    .line 272
    invoke-virtual {v5, v3, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_c
    move v0, v1

    .line 277
    :goto_3
    iget-boolean v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsRtl:Z

    if-eqz v3, :cond_d

    .line 281
    iget v3, v5, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    .line 284
    iput v3, v5, Landroid/graphics/PointF;->x:F

    .line 286
    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->compareXDisplacement()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 292
    invoke-virtual {p0, v5}, Lcom/android/launcher3/touch/BaseSwipeDetector;->shouldScrollStart(Landroid/graphics/PointF;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    if-eqz v2, :cond_10

    :cond_f
    move v2, v9

    goto :goto_4

    :cond_10
    move v2, v1

    .line 303
    :goto_4
    iget-object v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-eq v3, v4, :cond_11

    if-eqz v2, :cond_11

    .line 309
    invoke-direct {p0, v4, v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;Z)V

    .line 312
    :cond_11
    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne v1, v4, :cond_12

    .line 316
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragging(Landroid/view/MotionEvent;)V

    :cond_12
    if-eqz p1, :cond_1a

    .line 321
    iget-boolean p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mUseRawPoint:Z

    if-eqz p0, :cond_13

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p0

    .line 329
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    .line 333
    invoke-virtual {v6, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_6

    .line 337
    :cond_13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    .line 341
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 345
    invoke-virtual {v6, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_6

    .line 349
    :cond_14
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p1, v4, :cond_15

    .line 353
    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;Z)V

    .line 356
    :cond_15
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 358
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 362
    iput-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 364
    iput-boolean v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mHasReceivedDown:Z

    goto :goto_6

    :cond_16
    if-eqz p1, :cond_19

    if-ne v0, v8, :cond_17

    .line 371
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v0, :cond_1a

    .line 375
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 377
    iget-boolean v0, v0, Lcom/android/quickstep/GestureState;->y:Z

    if-nez v0, :cond_17

    goto :goto_6

    .line 382
    :cond_17
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 386
    iput v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    .line 388
    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mUseRawPoint:Z

    if-eqz v0, :cond_18

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 400
    invoke-virtual {v7, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_5

    .line 404
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 412
    invoke-virtual {v7, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 415
    :cond_19
    :goto_5
    iput-boolean v9, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mHasReceivedDown:Z

    .line 417
    invoke-virtual {v6, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 420
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastDisplacement:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 426
    invoke-virtual {v5, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 429
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p1, v3, :cond_1a

    .line 433
    iget-boolean p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIgnoreSlopWhenSettling:Z

    if-eqz p1, :cond_1a

    .line 437
    invoke-direct {p0, v4, v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;Z)V

    :cond_1a
    :goto_6
    return v9
.end method

.method public abstract reportDragEndInternal(Landroid/graphics/PointF;)V
.end method

.method public abstract reportDragStartInternal(Z)V
.end method

.method public reportDragging(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastDisplacement:Landroid/graphics/PointF;

    if-eq v0, v1, :cond_2

    .line 7
    iget-boolean v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    .line 19
    const-string/jumbo v4, "onDrag disp=%s"

    .line 22
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 32
    sget-object v1, Lcom/android/launcher3/touch/BaseSwipeDetector;->sTempPoint:Landroid/graphics/PointF;

    .line 34
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 36
    iget-object v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    .line 38
    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    .line 41
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 43
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 58
    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDelayedReportList:Ljava/util/ArrayList;

    .line 60
    new-instance v2, Lg9/b;

    .line 62
    invoke-direct {v2, p0, v0, p1}, Lg9/b;-><init>(Lcom/android/launcher3/touch/BaseSwipeDetector;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDraggingInternal(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract reportDraggingInternal(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
.end method

.method public final setCaller(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->caller:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public final setIsDelayReport(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 3
    sget-object v1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setIsDelayReport fail, mState="

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDelayedReportList:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string/jumbo p1, "setIsDelayReport fail, mDelayedReportList isNotEmpty"

    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v2, "setIsDelayReport:"

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iput-boolean p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    return-void
.end method

.method public final setUseRawPoint(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "setUseRawPoint: "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iput-boolean p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mUseRawPoint:Z

    return-void
.end method

.method public abstract shouldScrollStart(Landroid/graphics/PointF;)Z
.end method
