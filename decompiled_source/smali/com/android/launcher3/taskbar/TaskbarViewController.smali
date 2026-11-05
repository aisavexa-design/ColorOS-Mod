.class public Lcom/android/launcher3/taskbar/TaskbarViewController;
.super Ljava/lang/Object;
.source "TaskbarViewController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;
    }
.end annotation


# static fields
.field public static final NO_OP:Lcom/android/launcher/y1;


# instance fields
.field final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field protected mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field protected mCurrentAlignmentRatio:Ljava/lang/Float;

.field private mCurrentIconAlignmentAnimationType:I

.field private mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field mIsHotseatIconOnTopWhenAligned:Z

.field private final mIsRtl:Z

.field private mIsTransYIconAligned:Z

.field protected mLastAlignmentRatio:Ljava/lang/Float;

.field mLauncher:Lcom/android/launcher3/Launcher;

.field public final mModelCallbacks:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

.field mOnControllerPreCreateCallback:Ljava/lang/Runnable;

.field private final mRebindRunnable:Ljava/lang/Runnable;

.field final mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field final mTaskbarIconScaleForStash:Lcom/android/quickstep/c1;

.field final mTaskbarIconTranslationYForEnableChange:Lcom/android/quickstep/c1;

.field final mTaskbarIconTranslationYForHome:Lcom/android/quickstep/c1;

.field private mTaskbarIconTranslationYForSpringOnStash:F

.field final mTaskbarIconTranslationYForStash:Lcom/android/quickstep/c1;

.field final mTaskbarIconTranslationYForStashHandle:Lcom/android/quickstep/c1;

.field private mTaskbarIconTranslationYForSwipe:F

.field private final mTaskbarLeftRightMargin:F

.field mTaskbarNavButtonTranslationY:Lcom/android/quickstep/c1;

.field mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/quickstep/c1;

.field final mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

.field private mTaskbarViewHoverController:Lcom/android/launcher3/taskbar/TaskbarViewHoverController;

.field private final mTaskbarViewTranslationYForStashHandle:Lcom/android/quickstep/c1;

.field final mThemeIconsBackground:Lcom/android/quickstep/c1;

