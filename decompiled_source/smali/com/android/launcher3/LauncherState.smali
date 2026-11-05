.class public Lcom/android/launcher3/LauncherState;
.super Lcom/android/launcher3/states/OPlusBaseState;
.source "LauncherState.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/BaseState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherState$ScaleAndTranslation;,
        Lcom/android/launcher3/LauncherState$PageAlphaProvider;,
        Lcom/android/launcher3/LauncherState$PageTranslationProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/states/OPlusBaseState;",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL_APPS:Lcom/android/launcher3/LauncherState;

.field public static final ALL_APPS_CONTENT:I = 0x2

.field public static final ALL_APPS_HIDDEN_CONTENT:I = 0x800

.field public static final BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

.field public static final CLEAR_ALL_BUTTON:I = 0x10

.field public static final COLOR_PAGE_INDICATOR:I = 0x80

.field protected static final DEFAULT_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

.field protected static final DEFAULT_PAGE_TRANSLATION_PROVIDER:Lcom/android/launcher3/LauncherState$PageTranslationProvider;

.field public static final FLAG_CLOSE_POPUPS:I

.field public static final FLAG_HAS_SYS_UI_SCRIM:I

.field public static final FLAG_HIDE_BACK_BUTTON:I

.field public static final FLAG_HOTSEAT_INACCESSIBLE:I

.field public static final FLAG_MULTI_PAGE:I

.field public static final FLAG_OVERVIEW_UI:I

.field public static final FLAG_WORKSPACE_HAS_BACKGROUNDS:I

.field public static final FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

.field public static final FLAG_WORKSPACE_INACCESSIBLE:I

.field public static final HINT_STATE:Lcom/android/launcher3/LauncherState;

.field public static final HINT_STATE_TWO_BUTTON:Lcom/android/launcher3/LauncherState;

.field public static final HOTSEAT_ICONS:I = 0x1

.field public static final ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

.field public static final NONE:I = 0x0

.field public static final NORMAL:Lcom/android/launcher3/LauncherState;

.field public static final NO_OFFSET:F = 0.0f

.field public static final NO_SCALE:F = 1.0f

.field public static final OVERVIEW:Lcom/android/launcher3/LauncherState;

.field public static final OVERVIEW_ACTIONS:I = 0x8

.field public static final OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

.field public static final OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

.field public static final PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

.field public static final QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

.field public static final SEARCH_ENTRY:I = 0x1000

.field public static final SPLIT_PLACHOLDER_VIEW:I = 0x40

.field public static final SPRING_LOADED:Lcom/android/launcher3/LauncherState;

.field private static final TAG:Ljava/lang/String; = "LauncherState"

.field public static final TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

.field public static final TOGGLE_TOOLBAR_BACK_OPS:I = 0x200

.field public static final TOGGLE_TOOLBAR_MAIN:I = 0x100

.field public static final VERTICAL_SWIPE_INDICATOR:I = 0x4

.field public static final WORKSPACE_PAGE_INDICATOR:I = 0x20

