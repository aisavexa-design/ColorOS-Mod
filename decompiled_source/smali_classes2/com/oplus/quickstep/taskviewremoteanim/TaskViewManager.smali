.class public final Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;
.super Ljava/lang/Object;
.source "TaskViewManager.kt"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
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
.field public static final I:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$a;


# instance fields
.field public A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

.field public B:Lha/x;

.field public final C:Lcom/oplus/quickstep/taskviewremoteanim/f;

.field public final D:Lcom/oplus/quickstep/taskviewremoteanim/d;

.field public final E:Lcom/oplus/quickstep/taskviewremoteanim/e;

.field public final F:Lcom/oplus/quickstep/taskviewremoteanim/b;

.field public final G:Lcom/oplus/quickstep/taskviewremoteanim/c;

.field public final H:Lcom/oplus/quickstep/taskviewremoteanim/a;

.field public final a:Lcom/android/launcher/Launcher;

.field public final b:I

.field public final c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

.field public final d:I

.field public n:Landroid/hardware/display/VirtualDisplay;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/AnimatorSet;

.field public u:Landroid/os/Binder;

.field public volatile v:Z

.field public volatile w:I

.field public volatile x:I

.field public volatile y:I

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$a;

    .line 2
    .line 3
    const-string v1, "taskViewAlpha"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->I:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$a;

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
.end method

