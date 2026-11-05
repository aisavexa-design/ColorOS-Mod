.class public Lcom/android/launcher3/taskbar/NavbarButtonsViewController;
.super Ljava/lang/Object;
.source "NavbarButtonsViewController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;,
        Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;
    }
.end annotation


# instance fields
.field private mA11yButton:Landroid/widget/ImageView;

.field protected final mAllButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mBackButton:Landroid/widget/ImageView;

.field protected mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field protected final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field protected mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field protected final mDarkIconColor:I

.field final mEndContextualContainer:Landroid/view/ViewGroup;

.field private mFloatingRotationButton:Lcom/android/systemui/shared/rotation/a;

.field private final mFloatingRotationButtonBounds:Landroid/graphics/Rect;

.field protected final mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

.field private mHomeButton:Landroid/widget/ImageView;

.field protected mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field protected mIsImeRenderingNavButtons:Z

.field protected final mLightIconColor:I

.field protected final mNavButtonContainer:Landroid/view/ViewGroup;

.field private final mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/c1;

.field private final mNavButtonInAppDisplayProgressForSysui:Lcom/android/quickstep/c1;

.field public final mNavButtonsView:Landroid/widget/FrameLayout;

.field protected mNavbarIsHidden:Z

.field protected final mPropertyHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mRotationButtonListener:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

.field final mStartContextualContainer:Landroid/view/ViewGroup;

.field private mState:I

.field public mSysuiStateFlags:J

.field protected final mTaskbarNavButtonDarkIntensity:Lcom/android/quickstep/c1;

.field private final mTaskbarNavButtonTranslationY:Lcom/android/quickstep/c1;

.field final mTaskbarNavButtonTranslationYForEnableChange:Lcom/android/quickstep/c1;

.field private final mTaskbarNavButtonTranslationYForIme:Lcom/android/quickstep/c1;

.field private final mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/quickstep/c1;

.field private final mTempRect:Landroid/graphics/Rect;

.field protected mWasNavbarHidden:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcom/android/quickstep/c1;

    .line 26
    .line 27
    new-instance v1, Lcom/android/launcher3/taskbar/o;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/o;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/quickstep/c1;

    .line 36
    .line 37
    new-instance v0, Lcom/android/quickstep/c1;

    .line 38
    .line 39
    new-instance v1, Lcom/android/launcher3/taskbar/o;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/o;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/quickstep/c1;

    .line 48
    .line 49
    new-instance v0, Lcom/android/quickstep/c1;

    .line 50
    .line 51
    new-instance v1, Lcom/android/launcher3/taskbar/o;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/o;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForIme:Lcom/android/quickstep/c1;

    .line 60
    .line 61
    new-instance v0, Lcom/android/quickstep/c1;

    .line 62
    .line 63
    new-instance v1, Lcom/android/launcher3/taskbar/o;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/o;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForEnableChange:Lcom/android/quickstep/c1;

    .line 72
    .line 73
    new-instance v0, Lcom/android/quickstep/c1;

    .line 74
    .line 75
    new-instance v1, Lcom/android/launcher3/taskbar/p;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/p;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonInAppDisplayProgressForSysui:Lcom/android/quickstep/c1;

    .line 84
    .line 85
    new-instance v0, Lcom/android/quickstep/c1;

    .line 86
    .line 87
    new-instance v1, Lcom/android/launcher3/taskbar/q;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/q;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/quickstep/c1;

    .line 97
    .line 98
    new-instance v0, Lcom/android/quickstep/c1;

    .line 99
    .line 100
    new-instance v1, Lcom/android/launcher3/taskbar/q;

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/q;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/c1;

    .line 109
    .line 110
    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRotationButtonListener:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

    .line 123
    .line 124
    new-instance v0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mWasNavbarHidden:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavbarIsHidden:Z

    .line 135
    .line 136
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 137
    .line 138
    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    sget v1, Lcom/android/launcher3/R$id;->end_nav_buttons:I

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    .line 149
    .line 150
    sget v1, Lcom/android/launcher3/R$id;->end_contextual_buttons:I

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/view/ViewGroup;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    .line 159
    .line 160
    sget v1, Lcom/android/launcher3/R$id;->start_contextual_buttons:I

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/view/ViewGroup;

    .line 167
    .line 168
    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz p1, :cond_0

    .line 171
    .line 172
    sget p2, Lcom/android/launcher3/R$color;->taskbar_nav_icon_light_color:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLightIconColor:I

    .line 179
    .line 180
    sget p2, Lcom/android/launcher3/R$color;->taskbar_nav_icon_dark_color:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mDarkIconColor:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    iput v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLightIconColor:I

    .line 190
    .line 191
    iput v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mDarkIconColor:I

    .line 192
    .line 193
    :goto_0
    return-void
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

