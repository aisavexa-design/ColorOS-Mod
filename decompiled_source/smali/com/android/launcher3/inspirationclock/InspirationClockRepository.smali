.class public final Lcom/android/launcher3/inspirationclock/InspirationClockRepository;
.super Ljava/lang/Object;
.source "InspirationClockRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/inspirationclock/InspirationClockRepository$StepClickLaunchType;
    }
.end annotation


# static fields
.field private static final APP_FILTER_WIDGET_CLOCK_COMPONENT:[Ljava/lang/String;

.field private static final APP_FILTER_WIDGET_CLOCK_COMPONENT_EXT:[Ljava/lang/String;

.field private static final APP_FILTER_WIDGET_CLOCK_COMPONENT_EXT_NEW_MACHINE:[Ljava/lang/String;

.field public static final APP_HOLD_WIDGET_CLOCK_COMPONENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final APP_OTA_HOLD_WIDGET_CLOCK_COMPONENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ASSISTANT_SCREEN_STEP_CARD_SERVICE_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CALENDAR_LAUNCH_CANDIDATE_PACKAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

.field private static final INSTANT_APP_STEP_CARD_SERVICE_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVABLEAPP_URI$delegate:Lht/c;

.field private static volatile cachedGoogleCalendarDisabled:Ljava/lang/Boolean;

.field private static volatile cachedOplusCalendarDisabled:Ljava/lang/Boolean;

.field private static volatile cachedOplusExportCalendarDisabled:Ljava/lang/Boolean;

.field private static volatile cachedResolvedCalendarPkgName:Ljava/lang/String;

.field private static volatile cachedWeatherInRemovableList:Ljava/lang/Boolean;

.field private static volatile cachedWeatherPkg1Disabled:Ljava/lang/Boolean;

.field private static volatile cachedWeatherPkg2Disabled:Ljava/lang/Boolean;

.field private static volatile cachedWeatherPrimaryInstalled:Ljava/lang/Boolean;

.field private static final clockPackageNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final clockStyleConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultClockStyleConfig:Ljava/lang/String;

.field private static defaultClockStyleConfig4x1:Ljava/lang/String;

.field private static volatile healthAppInstalledForStepClick:Ljava/lang/Boolean;

.field private static final inspirationClockClassNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final inspirationClockPkgStateLock:Ljava/lang/Object;

.field private static volatile isExistInspirationClock:Z

.field private static final mappedClocksForRestore:Ljava/util/ArrayList;

.field private static preViewColorContainerX:I

.field private static preViewColorContainerY:I

.field private static preViewColorTargetLayout:Lcom/android/launcher3/CellLayout;

.field private static final preViewColorTmpRect:Landroid/graphics/Rect;

.field private static volatile removableWeatherInfo:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final replaceWithInspirationClockClassNameMap$delegate:Lht/c;

.field private static final replaceWithNormalClockClassNameMap$delegate:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/inspirationclock/t1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/android/launcher3/inspirationclock/t1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->replaceWithNormalClockClassNameMap$delegate:Lht/c;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clockStyleConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->mappedClocksForRestore:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->defaultClockStyleConfig:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    sput-boolean v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isExistInspirationClock:Z

    .line 40
    .line 41
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->defaultClockStyleConfig4x1:Ljava/lang/String;

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    sput v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->preViewColorContainerX:I

    .line 46
    .line 47
    sput v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->preViewColorContainerY:I

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->preViewColorTmpRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    const-string v0, "536878637"

    .line 57
    .line 58
    const-string v1, "536878636"

    .line 59
    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "elements"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANT_APP_STEP_CARD_SERVICE_IDS:Ljava/util/Set;

    .line 74
    .line 75
    const-string v0, "536878474"

    .line 76
    .line 77
    const-string v2, "536870913"

    .line 78
    .line 79
    const-string v3, "536870911"

    .line 80
    .line 81
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->ASSISTANT_SCREEN_STEP_CARD_SERVICE_IDS:Ljava/util/Set;

    .line 93
    .line 94
    const-string v0, "com.google.android.calendar"

    .line 95
    .line 96
    const-string v2, "com.coloros.calendar"

    .line 97
    .line 98
    const-string v3, "com.oplus.calendar"

    .line 99
    .line 100
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->CALENDAR_LAUNCH_CANDIDATE_PACKAGES:Ljava/util/List;

    .line 109
    .line 110
    new-instance v0, Lcom/android/launcher3/inspirationclock/d2;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->REMOVABLEAPP_URI$delegate:Lht/c;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/Object;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->inspirationClockPkgStateLock:Ljava/lang/Object;

    .line 127
    .line 128
    const-string v0, "com.coloros.widget.launcher.LauncherWidgetOne"

    .line 129
    .line 130
    const-string v2, "com.coloros.widget.launcher.LauncherWidgetTwo"

    .line 131
    .line 132
    const-string v3, "com.coloros.widget.launcher.LauncherWidgetThree"

    .line 133
    .line 134
    const-string v4, "com.coloros.widget.launcher.LauncherWidgetFour"

    .line 135
    .line 136
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->inspirationClockClassNames:Ljava/util/Set;

    .line 148
    .line 149
    const-string v0, "com.coloros.alarmclock.widget.DigitalAppWidgetProvider"

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/collections/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sput-object v2, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->APP_HOLD_WIDGET_CLOCK_COMPONENT:Ljava/util/Set;

    .line 156
    .line 157
    const-string v2, "com.coloros.widget.smallweather.OppoWeatherInterimLunar"

    .line 158
    .line 159
    const-string v3, "com.coloros.widget.smallweather.OppoWeatherVertical"

    .line 160
    .line 161
    const-string v4, "com.coloros.widget.smallweather.OppoWeather"

    .line 162
    .line 163
    filled-new-array {v2, v3, v0, v4}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->APP_OTA_HOLD_WIDGET_CLOCK_COMPONENT:Ljava/util/Set;

    .line 175
    .line 176
    const-string v10, "com.coloros.alarmclock.widget.DigitalAppWidgetProvider"

    .line 177
    .line 178
    const-string v11, "com.coloros.widget.smallweather.RealmeWeather"

    .line 179
    .line 180
    const-string v5, "com.coloros.widget.smallweather.OppoWeatherSingle"

    .line 181
    .line 182
    const-string v6, "com.coloros.widget.smallweather.OppoWeather"

    .line 183
    .line 184
    const-string v7, "com.coloros.widget.smallweather.OppoWeatherMultiVertical"

    .line 185
    .line 186
    const-string v8, "com.coloros.widget.smallweather.OppoWeatherInterimLunar"

    .line 187
    .line 188
    const-string v9, "com.coloros.widget.smallweather.OppoWeatherVertical"

    .line 189
    .line 190
    const-string v12, "com.coloros.widget.smallweather.OnePlusWidget"

    .line 191
    .line 192
    const-string v13, "com.coloros.widget.smallweather.OxygenWeatherSingle"

    .line 193
    .line 194
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->APP_FILTER_WIDGET_CLOCK_COMPONENT:[Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "com.coloros.widget.smallweather.RealmeWeather"

    .line 201
    .line 202
    const-string v3, "com.coloros.widget.smallweather.OppoWeatherSingle"

    .line 203
    .line 204
    const-string v5, "com.coloros.widget.smallweather.OppoWeatherMultiVertical"

    .line 205
    .line 206
    filled-new-array {v3, v4, v5, v2, v0}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->APP_FILTER_WIDGET_CLOCK_COMPONENT_EXT:[Ljava/lang/String;

    .line 211
    .line 212
    const-string v6, "com.coloros.widget.smallweather.OppoWeatherVertical"

    .line 213
    .line 214
    const-string v7, "com.coloros.widget.smallweather.RealmeWeather"

    .line 215
    .line 216
    const-string v2, "com.coloros.widget.smallweather.OppoWeatherSingle"

    .line 217
    .line 218
    const-string v3, "com.coloros.widget.smallweather.OppoWeather"

    .line 219
    .line 220
    const-string v4, "com.coloros.widget.smallweather.OppoWeatherMultiVertical"

    .line 221
    .line 222
    const-string v5, "com.coloros.widget.smallweather.OppoWeatherInterimLunar"

    .line 223
    .line 224
    const-string v8, "com.coloros.widget.smallweather.OnePlusWidget"

    .line 225
    .line 226
    const-string v9, "com.coloros.widget.smallweather.OxygenWeatherSingle"

    .line 227
    .line 228
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->APP_FILTER_WIDGET_CLOCK_COMPONENT_EXT_NEW_MACHINE:[Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "com.coloros.alarmclock"

    .line 235
    .line 236
    const-string v2, "com.oneplus.deskclock"

    .line 237
    .line 238
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clockPackageNames:Ljava/util/Set;

    .line 250
    .line 251
    new-instance v0, Lcom/android/launcher3/inspirationclock/e2;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v0, v1}, Lcom/android/launcher3/inspirationclock/e2;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->replaceWithInspirationClockClassNameMap$delegate:Lht/c;

    .line 262
    .line 263
    return-void
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

.method public static a()Lkotlin/collections/builders/MapBuilder;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 11
    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 14
    sget v2, Lcom/android/launcher3/R$array;->need_replace_with_inspiration_clock_classname:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string/jumbo v3, "getStringArray(...)"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->replaceWithInspirationClockClassNameMap_delegate$lambda$22$putParsedClassNameEntries(Lkotlin/collections/builders/MapBuilder;[Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isColorOs17OrHigher()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    sget v2, Lcom/android/launcher3/R$array;->need_replace_with_inspiration_clock_classname_for_new17:I

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->replaceWithInspirationClockClassNameMap_delegate$lambda$22$putParsedClassNameEntries(Lkotlin/collections/builders/MapBuilder;[Ljava/lang/String;)V

    .line 47
    :cond_0
    const-string v0, "builder"

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->l()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInspirationClockPkgStateLock$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->inspirationClockPkgStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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

.method public static final access$getREMOVABLEAPP_URI(Lcom/android/launcher3/inspirationclock/InspirationClockRepository;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->REMOVABLEAPP_URI$delegate:Lht/c;

    .line 6
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 10
    const-string/jumbo v0, "getValue(...)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$setCachedWeatherInRemovableList$p(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedWeatherInRemovableList:Ljava/lang/Boolean;

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

.method public static final synthetic access$setRemovableWeatherInfo$p(Lkotlin/Pair;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->removableWeatherInfo:Lkotlin/Pair;

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

.method public static final adaptLegacyClockFont(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "timeFamilyName"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "com.oplus.keyguard.clock.base"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x5b97f43d

    if-eq p1, v0, :cond_3

    const v0, -0xebd523d

    if-eq p1, v0, :cond_1

    const v0, 0x5ee53ddc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "OPPOSans4.0No.ttf"

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "NuovoRomaSerif.ttf"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    const-string/jumbo p0, "fonts/tunable/OPPOSerif.ttf"

    goto :goto_2

    .line 57
    :cond_3
    const-string/jumbo p1, "sans-serif"

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 66
    :goto_0
    sget-object p1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string p1, "OPPOSerif.ttf"

    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 79
    const-string p1, "OPPOSans4.0.ttf"

    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 87
    const-string p1, "OPPODigit00.ttf"

    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 96
    :cond_4
    const-string/jumbo p1, "fonts/fixed/"

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    const-string/jumbo p1, "fonts/tunable/"

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 112
    :cond_6
    const-string/jumbo p0, "fonts/tunable/OPPOSans4.0.ttf"

    goto :goto_2

    .line 116
    :cond_7
    const-string v0, "com.oplus.keyguard.clock.big"

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 124
    const-string/jumbo p0, "fonts/tunable/OPPODigit00.ttf"

    :cond_8
    :goto_2
    return-object p0
.end method

.method public static final applyMappedClockColoringAfterRestore(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->mappedClocksForRestore:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->bindDefaultStyleAfterClockMapped(ILandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final bindDefaultClockStyleConfigForNewClock(ILandroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->hasValue(ILandroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "InspirationClockDataRepository"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "bindDefaultClockStyleConfigForNewClock: has value clockId="

    .line 16
    .line 17
    invoke-static {p0, p1, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->defaultClockStyleConfig4x1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string p1, "bindDefaultClockStyleConfigForNewClock: empty json, skip persist clockId="

    .line 36
    .line 37
    invoke-static {p0, p1, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->updateClockStyleConfig(Landroid/content/Context;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static final bindDefaultStyleAfterClockMapped(ILandroid/content/Context;)V
    .locals 23
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_13

    if-gtz v0, :cond_0

    goto/16 :goto_9

    .line 11
    :cond_0
    sget-object v2, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->defaultClockStyleConfig4x1:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 17
    const-string v4, "InspirationClockDataRepository"

    if-nez v3, :cond_2

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const-string v1, "bindDefaultStyleAfterClockMapped: empty default json, clockId="

    .line 29
    invoke-static {v0, v1, v4}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 33
    :cond_2
    sget-object v3, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportInspirationClockAttr()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v3, :cond_3

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 52
    const-string/jumbo v8, "system_material_blur_enable"

    .line 55
    invoke-static {v3, v8, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_4

    move v7, v5

    .line 62
    :cond_4
    :goto_0
    invoke-static {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->tryParseStyleDataToObject(Ljava/lang/String;)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v2

    if-nez v2, :cond_5

    .line 68
    new-instance v2, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xfff

    const/16 v22, 0x0

    move-object v8, v2

    .line 92
    invoke-direct/range {v8 .. v22}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;-><init>(IIII[FLjava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_5
    move-object v8, v2

    .line 97
    :goto_1
    sget-object v2, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 99
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 103
    check-cast v3, Lcom/android/common/util/t5;

    .line 105
    iget v3, v3, Lcom/android/common/util/t5;->n:I

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    .line 117
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    .line 122
    :cond_7
    sget-object v3, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->b:Landroid/net/Uri;

    .line 124
    invoke-static {}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a;->b()V

    .line 127
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Lcom/android/common/util/t5;

    .line 133
    iget v2, v2, Lcom/android/common/util/t5;->n:I

    .line 135
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->resolveCurrentKeyguardFontForRestore(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v8}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->getFollowKeyguardFont()Z

    move-result v9

    .line 143
    invoke-virtual {v8}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x5

    if-eq v2, v15, :cond_a

    if-eqz v3, :cond_a

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    .line 159
    :cond_8
    const-string v11, "OPPOSans4.0.ttf"

    .line 161
    invoke-static {v3, v11, v6}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_9

    .line 167
    const-string v11, "OPPODigit00.ttf"

    .line 169
    invoke-static {v3, v11, v6}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    move/from16 v16, v9

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v16, v6

    :goto_5
    if-nez v16, :cond_c

    if-ne v2, v15, :cond_b

    .line 184
    const-string/jumbo v6, "fonts/tunable/OPPOSerif.ttf"

    :goto_6
    move-object v11, v6

    goto :goto_7

    .line 189
    :cond_b
    const-string/jumbo v6, "fonts/tunable/OPPOSans4.0.ttf"

    goto :goto_6

    :cond_c
    move-object v11, v10

    :goto_7
    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7d7

    move v10, v7

    move v15, v6

    .line 203
    invoke-static/range {v8 .. v17}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->update$default(Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;IILjava/lang/String;IIIIZI)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v6

    .line 207
    new-instance v8, Lcom/android/launcher3/inspirationclock/f2;

    .line 209
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-static {v6, v8}, Lcom/oplus/keyguard/config/ConfigKt;->toJsonString(Lcom/oplus/keyguard/config/Config;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 218
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_9

    .line 225
    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 231
    sget-object v8, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->b:Landroid/net/Uri;

    if-eqz v2, :cond_11

    if-eq v2, v5, :cond_10

    const/4 v5, 0x3

    if-eq v2, v5, :cond_f

    const/4 v5, 0x5

    if-eq v2, v5, :cond_e

    .line 243
    const-string v2, "Unknown"

    goto :goto_8

    .line 246
    :cond_e
    const-string v2, "Oppo Serif"

    goto :goto_8

    .line 249
    :cond_f
    const-string v2, "One Sans"

    goto :goto_8

    .line 252
    :cond_10
    const-string v2, "Oppo/Oplus Sans"

    goto :goto_8

    .line 255
    :cond_11
    const-string v2, "Roboto"

    .line 257
    :goto_8
    const-string v5, "bindDefaultStyleAfterClockMapped: clockId="

    .line 259
    const-string v8, ", coloringType="

    .line 261
    const-string v9, " keyguardFont="

    .line 263
    invoke-static {v0, v7, v5, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 267
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v3, " currentTypefaceName="

    .line 272
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_12
    invoke-static {v1, v0, v6}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->updateClockStyleConfig(Landroid/content/Context;ILjava/lang/String;)V

    :cond_13
    :goto_9
    return-void
.end method

.method public static final canFollowKeyguardFont(Landroid/content/Context;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportInspirationClockAttr()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isClockWidgetOverALLThemeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isClockWidgetUiengineThemeEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v0

    const/4 v1, 0x0

    .line 24
    const-string v2, ""

    .line 26
    const-string/jumbo v3, "keyguard_clock_style_pkg"

    .line 29
    const-string v4, "context"

    .line 31
    const-string/jumbo v5, "getAppContext(...)"

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p0, :cond_2

    .line 39
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 48
    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v3, v2}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 66
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 72
    const-string/jumbo v6, "isThemeEnable clockPkg="

    .line 75
    const-string v7, "InspirationClockDataRepository"

    .line 77
    invoke-static {v6, v0, v7}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_4
    const-string v6, "com.oplus.keyguard.clock.digital"

    .line 82
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 88
    const-string v6, "com.oplus.keyguard.clock.text"

    .line 90
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 98
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 102
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :cond_6
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p0, v3, v2}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move-object v1, p0

    .line 122
    :cond_7
    const-string p0, "com.oplus.keyguard.clock.gallery"

    .line 124
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static final checkWidgetListWhenRestore(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "widgetInfoList"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "inspirationClockInfoList"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 17
    const-string v1, "InspirationClockDataRepository"

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    const-string p0, "checkClockListWhenRestore, widgetInfoList and inspirationClockInfoList is empty"

    .line 35
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 52
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 71
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 84
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 98
    const-string/jumbo v4, "next(...)"

    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 116
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 125
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    const-string v5, "checkClockListWhenRestore : remove widget item = "

    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 153
    sget-object v5, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clockPackageNames:Ljava/util/Set;

    .line 155
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 161
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    const-string v5, "checkClockListWhenRestore : item.packageName is not in clockPackageNames, item = "

    .line 171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_6
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->needDisableMapping()Z

    move-result v4

    if-nez v4, :cond_4

    .line 191
    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-eqz v4, :cond_7

    .line 195
    const-string v4, "com.oneplus.deskclock"

    goto :goto_2

    .line 198
    :cond_7
    const-string v4, "com.coloros.alarmclock"

    .line 200
    :goto_2
    new-instance v5, Landroid/content/ComponentName;

    .line 202
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 210
    invoke-static {v5, v6}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->replaceToInspirationClockClassName(Landroid/content/ComponentName;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    move-object v5, v2

    :cond_9
    if-eqz v5, :cond_4

    .line 225
    invoke-virtual {v3, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setClassName(Ljava/lang/String;)V

    .line 228
    new-instance v6, Landroid/content/ComponentName;

    .line 230
    invoke-direct {v6, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetProvider(Ljava/lang/String;)V

    .line 240
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v4

    .line 247
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v5

    .line 251
    sget-object v6, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v4, :cond_a

    goto :goto_3

    .line 259
    :cond_a
    sget-object v6, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->mappedClocksForRestore:Ljava/util/ArrayList;

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 269
    new-instance v7, Lkotlin/Pair;

    .line 271
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :goto_3
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v4

    .line 281
    filled-new-array {v4}, [I

    move-result-object v4

    .line 285
    invoke-static {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->deleteMappedClockAppWidgetIds([I)V

    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 291
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    const-string v5, "checkClockListWhenRestore : migrate to inspiration clock. item = "

    .line 301
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public static final clearPreViewColorContainerCache()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->preViewColorTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    sput v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->preViewColorContainerX:I

    .line 7
    .line 8
    sput v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->preViewColorContainerY:I

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
.end method

.method public static final clearRemovableWeatherInfo()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->inspirationClockPkgStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->removableWeatherInfo:Lkotlin/Pair;

    .line 6
    .line 7
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static clockStyleKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "inspiration_clock_style_config_"

    .line 4
    invoke-static {p0, v0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createInspireClock(Landroid/view/LayoutInflater;Lcom/android/launcher/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;ZZ)Landroid/view/View;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/android/launcher3/R$layout;->inspiration_clock:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 13
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    :cond_0
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setItemInfo(Lcom/android/launcher3/inspirationclock/InspirationClockInfo;)V

    .line 20
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    :cond_1
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 25
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.inspirationclock.InspirationClock"

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 32
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    move-object v2, v0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/inspirationclock/InspirationClockController;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;ZZ)V

    .line 43
    invoke-virtual {v1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setController(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    return-object p0
.end method

.method public static final varargs deleteMappedClockAppWidgetIds([I)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "appWidgetIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/OplusLauncherAppWidgetHost;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/android/launcher3/OplusLauncherAppWidgetHost;

    .line 33
    .line 34
    :cond_2
    const-string v0, "InspirationClockDataRepository"

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string p0, "deleteMappedClockAppWidgetIds failed: appWidgetHost is null"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    array-length v2, p0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v2, :cond_6

    .line 47
    .line 48
    aget v4, p0, v3

    .line 49
    .line 50
    if-gtz v4, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :try_start_0
    invoke-virtual {v1, v4}, Lcom/android/launcher3/OplusLauncherAppWidgetHost;->deleteAppWidgetId(I)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v5

    .line 60
    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "deleteMappedClockAppWidgetIds failed, appWidgetId="

    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ", e="

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    return-void
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

.method public static final ensureValidAppWidgetId(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string v1, "InspirationClockDataRepository"

    if-eqz p0, :cond_e

    .line 6
    iget v2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/4 v3, 0x1

    if-lez v2, :cond_0

    return v3

    .line 12
    :cond_0
    invoke-static {p0}, Lfj/a1;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 24
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 26
    const-string p1, "ensureValidAppWidgetId: user is locked, skip allocate appWidgetId, dbId="

    .line 28
    invoke-static {p0, p1, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v2

    if-nez v2, :cond_3

    .line 38
    const-string p0, "ensureValidAppWidgetId: appWidgetHost is null"

    .line 40
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 44
    :cond_3
    iget v4, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 46
    :try_start_0
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    sget-object v5, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_0

    :catchall_1
    move-exception v5

    const/4 v2, -0x1

    .line 57
    :goto_0
    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v5

    .line 61
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 67
    const-string p0, "ensureValidAppWidgetId: allocateAppWidgetId failed"

    .line 69
    invoke-static {v1, p0, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_4
    if-gtz v2, :cond_5

    .line 75
    const-string p0, "ensureValidAppWidgetId: allocateAppWidgetId failed, widgetId="

    .line 77
    invoke-static {v2, p0, v1}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    .line 81
    :cond_5
    iput v2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 83
    iput v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    const/4 v0, 0x0

    if-lez v2, :cond_9

    if-ne v4, v2, :cond_6

    goto :goto_4

    .line 94
    :cond_6
    :try_start_2
    sget-object v5, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->defaultClockStyleConfig4x1:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    .line 100
    const-string/jumbo v7, "getAppContext(...)"

    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(I)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 112
    new-instance v7, Lcom/android/launcher3/inspirationclock/b2;

    .line 114
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {v4, v7}, Lcom/oplus/keyguard/config/ConfigKt;->toJsonString(Lcom/oplus/keyguard/config/Config;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 127
    sget-object v8, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clockStyleConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    invoke-virtual {v8, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v6, v2, v7}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->saveClockStyleConfig(Landroid/content/Context;ILjava/lang/String;)V

    move-object v0, v7

    goto :goto_5

    :catchall_2
    move-exception v4

    goto :goto_3

    .line 139
    :cond_7
    invoke-static {v6, v2, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->updateClockStyleConfig(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    .line 143
    :cond_8
    invoke-static {v6, v2, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->updateClockStyleConfig(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    move-object v0, v5

    goto :goto_5

    .line 148
    :goto_3
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v4

    .line 152
    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 158
    const-string/jumbo v5, "migrateClockStyleConfigToNewAppWidgetId failed, e="

    .line 161
    invoke-static {v5, v1, v4}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 165
    :cond_9
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 171
    const-string/jumbo v5, "migrateClockStyleConfigToNewAppWidgetId failed: invalid newAppWidgetId, oldAppWidgetId = "

    .line 174
    const-string v6, ", newAppWidgetId = "

    .line 176
    invoke-static {v4, v2, v5, v6, v1}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    if-eqz v0, :cond_c

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    .line 188
    :cond_b
    invoke-virtual {p1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->setStyleData(Ljava/lang/String;)V

    .line 191
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    .line 195
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 198
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 204
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 206
    const-string p1, "ensureValidAppWidgetId: allocated appWidgetId="

    .line 208
    const-string v0, ", dbId="

    .line 210
    invoke-static {v2, p0, p1, v0, v1}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v3

    .line 214
    :cond_e
    const-string p0, "ensureValidAppWidgetId failed: launcher or clockInfo is null"

    .line 216
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final getClockPackageNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clockPackageNames:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
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

.method public static final getClockStyleConfig(I)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clockStyleConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    return-object p0
.end method

.method public static final getClockStyleConfig(ILandroid/content/Context;)Ljava/lang/String;
    .locals 28
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->hasValue(ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clockStyleKey(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->defaultClockStyleConfig4x1:Ljava/lang/String;

    .line 4
    const-string v3, "com.android.launcher_unique_shared_prefs"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->defaultClockStyleConfig4x1:Ljava/lang/String;

    .line 7
    :goto_0
    new-instance v2, Lcom/android/launcher3/inspirationclock/h2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/launcher3/inspirationclock/h2;-><init>(I)V

    const-class v3, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    invoke-static {v3, v1, v2}, Lcom/oplus/keyguard/config/ConfigKt;->fromJsonString(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/keyguard/config/Config;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;-><init>(IIII[FLjava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object/from16 v18, v2

    .line 9
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFontWeight()I

    move-result v2

    const/16 v3, 0x258

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    .line 10
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->getTimeFontWeightRate()I

    move-result v2

    const/16 v3, 0x37

    if-ne v2, v3, :cond_3

    .line 11
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getColoringType()I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 12
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getColoringType()I

    move-result v2

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v4, p0

    move-object v3, v1

    move-object/from16 v5, v18

    goto :goto_5

    .line 13
    :cond_3
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getColoringType()I

    move-result v2

    if-eq v2, v5, :cond_5

    invoke-virtual/range {v18 .. v18}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getColoringType()I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v20, v5

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getColoringType()I

    move-result v2

    move/from16 v20, v2

    :goto_3
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x258

    const/16 v23, 0x37

    const/16 v24, 0x0

    const/16 v27, 0xf37

    .line 15
    invoke-static/range {v18 .. v27}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->update$default(Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;IILjava/lang/String;IIIIZI)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/android/launcher3/inspirationclock/i2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/launcher3/inspirationclock/i2;-><init>(I)V

    invoke-static {v2, v3}, Lcom/oplus/keyguard/config/ConfigKt;->toJsonString(Lcom/oplus/keyguard/config/Config;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    invoke-static/range {p0 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->hasValue(ILandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v4, p0

    .line 18
    invoke-static {v0, v4, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->saveClockStyleConfig(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v4, p0

    :goto_4
    move-object v5, v2

    .line 19
    :goto_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportInspirationClockAttr()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xff7

    .line 20
    invoke-static/range {v5 .. v14}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->update$default(Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;IILjava/lang/String;IIIIZI)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v5

    .line 21
    new-instance v2, Lcom/android/launcher3/inspirationclock/j2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/launcher3/inspirationclock/j2;-><init>(I)V

    invoke-static {v5, v2}, Lcom/oplus/keyguard/config/ConfigKt;->toJsonString(Lcom/oplus/keyguard/config/Config;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    move-object v3, v1

    :cond_9
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->canFollowKeyguardFont(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 23
    invoke-virtual {v5}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "fonts/tunable/OPPOSans4.0.ttf"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24
    const-string/jumbo v8, "fonts/tunable/OPPOSans4.0.ttf"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfdf

    invoke-static/range {v5 .. v14}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->update$default(Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;IILjava/lang/String;IIIIZI)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v5

    .line 25
    new-instance v2, Lcom/android/launcher3/inspirationclock/k2;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcom/android/launcher3/inspirationclock/k2;-><init>(I)V

    invoke-static {v5, v2}, Lcom/oplus/keyguard/config/ConfigKt;->toJsonString(Lcom/oplus/keyguard/config/Config;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v2

    .line 26
    :cond_b
    :goto_7
    invoke-static {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->canFollowKeyguardFont(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 27
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->getFollowKeyguardFont()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getKeyguardClockFont(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 29
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfdf

    .line 30
    invoke-static/range {v5 .. v14}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->update$default(Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;IILjava/lang/String;IIIIZI)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v5

    .line 31
    new-instance v0, Lcom/android/launcher3/inspirationclock/l2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/inspirationclock/l2;-><init>(I)V

    invoke-static {v5, v0}, Lcom/oplus/keyguard/config/ConfigKt;->toJsonString(Lcom/oplus/keyguard/config/Config;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v3, v0

    .line 32
    :cond_e
    :goto_8
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clockStyleConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getClockStyleConfig: clockStyleConfig = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InspirationClockDataRepository"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final getClockStyleConfigString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clockStyleConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/android/launcher3/inspirationclock/z1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/oplus/keyguard/config/ConfigKt;->toJsonString(Lcom/oplus/keyguard/config/Config;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
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
.end method

.method public static final getDefaultConfigBySpan()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->defaultClockStyleConfig4x1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public static getFilterWidgetData()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isColorOs17OrHigher()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->APP_FILTER_WIDGET_CLOCK_COMPONENT_EXT_NEW_MACHINE:[Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->APP_FILTER_WIDGET_CLOCK_COMPONENT_EXT:[Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->APP_FILTER_WIDGET_CLOCK_COMPONENT:[Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-object v0
    .line 20
.end method

.method public static final getFixedSpanYForClassName(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "com.coloros.widget.launcher.LauncherWidgetTwo"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "com.coloros.widget.launcher.LauncherWidgetOne"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "com.coloros.widget.launcher.LauncherWidgetThree"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x3

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v0, "com.coloros.widget.launcher.LauncherWidgetFour"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p0, 0x4

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 72
    :goto_1
    return-object p0

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x3f9aacde -> :sswitch_3
        0x4d071f22 -> :sswitch_2
        0x694db8ea -> :sswitch_1
        0x694dccd0 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static final getGridHeight()I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget v0, v0, Lj4/e;->f:I

    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "InspirationClockDataRepository"

    .line 24
    const-string/jumbo v1, "getGridHeight fail!"

    .line 27
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getInspirationClockClassNames()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->inspirationClockClassNames:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
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

.method public static final getKeyguardClockFont(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "keyguard_clock_font"

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getRemovableWeatherInfo(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;Lcom/android/launcher3/inspirationclock/i;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onIconReady"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->inspirationClockPkgStateLock:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->removableWeatherInfo:Lkotlin/Pair;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1, v1}, Lcom/android/launcher3/inspirationclock/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-nez v1, :cond_1

    .line 42
    const-string p0, "InspirationClockDataRepository"

    .line 44
    const-string/jumbo p1, "launcher is null"

    .line 47
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/android/launcher3/inspirationclock/InspirationClockRepository$getRemovableWeatherInfo$2;

    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository$getRemovableWeatherInfo$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Llt/b;)V

    const/4 p0, 0x3

    .line 62
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 65
    monitor-enter v0

    .line 66
    :try_start_1
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->removableWeatherInfo:Lkotlin/Pair;

    if-eqz p0, :cond_2

    .line 70
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw p0

    .line 83
    :goto_3
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public static getReplaceWithInspirationClockClassNameMap()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->replaceWithInspirationClockClassNameMap$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
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

.method public static final getWeatherAppIcon()Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->inspirationClockPkgStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->removableWeatherInfo:Lkotlin/Pair;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw v1
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
.end method

.method public static final hasValue(ILandroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    const-string/jumbo v1, "inspiration_clock_style_config_"

    .line 7
    invoke-static {p0, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string v1, "com.android.launcher_unique_shared_prefs"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 22
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    sget-boolean p1, Laj/a;->j:Z

    if-eqz p1, :cond_1

    .line 32
    const-string/jumbo p1, "hasValue : context or key is null, key = inspiration_clock_style_config_, clockId = "

    .line 35
    const-string v1, "InspirationClockDataRepository"

    .line 37
    invoke-static {p0, p1, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static final inflateInspirationClock(Lcom/android/launcher3/model/data/ItemInfo;ZZ)Landroid/view/View;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    const-string v2, "InspirationClockDataRepository"

    if-nez v0, :cond_0

    .line 16
    const-string/jumbo p0, "inflateInspirationClock: launcher is null"

    .line 19
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 23
    :cond_0
    instance-of v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-nez v3, :cond_1

    .line 27
    const-string/jumbo p0, "inflateInspirationClock: info is not InspirationClockInfo"

    .line 30
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v3, p0

    .line 35
    check-cast v3, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 37
    iget v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    if-gtz v4, :cond_2

    .line 41
    invoke-static {v0, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->ensureValidAppWidgetId(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 47
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 49
    const-string/jumbo p1, "inflateInspirationClock: invalid appWidgetId and allocate failed, id="

    .line 52
    invoke-static {p0, p1, v2}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 56
    :cond_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 60
    const-string/jumbo v1, "from(...)"

    .line 63
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0, v0, v3, p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->createInspireClock(Landroid/view/LayoutInflater;Lcom/android/launcher/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;ZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final inflateInspirationClockAddDb(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "pendingInfo"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    .line 13
    const-string v2, "InspirationClockDataRepository"

    if-nez v1, :cond_0

    .line 17
    const-string/jumbo v0, "inflateInspirationClock failed: launcher is null"

    .line 20
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v3

    if-nez v3, :cond_1

    .line 30
    const-string/jumbo v0, "inflateInspirationClockAddDb failed: appWidgetHost is null"

    .line 33
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->inspirationClock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_0
    instance-of v7, v6, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v7, :cond_3

    .line 51
    check-cast v6, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 57
    iget v7, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v7

    :goto_2
    if-gtz v7, :cond_5

    .line 66
    const-string/jumbo v0, "inflateInspirationClockAddDb failed: invalid appWidgetId from allocateAppWidgetId, widgetId="

    .line 69
    invoke-static {v7, v0, v2}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez v6, :cond_6

    .line 75
    new-instance v6, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 77
    invoke-direct {v6}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;-><init>()V

    .line 80
    :cond_6
    iput v7, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 82
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 84
    iput v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 86
    invoke-virtual {v6, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 89
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 92
    invoke-static {v7, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->bindDefaultClockStyleConfigForNewClock(ILandroid/content/Context;)V

    .line 95
    invoke-static {v7, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-virtual {v6, v8}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->setStyleData(Ljava/lang/String;)V

    .line 102
    iget-object v8, v0, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 104
    iput-object v8, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 106
    iget-object v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 108
    iput-object v0, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 110
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_8

    .line 116
    const-string/jumbo v0, "inflateInspirationClockAddDb failed: workspace is null"

    .line 119
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_7

    if-lez v7, :cond_7

    .line 126
    invoke-virtual {v3, v7}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    :cond_7
    return-void

    :cond_8
    if-eqz v4, :cond_9

    move-object v5, v4

    goto/16 :goto_5

    .line 135
    :cond_9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 139
    const-string/jumbo v9, "from(...)"

    .line 142
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 147
    invoke-static {v8, v1, v6, v9, v10}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->createInspireClock(Landroid/view/LayoutInflater;Lcom/android/launcher/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;ZZ)Landroid/view/View;

    move-result-object v8

    .line 151
    instance-of v11, v8, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v11, :cond_a

    move-object v11, v8

    .line 156
    check-cast v11, Lcom/android/launcher3/inspirationclock/InspirationClock;

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    .line 160
    :goto_3
    sget-object v12, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_b

    goto :goto_4

    .line 168
    :cond_b
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v12

    .line 172
    invoke-virtual {v0, v12}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v12

    .line 176
    iget v13, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 178
    invoke-virtual {v0, v13}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v13

    if-ltz v13, :cond_c

    .line 184
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v14

    .line 188
    invoke-virtual {v0, v14}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v14

    .line 192
    invoke-virtual {v14, v13}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v14

    if-eqz v14, :cond_c

    move v10, v9

    .line 199
    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 205
    iget v14, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 207
    const-string/jumbo v15, "setupSnapLimitIfTargetPageOffscreen: currentScreenId="

    .line 210
    const-string v5, ", clockScreenId="

    .line 212
    const-string v9, ", targetPageIndex="

    .line 214
    invoke-static {v12, v14, v15, v5, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 218
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string v9, ", targetAlreadyVisible="

    .line 223
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_d
    iget v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-eq v12, v5, :cond_10

    if-eqz v10, :cond_e

    goto :goto_4

    .line 243
    :cond_e
    invoke-virtual {v11}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    const/4 v9, 0x1

    .line 251
    invoke-virtual {v5, v9}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->addSnapToPageLimit(Z)V

    .line 254
    new-instance v9, Lcom/android/launcher/y0;

    const/4 v10, 0x1

    .line 257
    invoke-direct {v9, v5, v10}, Lcom/android/launcher/y0;-><init>(Ljava/lang/Object;I)V

    .line 260
    const-string v5, "InspirationClock#snapAdd"

    .line 262
    invoke-virtual {v0, v5, v9}, Lcom/android/launcher3/OplusWorkspace;->addPageTransitionEndCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_10
    :goto_4
    move-object v5, v8

    .line 266
    :goto_5
    invoke-virtual {v0, v5, v6}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 272
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v8

    .line 276
    iget v11, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 278
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v12

    .line 282
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v13

    const/16 v10, -0x64

    move-object v9, v6

    .line 289
    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    if-nez v4, :cond_11

    .line 294
    invoke-static {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->widgetCardAddRippling(Landroid/view/View;)V

    .line 297
    :cond_11
    instance-of v0, v5, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_12

    .line 301
    check-cast v5, Lcom/android/launcher3/inspirationclock/InspirationClock;

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    .line 305
    :goto_6
    invoke-virtual {v1, v6, v5}, Lcom/android/launcher/Launcher;->addPendingInspirationClock(Lcom/android/launcher3/inspirationclock/InspirationClockInfo;Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    goto :goto_7

    .line 309
    :cond_13
    invoke-virtual {v3, v7}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    const-string/jumbo v1, "inflateInspirationClockAddDb: addInScreen failed, deleted appWidgetId="

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public static final isExistInspirationClock()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isExistInspirationClock:Z

    .line 2
    .line 3
    return v0
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

.method public static final isInspirationClock(Landroid/content/ComponentName;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clockPackageNames:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->inspirationClockClassNames:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
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
.end method

.method public static final isInspirationClockExist()Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "com.oneplus.deskclock"

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "com.coloros.alarmclock"

    .line 10
    :goto_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->inspirationClockClassNames:Ljava/util/Set;

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    .line 40
    invoke-direct {v6, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v6, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v4

    .line 49
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v4

    .line 53
    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    sget-boolean v5, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v7, "isInspirationClockExist isOPExpDevice:"

    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, " clockPkg:"

    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v5, " "

    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    const-string v6, "; errorMsg:"

    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 123
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    const-string v0, "InspirationClockDataRepository"

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v5
.end method

.method public static final isPackageDisabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "pkgName"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 20
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->inspirationClockPkgStateLock:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 31
    :sswitch_0
    const-string v1, "com.coloros.calendar"

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedOplusCalendarDisabled:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 46
    :sswitch_1
    const-string v1, "com.google.android.calendar"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedGoogleCalendarDisabled:Ljava/lang/Boolean;

    goto :goto_1

    .line 58
    :sswitch_2
    const-string v1, "com.oplus.calendar"

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedOplusExportCalendarDisabled:Ljava/lang/Boolean;

    goto :goto_1

    .line 70
    :sswitch_3
    const-string v1, "com.coloros.weather2"

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 79
    :cond_3
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedWeatherPkg1Disabled:Ljava/lang/Boolean;

    goto :goto_1

    .line 82
    :sswitch_4
    const-string/jumbo v1, "net.oneplus.weather"

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 93
    :cond_4
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedWeatherPkg2Disabled:Ljava/lang/Boolean;

    :goto_1
    if-eqz v1, :cond_5

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    return p0

    .line 103
    :cond_5
    :try_start_1
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->queryPackageDisabledUncached(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    .line 123
    :sswitch_5
    const-string v1, "com.coloros.calendar"

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 132
    :cond_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 136
    sput-object p1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedOplusCalendarDisabled:Ljava/lang/Boolean;

    goto :goto_2

    .line 139
    :sswitch_6
    const-string v1, "com.google.android.calendar"

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 148
    :cond_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 152
    sput-object p1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedGoogleCalendarDisabled:Ljava/lang/Boolean;

    goto :goto_2

    .line 155
    :sswitch_7
    const-string v1, "com.oplus.calendar"

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 164
    :cond_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 168
    sput-object p1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedOplusExportCalendarDisabled:Ljava/lang/Boolean;

    goto :goto_2

    .line 171
    :sswitch_8
    const-string v1, "com.coloros.weather2"

    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 180
    :cond_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 184
    sput-object p1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedWeatherPkg1Disabled:Ljava/lang/Boolean;

    goto :goto_2

    .line 187
    :sswitch_9
    const-string/jumbo v1, "net.oneplus.weather"

    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 197
    :cond_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 201
    sput-object p1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedWeatherPkg2Disabled:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :goto_2
    monitor-exit v0

    return p0

    .line 205
    :goto_3
    monitor-exit v0

    .line 206
    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7f07714b -> :sswitch_4
        0x92fe512 -> :sswitch_3
        0x1937bd10 -> :sswitch_2
        0x227a1d85 -> :sswitch_1
        0x29f41992 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f07714b -> :sswitch_9
        0x92fe512 -> :sswitch_8
        0x1937bd10 -> :sswitch_7
        0x227a1d85 -> :sswitch_6
        0x29f41992 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final isWeatherAppRetrievable(Lcom/android/launcher/Launcher;)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->inspirationClockPkgStateLock:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedWeatherPrimaryInstalled:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 28
    const-string/jumbo v4, "getPackageManager(...)"

    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    const-string v4, "com.coloros.weather2"

    .line 36
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_0

    :catch_0
    move v1, v3

    .line 42
    :goto_0
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 46
    sput-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedWeatherPrimaryInstalled:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 52
    :cond_0
    :goto_1
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedWeatherPrimaryInstalled:Ljava/lang/Boolean;

    .line 54
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit v0

    if-eqz v1, :cond_1

    return v3

    .line 64
    :cond_1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->inspirationClockPkgStateLock:Ljava/lang/Object;

    .line 66
    monitor-enter v0

    .line 67
    :try_start_3
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedWeatherInRemovableList:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 78
    :cond_2
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 87
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->REMOVABLEAPP_URI$delegate:Lht/c;

    .line 89
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 93
    const-string/jumbo v1, "getValue(...)"

    .line 96
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    .line 100
    check-cast v5, Landroid/net/Uri;

    .line 102
    const-string/jumbo v7, "package_name = ?"

    .line 105
    const-string p0, "com.coloros.weather2"

    .line 107
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 113
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_4

    .line 119
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-lez v1, :cond_3

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_2
    const/4 v1, 0x0

    .line 136
    :try_start_6
    invoke-static {p0, v1}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v3, v2

    goto :goto_4

    .line 141
    :goto_3
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    .line 143
    :try_start_8
    invoke-static {p0, v1}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 147
    :catch_1
    :cond_4
    :goto_4
    :try_start_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 151
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedWeatherInRemovableList:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move p0, v3

    .line 154
    :goto_5
    monitor-exit v0

    return p0

    .line 156
    :goto_6
    monitor-exit v0

    .line 157
    throw p0

    .line 158
    :goto_7
    monitor-exit v0

    .line 159
    throw p0
.end method

.method public static final needDisableMapping()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDefaultLayoutDisableInspirationClock()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    const-string/jumbo v2, "getAppContext(...)"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 23
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/common/util/t5;

    .line 29
    iget-boolean v0, v0, Lcom/android/common/util/t5;->o:Z

    if-nez v0, :cond_2

    .line 33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    const-string/jumbo v2, "needDisableMapping: isCurrentSystemFont="

    .line 42
    const-string v3, "InspirationClockDataRepository"

    .line 44
    invoke-static {v2, v3, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final preloadDefaultClockStyleConfig(Landroid/content/Context;)V
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v0, "loadDefaultClockStyleConfigFromAsset: 4x1="

    .line 9
    const-string v1, "InspirationClockDataRepository"

    if-nez p0, :cond_0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    const-string/jumbo v2, "getAppContext(...)"

    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 31
    const-string/jumbo v3, "inspiration_clock_config.json"

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 38
    const-string/jumbo v3, "open(...)"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lev/b;->a:Ljava/nio/charset/Charset;

    .line 46
    new-instance v4, Ljava/io/InputStreamReader;

    .line 48
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 51
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    .line 55
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-static {v2}, Lrt/i;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    .line 63
    :try_start_2
    invoke-static {v2, v4}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    new-instance v2, Lorg/json/JSONObject;

    .line 68
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v3, "1"

    .line 73
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    const-string v5, ""

    if-eqz v3, :cond_1

    .line 81
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v5

    .line 88
    :cond_2
    sput-object v3, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->defaultClockStyleConfig4x1:Ljava/lang/String;

    .line 90
    const-string v3, "2"

    .line 92
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 98
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 106
    :cond_4
    :goto_1
    sput-object v5, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->defaultClockStyleConfig:Ljava/lang/String;

    .line 108
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->canFollowKeyguardFont(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 115
    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/KeyguardPersonalityDataHelper;->queryKeyguardClockFont$default(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    move-object v8, p0

    goto :goto_2

    :cond_6
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_a

    .line 132
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->defaultClockStyleConfig4x1:Ljava/lang/String;

    .line 134
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->tryParseStyleDataToObject(Ljava/lang/String;)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v5}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfdf

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 161
    invoke-static/range {v5 .. v14}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->update$default(Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;IILjava/lang/String;IIIIZI)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object p0

    .line 165
    new-instance v2, Lcom/android/launcher3/inspirationclock/a2;

    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {p0, v2}, Lcom/oplus/keyguard/config/ConfigKt;->toJsonString(Lcom/oplus/keyguard/config/Config;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_3

    .line 177
    :cond_9
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->defaultClockStyleConfig4x1:Ljava/lang/String;

    .line 179
    :cond_a
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 185
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->defaultClockStyleConfig4x1:Ljava/lang/String;

    .line 187
    sget-object v2, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->defaultClockStyleConfig:Ljava/lang/String;

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string p0, ", other="

    .line 199
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_b
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 216
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 218
    :try_start_5
    invoke-static {v2, p0}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :goto_4
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 226
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 232
    const-string/jumbo v0, "loadDefaultClockStyleConfigFromAsset from asset failed"

    .line 235
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method private static queryPackageDisabledUncached(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo p1, "getApplicationInfo(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
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

.method public static final removeStyleClockData(ILandroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 10
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clockStyleConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v3, "removeStyleClockData: id = "

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, ", clockStyleConfig = "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v2, "InspirationClockDataRepository"

    .line 47
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clockStyleKey(I)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static final replaceToInspirationClockClassName(Landroid/content/ComponentName;Z)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getReplaceWithInspirationClockClassNameMap()Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_3

    .line 26
    new-instance p1, Landroid/content/ComponentName;

    .line 28
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 63
    const-string/jumbo p1, "replaceToInspirationClockClassName : Can\'t find inspiration clock widget provider: "

    .line 66
    const-string v2, "InspirationClockDataRepository"

    .line 68
    invoke-static {p1, p0, v2}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    instance-of p0, v0, Lkotlin/Result$Failure;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 77
    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final replaceToNormalClockClassName(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isInspirationClock(Landroid/content/ComponentName;)Z

    move-result v0

    .line 5
    const-string v1, "InspirationClockDataRepository"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v0, "replaceToNormalClockClassName failed: componentName is not inspiration clock, componentName = "

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->replaceWithNormalClockClassNameMap$delegate:Lht/c;

    .line 51
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/Map;

    .line 57
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Lkotlin/Pair;

    if-nez p0, :cond_3

    return-object v2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 78
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-eqz v0, :cond_4

    move-object p1, p0

    :cond_4
    return-object p1

    .line 84
    :cond_5
    :goto_0
    const-string/jumbo p0, "replaceToNormalClockClassName failed: spanY is null or empty"

    .line 87
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static final replaceWithInspirationClockClassNameMap_delegate$lambda$22$putParsedClassNameEntries(Lkotlin/collections/builders/MapBuilder;[Ljava/lang/String;)V
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p1, v2

    const/4 v4, 0x6

    const/16 v5, 0x7c

    .line 11
    invoke-static {v3, v5, v1, v1, v4}, Lev/u;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-ltz v4, :cond_0

    .line 17
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 21
    const-string/jumbo v6, "substring(...)"

    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v5, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final resetSpanY(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getFixedSpanYForClassName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 27
    :goto_0
    iput p0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 29
    iput p0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 31
    iput p0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    :cond_1
    return-void
.end method

.method public static final resolveCalendarPackageName(Lcom/android/launcher/Launcher;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "resolveCalendarPackageName: exp resolved="

    .line 4
    const-string v1, "context"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v1, :cond_0

    .line 13
    const-string p0, "com.coloros.calendar"

    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->inspirationClockPkgStateLock:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v2, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedResolvedCalendarPkgName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 23
    monitor-exit v1

    return-object v2

    .line 25
    :cond_1
    :try_start_1
    sget-object v2, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v2, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 32
    const-string v3, "com.oplus.calendar"

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p0, v3}, Lcom/android/common/util/PackageUtils$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    const-string v3, "com.google.android.calendar"

    .line 46
    invoke-static {p0, v3}, Lcom/android/common/util/PackageUtils$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    :goto_0
    sput-object v3, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedResolvedCalendarPkgName:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 57
    const-string p0, "InspirationClockDataRepository"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    monitor-exit v1

    return-object v3

    .line 71
    :goto_2
    monitor-exit v1

    .line 72
    throw p0
.end method

.method private static resolveCurrentKeyguardFontForRestore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getKeyguardClockFont(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/KeyguardPersonalityDataHelper;->queryKeyguardClockFont$default(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_2
    return-object v1
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
.end method

.method public static final resolveLaunchableCalendarPackages(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->CALENDAR_LAUNCH_CANDIDATE_PACKAGES:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3}, Lcom/android/common/util/PackageUtils$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-static {p0, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isPackageDisabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v4, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v5, "android.intent.action.MAIN"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "android.intent.category.APP_CALENDAR"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v1
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

.method public static final resolveStepClickLaunchType(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/inspirationclock/InspirationClockRepository$StepClickLaunchType;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "serviceIds"

    .line 4
    const-string/jumbo v1, "resolveStepClickLaunchType: type="

    .line 7
    const-string v2, "context"

    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->healthAppInstalledForStepClick:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 19
    sget-object v2, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 29
    const-string v3, "com.heytap.health"

    .line 31
    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    .line 35
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 39
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->healthAppInstalledForStepClick:Ljava/lang/Boolean;

    .line 41
    :cond_0
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->healthAppInstalledForStepClick:Ljava/lang/Boolean;

    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 49
    const-string/jumbo v2, "healthap://app/path=138?extra_launch_type=7&enter=false"

    if-eqz p0, :cond_1

    move-object p0, v2

    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo p0, "hap://app/com.heytap.health.quickapp?___PARAM_LAUNCH_FLAG___=clearTask&assistantscreenSignType=1&visitFrom=1"

    .line 59
    :goto_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 65
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository$StepClickLaunchType;->HEALTH_APP:Lcom/android/launcher3/inspirationclock/InspirationClockRepository$StepClickLaunchType;

    return-object p0

    .line 68
    :cond_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result p0

    const/4 v2, 0x0

    .line 73
    const-string v3, "InspirationClockDataRepository"

    if-nez p0, :cond_4

    .line 77
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 83
    const-string/jumbo p0, "resolveStepClickLaunchType: card not supported"

    .line 86
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    .line 90
    :cond_4
    :try_start_1
    sget-object p0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 92
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v4

    .line 96
    invoke-interface {v4}, Lgj/b;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 102
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 108
    const-string/jumbo p0, "resolveStepClickLaunchType: card config list not init"

    .line 111
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v2

    goto :goto_4

    .line 119
    :cond_6
    sget-object v4, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANT_APP_STEP_CARD_SERVICE_IDS:Ljava/util/Set;

    .line 121
    check-cast v4, Ljava/util/Collection;

    .line 123
    check-cast v4, Ljava/util/Set;

    .line 125
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v5

    .line 132
    check-cast v4, Ljava/util/Set;

    .line 134
    invoke-interface {v5, v4}, Lgj/b;->i(Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 140
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository$StepClickLaunchType;->INSTANT_APP:Lcom/android/launcher3/inspirationclock/InspirationClockRepository$StepClickLaunchType;

    goto :goto_2

    .line 143
    :cond_7
    sget-object v4, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->ASSISTANT_SCREEN_STEP_CARD_SERVICE_IDS:Ljava/util/Set;

    .line 145
    check-cast v4, Ljava/util/Collection;

    .line 147
    check-cast v4, Ljava/util/Set;

    .line 149
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object p0

    .line 156
    check-cast v4, Ljava/util/Set;

    .line 158
    invoke-interface {p0, v4}, Lgj/b;->i(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 164
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository$StepClickLaunchType;->ASSISTANT_SCREEN_STEP:Lcom/android/launcher3/inspirationclock/InspirationClockRepository$StepClickLaunchType;

    goto :goto_2

    :cond_8
    move-object p0, v2

    .line 168
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 190
    :goto_3
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 194
    :cond_9
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v2, p0

    goto :goto_5

    .line 202
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 206
    const-string/jumbo v0, "resolveStepClickLaunchType: card manager unavailable, "

    .line 209
    invoke-static {v0, p0, v3}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_5
    check-cast v2, Lcom/android/launcher3/inspirationclock/InspirationClockRepository$StepClickLaunchType;

    return-object v2
.end method

.method private static final saveClockStyleConfig(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clockStyleKey(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "saveClockStyleConfig failed: context is null = "

    .line 46
    const-string v2, ", clockId = "

    .line 48
    const-string v3, ", config = "

    .line 50
    invoke-static {v1, v2, v3, p1, p0}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, ", caller = "

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    const-string p1, "InspirationClockDataRepository"

    .line 71
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final saveKeyguardClockFont(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "fontFamily"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "keyguard_clock_font"

    .line 15
    const-string v1, ""

    .line 17
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 38
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->canFollowKeyguardFont(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->defaultClockStyleConfig4x1:Ljava/lang/String;

    .line 47
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->tryParseStyleDataToObject(Ljava/lang/String;)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    const/16 v9, 0xfdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 75
    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->update$default(Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;IILjava/lang/String;IIIIZI)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object p0

    .line 79
    new-instance p1, Lcom/android/launcher3/inspirationclock/u1;

    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, v0}, Lcom/android/launcher3/inspirationclock/u1;-><init>(I)V

    .line 85
    invoke-static {p0, p1}, Lcom/oplus/keyguard/config/ConfigKt;->toJsonString(Lcom/oplus/keyguard/config/Config;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 92
    :cond_4
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->defaultClockStyleConfig4x1:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final saveKeyguardClockStylePkg(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 11
    :cond_0
    const-string/jumbo v1, "keyguard_clock_style_pkg"

    .line 14
    invoke-static {p0, v1, v0}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_1
    invoke-static {p0, v1, p1}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 35
    const-string/jumbo p0, "saveKeyguardClockStylePkg: "

    .line 38
    const-string v1, " -> "

    .line 40
    const-string v2, "InspirationClockDataRepository"

    .line 42
    invoke-static {p0, v0, v1, p1, v2}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final setExistInspirationClock(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isExistInspirationClock:Z

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

.method public static final syncClockRelevantAppInstallState(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 15
    :sswitch_0
    const-string p1, "com.coloros.calendar"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :sswitch_1
    const-string p1, "com.google.android.calendar"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 33
    :sswitch_2
    const-string p1, "com.oplus.calendar"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 43
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedResolvedCalendarPkgName:Ljava/lang/String;

    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "com.coloros.weather2"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 59
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedWeatherPrimaryInstalled:Ljava/lang/Boolean;

    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "com.heytap.health"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 75
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->healthAppInstalledForStepClick:Ljava/lang/Boolean;

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f137e8a -> :sswitch_4
        0x92fe512 -> :sswitch_3
        0x1937bd10 -> :sswitch_2
        0x227a1d85 -> :sswitch_1
        0x29f41992 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final syncInspirationClockStyleDataWhenRestore(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "getAppContext(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->resolveCurrentKeyguardFontForRestore(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_10

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x9

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, v4

    .line 69
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v3, v4

    .line 77
    :goto_1
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    instance-of v7, v6, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getStyleData()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-lez v7, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v6, v4

    .line 136
    :goto_4
    if-eqz v6, :cond_6

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-static {v6}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->tryParseStyleDataToObject(Ljava/lang/String;)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v8, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-virtual {v8}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->getFollowKeyguardFont()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-virtual {v8}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_f

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_b

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_c

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    const/4 v15, 0x0

    .line 182
    const/16 v17, 0x7ff

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-static/range {v8 .. v17}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->update$default(Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;IILjava/lang/String;IIIIZI)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v9, Lcom/android/launcher3/inspirationclock/g2;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v9}, Lcom/oplus/keyguard/config/ConfigKt;->toJsonString(Lcom/oplus/keyguard/config/Config;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    const-string v9, "adjustFollowKeyguardFontWhenRestore: font mismatch, oldFont="

    .line 212
    .line 213
    const-string v10, ", keyguardFont="

    .line 214
    .line 215
    const-string v11, ", set followKeyguardFont=false"

    .line 216
    .line 217
    invoke-static {v9, v7, v10, v1, v11}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v9, "InspirationClockDataRepository"

    .line 222
    .line 223
    invoke-static {v9, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    if-nez v8, :cond_e

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    move-object v6, v8

    .line 230
    :cond_f
    :goto_5
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v0, v5, v6}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->updateClockStyleConfigIfChanged(Landroid/content/Context;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_10
    :goto_6
    return-void
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

.method public static final tryParseStyleDataToObject(Ljava/lang/String;)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/android/launcher3/inspirationclock/y1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lcom/oplus/keyguard/config/ConfigKt;->fromJsonString(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/keyguard/config/Config;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
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
.end method

.method public static final updateClockStyleConfig(Landroid/content/Context;ILjava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/inspirationclock/v1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 8
    invoke-static {v1, p2, v0}, Lcom/oplus/keyguard/config/ConfigKt;->fromJsonString(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/keyguard/config/Config;

    move-result-object v0

    move-object v1, v0

    .line 13
    check-cast v1, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 15
    const-string v0, "InspirationClockDataRepository"

    if-nez v1, :cond_1

    .line 19
    sget-boolean p0, Laj/a;->j:Z

    if-eqz p0, :cond_0

    .line 23
    const-string/jumbo p0, "updateClockStyleConfig fail, incorrect clockStyleConfigStr = "

    .line 26
    invoke-static {p0, p2, v0}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFontWeight()I

    move-result v2

    const/16 v3, 0x258

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->getTimeFontWeightRate()I

    move-result v2

    const/16 v3, 0x37

    if-ne v2, v3, :cond_2

    .line 48
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getColoringType()I

    move-result v2

    if-eq v2, v5, :cond_5

    .line 54
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getColoringType()I

    move-result v2

    if-eq v2, v4, :cond_5

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getColoringType()I

    move-result p2

    if-eq p2, v5, :cond_4

    .line 66
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getColoringType()I

    move-result p2

    if-ne p2, v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getColoringType()I

    move-result p2

    move v3, p2

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x258

    const/16 v6, 0x37

    const/4 v7, 0x0

    const/16 v10, 0xf37

    .line 91
    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->update$default(Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;IILjava/lang/String;IIIIZI)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v1

    .line 95
    new-instance p2, Lcom/android/launcher3/inspirationclock/w1;

    const/4 v2, 0x0

    .line 98
    invoke-direct {p2, v2}, Lcom/android/launcher3/inspirationclock/w1;-><init>(I)V

    .line 101
    invoke-static {v1, p2}, Lcom/oplus/keyguard/config/ConfigKt;->toJsonString(Lcom/oplus/keyguard/config/Config;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p2

    .line 105
    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportInspirationClockAttr()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xff7

    .line 121
    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->update$default(Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;IILjava/lang/String;IIIIZI)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v1

    .line 125
    new-instance p2, Lcom/android/launcher3/inspirationclock/x1;

    .line 127
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {v1, p2}, Lcom/oplus/keyguard/config/ConfigKt;->toJsonString(Lcom/oplus/keyguard/config/Config;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p2

    .line 134
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v3, "updateClockStyleConfig: clockId = "

    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v3, ", clockStyleConfig = "

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_7
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clockStyleConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->saveClockStyleConfig(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static final updateClockStyleConfigIfChanged(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, ", caller = "

    const/4 v1, 0x3

    .line 4
    const-string v2, "InspirationClockDataRepository"

    if-eqz p0, :cond_3

    if-lez p1, :cond_3

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clockStyleKey(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string v4, ""

    .line 30
    invoke-static {p0, v3, v4}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 46
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string/jumbo v1, "updateClockStyleConfigIfChanged skip: clockStyleConfigStr no change, clockId = "

    .line 53
    const-string v3, ", clockStyleConfigStr = "

    .line 55
    invoke-static {v1, v3, p2, v0, p1}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 59
    invoke-static {p1, p0, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->updateClockStyleConfig(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 67
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 78
    :goto_1
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string/jumbo v3, "updateClockStyleConfigIfChanged skip: context is null = "

    .line 85
    const-string v4, ", clockId = "

    .line 87
    const-string v5, ", config = "

    .line 89
    invoke-static {v3, v4, v5, p1, p0}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final updateClockWallpaperInfo(Landroid/content/Context;Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;)V
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "wallpaperColorInfo"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v2, v1, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorLight:I

    .line 18
    iget v13, v1, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorDark:I

    .line 20
    iget-boolean v1, v1, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->isWallpaperDark:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v13

    .line 27
    :goto_0
    sget-object v3, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clockStyleConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 33
    const-string v4, "<get-entries>(...)"

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 44
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    .line 55
    check-cast v15, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 61
    const-string v4, "<get-key>(...)"

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 72
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 78
    invoke-virtual {v3}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getColoringType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 88
    :goto_2
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    if-eqz v3, :cond_2

    move v5, v1

    goto :goto_3

    .line 98
    :cond_2
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 104
    invoke-virtual {v3}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getPrimaryColor()I

    move-result v3

    move v5, v3

    :goto_3
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xcfb

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v9

    move v9, v13

    move v10, v2

    move/from16 p1, v1

    move v1, v12

    move/from16 v12, v16

    .line 128
    invoke-static/range {v3 .. v12}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->update$default(Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;IILjava/lang/String;IIIIZI)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v3

    .line 132
    new-instance v4, Lcom/android/launcher3/inspirationclock/c2;

    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {v3, v4}, Lcom/oplus/keyguard/config/ConfigKt;->toJsonString(Lcom/oplus/keyguard/config/Config;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 143
    sget-boolean v1, Laj/a;->j:Z

    if-eqz v1, :cond_4

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v4, "updateClockWallpaperInfo fail, incorrect updatedConfig = "

    .line 152
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string v3, "InspirationClockDataRepository"

    .line 164
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 168
    :cond_3
    invoke-interface {v15, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {v0, v1, v4}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->saveClockStyleConfig(Landroid/content/Context;ILjava/lang/String;)V

    :cond_4
    :goto_4
    move/from16 v1, p1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public static final updateInspirationClockRelatedDisabledCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "packageName"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "com.coloros.weather2"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const-string/jumbo v0, "net.oneplus.weather"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string v0, "com.coloros.calendar"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "com.oplus.calendar"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string v0, "com.google.android.calendar"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 62
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->inspirationClockPkgStateLock:Ljava/lang/Object;

    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 74
    :sswitch_0
    const-string v1, "com.coloros.calendar"

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 84
    :cond_1
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    const-string v2, "com.coloros.calendar"

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {p0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->queryPackageDisabledUncached(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 102
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedOplusCalendarDisabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 109
    :sswitch_1
    const-string v1, "com.google.android.calendar"

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 119
    :cond_2
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    const-string v2, "com.google.android.calendar"

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {p0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->queryPackageDisabledUncached(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 137
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedGoogleCalendarDisabled:Ljava/lang/Boolean;

    goto :goto_0

    .line 140
    :sswitch_2
    const-string v1, "com.oplus.calendar"

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 149
    :cond_3
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    const-string v2, "com.oplus.calendar"

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {p0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->queryPackageDisabledUncached(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 167
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedOplusExportCalendarDisabled:Ljava/lang/Boolean;

    goto :goto_0

    .line 170
    :sswitch_3
    const-string v1, "com.coloros.weather2"

    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 179
    :cond_4
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 181
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    const-string v2, "com.coloros.weather2"

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {p0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->queryPackageDisabledUncached(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 197
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedWeatherPkg1Disabled:Ljava/lang/Boolean;

    goto :goto_0

    .line 200
    :sswitch_4
    const-string/jumbo v1, "net.oneplus.weather"

    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 210
    :cond_5
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 212
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    const-string/jumbo v2, "net.oneplus.weather"

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {p0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->queryPackageDisabledUncached(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 229
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedWeatherPkg2Disabled:Ljava/lang/Boolean;

    .line 231
    :goto_0
    const-string p0, "com.oplus.calendar"

    .line 233
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 239
    const-string p0, "com.google.android.calendar"

    .line 241
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 p0, 0x0

    .line 248
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->cachedResolvedCalendarPkgName:Ljava/lang/String;

    .line 250
    :cond_7
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit v0

    .line 253
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 259
    sget-boolean p0, Laj/a;->j:Z

    if-eqz p0, :cond_8

    .line 263
    const-string p0, "InspirationClockDataRepository"

    .line 265
    const-string/jumbo v0, "updateInspirationClockRelatedDisabledCache: pkg="

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 276
    :goto_1
    monitor-exit v0

    .line 277
    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f07714b -> :sswitch_4
        0x92fe512 -> :sswitch_3
        0x1937bd10 -> :sswitch_2
        0x227a1d85 -> :sswitch_1
        0x29f41992 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final updatePreViewColor(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/graphics/Rect;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getTargetCell()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_d

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getDragTargetLayout()Lcom/android/launcher3/CellLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    sget-object v4, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->preViewColorTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne v4, v1, :cond_5

    .line 54
    .line 55
    sget v4, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->preViewColorContainerX:I

    .line 56
    .line 57
    const/high16 v6, -0x80000000

    .line 58
    .line 59
    if-ne v4, v6, :cond_8

    .line 60
    .line 61
    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    sget-object v6, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->preViewColorTmpRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v6, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 78
    .line 79
    .line 80
    sput-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->preViewColorTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 81
    .line 82
    iget p0, v6, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    sput p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->preViewColorContainerX:I

    .line 85
    .line 86
    iget p0, v6, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    sput p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->preViewColorContainerY:I

    .line 89
    .line 90
    :cond_8
    if-nez p2, :cond_a

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockPaddingRect()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    move-object p2, v3

    .line 104
    :cond_a
    :goto_1
    if-eqz p2, :cond_b

    .line 105
    .line 106
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_b
    move p0, v5

    .line 110
    :goto_2
    if-eqz p2, :cond_c

    .line 111
    .line 112
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_c
    move p2, v5

    .line 116
    :goto_3
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v1, v1, Lj4/f;->s:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v3, v3, Lj4/f;->t:I

    .line 127
    .line 128
    sget v4, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->preViewColorContainerX:I

    .line 129
    .line 130
    aget v5, v0, v5

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget v6, v6, Lj4/e;->e:I

    .line 137
    .line 138
    mul-int/2addr v5, v6

    .line 139
    add-int/2addr v5, v4

    .line 140
    add-int/2addr v5, p0

    .line 141
    rem-int/2addr v5, v1

    .line 142
    sget p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->preViewColorContainerY:I

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    aget v0, v0, v1

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v1, v1, Lj4/e;->f:I

    .line 152
    .line 153
    mul-int/2addr v0, v1

    .line 154
    add-int/2addr v0, p0

    .line 155
    add-int/2addr v0, p2

    .line 156
    rem-int/2addr v0, v3

    .line 157
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0, v5, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->onDragMove(II)V

    .line 164
    .line 165
    .line 166
    :cond_d
    :goto_4
    return-void
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