.field private static final sAllStates:[Lcom/android/launcher3/LauncherState;


# instance fields
.field private final mFlags:I

.field public final ordinal:I

.field public final overviewUi:Z

.field public final statsLogOrdinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sput v1, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sput v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sput v2, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v3}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sput v4, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_HAS_BACKGROUNDS:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {v4}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sput v5, Lcom/android/launcher3/LauncherState;->FLAG_HIDE_BACK_BUTTON:I

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-static {v6}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sput v6, Lcom/android/launcher3/LauncherState;->FLAG_HAS_SYS_UI_SCRIM:I

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-static {v6}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sput v7, Lcom/android/launcher3/LauncherState;->FLAG_CLOSE_POPUPS:I

    .line 49
    .line 50
    const/4 v7, 0x7

    .line 51
    invoke-static {v7}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sput v8, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    invoke-static {v8}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sput v9, Lcom/android/launcher3/LauncherState;->FLAG_HOTSEAT_INACCESSIBLE:I

    .line 64
    .line 65
    new-instance v9, Lcom/android/launcher3/LauncherState$1;

    .line 66
    .line 67
    sget-object v10, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/AccelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {v9, v10}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;-><init>(Landroid/view/animation/BaseInterpolator;)V

    .line 70
    .line 71
    .line 72
    sput-object v9, Lcom/android/launcher3/LauncherState;->DEFAULT_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    .line 73
    .line 74
    new-instance v9, Lcom/android/launcher3/LauncherState$2;

    .line 75
    .line 76
    sget-object v10, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/DecelerateInterpolator;

    .line 77
    .line 78
    invoke-direct {v9, v10}, Lcom/android/launcher3/LauncherState$PageTranslationProvider;-><init>(Landroid/view/animation/DecelerateInterpolator;)V

    .line 79
    .line 80
    .line 81
    sput-object v9, Lcom/android/launcher3/LauncherState;->DEFAULT_PAGE_TRANSLATION_PROVIDER:Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    .line 82
    .line 83
    const/16 v9, 0xd

    .line 84
    .line 85
    new-array v9, v9, [Lcom/android/launcher3/LauncherState;

    .line 86
    .line 87
    sput-object v9, Lcom/android/launcher3/LauncherState;->sAllStates:[Lcom/android/launcher3/LauncherState;

    .line 88
    .line 89
    new-instance v9, Lcom/android/launcher3/LauncherState$3;

    .line 90
    .line 91
    or-int/2addr v2, v1

    .line 92
    or-int/2addr v2, v5

    .line 93
    invoke-direct {v9, v0, v1, v2}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    .line 94
    .line 95
    .line 96
    sput-object v9, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 97
    .line 98
    new-instance v0, Lcom/android/launcher3/states/OplusSpringLoadedState;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/android/launcher3/states/SpringLoadedState;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 104
    .line 105
    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusAllAppsState;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/states/AllAppsState;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 111
    .line 112
    new-instance v0, Lcom/android/launcher3/states/HintState;

    .line 113
    .line 114
    invoke-direct {v0, v7, v1}, Lcom/android/launcher3/states/HintState;-><init>(II)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    .line 118
    .line 119
    new-instance v0, Lcom/android/launcher3/states/HintState;

    .line 120
    .line 121
    invoke-direct {v0, v8, v3}, Lcom/android/launcher3/states/HintState;-><init>(II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE_TWO_BUTTON:Lcom/android/launcher3/LauncherState;

    .line 125
    .line 126
    new-instance v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 132
    .line 133
    new-instance v0, Lcom/android/launcher3/uioverrides/states/OverviewModalTaskState;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/states/OverviewModalTaskState;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    .line 139
    .line 140
    new-instance v0, Lcom/android/launcher3/uioverrides/states/QuickSwitchState;

    .line 141
    .line 142
    invoke-direct {v0, v4}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 146
    .line 147
    new-instance v0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    .line 148
    .line 149
    invoke-direct {v0, v6}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 153
    .line 154
    new-instance v0, Lcom/android/launcher3/uioverrides/states/SplitScreenSelectState;

    .line 155
    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    .line 162
    .line 163
    new-instance v0, Lcom/android/launcher3/states/ToggleBarState;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/android/launcher3/states/ToggleBarState;-><init>()V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 169
    .line 170
    new-instance v0, Lcom/android/launcher3/states/PagePreviewState;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/android/launcher3/states/PagePreviewState;-><init>()V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 176
    .line 177
    new-instance v0, Lcom/android/launcher3/states/IconFallenDownState;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/android/launcher3/states/IconFallenDownState;-><init>()V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    .line 183
    .line 184
    return-void
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

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/states/OPlusBaseState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 5
    .line 6
    iput p3, p0, Lcom/android/launcher3/LauncherState;->mFlags:I

    .line 7
    .line 8
    sget p2, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    .line 9
    .line 10
    and-int/2addr p2, p3

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 17
    .line 18
    iput p1, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 19
    .line 20
    sget-object p2, Lcom/android/launcher3/LauncherState;->sAllStates:[Lcom/android/launcher3/LauncherState;

    .line 21
    .line 22
    aput-object p0, p2, p1

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
.end method

.method private getPagePreviewLayoutHeight(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherState;->getPagePreviewManager(Lcom/android/launcher3/Launcher;)Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    .line 16
    :cond_0
    const-string p0, "LauncherState"

    .line 18
    const-string/jumbo p1, "previewLayout is null;"

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private getPagePreviewManager(Lcom/android/launcher3/Launcher;)Lcom/android/launcher/pagepreview/PagePreviewManager;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    const-string/jumbo p1, "getPagePreviewManager, must instanceof launcher!"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private isDropToAppHiddenFolder(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isDropToAppHiddenFolder()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public static values()[Lcom/android/launcher3/LauncherState;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->sAllStates:[Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/android/launcher3/LauncherState;

    .line 9
    .line 10
    return-object v0
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


# virtual methods
.method public areElementsVisible(Lcom/android/launcher3/Launcher;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p2

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public bridge synthetic displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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
    .line 21
    .line 22
    .line 23
.end method

.method public getBlur(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lj4/f;->a:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/states/OPlusBaseState;->getBlur(Landroid/content/Context;Z)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCellLayoutScaleAndTranslation(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p2}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    .line 7
    .line 8
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
.end method

.method public final getDepth(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lj4/f;->a:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/states/OPlusBaseState;->getDepth(Landroid/content/Context;Z)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPageDescription()Ljava/lang/String;

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
.end method

.method public getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic getHistoryForState(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;

    move-result-object p0

    return-object p0
.end method

.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getPageIndicatorScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    .line 7
    .line 8
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
.end method

.method public getPageIndicatorScaleAndTranslationWithBottomSearchBox(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    .line 7
    .line 8
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
.end method

.method public getPagePreviewScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 6

    .line 1
    const-string v0, "LauncherState"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "getPagePreviewScaleAndTranslation, launcher == null, return null"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    .line 21
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherState;->getPagePreviewLayoutHeight(Lcom/android/launcher3/Launcher;)I

    move-result p0

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj4/f;->w()Z

    move-result v2

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lj4/f;->r()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 50
    iget p1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p0

    neg-int p1, p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    .line 56
    :cond_1
    iget p1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    goto :goto_0

    .line 60
    :cond_2
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    int-to-float p1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    .line 67
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    const-string v4, "[PagePreviewRootDebug] getPagePreviewScaleAndTranslation: transY = "

    .line 77
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string v4, " insets = "

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " pagePreviewHeight = "

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v2, p0, v0}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 99
    :cond_3
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    invoke-direct {p0, v0, p1, v3}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public getToggleBarScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 3

    if-nez p1, :cond_0

    .line 3
    const-string p0, "LauncherState"

    .line 5
    const-string/jumbo p1, "getToggleBarScaleAndTranslation, launcher == null, return null"

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj4/f;->w()Z

    move-result v1

    .line 33
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/p0;->k()I

    move-result p1

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj4/f;->r()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 56
    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p0

    neg-int p0, p1

    int-to-float p0, p0

    goto :goto_0

    .line 62
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    int-to-float p0, p1

    :goto_0
    move p1, v2

    goto :goto_1

    .line 68
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    int-to-float p0, p1

    move p1, p0

    move p0, v2

    .line 74
    :goto_1
    new-instance v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFFI)V

    return-object v0
.end method

.method public getTransitionDuration(Landroid/content/Context;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DEVICE_PROFI",
            "LE_CONTEXT:Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;",
            ">(TDEVICE_PROFI",
            "LE_CONTEXT;",
            "Z)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

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

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 1
    const/16 p0, 0x85

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

.method public getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj4/f;->w()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lcom/android/launcher3/LauncherState;->DEFAULT_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance p1, Lcom/android/launcher3/LauncherState$4;

    .line 39
    .line 40
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/AccelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/LauncherState$4;-><init>(Landroid/view/animation/AccelerateInterpolator;I)V

    .line 43
    .line 44
    .line 45
    return-object p1
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
.end method

.method public getWorkspacePageTranslationProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageTranslationProvider;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object p0, Lcom/android/launcher3/LauncherState;->DEFAULT_PAGE_TRANSLATION_PROVIDER:Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 41
    .line 42
    const/high16 v1, 0x40800000    # 4.0f

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 47
    .line 48
    if-ne p0, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget v0, Lcom/android/launcher3/R$dimen;->launcher_workspace_page_spacing_two_panels:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    int-to-float p0, p0

    .line 61
    div-float/2addr p0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance v0, Lcom/android/launcher3/LauncherState$5;

    .line 73
    .line 74
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/DecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1, p0}, Lcom/android/launcher3/LauncherState$5;-><init>(Landroid/view/animation/DecelerateInterpolator;Lcom/android/launcher3/Launcher;F)V

    .line 77
    .line 78
    .line 79
    return-object v0
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
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    .line 7
    .line 8
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
.end method

.method public getWorkspaceScaleAndTranslationWithBottomSearchBox(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    .line 7
    .line 8
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
.end method

.method public final hasFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/LauncherState;->mFlags:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

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
.end method

.method public onBackPressed(Lcom/android/launcher3/Launcher;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p0, v0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getBackState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 27
    check-cast v3, Lcom/android/launcher3/LauncherState;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v5, "onBackPressed: last state="

    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, ", current state="

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v5, "LauncherState"

    .line 54
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, p1, v1, v2}, Lcom/android/launcher3/states/OPlusBaseState;->onInterceptBackPressed(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/LauncherState;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "currentState:"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " intercept BackPress."

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    sget-object v4, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    if-eq v2, v4, :cond_7

    .line 90
    sget-object v4, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq v2, v4, :cond_7

    .line 94
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v2, v6, :cond_3

    .line 103
    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v3, v6, :cond_3

    if-ne v3, v4, :cond_7

    .line 109
    :cond_3
    sget-object v6, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne v2, v6, :cond_4

    .line 113
    sget-object v7, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v3, v7, :cond_7

    :cond_4
    if-ne v2, v6, :cond_5

    if-eq v3, v4, :cond_7

    .line 121
    :cond_5
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v2, v4, :cond_6

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, v2

    goto :goto_1

    :cond_7
    :goto_0
    move-object v4, v0

    .line 131
    :goto_1
    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v3, v6, :cond_8

    .line 135
    sget-object v7, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v2, v7, :cond_9

    :cond_8
    if-ne v2, v6, :cond_a

    move-object v7, p1

    .line 142
    check-cast v7, Lcom/android/launcher/Launcher;

    .line 144
    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v7

    if-nez v7, :cond_a

    .line 154
    :cond_9
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 156
    :cond_a
    sget-object v7, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v2, v7, :cond_b

    .line 160
    instance-of v7, v2, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    if-eqz v7, :cond_b

    .line 164
    check-cast v2, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    .line 166
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 172
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    :cond_b
    if-ne v4, v0, :cond_c

    const/4 v0, 0x2

    .line 177
    invoke-virtual {v4, v0}, Lcom/android/launcher3/states/OPlusBaseState;->addActionFlag(I)V

    .line 180
    :cond_c
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v4, v0, :cond_e

    .line 184
    instance-of v0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 189
    check-cast p0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 191
    invoke-virtual {p0, v2}, Lcom/android/launcher3/uioverrides/states/OverviewState;->setIsLastStateAllApps(Z)V

    .line 194
    :cond_d
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p0

    .line 198
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setInterceptToNormal(Z)V

    :cond_e
    move-object p0, p1

    .line 202
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 204
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    if-ne v3, v6, :cond_f

    .line 210
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v4, v0, :cond_f

    if-eqz p0, :cond_f

    .line 216
    const-string p1, "clear selected views in advance in preview -> toggle."

    .line 218
    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 222
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelDragAndDropIfNeed(Lcom/android/launcher3/LauncherState;)V

    const/4 p1, 0x1

    .line 226
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearSelectedViews(Z)V

    .line 229
    invoke-virtual {v4}, Lcom/android/launcher3/states/OPlusBaseState;->resetActionFlag()V

    return-void

    .line 233
    :cond_f
    invoke-virtual {v1, v4}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 236
    invoke-virtual {v4}, Lcom/android/launcher3/states/OPlusBaseState;->resetActionFlag()V

    .line 239
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getClusterLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    .line 255
    const-string p1, "back to drawer layout for onBackPressed"

    .line 257
    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->backToDrawerLayout()V

    :cond_10
    :goto_2
    return-void
.end method

.method public onStateDisableTransitionCancel(Lcom/android/launcher3/Launcher;)V
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
.end method

.method public onStateDisableTransitionEnd(Lcom/android/launcher3/Launcher;)V
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
.end method

.method public bridge synthetic onStateDisabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V
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
.end method

.method public bridge synthetic onStateEnabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V
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
.end method

.method public onStateTransitionEnd(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 4

    .line 1
    const-string v0, "LauncherState"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "onStateTransitionEnd, launcher == null, return"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 22
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p0, v2, :cond_7

    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 44
    sget-object v3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne v2, v3, :cond_7

    .line 48
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v3, "onStateTransitionEnd.isDragging="

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, ", LastState="

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v3, ", isDropAnimEnd="

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragLayer;->isDropAnimEnd()Z

    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v3, ", isDropToHidden= "

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0, v1}, Lcom/android/launcher3/LauncherState;->isDropToAppHiddenFolder(Lcom/android/launcher3/Launcher;)Z

    move-result v3

    .line 114
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 117
    :cond_3
    invoke-static {v1}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object v0

    .line 121
    iget-boolean v0, v0, Ll4/c;->c:Z

    if-nez v0, :cond_6

    .line 125
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->isDropAnimEnd()Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    invoke-direct {p0, v1}, Lcom/android/launcher3/LauncherState;->isDropToAppHiddenFolder(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 141
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setDropToAppHiddenFolderState(Z)V

    .line 149
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 v0, 0x78

    .line 167
    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    .line 176
    :cond_6
    invoke-static {v1}, Lp3/l;->f(Landroid/content/Context;)Lp3/l;

    move-result-object p0

    .line 180
    invoke-virtual {p0, v1}, Lp3/l;->l(Lcom/android/launcher3/Launcher;)V

    .line 183
    sget-object p0, Lu2/k;->a:Ljava/text/DateFormat;

    :cond_7
    return-void
.end method

.method public shouldDisableRestore()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/testing/TestProtocol;->stateOrdinalToString(I)Ljava/lang/String;

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
.end method