.method public static a(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 3
    sget v1, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->a:I

    .line 5
    const-string/jumbo v1, "taskbarContext"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v1

    .line 15
    const-string/jumbo v2, "getTaskbarProfile(...)"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;->isSmallScreenMode(Lcom/android/launcher3/taskbar/TaskbarProfile;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/quickstep/c1;

    .line 36
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForIme:Lcom/android/quickstep/c1;

    .line 40
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 42
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 44
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 46
    instance-of v3, v2, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v3, :cond_1

    .line 50
    check-cast v2, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 52
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->shouldUseInAppLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/quickstep/c1;

    .line 60
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForEnableChange:Lcom/android/quickstep/c1;

    .line 70
    iget p0, p0, Lcom/android/quickstep/c1;->d:F

    add-float/2addr v0, p0

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method

.method public static b(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonInAppDisplayProgressForSysui:Lcom/android/quickstep/c1;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/quickstep/c1;->d:F

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onTaskbarInAppDisplayProgressUpdate(FI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/systemui/shared/rotation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/a;

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

.method public static bridge synthetic d(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

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
.method public addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p6, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    check-cast p6, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p6, p5}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->getButtonContentDescription(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/android/launcher3/taskbar/m;

    .line 45
    .line 46
    invoke-direct {p0, p4, p2}, Lcom/android/launcher3/taskbar/m;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/android/launcher3/taskbar/n;

    .line 53
    .line 54
    invoke-direct {p0, p4, p2}, Lcom/android/launcher3/taskbar/n;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p6, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    .line 59
    .line 60
    return-object p6
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
.end method

.method public addVisibleButtonsRegion(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/graphics/Region;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v4, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 18
    .line 19
    .line 20
    :cond_0
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    iget-object v6, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTempRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v5, v6, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->extendedHitboxEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    sget-boolean v7, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 56
    .line 57
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    :cond_2
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 62
    .line 63
    invoke-virtual {p2, v6, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void
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
.end method

.method public final applyState()V
    .locals 8

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    const-string v5, "context"

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v5, "key"

    .line 28
    const-string/jumbo v6, "navigation_buttons_switch_direct"

    .line 31
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v5, Lho/g;->a:Ljava/lang/Object;

    const/4 v5, -0x2

    const/4 v7, -0x1

    .line 38
    invoke-static {v4, v6, v7, v5}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v4

    if-eqz v4, :cond_0

    if-eq v4, v0, :cond_0

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    if-nez v7, :cond_1

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 56
    invoke-static {v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->a(Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 68
    iget-boolean v4, v4, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mIsEnabled:Z

    if-nez v4, :cond_2

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 78
    iput-boolean v0, v4, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mIsEnabled:Z

    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 85
    check-cast v4, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 87
    iget v5, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 89
    invoke-virtual {v4, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->setState(I)V

    :cond_2
    :goto_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "NavbarButtonsViewController:"

    .line 6
    invoke-static {p1, v0, p2}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/quickstep/c1;

    .line 11
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 17
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 21
    const-string v1, "%s\tmTaskbarNavButtonTranslationY=%.1f"

    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/quickstep/c1;

    .line 32
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 38
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 42
    const-string v1, "%s\tmTaskbarNavButtonTranslationYForInAppDisplay=%.1f"

    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForIme:Lcom/android/quickstep/c1;

    .line 53
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 63
    const-string v1, "%s\tmTaskbarNavButtonTranslationYForIme=%.1f"

    .line 65
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForEnableChange:Lcom/android/quickstep/c1;

    .line 74
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 80
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 84
    const-string v1, "%s\tmTaskbarNavButtonTranslationYForEnableChange=%.1f"

    .line 86
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 95
    new-instance v7, Ljava/util/StringJoiner;

    .line 97
    const-string/jumbo v1, "|"

    .line 100
    invoke-direct {v7, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    int-to-long v8, v0

    const-wide/16 v4, 0x1

    .line 106
    const-string v6, "FLAG_SWITCHER_SUPPORTED"

    move-object v1, v7

    move-wide v2, v8

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v4, 0x2

    .line 115
    const-string v6, "FLAG_IME_VISIBLE"

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v4, 0x8

    .line 122
    const-string v6, "FLAG_A11Y_VISIBLE"

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v4, 0x10

    .line 129
    const-string v6, "FLAG_ONLY_BACK_FOR_BOUNCER_VISIBLE"

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v4, 0x20

    .line 136
    const-string v6, "FLAG_KEYGUARD_VISIBLE"

    .line 138
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v4, 0x40

    .line 143
    const-string v6, "FLAG_KEYGUARD_OCCLUDED"

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v4, 0x80

    .line 150
    const-string v6, "FLAG_DISABLE_HOME"

    .line 152
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v4, 0x100

    .line 157
    const-string v6, "FLAG_DISABLE_RECENTS"

    .line 159
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v4, 0x200

    .line 164
    const-string v6, "FLAG_DISABLE_BACK"

    .line 166
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v4, 0x400

    .line 171
    const-string v6, "FLAG_NOTIFICATION_SHADE_EXPANDED"

    .line 173
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v4, 0x800

    .line 178
    const-string v6, "FLAG_SCREEN_PINNING_ACTIVE"

    .line 180
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    .line 183
    invoke-virtual {v7}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v2, "\tmState="

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    iget v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLightIconColor:I

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v2, "\tmLightIconColor=0x"

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 239
    iget v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mDarkIconColor:I

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v2, "\tmDarkIconColor=0x"

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v2, "\tmFloatingRotationButtonBounds="

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    .line 295
    invoke-static {v0, v1}, Lab/n;->a(J)Ljava/lang/String;

    move-result-object p0

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string p1, "\tmSysuiStateFlags="

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 319
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getNavButtonDarkIntensityMultiplier()Lcom/android/quickstep/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/c1;

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

.method public final getTaskbarNavButtonTranslationY()Lcom/android/quickstep/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/quickstep/c1;

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

.method public final getTaskbarNavButtonTranslationYForInAppDisplay()Lcom/android/quickstep/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/quickstep/c1;

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

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iput-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 7
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 15
    iget-object v4, v3, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 17
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object v4

    .line 21
    iget v4, v4, Lj4/o;->g:I

    .line 23
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v2

    .line 29
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->imeDrawsImeNavBar()Z

    move-result v4

    .line 33
    iput-boolean v4, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsImeRenderingNavButtons:Z

    if-nez v4, :cond_0

    .line 37
    sget-boolean v4, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 39
    :cond_0
    new-instance v4, Lcom/android/launcher3/taskbar/g;

    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v5, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 46
    new-instance v6, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 48
    iget-object v7, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 50
    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 52
    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v8, 0x1

    .line 55
    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v7

    .line 59
    invoke-direct {v6, v7, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Ljava/util/function/IntPredicate;)V

    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v6, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 67
    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    .line 69
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    const-string v9, "NavbarButtonsViewController"

    if-eqz v6, :cond_2

    .line 79
    iget-object v10, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 81
    iget-object v10, v10, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 83
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 89
    invoke-interface {v6}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object v6

    .line 93
    invoke-virtual {v6, v8}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 99
    new-instance v10, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$1;

    .line 101
    invoke-virtual {v6}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v11

    .line 105
    invoke-direct {v10, v11}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v11, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 110
    invoke-direct {v11, v6, v4, v10, v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/FloatProperty;F)V

    .line 113
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    const-string v4, "BACKGROUND_ALPHA_INDEX_KEYGUARD is NULL!"

    .line 119
    invoke-static {v9, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    :goto_0
    new-instance v4, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 124
    iget-object v6, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 126
    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 128
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getKeyguardBgTaskbar()Lcom/android/quickstep/c1;

    move-result-object v6

    .line 132
    new-instance v10, Lcom/android/launcher3/taskbar/r;

    .line 134
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-direct {v4, v6, v10}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/quickstep/c1;Ljava/util/function/IntPredicate;)V

    .line 140
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v2, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v8

    .line 156
    :goto_2
    new-instance v10, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 158
    new-instance v11, Lcom/android/launcher3/taskbar/s;

    .line 160
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 163
    sget-object v12, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    .line 165
    iget-object v13, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonInAppDisplayProgressForSysui:Lcom/android/quickstep/c1;

    .line 167
    invoke-direct {v10, v13, v11, v12, v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/FloatProperty;F)V

    .line 170
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v10, v3, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 175
    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object v10

    .line 179
    iget v10, v10, Lj4/o;->g:I

    .line 181
    iget-object v10, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 183
    iget-object v10, v10, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v10, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 190
    new-instance v11, Lcom/android/launcher3/taskbar/t;

    .line 192
    invoke-direct {v11, v6}, Lcom/android/launcher3/taskbar/t;-><init>(Z)V

    .line 195
    iget-object v13, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForIme:Lcom/android/quickstep/c1;

    const/4 v14, 0x0

    .line 198
    invoke-direct {v10, v13, v11, v12, v14}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/FloatProperty;F)V

    .line 201
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_8

    .line 206
    iget-object v2, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 208
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 210
    iget-object v10, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    .line 212
    iget-object v11, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    .line 214
    invoke-virtual {v0, v11, v10, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->initButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    if-nez v4, :cond_7

    .line 219
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 223
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    .line 229
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 232
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x800003

    .line 238
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    .line 243
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 251
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    move v8, v6

    .line 261
    :goto_3
    const-string/jumbo v2, "isDarkTheme\uff1a"

    .line 264
    invoke-static {v2, v9, v8}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_6

    move v7, v14

    .line 270
    :cond_6
    iget-object v2, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/quickstep/c1;

    .line 272
    invoke-virtual {v2, v7}, Lcom/android/quickstep/c1;->h(F)V

    .line 275
    :cond_7
    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 277
    iget-object v4, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 279
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 281
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getNavbarBackgroundAlpha()Lcom/android/quickstep/c1;

    move-result-object v4

    .line 285
    new-instance v7, Lcom/android/launcher3/taskbar/u;

    .line 287
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-direct {v2, v4, v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/quickstep/c1;Ljava/util/function/IntPredicate;)V

    .line 293
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 298
    new-instance v4, Lcom/android/launcher3/taskbar/v;

    .line 300
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 303
    invoke-direct {v2, v1, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    .line 306
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 310
    :cond_8
    iget-boolean v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsImeRenderingNavButtons:Z

    if-nez v1, :cond_9

    .line 314
    sget-boolean v1, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 316
    :cond_9
    :goto_4
    new-instance v1, Lcom/android/systemui/shared/rotation/a;

    .line 318
    sget v9, Lcom/android/launcher3/R$string;->accessibility_rotate_button:I

    .line 320
    sget v10, Lcom/android/launcher3/R$layout;->rotate_suggestion:I

    .line 322
    sget v11, Lcom/android/launcher3/R$id;->rotate_suggestion:I

    .line 324
    sget v12, Lcom/android/launcher3/R$dimen;->floating_rotation_button_min_margin:I

    .line 326
    sget v13, Lcom/android/launcher3/R$dimen;->rounded_corner_content_padding:I

    .line 328
    sget v14, Lcom/android/launcher3/R$dimen;->floating_rotation_button_taskbar_left_margin:I

    .line 330
    sget v15, Lcom/android/launcher3/R$dimen;->floating_rotation_button_taskbar_bottom_margin:I

    .line 332
    sget v16, Lcom/android/launcher3/R$dimen;->floating_rotation_button_diameter:I

    .line 334
    sget v17, Lcom/android/launcher3/R$dimen;->key_button_ripple_max_width:I

    .line 336
    sget v18, Lcom/android/launcher3/R$dimen;->oplus_floating_rotation_button_side_margin:I

    .line 338
    sget v19, Lcom/android/launcher3/R$dimen;->oplus_floating_rotation_button_bottom_margin:I

    .line 340
    sget v20, Lcom/android/launcher3/R$drawable;->rotate_suggestion_stroke:I

    .line 342
    iget-object v8, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-object v7, v1

    .line 345
    invoke-direct/range {v7 .. v20}, Lcom/android/systemui/shared/rotation/a;-><init>(Landroid/content/Context;IIIIIIIIIIII)V

    .line 348
    iput-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/a;

    .line 350
    iget-object v2, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 352
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    .line 354
    iget-object v4, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRotationButtonListener:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

    .line 356
    invoke-virtual {v2, v1, v4}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationButton(Lcom/android/systemui/shared/rotation/a;Lcom/android/systemui/shared/rotation/c$a;)V

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    .line 362
    new-instance v0, Lcom/android/launcher3/taskbar/w;

    .line 364
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 367
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 370
    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$2;

    const/4 v1, 0x0

    .line 373
    invoke-direct {v0, v3, v1, v6}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 376
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$2;->recreateControllers()V

    return-void
.end method

.method public initButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 10

    .line 1
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_back:I

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 5
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 7
    sget v5, Lcom/android/launcher3/R$id;->back:I

    .line 9
    sget v6, Lcom/android/launcher3/R$layout;->taskbar_nav_button:I

    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 21
    new-instance v0, Lcom/android/launcher3/util/MultiValueAlpha;

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    const/4 v7, 0x2

    .line 26
    invoke-direct {v0, v7, v1}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(ILandroid/view/View;)V

    .line 29
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility()V

    .line 34
    iget-object v8, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v9, 0x1

    .line 41
    invoke-virtual {v1, v9}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/android/launcher3/taskbar/x;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Ljava/util/function/IntPredicate;)V

    .line 53
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    .line 66
    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 68
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 70
    new-instance v4, Lcom/android/launcher3/taskbar/y;

    .line 72
    invoke-direct {v4, p0}, Lcom/android/launcher3/taskbar/y;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 75
    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    if-eqz v1, :cond_0

    const/high16 v6, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 84
    :goto_0
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;F)V

    .line 87
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_size:I

    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 100
    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 102
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 104
    new-instance v4, Lcom/android/launcher3/taskbar/z;

    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v5, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    if-eqz v1, :cond_1

    const/4 v1, -0x2

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    mul-int/2addr v0, v1

    int-to-float v0, v0

    .line 118
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/FloatProperty;F)V

    .line 121
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_home:I

    .line 126
    sget v5, Lcom/android/launcher3/R$id;->home:I

    .line 128
    sget v6, Lcom/android/launcher3/R$layout;->taskbar_nav_button:I

    const/4 v2, 0x2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    .line 134
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 140
    new-instance v0, Lcom/android/launcher3/util/MultiValueAlpha;

    .line 142
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 144
    invoke-direct {v0, v7, v1}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(ILandroid/view/View;)V

    .line 147
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 149
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility()V

    .line 152
    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 154
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 156
    invoke-virtual {v1, v9}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    .line 160
    new-instance v2, Lcom/android/launcher3/taskbar/h;

    .line 162
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Ljava/util/function/IntPredicate;)V

    .line 168
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_recent:I

    .line 173
    sget v5, Lcom/android/launcher3/R$id;->recent_apps:I

    .line 175
    sget v6, Lcom/android/launcher3/R$layout;->taskbar_nav_button:I

    const/4 v2, 0x4

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    .line 181
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/android/launcher3/taskbar/i;

    .line 187
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/taskbar/i;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/widget/ImageView;)V

    .line 190
    new-instance v2, Landroid/os/Handler;

    .line 192
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 195
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    .line 197
    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    .line 199
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->init(Landroid/view/View;Landroid/view/View;Ljava/util/function/Supplier;Landroid/os/Handler;)V

    .line 202
    new-instance v1, Lcom/android/launcher3/taskbar/j;

    .line 204
    invoke-direct {v1, p0, p3}, Lcom/android/launcher3/taskbar/j;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 212
    new-instance v2, Lcom/android/launcher3/taskbar/k;

    .line 214
    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/k;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 217
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    .line 220
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_accessibility_button:I

    .line 225
    sget v5, Lcom/android/launcher3/R$id;->accessibility_button:I

    .line 227
    sget v6, Lcom/android/launcher3/R$layout;->taskbar_contextual_button:I

    const/16 v2, 0x10

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 234
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    .line 240
    const-string v0, "NavbarButtonsViewController"

    .line 242
    const-string/jumbo v1, "notifyA11yClick ======addButton  mA11yButton"

    .line 245
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 250
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    .line 252
    new-instance v2, Lcom/android/launcher3/taskbar/l;

    .line 254
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    .line 260
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isHomeDisabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public final isImeVisible()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public final isRecentsDisabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public moveNavButtonsBackToTaskbarWindow()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public onConfigurationChanged(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/a;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    and-int/lit16 v0, p1, 0x1000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    and-int/lit16 v0, p1, 0x400

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/a;->d()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/a;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/a;->a()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/a;->a:Landroid/view/WindowManager;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/a;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/a;->d:Landroid/content/Context;

    .line 36
    .line 37
    iget v0, p0, Lcom/android/systemui/shared/rotation/a;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/a;->c:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
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
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "NavbarButtonsViewController"

    .line 3
    const-string/jumbo v1, "onDestroy--->mPropertyHolders.clear()"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 16
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->unregisterListeners()V

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/a;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/a;->c()Z

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->moveNavButtonsBackToTaskbarWindow()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavbarIsHidden:Z

    .line 34
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mWasNavbarHidden:Z

    return-void
.end method

.method public onIconAlignmentStarted(FLjava/lang/Float;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lj4/o;->g:I

    .line 16
    .line 17
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final parseSystemUiFlags(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iput-wide v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    .line 6
    .line 7
    const-wide/16 v3, 0x2

    .line 8
    .line 9
    and-long/2addr v3, v1

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    iput-boolean v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavbarIsHidden:Z

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mWasNavbarHidden:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v3, v7

    .line 32
    :goto_2
    iput-boolean v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mWasNavbarHidden:Z

    .line 33
    .line 34
    const-wide/32 v8, 0x40000

    .line 35
    .line 36
    .line 37
    and-long/2addr v8, v1

    .line 38
    cmp-long v3, v8, v5

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move v3, v7

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    :goto_3
    const-wide/32 v8, 0x100000

    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v1

    .line 49
    cmp-long v8, v8, v5

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    move v8, v7

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 v8, 0x0

    .line 56
    :goto_4
    const-wide/16 v9, 0x10

    .line 57
    .line 58
    and-long/2addr v9, v1

    .line 59
    cmp-long v9, v9, v5

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    move v9, v7

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v9, 0x0

    .line 66
    :goto_5
    const-wide/16 v10, 0x100

    .line 67
    .line 68
    and-long/2addr v10, v1

    .line 69
    cmp-long v10, v10, v5

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    move v10, v7

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    const/4 v10, 0x0

    .line 76
    :goto_6
    const-wide/16 v11, 0x80

    .line 77
    .line 78
    and-long/2addr v11, v1

    .line 79
    cmp-long v11, v11, v5

    .line 80
    .line 81
    if-eqz v11, :cond_7

    .line 82
    .line 83
    move v11, v7

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    const/4 v11, 0x0

    .line 86
    :goto_7
    const-wide/32 v12, 0x400000

    .line 87
    .line 88
    .line 89
    and-long/2addr v12, v1

    .line 90
    cmp-long v12, v12, v5

    .line 91
    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    move v12, v7

    .line 95
    goto :goto_8

    .line 96
    :cond_8
    const/4 v12, 0x0

    .line 97
    :goto_8
    const-wide/16 v13, 0x804

    .line 98
    .line 99
    and-long/2addr v13, v1

    .line 100
    cmp-long v13, v13, v5

    .line 101
    .line 102
    if-eqz v13, :cond_9

    .line 103
    .line 104
    move v13, v7

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    const/4 v13, 0x0

    .line 107
    :goto_9
    const-wide/16 v14, 0x1

    .line 108
    .line 109
    and-long/2addr v14, v1

    .line 110
    cmp-long v14, v14, v5

    .line 111
    .line 112
    if-eqz v14, :cond_a

    .line 113
    .line 114
    move v14, v7

    .line 115
    goto :goto_a

    .line 116
    :cond_a
    const/4 v14, 0x0

    .line 117
    :goto_a
    const-wide/32 v15, 0x8000

    .line 118
    .line 119
    .line 120
    and-long/2addr v15, v1

    .line 121
    cmp-long v15, v15, v5

    .line 122
    .line 123
    if-eqz v15, :cond_b

    .line 124
    .line 125
    move v15, v7

    .line 126
    goto :goto_b

    .line 127
    :cond_b
    const/4 v15, 0x0

    .line 128
    :goto_b
    const/4 v4, 0x2

    .line 129
    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7, v8}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-virtual {v0, v3, v9}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 138
    .line 139
    .line 140
    const/16 v3, 0x80

    .line 141
    .line 142
    invoke-virtual {v0, v3, v10}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0x100

    .line 146
    .line 147
    invoke-virtual {v0, v3, v11}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x200

    .line 151
    .line 152
    invoke-virtual {v0, v3, v12}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x400

    .line 156
    .line 157
    invoke-virtual {v0, v3, v13}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 158
    .line 159
    .line 160
    const/16 v3, 0x800

    .line 161
    .line 162
    invoke-virtual {v0, v3, v14}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 166
    .line 167
    invoke-static {v3}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 172
    .line 173
    if-ne v3, v4, :cond_c

    .line 174
    .line 175
    const v3, 0x8000

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v15}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v0, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    const-wide/16 v3, 0x20

    .line 186
    .line 187
    and-long/2addr v1, v3

    .line 188
    cmp-long v1, v1, v5

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    move v4, v7

    .line 193
    goto :goto_c

    .line 194
    :cond_d
    const/4 v4, 0x0

    .line 195
    :goto_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 196
    .line 197
    .line 198
    :cond_e
    return-void
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
.end method

.method public updateNavButtonDarkIntensity()V
    .locals 4

    .line 1
    const-string v0, "NavbarButtonsViewController"

    .line 2
    .line 3
    const-string v1, "---->updateNavButtonDarkIntensity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/quickstep/c1;

    .line 9
    .line 10
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/c1;

    .line 13
    .line 14
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLightIconColor:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mDarkIconColor:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
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
.end method

.method public final updateStateForFlag(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 14
    .line 15
    :goto_0
    return-void
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

.method public updateStateForSysuiFlags(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->parseSystemUiFlags(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lcom/android/launcher3/taskbar/w;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method public updateTaskbarAlignment(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->onAnimationProgressToOverview(F)V

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
