.class public final enum Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;
.super Ljava/lang/Enum;
.source "AnimationSceneForRadius.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;",
        "",
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
.field private static final synthetic $VALUES:[Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

.field public static final enum ASSISTANT_SCREEN_CLOSING:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

.field public static final enum ASSISTANT_SCREEN_SPRING_CLOSING:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

.field public static final enum BACK_RELEASE:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

.field public static final enum BREAK_APP_OPEN:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

.field public static final enum INTEGRATION_CLOSE:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

.field public static final enum INTEGRATION_OPEN:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

.field public static final enum NORMAL_CLOSE:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

.field public static final enum NORMAL_LAUNCH:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

.field public static final enum SWIPE_TO_CLIENT_HOME:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

.field public static final enum SWIPE_TO_HOME:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

.field public static final enum SWIPE_TO_RECENTS:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

.field public static final enum TASK_VIEW_LAUNCH:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 2
    .line 3
    const-string v1, "WIDGET_OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 10
    .line 11
    const-string v2, "BACK_GESTURE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 18
    .line 19
    const-string v3, "BACK_GESTURE_CANCEL"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 26
    .line 27
    const-string v4, "BACK_RELEASE"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->BACK_RELEASE:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 34
    .line 35
    new-instance v4, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 36
    .line 37
    const-string v5, "ICON_LAYER"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 44
    .line 45
    const-string v6, "RECT_TRANSFORM"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 52
    .line 53
    const-string v7, "SWIPE_TO_ASSISTANT_SCREEN_ICON"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 60
    .line 61
    const-string v8, "SWIPE_TO_ASSISTANT_SCREEN_WINDOW"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 68
    .line 69
    const-string v9, "SWIPE_TO_BRACKET_SPACE"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 77
    .line 78
    const-string v10, "SWIPE_TO_SPLIT_SCREEN"

    .line 79
    .line 80
    const/16 v11, 0x9

    .line 81
    .line 82
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 86
    .line 87
    const-string v11, "SWIPE_TO_MINI_WINDOW"

    .line 88
    .line 89
    const/16 v12, 0xa

    .line 90
    .line 91
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 95
    .line 96
    const-string v12, "ICON_LAYER_SHOWED"

    .line 97
    .line 98
    const/16 v13, 0xb

    .line 99
    .line 100
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 104
    .line 105
    const-string v13, "ASSISTANT_SCREEN_CLOSING"

    .line 106
    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->ASSISTANT_SCREEN_CLOSING:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 113
    .line 114
    new-instance v13, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 115
    .line 116
    const-string v14, "SWIPE_TO_HOME"

    .line 117
    .line 118
    const/16 v15, 0xd

    .line 119
    .line 120
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v13, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->SWIPE_TO_HOME:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 124
    .line 125
    new-instance v14, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 126
    .line 127
    const-string v15, "SWIPE_TO_RECENTS"

    .line 128
    .line 129
    move-object/from16 v16, v13

    .line 130
    .line 131
    const/16 v13, 0xe

    .line 132
    .line 133
    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v14, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->SWIPE_TO_RECENTS:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 137
    .line 138
    new-instance v15, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 139
    .line 140
    const-string v13, "SWIPE_TO_CLIENT_HOME"

    .line 141
    .line 142
    move-object/from16 v17, v14

    .line 143
    .line 144
    const/16 v14, 0xf

    .line 145
    .line 146
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v15, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->SWIPE_TO_CLIENT_HOME:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 150
    .line 151
    new-instance v14, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 152
    .line 153
    const-string v13, "BREAK_APP_OPEN"

    .line 154
    .line 155
    move-object/from16 v18, v15

    .line 156
    .line 157
    const/16 v15, 0x10

    .line 158
    .line 159
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    sput-object v14, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->BREAK_APP_OPEN:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 163
    .line 164
    new-instance v15, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 165
    .line 166
    const-string v13, "INTEGRATION_OPEN"

    .line 167
    .line 168
    move-object/from16 v19, v14

    .line 169
    .line 170
    const/16 v14, 0x11

    .line 171
    .line 172
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    sput-object v15, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->INTEGRATION_OPEN:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 176
    .line 177
    new-instance v14, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 178
    .line 179
    const-string v13, "INTEGRATION_CLOSE"

    .line 180
    .line 181
    move-object/from16 v20, v15

    .line 182
    .line 183
    const/16 v15, 0x12

    .line 184
    .line 185
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    sput-object v14, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->INTEGRATION_CLOSE:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 189
    .line 190
    new-instance v15, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 191
    .line 192
    const-string v13, "ASSISTANT_SCREEN_SPRING_CLOSING"

    .line 193
    .line 194
    move-object/from16 v21, v14

    .line 195
    .line 196
    const/16 v14, 0x13

    .line 197
    .line 198
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v15, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->ASSISTANT_SCREEN_SPRING_CLOSING:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 202
    .line 203
    new-instance v14, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 204
    .line 205
    const-string v13, "NORMAL_LAUNCH"

    .line 206
    .line 207
    move-object/from16 v22, v15

    .line 208
    .line 209
    const/16 v15, 0x14

    .line 210
    .line 211
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    sput-object v14, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->NORMAL_LAUNCH:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 215
    .line 216
    new-instance v15, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 217
    .line 218
    const-string v13, "NORMAL_CLOSE"

    .line 219
    .line 220
    move-object/from16 v23, v14

    .line 221
    .line 222
    const/16 v14, 0x15

    .line 223
    .line 224
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    sput-object v15, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->NORMAL_CLOSE:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 228
    .line 229
    new-instance v14, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 230
    .line 231
    const-string v13, "TASK_VIEW_LAUNCH"

    .line 232
    .line 233
    move-object/from16 v24, v15

    .line 234
    .line 235
    const/16 v15, 0x16

    .line 236
    .line 237
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    sput-object v14, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->TASK_VIEW_LAUNCH:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 241
    .line 242
    move-object/from16 v13, v16

    .line 243
    .line 244
    move-object/from16 v16, v19

    .line 245
    .line 246
    move-object/from16 v19, v21

    .line 247
    .line 248
    move-object/from16 v21, v23

    .line 249
    .line 250
    move-object/from16 v23, v14

    .line 251
    .line 252
    move-object/from16 v14, v17

    .line 253
    .line 254
    move-object/from16 v17, v20

    .line 255
    .line 256
    move-object/from16 v20, v22

    .line 257
    .line 258
    move-object/from16 v22, v24

    .line 259
    .line 260
    move-object/from16 v15, v18

    .line 261
    .line 262
    move-object/from16 v18, v19

    .line 263
    .line 264
    move-object/from16 v19, v20

    .line 265
    .line 266
    move-object/from16 v20, v21

    .line 267
    .line 268
    move-object/from16 v21, v22

    .line 269
    .line 270
    move-object/from16 v22, v23

    .line 271
    .line 272
    filled-new-array/range {v0 .. v22}, [Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->$VALUES:[Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 279
    .line 280
    .line 281
    return-void
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

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

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

.method public static values()[Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->$VALUES:[Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

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


# virtual methods
.method public final isClientScene()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->SWIPE_TO_CLIENT_HOME:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->INTEGRATION_OPEN:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->INTEGRATION_CLOSE:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->BACK_RELEASE:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->ASSISTANT_SCREEN_CLOSING:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->ASSISTANT_SCREEN_SPRING_CLOSING:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
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
