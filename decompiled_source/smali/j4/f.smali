.class public final Lj4/f;
.super Ljava/lang/Object;
.source "ConfigParam.kt"


# instance fields
.field public final A:Z

.field public final B:Lcom/android/launcher3/util/DisplayController$Info;

.field public final C:Landroid/content/Context;

.field public final D:Landroid/content/Context;

.field public final E:Landroid/content/res/Resources;

.field public final F:Landroid/util/DisplayMetrics;

.field public final G:F

.field public final H:I

.field public I:Z

.field public final J:Z

.field public final K:I

.field public final L:I

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final a:Z

.field public final b:Z

.field public final c:Lcom/android/launcher3/IDeviceProfileExt;

.field public final d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:Z

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public u:I

.field public v:I

.field public final w:I

.field public final x:I

.field public final y:F

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;Lfj/k1;ZZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 17
    const-string v8, "context"

    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v8, "inv"

    .line 24
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v8, "info"

    .line 29
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v8, "windowBounds"

    .line 35
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v5, v0, Lj4/f;->a:Z

    .line 43
    iput-boolean v7, v0, Lj4/f;->b:Z

    .line 45
    const-class v8, Lcom/android/launcher3/IDeviceProfileExt;

    .line 47
    invoke-static {v8}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v8

    .line 51
    invoke-virtual {v8, v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v8

    .line 59
    check-cast v8, Lcom/android/launcher3/IDeviceProfileExt;

    .line 61
    iput-object v8, v0, Lj4/f;->c:Lcom/android/launcher3/IDeviceProfileExt;

    .line 63
    iput-object v2, v0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 65
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 69
    iput-boolean v9, v0, Lj4/f;->e:Z

    .line 71
    invoke-static {}, Lt2/m$a;->h()Landroid/graphics/Rect;

    move-result-object v10

    .line 75
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 79
    invoke-static {}, Lt2/m$a;->h()Landroid/graphics/Rect;

    move-result-object v11

    .line 83
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-le v10, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v9

    .line 92
    :goto_0
    iput-boolean v10, v0, Lj4/f;->g:Z

    .line 94
    iget-object v10, v4, Lfj/k1;->a:Landroid/graphics/Rect;

    .line 96
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 98
    iput v11, v0, Lj4/f;->h:I

    .line 100
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 102
    iput v11, v0, Lj4/f;->i:I

    .line 104
    iget v11, v4, Lfj/k1;->d:I

    .line 106
    iput v11, v0, Lj4/f;->j:I

    .line 108
    new-instance v13, Landroid/graphics/Rect;

    .line 110
    iget-object v14, v4, Lfj/k1;->b:Landroid/graphics/Rect;

    .line 112
    invoke-direct {v13, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 115
    iput-object v13, v0, Lj4/f;->k:Landroid/graphics/Rect;

    .line 117
    iput-boolean v6, v0, Lj4/f;->l:Z

    .line 119
    new-instance v13, Landroid/graphics/Rect;

    .line 121
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 124
    iput-object v13, v0, Lj4/f;->m:Landroid/graphics/Rect;

    .line 126
    new-instance v13, Landroid/graphics/Rect;

    .line 128
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 131
    iput-object v13, v0, Lj4/f;->n:Landroid/graphics/Rect;

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->isScalable()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 139
    invoke-virtual/range {p0 .. p0}, Lj4/f;->w()Z

    move-result v13

    if-nez v13, :cond_1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v9

    .line 150
    :goto_1
    iput-boolean v5, v0, Lj4/f;->o:Z

    if-eqz v8, :cond_2

    .line 154
    invoke-interface {v8, v3, v4}, Lcom/android/launcher3/IDeviceProfileExt;->isTablet(Lcom/android/launcher3/util/DisplayController$Info;Lfj/k1;)Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v9

    .line 160
    :goto_2
    iput-boolean v5, v0, Lj4/f;->p:Z

    xor-int/lit8 v13, v5, 0x1

    .line 164
    iput-boolean v13, v0, Lj4/f;->q:Z

    if-eqz v8, :cond_3

    .line 168
    invoke-interface {v8, v4}, Lcom/android/launcher3/IDeviceProfileExt;->isTwoPanel(Lfj/k1;)Z

    move-result v13

    goto :goto_3

    :cond_3
    move v13, v9

    .line 174
    :goto_3
    iput-boolean v13, v0, Lj4/f;->r:Z

    .line 176
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 180
    iput v14, v0, Lj4/f;->s:I

    .line 182
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 186
    iput v10, v0, Lj4/f;->t:I

    .line 188
    iget-object v15, v4, Lfj/k1;->c:Landroid/graphics/Point;

    .line 190
    iget v9, v15, Landroid/graphics/Point;->x:I

    .line 192
    iput v9, v0, Lj4/f;->u:I

    .line 194
    iget v9, v15, Landroid/graphics/Point;->y:I

    .line 196
    iput v9, v0, Lj4/f;->v:I

    .line 198
    invoke-static {}, Lj5/h;->s()Z

    move-result v9

    if-eqz v9, :cond_5

    if-le v14, v10, :cond_4

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v9

    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v15

    .line 214
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v9

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v15

    .line 227
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_4

    .line 232
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v9

    .line 236
    :goto_4
    iput v9, v0, Lj4/f;->w:I

    .line 238
    invoke-static {}, Lj5/h;->s()Z

    move-result v15

    if-eqz v15, :cond_7

    if-le v14, v10, :cond_6

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v15

    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v2

    .line 254
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    .line 259
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v15

    .line 263
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v2

    .line 267
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    .line 272
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v2

    .line 276
    :goto_5
    iput v2, v0, Lj4/f;->x:I

    int-to-float v15, v14

    int-to-float v12, v10

    .line 280
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v16

    .line 284
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float v12, v16, v12

    .line 290
    iput v12, v0, Lj4/f;->y:F

    if-eqz v13, :cond_9

    .line 294
    iget-boolean v15, v0, Lj4/f;->e:Z

    if-eqz v15, :cond_8

    const/4 v15, 0x3

    goto :goto_6

    :cond_8
    const/4 v15, 0x2

    goto :goto_6

    .line 302
    :cond_9
    iget-boolean v15, v0, Lj4/f;->e:Z

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    .line 309
    :goto_6
    iput v15, v0, Lj4/f;->z:I

    .line 311
    instance-of v15, v1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 313
    iput-boolean v15, v0, Lj4/f;->A:Z

    .line 315
    invoke-static/range {p1 .. p1}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 322
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 326
    const-string/jumbo v4, "getDisplayMetrics(...)"

    .line 328
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v2

    .line 333
    iget-object v2, v3, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    move/from16 p5, v9

    .line 337
    const-string/jumbo v9, "metrics"

    .line 340
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget v9, v12, Landroid/util/DisplayMetrics;->density:F

    move/from16 v17, v11

    .line 347
    iget v11, v2, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v11, v9, v11

    if-nez v11, :cond_b

    .line 353
    iget v11, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    move/from16 v18, v10

    .line 357
    iget v10, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eq v11, v10, :cond_c

    goto :goto_7

    :cond_b
    move/from16 v18, v10

    .line 364
    :goto_7
    iput v9, v2, Landroid/util/DisplayMetrics;->density:F

    .line 366
    iget v9, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 368
    iput v9, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 370
    :cond_c
    iput-object v3, v0, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    .line 372
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v2

    if-nez v2, :cond_d

    .line 378
    invoke-virtual/range {p0 .. p0}, Lj4/f;->w()Z

    move-result v2

    goto :goto_8

    .line 383
    :cond_d
    iget-boolean v2, v0, Lj4/f;->g:Z

    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_10

    if-eqz v5, :cond_f

    .line 396
    iget-boolean v2, v0, Lj4/f;->e:Z

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v2, 0x2

    .line 404
    :goto_a
    new-instance v5, Landroid/content/res/Configuration;

    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 410
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 414
    invoke-direct {v5, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 417
    iput v2, v5, Landroid/content/res/Configuration;->orientation:I

    .line 419
    iget v2, v3, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 421
    iput v2, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 423
    invoke-virtual/range {p3 .. p4}, Lcom/android/launcher3/util/DisplayController$Info;->smallestSizeDp(Lfj/k1;)F

    move-result v2

    float-to-int v2, v2

    .line 428
    iput v2, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 430
    invoke-virtual {v1, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    .line 434
    const-string v2, "createConfigurationContext(...)"

    .line 436
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-static {v1}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    .line 442
    const-string/jumbo v2, "getFixedDensityContext(...)"

    .line 444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iput-object v1, v0, Lj4/f;->C:Landroid/content/Context;

    .line 449
    iput-object v1, v0, Lj4/f;->D:Landroid/content/Context;

    .line 451
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 455
    const-string/jumbo v5, "getResources(...)"

    .line 457
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iput-object v2, v0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 462
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 466
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iput-object v5, v0, Lj4/f;->F:Landroid/util/DisplayMetrics;

    .line 471
    iget v4, v5, Landroid/util/DisplayMetrics;->density:F

    .line 473
    iput v4, v0, Lj4/f;->G:F

    .line 475
    sget v4, Lcom/android/launcher3/R$dimen;->dynamic_grid_edge_margin:I

    .line 477
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 481
    iput v2, v0, Lj4/f;->H:I

    if-eqz v15, :cond_11

    const/4 v2, 0x1

    goto :goto_b

    :cond_11
    if-eqz v8, :cond_12

    .line 489
    invoke-interface {v8, v1}, Lcom/android/launcher3/IDeviceProfileExt;->isTaskbarPresent(Landroid/content/Context;)Z

    move-result v2

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    .line 495
    :goto_b
    iput-boolean v2, v0, Lj4/f;->I:Z

    if-eqz v2, :cond_13

    if-nez v7, :cond_13

    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    .line 504
    :goto_c
    iput-boolean v2, v0, Lj4/f;->J:Z

    const/4 v2, 0x1

    .line 507
    invoke-static {v1, v2}, Lt2/m$a;->d(Landroid/content/Context;Z)I

    move-result v4

    .line 511
    iput v4, v0, Lj4/f;->K:I

    .line 513
    invoke-static {v1}, Lt2/m$a;->f(Landroid/content/Context;)I

    move-result v2

    .line 517
    iput v2, v0, Lj4/f;->L:I

    .line 519
    invoke-static {v1}, Lt2/m$a;->i(Landroid/content/Context;)Z

    move-result v2

    .line 523
    iput-boolean v2, v0, Lj4/f;->M:Z

    .line 525
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v2

    .line 533
    iput-boolean v2, v0, Lj4/f;->N:Z

    move/from16 v2, v18

    .line 537
    invoke-static {v3, v14, v2, v13}, Lcom/android/common/util/u4;->i(Lcom/android/launcher3/util/DisplayController$Info;IIZ)Z

    move-result v2

    .line 541
    const-string v4, "ConfigParam"

    if-nez v2, :cond_14

    .line 545
    new-instance v6, Ljava/lang/StringBuilder;

    .line 547
    const-string v7, "foldingModeMatch mismatch, dp="

    .line 549
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    const-string v7, "; \ninfo ="

    .line 557
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_14
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 576
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 580
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 584
    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 586
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v3

    move/from16 v6, v17

    if-ne v6, v3, :cond_15

    .line 594
    iget v3, v0, Lj4/f;->u:I

    .line 596
    iget v7, v0, Lj4/f;->v:I

    .line 598
    invoke-static {v5, v3, v7}, Lcom/android/common/util/u4;->p(Landroid/util/DisplayMetrics;II)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    .line 604
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 610
    const-string v7, "check current rotation..."

    .line 612
    const-string v8, ", ConfigParam\'s numColumns = "

    .line 614
    const-string v9, ", ConfigParam\'s numRows = "

    move/from16 v10, p5

    .line 618
    invoke-static {v6, v10, v7, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v7, v16

    .line 624
    invoke-static {v6, v7, v4}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_d

    :cond_15
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 630
    :cond_16
    :goto_d
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 636
    invoke-static {v1}, Lcom/oplus/launcher/overlay/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    move v1, v5

    :goto_f
    if-eqz v2, :cond_1a

    if-nez v3, :cond_1a

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    move v9, v5

    .line 656
    :goto_11
    iput-boolean v9, v0, Lj4/f;->O:Z

    if-nez v1, :cond_1b

    .line 660
    invoke-static {}, Lcom/oplus/launcher/overlay/a;->e()V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/f;->v:I

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
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/f;->C:Landroid/content/Context;

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
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/f;->D:Landroid/content/Context;

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
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/f;->t:I

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
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/f;->k:Landroid/graphics/Rect;

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
.end method

.method public final f()Lcom/android/launcher3/OplusInvariantDeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

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
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/f;->w:I

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
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/f;->x:I

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
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/f;->L:I

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
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/f;->s:I

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
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/f;->i:I

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
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/f;->n:Landroid/graphics/Rect;

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
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj4/f;->b:Z

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
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj4/f;->e:Z

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
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj4/f;->a:Z

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
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget v0, p0, Lj4/f;->w:I

    .line 2
    .line 3
    iget p0, p0, Lj4/f;->x:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
.end method

.method public final q(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lj5/h;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget p0, p0, Lj4/f;->j:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    :goto_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sub-int/2addr p1, p0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x2

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v1
    .line 28
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/f;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lj4/f;->f:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

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
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj4/f;->p:Z

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
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj4/f;->I:Z

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " isGestureMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lj4/f;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    iget-object p0, p0, Lj4/f;->C:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/common/util/t5;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/common/util/t5;->b:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float p0, p0, v0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj4/f;->r:Z

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
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lj4/f;->l:Z

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
    .line 21
    .line 22
.end method

.method public final x(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lj4/f;->F:Landroid/util/DisplayMetrics;

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    invoke-static {p2, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\t"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, ": "

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo p1, "px ("

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "dp)"

    .line 35
    invoke-static {v0, p0, p1}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "workspaceInset"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "stableInset"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "systemWindowRect"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lj4/f;->n:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    iget-object p1, p0, Lj4/f;->k:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    iget-object p0, p0, Lj4/f;->m:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final z(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj4/f;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    iget-boolean v0, p0, Lj4/f;->f:Z

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    iput-boolean p1, p0, Lj4/f;->f:Z

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v1
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
.end method
