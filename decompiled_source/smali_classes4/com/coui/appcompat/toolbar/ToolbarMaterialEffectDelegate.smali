.class public Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;
.super Ljava/lang/Object;
.source "ToolbarMaterialEffectDelegate.java"

# interfaces
.implements Lcom/coui/appcompat/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$SmoothRoundCornerHelper;,
        Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;,
        Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$OnPressWhileInvisibleListener;,
        Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$BlendModeColorDrawable;
    }
.end annotation


# static fields
.field private static final BLUR_WINDOW_CAPSULE_WEIGHT:F = 1.0f

.field private static final BLUR_WINDOW_CORNER_TYPE:I = 0x2

.field private static final BLUR_WINDOW_LINE_ALPHA:F = 1.0f

.field private static final BLUR_WINDOW_LINE_ANGLE:F = 1.0f

.field private static final BLUR_WINDOW_LINE_WIDTH_DP:F = 3.0f

.field private static final BLUR_WINDOW_SHADOW_FADE_IN_DARK:F = 0.0f

.field private static final BLUR_WINDOW_SHADOW_FADE_IN_LIGHT:F = 1.0f

.field private static final BLUR_WINDOW_SHADOW_FADE_OUT_DARK:F = 0.5f

.field private static final BLUR_WINDOW_SHADOW_FADE_OUT_LIGHT:F = 1.0f

.field private static final BLUR_WINDOW_SHADOW_FADE_SCALE:F = 1.0f

.field private static final BLUR_WINDOW_VIEW_BG_COLOR_DARK:I = -0xcccccd

.field private static final BLUR_WINDOW_VIEW_BG_COLOR_IMMERSIVE:I = 0x26ffffff

.field private static final BLUR_WINDOW_VIEW_BG_COLOR_LIGHT:I = -0xf0f10

.field private static final BLUR_WINDOW_WEIGHT:F = 2.0f

.field private static final COLOR_ALPHA_MAX_F:F = 255.0f

.field private static final COLOR_ARGB_OPAQUE:I = 0xff

.field private static final COLOR_CHANNEL_MAX:I = 0xff

.field private static final COLOR_CHANNEL_MIN:I = 0x0

.field private static final CORNER_RADIUS_CAPSULE_WEIGHT:F = 1.0f

.field private static final CORNER_RADIUS_DIVISOR:F = 2.0f

.field private static final CORNER_RADIUS_WEIGHT:F = 2.0f

.field private static final LOG_TAG_BLUR_WINDOW:Ljava/lang/String; = "BlurWindow"

.field private static final MASK_MIN_PROGRESS_TOUCH_ENTER:F = 0.0f

.field private static final MATERIAL_EFFECT_FOLLOW_SYSTEM:I = 0x0

.field private static final MATERIAL_EFFECT_FORCE_DISABLE:I = -0x1

.field private static final MATERIAL_EFFECT_FORCE_ENABLE:I = 0x1

.field public static final NO_CUSTOM_NON_BLUR_FALLBACK_COLOR:I = 0x0

.field private static final PANEL_FALLBACK_OVERLAY_COLOR_DARK:I = 0x33ffffff

.field private static final PANEL_FALLBACK_OVERLAY_COLOR_LIGHT:I = 0x1a000000

.field private static final SHADOW_CLIP_EXPAND:I = 0x78

.field private static final TAG:Ljava/lang/String; = "MaterialEffectDelegate"


# instance fields
.field private mAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

.field private final mBackgroundBounds:Landroid/graphics/RectF;

.field private final mBackgroundPath:Landroid/graphics/Path;

.field private final mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$SmoothRoundCornerHelper;

.field private mBlurAllowed:Z

.field private mBlurOn:Z

.field private mBlurWindowShadowEdge:Lvf/a;

.field private mCategory:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;

.field private mCausticShadowAllowed:Z

.field private mCausticShadowOn:Z

.field private mCornerParams:Lcom/oplus/view/material/OplusMaterialCornerParams;

