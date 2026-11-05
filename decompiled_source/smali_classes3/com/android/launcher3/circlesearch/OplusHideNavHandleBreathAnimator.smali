.class public final Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;
.super Ljava/lang/Object;
.source "OplusHideNavHandleBreathAnimator.kt"


# static fields
.field private static final BREATH_INTERMEDIATE_DOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field private breathAnimationInitial:Z

.field private breathAnimationRepeat:Z

.field private final breathAnimatorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final breathAnimatorSet:Landroid/animation/AnimatorSet;

.field private final breathTipView:Lcom/coui/appcompat/textview/COUITextView;

.field private endCallback:Lcom/android/quickstep/views/y0;

.field private final handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

.field private final parentView:Landroid/view/ViewGroup;

.field private reverseAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f35c28f    # 0.71f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->BREATH_INTERMEDIATE_DOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "handleView"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    .line 16
    .line 17
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorSet:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->parentView:Landroid/view/ViewGroup;

    .line 42
    .line 43
    sget v1, Lcom/android/launcher3/R$id;->nav_handle_breath_tip:I

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/coui/appcompat/textview/COUITextView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathTipView:Lcom/coui/appcompat/textview/COUITextView;

    .line 52
    .line 53
    :cond_0
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [F

    .line 55
    .line 56
    fill-array-data p2, :array_0

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-wide/16 v1, 0x320

    .line 64
    .line 65
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/coui/appcompat/animation/e;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/android/launcher3/folder/g;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/folder/g;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v8, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->BREATH_INTERMEDIATE_DOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 89
    .line 90
    const-wide/16 v6, 0x3e8

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v5, 0x3e99999a    # 0.3f

    .line 95
    .line 96
    .line 97
    move-object v3, p0

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->createAlphaAnimator(FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/coui/appcompat/animation/b;

    .line 106
    .line 107
    invoke-direct {v6}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide/16 v4, 0x3e8

    .line 111
    .line 112
    const v2, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->createAlphaAnimator(FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v6, Lcom/coui/appcompat/animation/b;

    .line 126
    .line 127
    invoke-direct {v6}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const v3, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->createAlphaAnimator(FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcom/coui/appcompat/animation/b;

    .line 143
    .line 144
    invoke-direct {v6}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 145
    .line 146
    .line 147
    const v2, 0x3e99999a    # 0.3f

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->createAlphaAnimator(FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v6, Lcom/coui/appcompat/animation/b;

    .line 160
    .line 161
    invoke-direct {v6}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const v3, 0x3e99999a    # 0.3f

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->createAlphaAnimator(FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v6, Lcom/coui/appcompat/animation/b;

    .line 177
    .line 178
    invoke-direct {v6}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 179
    .line 180
    .line 181
    const v2, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->createAlphaAnimator(FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v6, Lcom/coui/appcompat/animation/e;

    .line 194
    .line 195
    invoke-direct {v6}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 196
    .line 197
    .line 198
    const-wide/16 v4, 0x320

    .line 199
    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->createAlphaAnimator(FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance p2, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator$1;

    .line 211
    .line 212
    invoke-direct {p2, p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator$1;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public static a(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 16
    iget-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationInitial:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->parentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathTipView:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final synthetic access$getBreathAnimationInitial$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationInitial:Z

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

.method public static final synthetic access$getBreathAnimationRepeat$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationRepeat:Z

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

.method public static final synthetic access$getEndCallback$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->endCallback:Lcom/android/quickstep/views/y0;

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

.method public static final synthetic access$getParentView$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->parentView:Landroid/view/ViewGroup;

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

.method public static final synthetic access$setBreathAnimationInitial$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationInitial:Z

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

.method public static final access$startBreath(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorList:Ljava/util/ArrayList;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type java.util.ArrayList<android.animation.Animator>"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorSet:Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final createAlphaAnimator(FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    .line 11
    .line 12
    const-string p1, "alpha"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "apply(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
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
.end method

.method private final isReverseAnimating()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->reverseAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "isReverseAnimating "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "OplusHideNavHandleBreathAnimator"

    .line 32
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->reverseAnimator:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationInitial:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationRepeat:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorSet:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->endCallback:Lcom/android/quickstep/views/y0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/quickstep/views/y0;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
.end method

.method public final end()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->isReverseAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    const-string v1, "OplusHideNavHandleBreathAnimator"

    .line 11
    const-string v2, "end"

    .line 13
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationInitial:Z

    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationRepeat:Z

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorSet:Landroid/animation/AnimatorSet;

    .line 22
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->isReverseAnimating()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    const-string/jumbo v2, "reverse"

    .line 35
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->parentView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [F

    .line 49
    aput v2, v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 53
    aput v0, v3, v2

    .line 55
    const-string v0, "alpha"

    .line 57
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    new-instance v1, Lcom/coui/appcompat/animation/e;

    .line 68
    invoke-direct {v1}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->reverseAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 80
    new-instance v1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator$reverse$2$1;

    .line 82
    invoke-direct {v1, p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator$reverse$2$1;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setEndCallback(Lcom/android/quickstep/views/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->endCallback:Lcom/android/quickstep/views/y0;

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

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->isReverseAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationInitial:Z

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationRepeat:Z

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v0, v1, v1, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateScaleX(FFF)V

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorList:Ljava/util/ArrayList;

    .line 30
    const-string/jumbo v1, "null cannot be cast to non-null type java.util.ArrayList<android.animation.Animator>"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorSet:Landroid/animation/AnimatorSet;

    .line 38
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 41
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method