.field private mThemeIconsColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher/y1;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher/y1;-><init>(I)V

    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->NO_OP:Lcom/android/launcher/y1;

    .line 9
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController$2;

    .line 11
    const-string/jumbo v1, "taskbarAligmentTranslateX"

    .line 14
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/quickstep/c1;

    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher3/taskbar/g7;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/g7;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/quickstep/c1;

    .line 15
    .line 16
    new-instance v0, Lcom/android/quickstep/c1;

    .line 17
    .line 18
    new-instance v1, Lcom/android/launcher3/taskbar/h7;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/h7;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/c1;

    .line 28
    .line 29
    new-instance v0, Lcom/android/quickstep/c1;

    .line 30
    .line 31
    new-instance v1, Lcom/android/launcher3/taskbar/h7;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/h7;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 40
    .line 41
    new-instance v0, Lcom/android/quickstep/c1;

    .line 42
    .line 43
    new-instance v1, Lcom/android/launcher3/taskbar/h7;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/h7;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStashHandle:Lcom/android/quickstep/c1;

    .line 52
    .line 53
    new-instance v1, Lcom/android/quickstep/c1;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/android/quickstep/c1;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewTranslationYForStashHandle:Lcom/android/quickstep/c1;

    .line 59
    .line 60
    new-instance v1, Lcom/android/quickstep/c1;

    .line 61
    .line 62
    new-instance v2, Lcom/android/launcher3/taskbar/h7;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/taskbar/h7;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForEnableChange:Lcom/android/quickstep/c1;

    .line 72
    .line 73
    new-instance v1, Lcom/android/quickstep/c1;

    .line 74
    .line 75
    new-instance v2, Lcom/android/launcher3/taskbar/i7;

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/taskbar/i7;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mThemeIconsBackground:Lcom/android/quickstep/c1;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentAlignmentRatio:Ljava/lang/Float;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLastAlignmentRatio:Ljava/lang/Float;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 91
    .line 92
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarViewController;->NO_OP:Lcom/android/launcher/y1;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsTransYIconAligned:Z

    .line 98
    .line 99
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$1;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mRebindRunnable:Ljava/lang/Runnable;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 109
    .line 110
    new-instance v1, Lcom/android/launcher3/util/MultiValueAlpha;

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    invoke-direct {v1, v2, p2}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(ILandroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v2, Lcom/android/launcher3/R$dimen;->transient_taskbar_padding:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarLeftRightMargin:F

    .line 144
    .line 145
    new-instance v1, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    .line 146
    .line 147
    check-cast p2, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 148
    .line 149
    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/OplusTaskbarView;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_0

    .line 159
    .line 160
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewTranslationYForStashHandle:Lcom/android/quickstep/c1;

    .line 167
    .line 168
    :cond_0
    return-void
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
.end method

.method public static a(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mThemeIconsColor:I

    .line 4
    .line 5
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarView;->mThemeIconsBackground:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mThemeIconsBackground:Lcom/android/quickstep/c1;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/quickstep/c1;->d:F

    .line 10
    .line 11
    invoke-static {v1, v2, p0}, Landroidx/core/graphics/a;->f(IIF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarView;->setThemedIconsBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static b(Lcom/android/launcher3/taskbar/TaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarViewHoverController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewHoverController:Lcom/android/launcher3/taskbar/TaskbarViewHoverController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewHoverController;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarViewHoverController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewHoverController:Lcom/android/launcher3/taskbar/TaskbarViewHoverController;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewHoverController:Lcom/android/launcher3/taskbar/TaskbarViewHoverController;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final checkIfTransYForAlignment(Lcom/android/quickstep/q4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignment()Lcom/android/quickstep/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lcom/android/quickstep/c1;->c:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->needOnlyTranslationYAlignment(ZLjava/lang/Float;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsTransYIconAligned:Z

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsTransYIconAligned:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->resetIconAlignController(Lcom/android/quickstep/q4;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "checkIfTransYForAlignment result="

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsTransYIconAligned:Z

    .line 55
    .line 56
    const-string v0, "TaskbarViewController"

    .line 57
    .line 58
    invoke-static {v0, p1, p0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    return v1
    .line 64
    .line 65
.end method

.method public createIconAlignmentController(Lcom/android/launcher3/DeviceProfile;Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public createIconTranslationYController(Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public createTransientTaskbarIconAlignmentController(FLjava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "TaskbarViewController:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\t"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final getCurrentIconAlignmentAnimationType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentIconAlignmentAnimationType:I

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

.method public final getCurrentVisualTaskbarWidth()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v2, v2, Lj4/i;->r:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v1, v1, Lj4/i;->r:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    add-int/lit8 v1, v1, -0x2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    array-length v1, v0

    .line 53
    sub-int/2addr v1, v3

    .line 54
    :goto_1
    aget-object v2, v0, v2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget-object v3, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float/2addr v0, v3

    .line 74
    sub-float/2addr v0, v2

    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarLeftRightMargin:F

    .line 78
    .line 79
    mul-float/2addr p0, v1

    .line 80
    add-float/2addr p0, v0

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
.end method

.method public final getFirstIconMatch(Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/android/launcher3/util/ItemInfoMatcher;->a:I

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/util/m;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/launcher3/util/m;-><init>(Ljava/util/function/Predicate;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 9
    .line 10
    filled-new-array {p1, v0}, [Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->getFirstMatch([Ljava/util/function/Predicate;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getIconAlignmentRunner()Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getIsTransIconAligned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsTransYIconAligned:Z

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

.method public final getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

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

.method public final getTaskbarIconTranslationYForStashHandle()Lcom/android/quickstep/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStashHandle:Lcom/android/quickstep/c1;

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

.method public final getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

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

.method public getTransientIconAlignmentRunner()Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 3
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 10
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->init(Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 19
    iget-object v3, v2, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 21
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object v3

    .line 25
    iget v3, v3, Lj4/o;->g:I

    .line 27
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/android/launcher3/icons/ThemedIconDrawable;->getColors(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v3, 0x0

    .line 38
    aget v0, v0, v3

    .line 40
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mThemeIconsColor:I

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/quickstep/c1;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {v0, v4}, Lcom/android/quickstep/c1;->h(F)V

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    .line 51
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 54
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 61
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v6

    if-nez v6, :cond_0

    .line 75
    invoke-virtual {v4}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v3

    .line 84
    :goto_0
    invoke-virtual {v4, v0, v6}, Lcom/android/launcher3/LauncherModel;->addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;Z)Z

    if-nez v6, :cond_1

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mRebindRunnable:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {v4, v0}, Lcom/android/launcher3/LauncherModel;->runOnModelLoaded(Ljava/lang/Runnable;)V

    .line 94
    :cond_1
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonTranslationY()Lcom/android/quickstep/c1;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationY:Lcom/android/quickstep/c1;

    .line 102
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonTranslationYForInAppDisplay()Lcom/android/quickstep/c1;

    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/quickstep/c1;

    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    const-string p0, "context"

    .line 113
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string/jumbo p0, "key"

    .line 119
    const-string/jumbo p1, "navigation_buttons_switch_direct"

    .line 122
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object p0, Lho/g;->a:Ljava/lang/Object;

    const/4 p0, -0x2

    const/4 v0, -0x1

    .line 129
    invoke-static {v2, p1, v0, p0}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v5, :cond_2

    goto :goto_1

    :cond_2
    move v0, p0

    :goto_1
    if-nez v0, :cond_3

    move p0, v5

    goto :goto_2

    :cond_3
    move p0, v3

    .line 144
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    .line 156
    check-cast v1, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz p1, :cond_4

    move v3, p0

    goto :goto_3

    :cond_4
    if-nez p0, :cond_5

    move v3, v5

    .line 165
    :cond_5
    :goto_3
    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->setNavButtonsShowAtRight(Z)V

    .line 168
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    .line 172
    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->setShowNavButtons(Z)V

    return-void
.end method

.method public final isTaskbarViewFullyAlignedWithHotseat()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentIconAlignmentAnimationType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentAlignmentRatio:Ljava/lang/Float;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

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

.method public onAlignmentRunnerEndValueChange(FF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLastAlignmentRatio:Ljava/lang/Float;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherModel;->removeCallbacksNoReload(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mRebindRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherModel;->removeRebindRunnable(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
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
.end method

.method public final resetIconAlignController(Lcom/android/quickstep/q4;)V
    .locals 2

    .line 1
    const-string v0, "TaskbarViewController"

    .line 3
    const-string/jumbo v1, "resetIconAlignController"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()V

    .line 16
    sget v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ALL_STATES:I

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lcom/android/quickstep/q4;->h(I)V

    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public final setLauncherIconAlignment(FLcom/android/launcher3/DeviceProfile;Ljava/lang/Float;ZLcom/android/quickstep/q4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 20
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    if-eq v3, v0, :cond_4

    .line 34
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    .line 36
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsTransYIconAligned:Z

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createIconTranslationYController(Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 p2, 0x2

    .line 53
    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentIconAlignmentAnimationType:I

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createTransientTaskbarIconAlignmentController(FLjava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 p2, 0x3

    .line 69
    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentIconAlignmentAnimationType:I

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createIconAlignmentController(Lcom/android/launcher3/DeviceProfile;Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 78
    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentIconAlignmentAnimationType:I

    .line 80
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p2, :cond_4

    .line 84
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 87
    sget p2, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_ICON_ALIGN_ANIMATION_ALL_STATES:I

    .line 89
    invoke-virtual {p5, p2}, Lcom/android/quickstep/q4;->b(I)V

    .line 92
    invoke-virtual {p5, v2}, Lcom/android/quickstep/q4;->h(I)V

    .line 95
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 97
    const-string v0, "TaskbarViewController"

    if-eqz p2, :cond_8

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getIconAlignmentRunner()Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTransientIconAlignmentRunner()Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    move-result-object v3

    if-nez p4, :cond_5

    .line 111
    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_5
    if-nez p3, :cond_6

    goto/16 :goto_2

    .line 118
    :cond_6
    const-string p2, ",newEndValue:"

    .line 120
    const-string v4, ",oldEndValue:"

    if-eqz v2, :cond_7

    .line 124
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->getCurrentRunnerEndValue()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 130
    invoke-virtual {p3, v5}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v7, "updateIconRunner endValue alignment:"

    .line 141
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-static {v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2, p3}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->updateEndValue(Ljava/lang/Float;)V

    .line 169
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 173
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 177
    invoke-virtual {p0, v2, v5}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onAlignmentRunnerEndValueChange(FF)V

    :cond_7
    if-eqz v3, :cond_8

    .line 182
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTransientTaskbarPresent()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 188
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->getCurrentEndValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 194
    invoke-virtual {p3, v2}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v6, "update transientTaskbarIconAlignmentRunner endValue alignment:"

    .line 205
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 227
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v3, p3}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->setCurrentEndValue(Ljava/lang/Float;)V

    .line 233
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 237
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 241
    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onAlignmentRunnerEndValueChange(FF)V

    .line 244
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentAlignmentRatio:Ljava/lang/Float;

    .line 246
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLastAlignmentRatio:Ljava/lang/Float;

    .line 248
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 252
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentAlignmentRatio:Ljava/lang/Float;

    if-eqz p4, :cond_9

    .line 256
    const-string/jumbo p0, "setLauncherIconAlignment. fromAnimatorStart:"

    .line 259
    const-string p2, ", alignmentRatio:"

    .line 261
    const-string p5, ", endValue:"

    .line 263
    invoke-static {p0, p4, p2, p1, p5}, Lcom/android/common/util/a6;->a(Ljava/lang/String;ZLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 267
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    if-lez p3, :cond_a

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_b

    .line 289
    :cond_a
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLastAlignmentRatio:Ljava/lang/Float;

    .line 291
    invoke-virtual {p0, p5}, Lcom/android/launcher3/taskbar/TaskbarViewController;->resetIconAlignController(Lcom/android/quickstep/q4;)V

    const/4 p1, 0x0

    .line 295
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentAlignmentRatio:Ljava/lang/Float;

    .line 297
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentIconAlignmentAnimationType:I

    :cond_b
    return-void
.end method

.method public final setTranslationYForStash(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSpringOnStash:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationY()V

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

.method public final setTranslationYForSwipe(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSwipe:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationY()V

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

.method public final updateTranslationY()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/c1;

    .line 9
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 17
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 23
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSpringOnStash:F

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 29
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSwipe:F

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewTranslationYForStashHandle:Lcom/android/quickstep/c1;

    .line 37
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForEnableChange:Lcom/android/quickstep/c1;

    .line 45
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 51
    const-string/jumbo v1, "updateTranslationY."

    .line 54
    const-string v2, " TaskbarIconTranslationYForHome:"

    .line 56
    const-string v4, " TaskbarIconTranslationYForStash:"

    .line 58
    const-string v6, " TaskbarIconTranslationYForSpringOnStash:"

    .line 60
    const-string v8, " TaskbarIconTranslationYForSwipe:"

    .line 62
    const-string v10, " TaskbarIconTranslationYForStashHandle:"

    .line 64
    const-string v12, " TaskbarIconTranslationYForEnableChange:"

    .line 66
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 70
    const-string v1, "TaskbarViewController"

    .line 72
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->dEx(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 77
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/c1;

    .line 79
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 81
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 83
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    add-float/2addr v1, v2

    .line 86
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSpringOnStash:F

    add-float/2addr v1, v2

    .line 89
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSwipe:F

    add-float/2addr v1, v2

    .line 92
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewTranslationYForStashHandle:Lcom/android/quickstep/c1;

    .line 94
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    add-float/2addr v1, v2

    .line 97
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForEnableChange:Lcom/android/quickstep/c1;

    .line 99
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    add-float/2addr v1, v2

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 113
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 122
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    .line 124
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->setTranslationYForTaskbarView(F)V

    :goto_0
    return-void
.end method