.method public constructor <init>(ILcom/android/launcher/Launcher;)V
    .locals 10

    .line 1
    const-string v1, "launcher"

    .line 2
    .line 3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    iput p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->b:I

    .line 12
    .line 13
    new-instance v2, Lcom/android/wm/shell/shared/d;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/android/wm/shell/shared/d;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lmb/a;

    .line 19
    .line 20
    sget-object v4, Lej/d0;->a:Lej/d0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lej/d0;->n()Lej/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Lej/b;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lmb/a;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 43
    .line 44
    iput v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->d:I

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    iput v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->o:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    iput-boolean v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->q:Z

    .line 51
    .line 52
    iput-boolean v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->s:Z

    .line 53
    .line 54
    new-instance v5, Landroid/os/Binder;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->u:Landroid/os/Binder;

    .line 60
    .line 61
    iput v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->w:I

    .line 62
    .line 63
    iput v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->x:I

    .line 64
    .line 65
    iput v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->y:I

    .line 66
    .line 67
    new-instance v4, Lcom/oplus/quickstep/taskviewremoteanim/f;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lcom/oplus/quickstep/taskviewremoteanim/f;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->C:Lcom/oplus/quickstep/taskviewremoteanim/f;

    .line 73
    .line 74
    new-instance v4, Lcom/oplus/quickstep/taskviewremoteanim/d;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/oplus/quickstep/taskviewremoteanim/d;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->D:Lcom/oplus/quickstep/taskviewremoteanim/d;

    .line 80
    .line 81
    new-instance v5, Lcom/oplus/quickstep/taskviewremoteanim/e;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lcom/oplus/quickstep/taskviewremoteanim/e;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->E:Lcom/oplus/quickstep/taskviewremoteanim/e;

    .line 87
    .line 88
    new-instance v6, Lcom/oplus/quickstep/taskviewremoteanim/b;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->F:Lcom/oplus/quickstep/taskviewremoteanim/b;

    .line 94
    .line 95
    new-instance v6, Lcom/oplus/quickstep/taskviewremoteanim/c;

    .line 96
    .line 97
    invoke-direct {v6, p0}, Lcom/oplus/quickstep/taskviewremoteanim/c;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->G:Lcom/oplus/quickstep/taskviewremoteanim/c;

    .line 101
    .line 102
    new-instance v7, Lcom/oplus/quickstep/taskviewremoteanim/a;

    .line 103
    .line 104
    invoke-direct {v7, p0}, Lcom/oplus/quickstep/taskviewremoteanim/a;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    .line 105
    .line 106
    .line 107
    iput-object v7, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->H:Lcom/oplus/quickstep/taskviewremoteanim/a;

    .line 108
    .line 109
    new-instance v6, Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 110
    .line 111
    invoke-direct {v6, v2, v3}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;-><init>(Lcom/android/wm/shell/shared/d;Lmb/a;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->s()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcq/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object p2, Lcq/d;->e:Lcom/android/launcher/Launcher;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-class v3, Landroid/hardware/SensorManager;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/hardware/SensorManager;

    .line 137
    .line 138
    sput-object v2, Lcq/d;->c:Landroid/hardware/SensorManager;

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    const v3, 0xfff001b

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual {v2, v3, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/4 v2, 0x0

    .line 152
    :goto_0
    sput-object v2, Lcq/d;->d:Landroid/hardware/Sensor;

    .line 153
    .line 154
    new-instance v2, Lcq/b;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v2, Lcq/d;->f:Lcq/b;

    .line 160
    .line 161
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "BracketModeHelper"

    .line 165
    .line 166
    const-string v2, "init()"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object p2, Lgo/a;->a:Lcom/android/launcher/Launcher;

    .line 172
    .line 173
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 174
    .line 175
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 180
    .line 181
    sget-object v1, Lgo/a;->f:Lgo/a$a;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v8, "listener"

    .line 187
    .line 188
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lcom/oplus/quickstep/navigation/a;->M:Lio/f0;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lho/d;->addListener(Lho/f;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->d(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lab/v;->e:Lab/v;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Lab/v;->b(Lab/r;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->n:Landroid/hardware/display/VirtualDisplay;

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    new-instance v9, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$1;

    .line 209
    .line 210
    const-string v5, "createOrStartTaskView()V"

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v1, 0x0

    .line 214
    const-class v3, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    .line 215
    .line 216
    const-string v4, "createOrStartTaskView"

    .line 217
    .line 218
    move-object v0, v9

    .line 219
    move-object v2, p0

    .line 220
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v9, Lgo/a;->d:Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    new-instance v9, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$2;

    .line 226
    .line 227
    const-string v5, "stopOrReleaseTaskView(Z)V"

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v1, 0x0

    .line 231
    const-class v3, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    .line 232
    .line 233
    const-string v4, "stopOrReleaseTaskView"

    .line 234
    .line 235
    move-object v0, v9

    .line 236
    move-object v2, p0

    .line 237
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    sput-object v9, Lgo/a;->e:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    :cond_1
    sget-object v0, Lxq/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lxq/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const-string v0, "init"

    .line 253
    .line 254
    const-string v1, "TaskView"

    .line 255
    .line 256
    const-string v2, "TaskViewManager"

    .line 257
    .line 258
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
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
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public static synthetic C(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->B(Z)V

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
    .line 48
    .line 49
.end method

.method public static final synthetic a(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->o()V

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
.end method

.method public static final synthetic b(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

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
.end method

.method public static final synthetic c(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->x:I

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
.end method

.method public static final synthetic d(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->v:Z

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
.end method

.method public static final synthetic e(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->t:Landroid/animation/AnimatorSet;

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
.end method

.method public static final synthetic f(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->o:I

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
.end method

.method public static final synthetic g(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->s:Z

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
.end method

.method public static final synthetic h(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->v:Z

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
.end method

.method public static final synthetic i(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->p:Z

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
.end method

.method public static final synthetic j(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->w:I

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
.end method

.method public static final synthetic k(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->t:Landroid/animation/AnimatorSet;

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
.end method

.method public static final synthetic l(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->y:I

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
.end method

.method public static final m(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 10

    .line 1
    const-string v0, "oplus.intent.action.BRACKET_SPACE_MAIN_NEW_FEATURE"

    .line 2
    .line 3
    const-string v1, "startActivityInTaskView: launchBounds = "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->v:Z

    .line 12
    .line 13
    const-string v3, "TaskView"

    .line 14
    .line 15
    const-string v4, "TaskViewManager"

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string p0, "Can\'t start Maps due to TaskView isn\'t ready."

    .line 20
    .line 21
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/Display;->getState()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    const-string p0, "Can\'t start Maps due to the display is off"

    .line 40
    .line 41
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :try_start_0
    iget-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v5, v6, v6}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v7, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Landroid/os/Binder;

    .line 67
    .line 68
    invoke-direct {v8}, Landroid/os/Binder;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v8, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->u:Landroid/os/Binder;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 96
    .line 97
    const/high16 v3, 0xc000000

    .line 98
    .line 99
    invoke-static {v1, v6, v7, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "getActivity(...)"

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->u:Landroid/os/Binder;

    .line 109
    .line 110
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, p0, v5, v0}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->q(Landroid/app/PendingIntent;Landroid/os/Binder;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "start activity failure, because of "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string p0, "start activity failure, because of task view are null"

    .line 150
    .line 151
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    const-string v0, "setTaskViewTouchable: "

    .line 2
    .line 3
    const-string v1, "TaskView"

    .line 4
    .line 5
    const-string v2, "TaskViewManager"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->setTaskViewTouchable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public final B(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "stopOrReleaseTaskView()"

    .line 3
    .line 4
    const-string v2, "TaskView"

    .line 5
    .line 6
    const-string v3, "TaskViewManager"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->v:Z

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-object v1, v1, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->C:Landroid/window/WindowContainerToken;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->p:Z

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->r:Z

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->p:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->G:Lcom/oplus/quickstep/taskviewremoteanim/c;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v4, v2}, Liq/i9;->i(Landroid/view/Window;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->E()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lxq/g;->c(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->o()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->u()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 87
    .line 88
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 93
    .line 94
    invoke-static {p1, v4}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0, v4}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v4, v2}, Liq/i9;->i(Landroid/view/Window;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->D()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_2
    new-instance p1, Lcq/i;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcq/i;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcq/j;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcq/j;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->o()V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 130
    .line 131
    iget-object v7, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->B:Lha/x;

    .line 132
    .line 133
    sget-object v8, Lfq/i;->a:Landroid/view/animation/PathInterpolator;

    .line 134
    .line 135
    const-string v8, "launcher"

    .line 136
    .line 137
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v8, "doOnStart"

    .line 141
    .line 142
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v8, "doOnEnd"

    .line 146
    .line 147
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 153
    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    new-instance v0, Lfq/l;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lfq/l;-><init>(Lcq/i;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lfq/j;

    .line 166
    .line 167
    invoke-direct {p1, v1}, Lfq/j;-><init>(Lcq/j;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    sget-object v9, Lfq/i;->a:Landroid/view/animation/PathInterpolator;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-virtual {v7}, Lha/x;->v()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-ne v7, v0, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Lcom/android/launcher3/LauncherState;

    .line 199
    .line 200
    iget-boolean v11, v11, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 201
    .line 202
    if-eqz v11, :cond_5

    .line 203
    .line 204
    move v11, v10

    .line 205
    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {v7}, Lcom/android/launcher3/OplusDragLayer;->getTargetAlpha()F

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    :goto_0
    sget-object v12, Lfq/i;->b:Lfq/i$a;

    .line 211
    .line 212
    new-array v13, v0, [F

    .line 213
    .line 214
    aput v11, v13, v4

    .line 215
    .line 216
    invoke-static {v7, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-wide/16 v12, 0x17c

    .line 221
    .line 222
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    .line 227
    .line 228
    new-instance v12, Lfq/n;

    .line 229
    .line 230
    invoke-direct {v12, v5, v7}, Lfq/n;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusDragLayer;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 237
    .line 238
    .line 239
    :goto_1
    sget-object v5, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->I:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$a;

    .line 240
    .line 241
    new-array v0, v0, [F

    .line 242
    .line 243
    aput v10, v0, v4

    .line 244
    .line 245
    invoke-static {v6, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-wide/16 v5, 0x12c

    .line 250
    .line 251
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 258
    .line 259
    .line 260
    new-instance v0, Lfq/m;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lfq/m;-><init>(Lcq/i;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lfq/k;

    .line 269
    .line 270
    invoke-direct {p1, v1}, Lfq/k;-><init>(Lcq/j;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    iput-object v8, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->t:Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    new-instance p1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$b;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$b;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 300
    .line 301
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 302
    .line 303
    if-eqz p1, :cond_7

    .line 304
    .line 305
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->end()V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->y()V

    .line 310
    .line 311
    .line 312
    :cond_7
    :goto_4
    iput-boolean v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->p:Z

    .line 313
    .line 314
    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->G:Lcom/oplus/quickstep/taskviewremoteanim/c;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1, v4, v2}, Liq/i9;->i(Landroid/view/Window;ZI)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->E()V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4}, Lxq/g;->c(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;Z)V

    .line 338
    .line 339
    .line 340
    return-void
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
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
.end method

.method public final D()V
    .locals 3

    .line 1
    const-string v0, "stopPreviousTask"

    .line 2
    .line 3
    const-string v1, "TaskView"

    .line 4
    .line 5
    const-string v2, "TaskViewManager"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->u()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->w()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getTaskViewContainer()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->v(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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
.end method

.method public final E()V
    .locals 3

    .line 1
    const-string v0, "unbindTaskViewApp()"

    .line 2
    .line 3
    const-string v1, "TaskView"

    .line 4
    .line 5
    const-string v2, "TaskViewManager"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lej/d0;->n()Lej/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/launcher3/folder/v;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/folder/v;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lej/k0;->o(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->p:Z

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
.end method

.method public final o()V
    .locals 3

    .line 1
    const-string v0, "TaskViewManager"

    .line 2
    .line 3
    const-string v1, "cancelTaskViewTransitionAnimator()"

    .line 4
    .line 5
    const-string v2, "TaskView"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->t:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public final onBackPressed(Lcom/android/launcher/Launcher;)Z
    .locals 6

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "TaskViewManager"

    .line 11
    .line 12
    const-string v2, "TaskView"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "onBackPressed: isResumed = "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", state = "

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isFromApp()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isFromApp()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v4, "onBackPressed isFromApp = "

    .line 65
    .line 66
    invoke-static {v4, v2, v1, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/android/launcher/Launcher;->setFromApp(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lfq/t;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->n()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->B(Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return v3
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
.end method

.method public final onHomeKeyPressed(Lcom/android/launcher/Launcher;)V
    .locals 6

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "TaskViewManager"

    .line 11
    .line 12
    const-string v2, "TaskView"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "onHomeKeyPressed: isResumed = "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", state = "

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isFromApp()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lfq/t;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 100
    .line 101
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->B(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isFromApp()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const-string v0, "onHomeKeyPressed isFromApp = "

    .line 114
    .line 115
    invoke-static {v0, v2, v1, p0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcom/android/launcher/Launcher;->setFromApp(Z)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public final p(Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;)V
    .locals 6

    .line 1
    const-string v0, "TaskView"

    .line 2
    .line 3
    const-string v1, "TaskViewManager"

    .line 4
    .line 5
    const-string v2, "createTaskView()"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v2, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string p0, "createTaskView: task listener not registered, so we don\'t start bracket-space"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->n:Landroid/hardware/display/VirtualDisplay;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->s()V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v2, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->n:Landroid/hardware/display/VirtualDisplay;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;-><init>(Landroid/content/Context;Lcom/oplus/quickstep/taskviewremoteanim/common/a;Landroid/hardware/display/VirtualDisplay;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v2, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->r:Lcom/oplus/quickstep/taskviewremoteanim/f;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->C:Lcom/oplus/quickstep/taskviewremoteanim/f;

    .line 49
    .line 50
    iput-object v4, v2, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->r:Lcom/oplus/quickstep/taskviewremoteanim/f;

    .line 51
    .line 52
    iput-object v3, v2, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->s:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "makeTaskViewsShown()"

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getTaskViewContainer()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->r:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->v(Z)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->s:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Trying to set a listener when one has already been set"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
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
.end method

.method public final q()Lha/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->B:Lha/x;

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
.end method

.method public final r()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

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
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "LAUNCHER_TASK_VIEW@"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v6, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->d:I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x108

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->n:Landroid/hardware/display/VirtualDisplay;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, -0x1

    .line 67
    :goto_1
    iput v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->o:I

    .line 68
    .line 69
    const-string p0, "initVirtualDisplay: virtualDisplayId = "

    .line 70
    .line 71
    const-string v1, "TaskView"

    .line 72
    .line 73
    const-string v2, "TaskViewManager"

    .line 74
    .line 75
    invoke-static {p0, v0, v1, v2}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final t()V
    .locals 4

    .line 1
    const-string v0, "TaskViewManager"

    .line 2
    .line 3
    const-string v1, "makeLauncherViewsHidden()"

    .line 4
    .line 5
    const-string v2, "TaskView"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setBracketSpaceRunning(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Lcom/android/launcher3/OplusDragLayer;->setBracketSpaceRunning(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Lcom/android/launcher/guide/GuidePageManager;->setBracketSpaceRunning(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v3, v1, Lcom/android/launcher3/OplusLauncherRootView;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v1, Lcom/android/launcher3/OplusLauncherRootView;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/android/launcher3/OplusLauncherRootView;->setBracketSpaceRunning(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherRootView;->isBackGestureDisallow()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Lcom/android/launcher3/OplusLauncherRootView;->setDisallowBackGesture(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sput-boolean v2, Liq/i9;->c:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-virtual {v1, v2}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lcom/android/launcher3/OplusDragLayer;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->q:Z

    .line 80
    .line 81
    return-void
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
.end method

.method public final u()V
    .locals 4

    .line 1
    const-string v0, "TaskViewManager"

    .line 2
    .line 3
    const-string v1, "makeLauncherViewsShown()"

    .line 4
    .line 5
    const-string v2, "TaskView"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setBracketSpaceRunning(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Lcom/android/launcher3/OplusDragLayer;->setBracketSpaceRunning(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lcom/android/launcher/guide/GuidePageManager;->setBracketSpaceRunning(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v3, v1, Lcom/android/launcher3/OplusLauncherRootView;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    check-cast v1, Lcom/android/launcher3/OplusLauncherRootView;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/android/launcher3/OplusLauncherRootView;->setBracketSpaceRunning(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherRootView;->resetDisallowBackGestureState()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sput-boolean v2, Liq/i9;->c:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Lcom/android/launcher3/OplusDragLayer;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->q:Z

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A(Z)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "makeOrientationLandscape: landscape = "

    .line 6
    .line 7
    const-string v2, ", isFoldScreenExpanded = "

    .line 8
    .line 9
    invoke-static {p1, v1, v0, v2}, Lt2/h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "TaskViewManager"

    .line 14
    .line 15
    const-string v2, "TaskView"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lfq/t;->l(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x7

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/util/UiThreadHelper;->setOrientationAsync(Landroid/app/Activity;IZ)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcq/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const-string p1, "registerSensorListener: registered = "

    .line 56
    .line 57
    const-string v1, "DeviceOrientationHelper"

    .line 58
    .line 59
    invoke-static {p1, v2, v1, p0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string p0, "setNotChangeOrientation: notChange = false"

    .line 63
    .line 64
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcq/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lej/d0;->n()Lej/k0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lcq/c;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, v0}, Lcq/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Lcq/d;->b()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->forceNotifyChange()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {}, Lcq/d;->b()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->forceNotifyChange()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
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
.end method

.method public final w()V
    .locals 3

    .line 1
    const-string v0, "TaskViewManager"

    .line 2
    .line 3
    const-string v1, "makeTaskViewsHidden()"

    .line 4
    .line 5
    const-string v2, "TaskView"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getTaskViewContainer()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->r:Z

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
.end method

.method public final x()V
    .locals 5

    .line 1
    const-string v0, "TaskView"

    .line 2
    .line 3
    const-string v1, "TaskViewManager"

    .line 4
    .line 5
    const-string v2, "release()"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->y()V

    .line 11
    .line 12
    .line 13
    const-string v3, "releaseVirtualDisplay"

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->n:Landroid/hardware/display/VirtualDisplay;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->n:Landroid/hardware/display/VirtualDisplay;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    iput v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->E()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->G:Lcom/oplus/quickstep/taskviewremoteanim/c;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->D:Lcom/oplus/quickstep/taskviewremoteanim/d;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->g(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lab/v;->e:Lab/v;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->E:Lcom/oplus/quickstep/taskviewremoteanim/e;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lab/v;->d(Lab/r;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcq/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const-string v3, "DeviceOrientationHelper"

    .line 60
    .line 61
    invoke-static {v0, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcq/d;->b()V

    .line 65
    .line 66
    .line 67
    const-string v4, "clearAllChangeOrientationCallbacks"

    .line 68
    .line 69
    invoke-static {v0, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcq/d;->f:Lcq/b;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v3, Lej/d0;->a:Lej/d0;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lej/d0;->n()Lej/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lej/b;->a:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sput-object v1, Lcq/d;->f:Lcq/b;

    .line 91
    .line 92
    sput-object v1, Lcq/d;->e:Lcom/android/launcher/Launcher;

    .line 93
    .line 94
    sput-object v1, Lcq/d;->c:Landroid/hardware/SensorManager;

    .line 95
    .line 96
    sput-object v1, Lcq/d;->d:Landroid/hardware/Sensor;

    .line 97
    .line 98
    const-string v0, "BracketModeHelper"

    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lgo/a;->d:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    sput-object v1, Lgo/a;->e:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    sput-object v1, Lgo/a;->a:Lcom/android/launcher/Launcher;

    .line 108
    .line 109
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 116
    .line 117
    sget-object v1, Lgo/a;->f:Lgo/a$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v2, "listener"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/oplus/quickstep/navigation/a;->M:Lio/f0;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lho/d;->removeListener(Lho/f;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lxq/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->H:Lcom/oplus/quickstep/taskviewremoteanim/a;

    .line 135
    .line 136
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lxq/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void
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
.end method

.method public final y()V
    .locals 8

    .line 1
    const-string v0, "TaskView"

    .line 2
    .line 3
    const-string v1, "TaskViewManager"

    .line 4
    .line 5
    const-string v2, "releaseTaskView()"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-boolean v6, v3, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->u:Z

    .line 21
    .line 22
    const-string v7, "LauncherTaskView"

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const-string v3, "taskview already released, we should not release again"

    .line 27
    .line 28
    invoke-static {v0, v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iput-boolean v4, v3, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->u:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->d()V

    .line 35
    .line 36
    .line 37
    const-string v6, "taskview released, so we should remove taskview from parent too"

    .line 38
    .line 39
    invoke-static {v0, v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    check-cast v6, Landroid/view/ViewGroup;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v6, v5

    .line 54
    :goto_0
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3, v5, v4}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->p(Landroid/view/Surface;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iput-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->v:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->p:Z

    .line 67
    .line 68
    iget v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->w:I

    .line 69
    .line 70
    iput v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->x:I

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    iput v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->w:I

    .line 74
    .line 75
    iget-boolean v6, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->s:Z

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget-boolean v6, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->q:Z

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iget-boolean v6, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->r:Z

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    const-string p0, "releaseTaskView: task view already released, so we should not release again"

    .line 88
    .line 89
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->y:I

    .line 94
    .line 95
    if-eq v0, v3, :cond_5

    .line 96
    .line 97
    sget-object v0, Lab/a;->c:Lab/a;

    .line 98
    .line 99
    iget v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->y:I

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lmr/g;->d(I)V

    .line 105
    .line 106
    .line 107
    iput v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->y:I

    .line 108
    .line 109
    :cond_5
    iput-boolean v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->s:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->o()V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->t:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->v(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->u()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->w()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-static {v0, v2, v1}, Liq/i9;->i(Landroid/view/Window;ZI)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 146
    .line 147
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
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
.end method

.method public final z(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setState: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TaskView"

    .line 16
    .line 17
    const-string v2, "TaskViewManager"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->v:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->s:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->p:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->I:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$a;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/android/launcher3/states/OPlusBaseState;->getLauncherTaskViewAlpha(Lcom/android/launcher3/Launcher;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/android/launcher3/states/OPlusBaseState;->getLauncherTaskViewTouchable(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "getLauncherTaskViewTouchable(...)"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->A(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-static {p0, p1, p1}, Liq/i9;->h(Landroid/view/Window;ZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x6

    .line 107
    invoke-static {p0, v1, p1}, Liq/i9;->c(Landroid/view/Window;ZI)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void

    .line 111
    :cond_4
    :goto_1
    const-string p0, "setState: taskView not ready, so we can\'t set state"

    .line 112
    .line 113
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
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
.end method