.field private mCustomBlurParams:Lcom/coui/appcompat/COUIMaterialBlurEffect$a;

.field private mCustomNonBlurFallbackColor:I

.field private mEnabled:Z

.field private mExternalScale:F

.field private mExternalTouchListener:Landroid/view/View$OnTouchListener;

.field private mIsDrawableMaterialEffect:Z

.field private final mItemRect:Landroid/graphics/RectF;

.field private mLastPressScaleX:F

.field private mLastPressScaleY:F

.field private mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mLowAnim:Z

.field private mMaskEffectDrawable:Lag/a;

.field private mMaterialType:I

.field private mPressAnimOn:Z

.field private mPressWhileInvisibleListener:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$OnPressWhileInvisibleListener;

.field private mSpotLight:Lcom/coui/appcompat/spotlight/a;

.field private mSpotLightAllowed:Z

.field private mSpotLightOn:Z

.field private mStateEffectBackground:Lag/c;

.field private mStrokeAllowed:Z

.field private mStrokeOn:Z

.field private mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

.field private mUseMaterialEffectAttr:I

.field private mView:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mItemRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBackgroundPath:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v1, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$SmoothRoundCornerHelper;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$SmoothRoundCornerHelper;-><init>(Landroid/graphics/Path;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$SmoothRoundCornerHelper;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mEnabled:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBlurOn:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mStrokeOn:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLightOn:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCausticShadowOn:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mPressAnimOn:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCustomNonBlurFallbackColor:I

    .line 47
    .line 48
    iput v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaterialType:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mIsDrawableMaterialEffect:Z

    .line 51
    .line 52
    iput v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mUseMaterialEffectAttr:I

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mExternalScale:F

    .line 57
    .line 58
    iput v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mLastPressScaleX:F

    .line 59
    .line 60
    iput v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mLastPressScaleY:F

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static synthetic a(Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->lambda$setupListeners$1(Landroid/view/View;IIIIIIII)V

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
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->isCapsule()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$100(Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->isSmoothOn()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$200(Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBackgroundPath:Landroid/graphics/Path;

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

.method public static synthetic access$300(Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->onAttachedSync()V

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

.method public static synthetic access$400(Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearSpotLight()V

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

.method private applyBlurEffect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyStateEffectBackground(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCustomBlurParams:Lcom/coui/appcompat/COUIMaterialBlurEffect$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->n(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 21
    .line 22
    iget p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaterialType:I

    .line 23
    .line 24
    invoke-static {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getBlurEffectType(I)Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method

.method private applyBlurWindowBackground()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lre/e;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBlurWindowShadowEdge:Lvf/a;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lvf/a;

    .line 18
    .line 19
    invoke-direct {v2}, Lvf/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBlurWindowShadowEdge:Lvf/a;

    .line 23
    .line 24
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaterialType:I

    .line 25
    .line 26
    invoke-static {v2}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getCircleStrokeEffectTypeInWindow(I)Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->isCapsule()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaterialType:I

    .line 41
    .line 42
    invoke-static {v2}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getCapsuleStrokeEffectTypeInWindow(I)Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBlurWindowShadowEdge:Lvf/a;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v4}, Lvf/a;->e(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lvf/a;->n(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->isCapsule()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    sget-object v5, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;->a:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v5, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;->b:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3, v5}, Lvf/a;->f(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->isCapsule()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    sget-object v5, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;->a:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v5, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;->b:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3, v5}, Lvf/a;->o(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;)V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->b:F

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lvf/a;->j(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a(Landroid/content/Context;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v0}, Lvf/a;->l(F)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v0}, Lvf/a;->k(F)V

    .line 101
    .line 102
    .line 103
    iget v0, v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->d:F

    .line 104
    .line 105
    iget v5, v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->e:F

    .line 106
    .line 107
    invoke-virtual {v3, v0, v5}, Lvf/a;->g(FF)V

    .line 108
    .line 109
    .line 110
    iget v0, v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->f:F

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lvf/a;->h(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lvf/a;->i(Z)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v3, v0}, Lvf/a;->c(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->isCapsule()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/high16 v2, 0x40000000    # 2.0f

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v0, v2

    .line 134
    :goto_2
    invoke-virtual {v3, v0}, Lvf/a;->p(F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lvf/a;->m(Landroid/graphics/BlendMode;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const v1, -0xcccccd

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const v1, -0xf0f10

    .line 149
    .line 150
    .line 151
    :goto_3
    iget v3, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaterialType:I

    .line 152
    .line 153
    if-ne v3, v4, :cond_6

    .line 154
    .line 155
    const v1, 0x26ffffff

    .line 156
    .line 157
    .line 158
    :cond_6
    new-instance v3, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$BlendModeColorDrawable;

    .line 159
    .line 160
    invoke-direct {v3, v1, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$BlendModeColorDrawable;-><init>(ILandroid/graphics/BlendMode;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBlurWindowShadowEdge:Lvf/a;

    .line 164
    .line 165
    filled-new-array {v3, v0}, [Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lez v0, :cond_7

    .line 192
    .line 193
    if-lez v1, :cond_7

    .line 194
    .line 195
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBlurWindowShadowEdge:Lvf/a;

    .line 196
    .line 197
    int-to-float v0, v1

    .line 198
    div-float/2addr v0, v2

    .line 199
    invoke-virtual {p0, v0}, Lvf/a;->a(F)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
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
.end method

.method private applyCausticShadowEffect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/coui/appcompat/b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearCausticShadowEffectAndApplyOuterShadow()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {v0, v2, v1, v1, v1}, Lpg/d;->f(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/coui/appcompat/effect/R$color;->coui_caustic_color_1:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v0}, Lme/a;->a(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_l_level2:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_t_level2:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_r_level2:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget v5, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_b_level2:I

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/c;->l(Landroid/view/View;IIII)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_sdf_level2:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-static {v0, p0}, Lcom/coui/appcompat/c;->m(FLandroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method private applyComposedScale()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mLastPressScaleX:F

    .line 7
    .line 8
    iget v2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mExternalScale:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 15
    .line 16
    iget v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mLastPressScaleY:F

    .line 17
    .line 18
    iget p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mExternalScale:F

    .line 19
    .line 20
    mul-float/2addr v1, p0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private applyPanelBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->resolvedUseLayerDrawable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyBlurWindowBackground()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBlurWindowShadowEdge:Lvf/a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyStateEffectBackground(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantCausticShadowOn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyCausticShadowEffect()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearCausticShadowEffectAndApplyOuterShadow()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
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
.end method

.method private applyShadowClipExpandAlongAncestorChain(Landroid/view/ViewParent;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyShadowClipExpandForAncestor(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
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
.end method

.method private applyShadowClipExpandForAncestor(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const/16 p0, 0x78

    .line 2
    .line 3
    invoke-static {p1, p0, p0, p0, p0}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private applyStateEffectBackground(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    new-instance v4, Lag/a;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v4, v5, v6}, Lag/a;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaskEffectDrawable:Lag/a;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mItemRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    int-to-float v2, v2

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaskEffectDrawable:Lag/a;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mItemRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v3}, Lag/a;->h(Landroid/graphics/RectF;FF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaskEffectDrawable:Lag/a;

    .line 60
    .line 61
    iput-boolean v1, v0, Lag/a;->r:Z

    .line 62
    .line 63
    iput v5, v0, Lag/a;->x:F

    .line 64
    .line 65
    iget-object v0, v0, Lag/o;->a:Lag/f;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v2, v0, Lag/f;->n:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x10

    .line 73
    .line 74
    iput v2, v0, Lag/f;->n:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mEnabled:Z

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->resolveNonBlurFallbackColor()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaskEffectDrawable:Lag/a;

    .line 123
    .line 124
    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lag/c;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lag/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mStateEffectBackground:Lag/c;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method private applyStroke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->isCapsule()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 27
    .line 28
    iget p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaterialType:I

    .line 29
    .line 30
    invoke-static {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getCapsuleStrokeEffectType(I)Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 39
    .line 40
    iget p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaterialType:I

    .line 41
    .line 42
    invoke-static {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getCircleStrokeEffectType(I)Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
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
.end method

.method private applyStructural()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$1;-><init>(Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private attachSpotLightToView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantSpotLightOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->initSpotLight()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLight:Lcom/coui/appcompat/spotlight/a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->syncSpotLightBounds()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCategory:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;->mUseOverlay:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLight:Lcom/coui/appcompat/spotlight/a;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLight:Lcom/coui/appcompat/spotlight/a;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
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
.end method

.method public static synthetic b(Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->handleTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private static blendSrcOver(II)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float/2addr v2, v0

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    mul-float/2addr v3, v1

    .line 24
    add-float/2addr v3, v2

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v3, v0

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    mul-float/2addr v4, v1

    .line 41
    add-float/2addr v4, v3

    .line 42
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    mul-float/2addr p0, v0

    .line 52
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    mul-float/2addr p1, v1

    .line 58
    add-float/2addr p1, p0

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v2}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clamp255(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v3}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clamp255(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clamp255(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v1, 0xff

    .line 76
    .line 77
    invoke-static {v1, p1, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
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
.end method

.method public static synthetic c(Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->lambda$initPressAnimation$0(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$a;)V

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
.end method

.method private static clamp255(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xff

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    move p0, v0

    .line 10
    :cond_1
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
    .line 21
    .line 22
    .line 23
.end method

.method private clearBlurEffect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyStateEffectBackground(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 11
    .line 12
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->a:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private clearCausticShadowEffectAndApplyOuterShadow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, v2, v2}, Lpg/d;->f(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 12
    .line 13
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 14
    .line 15
    invoke-static {v2, p0}, Lme/a;->a(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private clearSpotLight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLight:Lcom/coui/appcompat/spotlight/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCategory:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;->mUseOverlay:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLight:Lcom/coui/appcompat/spotlight/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLight:Lcom/coui/appcompat/spotlight/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLight:Lcom/coui/appcompat/spotlight/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/coui/appcompat/spotlight/a;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLight:Lcom/coui/appcompat/spotlight/a;

    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method private clearStroke()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->c:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 9
    .line 10
    .line 11
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

.method private static create(Landroid/view/View;Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;)Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCategory:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->init(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method private ensureCornerParams(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCornerParams:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->isCapsule()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/oplus/view/material/OplusMaterialCornerParams;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCornerParams:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private expandClipToToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->findToolbarShadowClipUpperBound(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyShadowClipExpandAlongAncestorChain(Landroid/view/ViewParent;Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method private findToolbarShadowClipUpperBound(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move-object v0, p1

    .line 7
    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, p0, Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of v1, p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_4
    return-object p1

    .line 45
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    move-object v0, p0

    .line 51
    move-object p0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    return-object p1
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
.end method

.method public static forMenuItem(Landroid/view/View;)Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;->MENU_ITEM:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->create(Landroid/view/View;Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;)Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static forMenuOverflowButton(Landroid/view/View;)Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;->MENU_OVERFLOW_BUTTON:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->create(Landroid/view/View;Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;)Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static forToolbarButton(Landroid/view/View;)Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;->TOOLBAR_BUTTON:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->create(Landroid/view/View;Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;)Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private handleTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mExternalTouchListener:Landroid/view/View$OnTouchListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLight:Lcom/coui/appcompat/spotlight/a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/spotlight/a;->c(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    cmpl-float v0, v0, v3

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mPressWhileInvisibleListener:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$OnPressWhileInvisibleListener;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$OnPressWhileInvisibleListener;->onDownWhileInvisible()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mExternalTouchListener:Landroid/view/View$OnTouchListener;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_6
    return v1
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
.end method

.method private init(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mLowAnim:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyStructural()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->initPressAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearCausticShadowEffectAndApplyOuterShadow()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lpg/e;->o(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setupListeners()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method private initPressAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mLastPressScaleX:F

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mLastPressScaleY:F

    .line 15
    .line 16
    new-instance v0, Lcom/coui/appcompat/animation/touchanimation/f;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/animation/touchanimation/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 42
    .line 43
    new-instance v1, Lcom/coui/appcompat/toolbar/a0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/coui/appcompat/toolbar/a0;-><init>(Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lyd/a;->b(Lyd/a$b;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyComposedScale()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
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
.end method

.method private initSpotLight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLight:Lcom/coui/appcompat/spotlight/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/coui/appcompat/spotlight/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/coui/appcompat/spotlight/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLight:Lcom/coui/appcompat/spotlight/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->q:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/spotlight/a;->h(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->syncSpotLightBounds()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method

.method private isCapsule()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    if-gtz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eq v0, p0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    :goto_0
    return v1
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
.end method

.method private isSmoothOn()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$SmoothRoundCornerHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$SmoothRoundCornerHelper;->getSmoothStyleType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private lambda$initPressAnimation$0(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$a;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 3
    .line 4
    iget v0, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mLastPressScaleX:F

    .line 7
    .line 8
    check-cast p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 9
    .line 10
    iget p1, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    .line 11
    .line 12
    iput p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mLastPressScaleY:F

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyComposedScale()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private synthetic lambda$setupListeners$1(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    if-ne p4, p8, :cond_0

    .line 5
    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p4, p5}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->onViewSizeChanged(II)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
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
.end method

.method private onAttachedSync()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->a(Lcom/coui/appcompat/g;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->syncBlurAndBackground()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantSpotLightOn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->attachSpotLightToView()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->expandClipToToolbar()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
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
.end method

.method private onViewSizeChanged(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->isCapsule()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->updateSmoothRoundPath()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o(II)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLight:Lcom/coui/appcompat/spotlight/a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->syncMaterialCornerParamsFromViewBounds()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantStrokeOn()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    if-lez p2, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyStroke()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaskEffectDrawable:Lag/a;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mItemRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    int-to-float v3, p1

    .line 61
    int-to-float v4, p2

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaskEffectDrawable:Lag/a;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mItemRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0, v0}, Lag/a;->h(Landroid/graphics/RectF;FF)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mIsDrawableMaterialEffect:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->resolvedUseLayerDrawable()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBlurWindowShadowEdge:Lvf/a;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    if-lez p1, :cond_6

    .line 88
    .line 89
    if-lez p2, :cond_6

    .line 90
    .line 91
    int-to-float p1, p2

    .line 92
    div-float/2addr p1, v1

    .line 93
    invoke-virtual {p0, p1}, Lvf/a;->a(F)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
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
.end method

.method private reapplyAll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->syncBlurAndBackground()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantStrokeOn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyStroke()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantCausticShadowOn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyCausticShadowEffect()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearCausticShadowEffectAndApplyOuterShadow()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantSpotLightOn()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->attachSpotLightToView()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mPressAnimOn:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->initPressAnimation()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1}, Lpg/e;->o(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->expandClipToToolbar()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private removeAllEffects()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearBlurEffect()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearStroke()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearSpotLight()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lpg/d;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 21
    .line 22
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p0}, Lme/a;->a(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method private resolveNonBlurFallbackColor()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCustomNonBlurFallbackColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mIsDrawableMaterialEffect:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mUseMaterialEffectAttr:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const v3, 0x26ffffff

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    iget p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaterialType:I

    .line 26
    .line 27
    if-ne p0, v4, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-static {v0}, Lre/e;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget p0, Lcom/support/appcompat/R$attr;->couiColorFillSolid:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    sget p0, Lcom/support/appcompat/R$attr;->couiColorBar:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    iget p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaterialType:I

    .line 51
    .line 52
    if-ne p0, v4, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_4
    sget p0, Lcom/support/appcompat/R$attr;->couiColorSurfaceWithCard:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v0}, Lre/e;->a(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const v0, 0x33ffffff

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/high16 v0, 0x1a000000

    .line 72
    .line 73
    :goto_0
    invoke-static {v0, p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->blendSrcOver(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_6
    iget p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaterialType:I

    .line 79
    .line 80
    invoke-static {v0, p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getToolbarBackgroundColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
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
.end method

.method private resolvedUseLayerDrawable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mUseMaterialEffectAttr:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBlurAllowed:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private setupListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/coui/appcompat/toolbar/b0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/coui/appcompat/toolbar/b0;-><init>(Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/coui/appcompat/toolbar/c0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/coui/appcompat/toolbar/c0;-><init>(Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$2;-><init>(Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->onAttachedSync()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->onViewSizeChanged(II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method private syncBlurAndBackground()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mIsDrawableMaterialEffect:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->a:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 20
    .line 21
    sget-object v1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->c:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyPanelBackground()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantBlurOn()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyBlurEffect()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearBlurEffect()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private syncMaterialCornerParamsFromViewBounds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v0, :cond_4

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantBlurOn()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantStrokeOn()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->ensureCornerParams(F)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCornerParams:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/oplus/view/material/OplusMaterialCornerParams;->setRadius(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCornerParams:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->isCapsule()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0, v1}, Lcom/oplus/view/material/OplusMaterialCornerParams;->setWeight(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCornerParams:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 65
    .line 66
    invoke-static {v0, p0}, Lcom/coui/appcompat/c;->i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
    .line 70
    .line 71
.end method

.method private syncSpotLightBounds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLight:Lcom/coui/appcompat/spotlight/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLight:Lcom/coui/appcompat/spotlight/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method

.method private updateSmoothRoundPath()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v2, v1

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v3, v2, v3

    .line 20
    .line 21
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 22
    .line 23
    int-to-float v5, v0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v4, v6, v6, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBackgroundPath:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->isCapsule()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->isSmoothOn()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$SmoothRoundCornerHelper;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$SmoothRoundCornerHelper;->getPathAdapter()Lcom/oplus/graphics/OplusPathAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$SmoothRoundCornerHelper;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$SmoothRoundCornerHelper;->getPathAdapter()Lcom/oplus/graphics/OplusPathAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 65
    .line 66
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBackgroundPath:Landroid/graphics/Path;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 75
    .line 76
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBackgroundPath:Landroid/graphics/Path;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 85
    .line 86
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
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
.end method

.method private wantBlurOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mIsDrawableMaterialEffect:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBlurOn:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBlurAllowed:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private wantCausticShadowOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCausticShadowOn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCausticShadowAllowed:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private wantSpotLightOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLightOn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLightAllowed:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private wantStrokeOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mIsDrawableMaterialEffect:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mStrokeOn:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mStrokeAllowed:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public detach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->k(Lcom/coui/appcompat/g;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->removeAllEffects()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mAttachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mExternalTouchListener:Landroid/view/View$OnTouchListener;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mPressWhileInvisibleListener:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$OnPressWhileInvisibleListener;

    .line 42
    .line 43
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public drawSpotLight(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCategory:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;->mUseOverlay:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLight:Lcom/coui/appcompat/spotlight/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mEnabled:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/spotlight/a;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public getCategory()Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCategory:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$ViewCategory;

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

.method public getMaskEffectDrawable()Lag/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaskEffectDrawable:Lag/a;

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

.method public getStateEffectBackground()Lag/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mStateEffectBackground:Lag/c;

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

.method public onDump()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
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

.method public onMaterialStateChange(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v0, :cond_5

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantBlurOn()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mIsDrawableMaterialEffect:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->resolvedUseLayerDrawable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-boolean p2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBlurAllowed:Z

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mIsDrawableMaterialEffect:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->resolvedUseLayerDrawable()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq v1, p1, :cond_4

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyPanelBackground()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantBlurOn()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eq p1, p2, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantBlurOn()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyBlurEffect()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearBlurEffect()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->syncMaterialCornerParamsFromViewBounds()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    if-ne p1, v1, :cond_8

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantStrokeOn()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mStrokeAllowed:Z

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantStrokeOn()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eq p1, p2, :cond_7

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantStrokeOn()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyStroke()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearStroke()V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->syncMaterialCornerParamsFromViewBounds()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    const/4 v0, 0x4

    .line 102
    if-ne p1, v0, :cond_a

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantSpotLightOn()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLightAllowed:Z

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantSpotLightOn()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eq p1, p2, :cond_c

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantSpotLightOn()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->attachSpotLightToView()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearSpotLight()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    const/16 v0, 0x8

    .line 131
    .line 132
    if-ne p1, v0, :cond_c

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantCausticShadowOn()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p2, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCausticShadowAllowed:Z

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantCausticShadowOn()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eq p1, p2, :cond_c

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantCausticShadowOn()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyCausticShadowEffect()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearCausticShadowEffectAndApplyOuterShadow()V

    .line 157
    .line 158
    .line 159
    :cond_c
    :goto_3
    return-void
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
.end method

.method public refreshRipple(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mStateEffectBackground:Lag/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lag/c;->f(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->syncBlurAndBackground()V

    .line 9
    .line 10
    .line 11
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
    .line 21
    .line 22
    .line 23
.end method

.method public setBlurOn(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBlurOn:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantBlurOn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBlurOn:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantBlurOn()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantBlurOn()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyBlurEffect()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearBlurEffect()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
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
.end method

.method public setCausticShadowOn(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCausticShadowOn:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantCausticShadowOn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCausticShadowOn:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantCausticShadowOn()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantCausticShadowOn()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyCausticShadowEffect()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearCausticShadowEffectAndApplyOuterShadow()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
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
.end method

.method public setCustomBlurParams(Lcom/coui/appcompat/COUIMaterialBlurEffect$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCustomBlurParams:Lcom/coui/appcompat/COUIMaterialBlurEffect$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantBlurOn()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyBlurEffect()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setCustomNonBlurFallbackColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCustomNonBlurFallbackColor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mCustomNonBlurFallbackColor:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->syncBlurAndBackground()V

    .line 9
    .line 10
    .line 11
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
    .line 21
    .line 22
    .line 23
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mEnabled:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->reapplyAll()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->removeAllEffects()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setExternalScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mExternalScale:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyComposedScale()V

    .line 4
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
    .line 21
    .line 22
    .line 23
.end method

.method public setIsDrawableMaterialEffect(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mIsDrawableMaterialEffect:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mIsDrawableMaterialEffect:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->syncBlurAndBackground()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mBlurWindowShadowEdge:Lvf/a;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->syncBlurAndBackground()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantStrokeOn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyStroke()V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantCausticShadowOn()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyCausticShadowEffect()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearCausticShadowEffectAndApplyOuterShadow()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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
.end method

.method public setItemOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mExternalTouchListener:Landroid/view/View$OnTouchListener;

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

.method public setMaterialEffectType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaterialType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mMaterialType:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->syncBlurAndBackground()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantStrokeOn()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyStroke()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setOnPressWhileInvisibleListener(Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$OnPressWhileInvisibleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mPressWhileInvisibleListener:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate$OnPressWhileInvisibleListener;

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

.method public setPressAnimationOn(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mPressAnimOn:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mPressAnimOn:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mLastPressScaleX:F

    .line 16
    .line 17
    iput p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mLastPressScaleY:F

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyComposedScale()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->initPressAnimation()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
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
.end method

.method public setSpotLightOn(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLightOn:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantSpotLightOn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mSpotLightOn:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantSpotLightOn()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantSpotLightOn()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->attachSpotLightToView()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearSpotLight()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
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
.end method

.method public setStrokeOn(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mStrokeOn:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantStrokeOn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mStrokeOn:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantStrokeOn()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->wantStrokeOn()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyStroke()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->clearStroke()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
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
.end method

.method public setUseMaterialEffectAttr(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mUseMaterialEffectAttr:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mUseMaterialEffectAttr:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->mIsDrawableMaterialEffect:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->applyPanelBackground()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
