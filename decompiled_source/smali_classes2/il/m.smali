.class public final Lil/m;
.super Lil/c;
.source "AppsIconsManager.java"

# interfaces
.implements Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;


# static fields
.field public static final o:Ljava/util/concurrent/ExecutorService;

.field public static final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lil/m;->o:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lil/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lil/c;-><init>()V

    .line 4
    const-string v0, "AppsIconsManager"

    .line 6
    const-string v1, "clearAllIcon"

    .line 8
    invoke-static {v0, v1}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {}, Lil/c;->j()Ljava/util/HashSet;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lxl/b;

    if-nez v1, :cond_1

    .line 33
    const-string v1, "AppsIconsManager"

    .line 35
    const-string v2, "AppsIconsManager clearAllIcon error! fancyDrawableRoot is null"

    .line 37
    invoke-static {v1, v2}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v1}, Lil/c;->h(Lxl/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Lil/c;->g(Lxl/b;)V

    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lil/c;->g:Ljava/util/ArrayList;

    .line 55
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    sget-object v0, Lil/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65
    sget-object v0, Lil/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 70
    sget-object v0, Lil/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 75
    sget-object v0, Lil/c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 82
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :goto_1
    const-string v1, "AppsIconsManager"

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    const-string v3, "AppsIconsManager clearAllIcon error! e = "

    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_2
    invoke-static {}, Lzl/j;->v()V

    .line 106
    iput-object p1, p0, Lil/m;->n:Landroid/content/Context;

    .line 108
    const-string v0, "FeatureOption"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 114
    const-string/jumbo v3, "loadFeatureOption, context is null!"

    .line 117
    invoke-static {v0, v3}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 121
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    .line 127
    const-string/jumbo v3, "loadFeatureOption, cannot get packageManager!"

    .line 130
    invoke-static {v0, v3}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 134
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 142
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 144
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v4, "CN"

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 156
    const-string v5, "TW"

    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v1

    .line 168
    :goto_4
    const-string/jumbo v5, "persist.sys.oplus.region"

    .line 171
    invoke-static {v5, v4}, Lzl/j;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 181
    const-string v4, "OC"

    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v2

    .line 194
    :goto_5
    sput-boolean v0, Lzl/a;->a:Z

    .line 196
    const-string/jumbo v0, "oplus.uxicons.disable.uxicons"

    .line 199
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 204
    sput-boolean v0, Lzl/a;->b:Z

    .line 206
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    .line 210
    const-string/jumbo v3, "oplus.software.display.resolution_switch_support"

    .line 213
    invoke-virtual {v0, v3}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    .line 217
    sput-boolean v0, Lzl/a;->c:Z

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    sget-boolean v0, Lzl/d;->a:Z

    .line 224
    :goto_6
    iget-object p0, p0, Lil/c;->b:Lil/a;

    .line 226
    const-string v0, "AppsIconEntity"

    if-nez p1, :cond_9

    .line 230
    new-instance p0, Ljava/lang/StringBuilder;

    .line 232
    const-string/jumbo v1, "updateIconConfig. context = "

    .line 235
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 245
    invoke-static {v0, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 250
    :cond_9
    iput-boolean v2, p0, Lil/a;->f:Z

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 256
    invoke-static {p1}, Lzl/j;->k(Landroid/content/Context;)J

    move-result-wide v4

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 264
    invoke-static {v3, v4}, Lcom/oplus/uxicon/helper/IconConfigParser;->parserConfig(Landroid/content/res/Resources;Ljava/lang/Long;)Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v3

    .line 268
    iput-object v3, p0, Lil/a;->c:Lcom/oplus/uxicon/helper/IconConfig;

    .line 270
    sget-boolean v3, Lzl/a;->c:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    if-eqz v3, :cond_b

    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 284
    const-string/jumbo v8, "oplus_customize_screen_resolution_adjust"

    .line 287
    invoke-static {v3, v8, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_a

    :goto_7
    move v6, v7

    goto :goto_a

    :cond_a
    if-ne v3, v1, :cond_11

    move v3, v1

    goto :goto_8

    :cond_b
    move v3, v2

    .line 300
    :goto_8
    const-string/jumbo v8, "window"

    .line 303
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 307
    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_d

    .line 311
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 317
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v9

    .line 321
    new-instance v10, Ljava/lang/StringBuilder;

    .line 323
    const-string/jumbo v11, "getDefaultDisplayContext , screenWidth: "

    .line 326
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 336
    const-string v11, "Utils"

    .line 338
    invoke-static {v11, v10}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x5a0

    if-ne v9, v10, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v3, :cond_e

    const/16 v3, 0x438

    if-ne v9, v3, :cond_e

    goto :goto_7

    :cond_d
    move-object v8, v5

    .line 354
    :cond_e
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 356
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v8, :cond_f

    .line 361
    invoke-virtual {v8, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 364
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_9

    :cond_f
    move v3, v2

    :goto_9
    const/16 v6, 0xa0

    if-ge v3, v6, :cond_10

    .line 372
    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    :cond_10
    move v6, v3

    :cond_11
    :goto_a
    int-to-float v3, v6

    const/high16 v6, 0x43200000    # 160.0f

    div-float/2addr v3, v6

    .line 379
    iput v3, p0, Lil/a;->d:F

    const/4 v3, 0x0

    .line 382
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 386
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v7

    .line 390
    const-string/jumbo v8, "oplus.hardware.type.fold"

    .line 393
    invoke-virtual {v7, v8}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 397
    const-string/jumbo v8, "oplus"

    .line 400
    const-string v9, "dimen"

    if-eqz v7, :cond_12

    .line 404
    :try_start_6
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v7

    .line 408
    const-string/jumbo v10, "oplus.software.fold_remap_display_disabled"

    .line 411
    invoke-virtual {v7, v10}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 417
    const-string/jumbo v7, "ux_icon_default_size_fold"

    .line 420
    invoke-virtual {v6, v7, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_b

    :catch_1
    move-exception v6

    move v7, v3

    goto :goto_d

    .line 428
    :cond_12
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v7

    .line 432
    const-string/jumbo v10, "oplus.hardware.type.tablet"

    .line 435
    invoke-virtual {v7, v10}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 441
    const-string/jumbo v7, "ux_icon_default_size_tablet"

    .line 444
    invoke-virtual {v6, v7, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_b

    .line 449
    :cond_13
    const-string/jumbo v7, "ux_icon_default_size"

    .line 452
    invoke-virtual {v6, v7, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :goto_b
    if-lez v7, :cond_14

    .line 458
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    int-to-float v7, v7

    goto :goto_c

    :cond_14
    move v7, v3

    :goto_c
    cmpl-float v8, v7, v3

    if-lez v8, :cond_15

    .line 469
    :try_start_7
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 473
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    div-float/2addr v7, v6

    goto :goto_e

    :catch_2
    move-exception v6

    .line 478
    :goto_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 480
    const-string/jumbo v9, "getSystemIconSize, e = "

    .line 483
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 490
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 497
    invoke-static {v0, v6}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_e
    cmpl-float v3, v7, v3

    if-nez v3, :cond_16

    .line 504
    iget v7, p0, Lil/a;->g:F

    .line 506
    :cond_16
    iput v7, p0, Lil/a;->g:F

    .line 508
    iget v3, p0, Lil/a;->d:F

    mul-float/2addr v3, v7

    .line 511
    iput v3, p0, Lil/a;->a:F

    .line 513
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 517
    invoke-static {v3}, Ltr/d;->b(Landroid/content/res/Resources;)F

    move-result v3

    .line 521
    iput v3, p0, Lil/a;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_17

    .line 529
    iput v6, p0, Lil/a;->b:F

    .line 531
    :cond_17
    iput-object v5, p0, Lil/a;->e:Landroid/graphics/Path;

    .line 533
    invoke-virtual {p0, p1}, Lil/a;->b(Landroid/content/Context;)Landroid/graphics/Path;

    move-result-object v3

    .line 537
    iput-object v3, p0, Lil/a;->e:Landroid/graphics/Path;

    .line 539
    invoke-static {}, Lzl/j;->v()V

    .line 542
    invoke-static {}, Lzl/j;->t()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 548
    iget-object v3, p0, Lil/a;->c:Lcom/oplus/uxicon/helper/IconConfig;

    .line 550
    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_21

    .line 557
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 561
    new-array v4, v4, [I

    .line 563
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 567
    invoke-static {p1}, Lzl/j;->k(Landroid/content/Context;)J

    move-result-wide v7

    .line 571
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 575
    invoke-static {v5, p1}, Lcom/oplus/uxicon/helper/IconConfigParser;->parserConfig(Landroid/content/res/Resources;Ljava/lang/Long;)Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p1

    .line 579
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    if-nez v5, :cond_19

    :cond_18
    move v5, v2

    goto :goto_f

    .line 587
    :cond_19
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 591
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    const/16 v7, 0x20

    if-ne v5, v7, :cond_18

    move v5, v1

    .line 600
    :goto_f
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v7

    const v8, 0x106003a

    if-ne v7, v6, :cond_1e

    .line 609
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    move-result v6

    if-eqz v6, :cond_1a

    if-nez v5, :cond_1b

    .line 617
    :cond_1a
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isAlwaysNight()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 623
    :cond_1b
    sget p1, Lcom/oplus/fancyicon/R$color;->couiIconColorMasterForeground:I

    .line 625
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    if-nez p1, :cond_1c

    .line 631
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_10

    .line 636
    :cond_1c
    sget p1, Lcom/oplus/fancyicon/R$color;->couiIconColorMasterForeground:I

    .line 638
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 642
    :goto_10
    aput p1, v4, v2

    .line 644
    sget p1, Lcom/oplus/fancyicon/R$color;->couiIconColorMasterBackground:I

    .line 646
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    if-nez p1, :cond_1d

    const p1, 0x1060027

    .line 655
    :goto_11
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_12

    .line 660
    :cond_1d
    sget p1, Lcom/oplus/fancyicon/R$color;->couiIconColorMasterBackground:I

    goto :goto_11

    .line 663
    :goto_12
    aput p1, v4, v1

    goto :goto_16

    .line 666
    :cond_1e
    sget p1, Lcom/oplus/fancyicon/R$color;->couiIconColorMasterForeground:I

    .line 668
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    if-nez p1, :cond_1f

    const p1, 0x1060033

    .line 677
    :goto_13
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_14

    .line 682
    :cond_1f
    sget p1, Lcom/oplus/fancyicon/R$color;->couiIconColorMasterForeground:I

    goto :goto_13

    .line 685
    :goto_14
    aput p1, v4, v2

    .line 687
    sget p1, Lcom/oplus/fancyicon/R$color;->couiIconColorMasterBackground:I

    .line 689
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    if-nez p1, :cond_20

    .line 695
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_15

    .line 700
    :cond_20
    sget p1, Lcom/oplus/fancyicon/R$color;->couiIconColorMasterBackground:I

    .line 702
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 706
    :goto_15
    aput p1, v4, v1

    .line 708
    :goto_16
    iput-object v4, p0, Lil/a;->h:[I

    goto :goto_17

    .line 711
    :cond_21
    iput-object v5, p0, Lil/a;->h:[I

    .line 713
    :goto_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 715
    const-string/jumbo v1, "updateIconConfig. sDefaultIconSize = "

    .line 718
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    iget v1, p0, Lil/a;->a:F

    .line 723
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 726
    const-string v1, " , sDensity = "

    .line 728
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    iget v1, p0, Lil/a;->d:F

    .line 733
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 736
    const-string v1, " , sIconConfig = "

    .line 738
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    iget-object v1, p0, Lil/a;->c:Lcom/oplus/uxicon/helper/IconConfig;

    .line 743
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    const-string v1, " , sThemeIconScale = "

    .line 748
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    iget v1, p0, Lil/a;->b:F

    .line 753
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 756
    const-string v1, ", mThemeColors="

    .line 758
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    iget-object p0, p0, Lil/a;->h:[I

    .line 763
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 767
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 774
    invoke-static {v0, p0}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void
.end method

.method public static l(Lyl/a;II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "sp"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lyl/a;->a:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "x"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lyl/a;->b:I

    .line 22
    const-string v2, "_iw"

    .line 24
    const-string v3, "_ih"

    .line 26
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "_st0_it"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget p0, p0, Lyl/a;->i:I

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    sget-object v1, Lil/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "AppsIconsManager"

    .line 29
    .line 30
    const-string v1, "Dump is already in progress, skipping this request"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v1, Lil/f;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lil/m;->o:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1}, Lil/f;->run()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
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

.method public static o()V
    .locals 14

    .line 1
    const-string v0, "AppsIconsManager"

    .line 3
    const-string v1, "DrawDebugOverlay: "

    .line 5
    :try_start_0
    invoke-static {}, Lil/x;->n()Lil/w;

    move-result-object v2

    if-nez v2, :cond_0

    .line 11
    const-string v1, "========== FancyDrawable Dump: Global RenderThread is NULL =========="

    .line 13
    invoke-static {v0, v1}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto/16 :goto_5

    .line 20
    :cond_0
    iget-object v3, v2, Lil/w;->o:Ljava/util/Vector;

    .line 22
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    new-instance v4, Ljava/util/Vector;

    .line 25
    iget-object v5, v2, Lil/w;->o:Ljava/util/Vector;

    .line 27
    invoke-direct {v4, v5}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 30
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    const-string v3, "========== FancyDrawable Dump from RenderThread =========="

    .line 33
    invoke-static {v0, v3}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    sget v1, Lxl/a;->S:I

    .line 43
    const-string/jumbo v1, "persist.sys.fancyicon.draw_debug"

    .line 46
    invoke-static {v1}, Lzl/j;->g(Ljava/lang/String;)Z

    move-result v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " (persist.sys.fancyicon.draw_debug)"

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Lil/w;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v1, Ljava/util/HashSet;

    .line 74
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 77
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    const-string v6, "] "

    if-eqz v5, :cond_8

    .line 91
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 95
    check-cast v5, Lil/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v4, v4, 0x1

    .line 99
    const-string v7, "] NULL"

    .line 101
    const-string v8, "[Controller "

    if-nez v5, :cond_2

    .line 105
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static {v0, v5}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v5}, Lil/n;->toString()Ljava/lang/String;

    move-result-object v9

    .line 131
    const-string v10, "\n"

    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 137
    array-length v10, v9

    move v11, v3

    :goto_1
    if-ge v11, v10, :cond_3

    .line 141
    aget-object v12, v9, v11

    .line 143
    new-instance v13, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 164
    invoke-static {v0, v12}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 170
    :cond_3
    iget-object v8, v5, Lil/n;->b:Lil/z;

    .line 172
    instance-of v9, v8, Lxl/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    const-string v10, " | CtrlHash: "

    .line 176
    const-string v11, "  [Root paired] "

    if-eqz v9, :cond_4

    .line 180
    :try_start_5
    check-cast v8, Lxl/b;

    .line 182
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v8}, Lxl/b;->toString()Ljava/lang/String;

    move-result-object v8

    .line 197
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 211
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 218
    invoke-static {v0, v8}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 236
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    .line 240
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v11, " | ThreadStopped: "

    .line 245
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-boolean v8, v8, Lil/z;->g:Z

    .line 250
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 264
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 271
    invoke-static {v0, v8}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 275
    :cond_5
    const-string v8, "  [Root paired] NULL"

    .line 277
    invoke-static {v0, v8}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_2
    invoke-virtual {v5}, Lil/n;->e()Ljava/util/ArrayList;

    move-result-object v5

    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v9, "  Renderables("

    .line 291
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 298
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v9, "):"

    .line 303
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 310
    invoke-static {v0, v8}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v3

    .line 318
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 324
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 328
    check-cast v9, Lil/s;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v8, v8, 0x1

    .line 332
    const-string v10, "    ["

    if-nez v9, :cond_7

    .line 336
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 354
    invoke-static {v0, v9}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 358
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 376
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 383
    invoke-static {v0, v10}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    instance-of v10, v9, Lxl/a;

    if-eqz v10, :cond_6

    .line 390
    new-instance v10, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    const-string v11, "      overlay: "

    .line 397
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    check-cast v9, Lxl/a;

    .line 402
    const-string v11, " | "

    .line 404
    invoke-virtual {v9}, Lxl/a;->c()[Ljava/lang/String;

    move-result-object v9

    .line 408
    invoke-static {v11, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 412
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 419
    invoke-static {v0, v9}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 423
    :cond_8
    invoke-static {}, Lil/c;->j()Ljava/util/HashSet;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 431
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 437
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 441
    check-cast v5, Lxl/b;

    if-eqz v5, :cond_9

    .line 445
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 454
    new-instance v7, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    const-string v8, "[Root orphan "

    .line 461
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v5}, Lxl/b;->toString()Ljava/lang/String;

    move-result-object v5

    .line 474
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string v5, " | CtrlHash: none"

    .line 479
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 486
    invoke-static {v0, v5}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    if-lez v3, :cond_c

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    const-string v4, "OrphanRoots("

    .line 499
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    const-string v3, ") / CachedRoots("

    .line 507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    const-string v2, ")"

    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-static {v0, v1}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_c
    const-string v1, "========== End of Dump =========="

    .line 531
    invoke-static {v0, v1}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v1

    .line 536
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 537
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 538
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    const-string v3, "Error during dump: "

    .line 542
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-static {v0, v1}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static q(Landroid/content/Context;Lyl/a;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    const-class v2, Landroid/content/res/OplusBaseConfiguration;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    check-cast v0, Landroid/content/res/OplusBaseConfiguration;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    iget-wide v2, v0, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 46
    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/h$b;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v0, Lcom/oplus/uxicon/ui/morphicon/h$b;->a:Z

    .line 54
    iput-object v1, v0, Lcom/oplus/uxicon/ui/morphicon/h$b;->b:Landroid/graphics/Rect;

    .line 56
    iput-object v1, v0, Lcom/oplus/uxicon/ui/morphicon/h$b;->c:Landroid/graphics/Path;

    .line 58
    iput-object v1, v0, Lcom/oplus/uxicon/ui/morphicon/h$b;->d:Ljava/lang/String;

    .line 60
    iget v0, p1, Lyl/a;->a:I

    .line 62
    iget p1, p1, Lyl/a;->b:I

    .line 64
    invoke-static {}, Ltr/m;->M()Ltr/m;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    const-string/jumbo v1, "morph_bg_"

    .line 76
    const-string/jumbo v2, "x"

    .line 79
    const-string v3, ".png"

    .line 81
    invoke-static {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 89
    invoke-static {}, Lcom/oplus/wrapper/os/UserHandle;->myUserId()I

    move-result v0

    .line 93
    const-string/jumbo v1, "icons"

    .line 96
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/theme/OplusThirdPartUtil;->getDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v0, "isDefaultTheme error: "

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 121
    const-string p1, "Utils"

    .line 123
    invoke-static {p1, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final getIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    iget-object p1, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p3, p4, p1}, Lil/m;->p(IILjava/lang/String;)Lxl/c;

    move-result-object p0

    return-object p0
.end method

.method public final getIcon(Landroid/content/pm/LauncherActivityInfo;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 3
    const-string v0, "AppsIconsManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    const-string/jumbo p0, "getIcon , applicationInfo is null"

    invoke-static {v0, p0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v1}, Lil/m;->p(IILjava/lang/String;)Lxl/c;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "getIcon , mName = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lil/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", return  = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getIcon(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lil/m;->p(IILjava/lang/String;)Lxl/c;

    move-result-object p0

    return-object p0
.end method

.method public final getMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;IILyl/a;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v7, Lil/e;

    move-object v0, v7

    move v1, p3

    move v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lil/e;-><init>(IILandroid/content/ComponentName;Landroid/content/Context;Lil/m;Lyl/a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lil/m;->getMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;IILyl/a;Ljava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;IILyl/a;Ljava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "II",
            "Lyl/a;",
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v0, p5

    .line 2
    const-string v9, "AppsIconsManager"

    const-string/jumbo v10, "getMorphIcon error! e = "

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v11

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMorphIcon"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v3, "["

    const-string v4, "]"

    .line 4
    invoke-static {v3, v1, v4}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v12, 0x8

    .line 6
    invoke-static {v12, v13, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz p1, :cond_5

    if-eqz v8, :cond_5

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lyl/a;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p5 .. p5}, Lyl/a;->d()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_3

    .line 8
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    return-object v11

    :cond_3
    move/from16 v14, p3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    .line 9
    :goto_2
    :try_start_1
    invoke-virtual {v0, v14}, Lyl/a;->f(I)V

    move/from16 v15, p4

    .line 10
    invoke-virtual {v0, v15}, Lyl/a;->e(I)V

    .line 11
    new-instance v16, Lil/d;

    move-object/from16 v1, v16

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lil/d;-><init>(IILandroid/content/ComponentName;Landroid/content/Context;Lil/m;Lyl/a;)V

    .line 12
    invoke-virtual/range {v16 .. v16}, Lil/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz p6, :cond_4

    if-nez v1, :cond_4

    .line 13
    const-string v1, "Load universal morph icon"

    invoke-static {v9, v1}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p5}, Lil/m;->m(Landroid/content/Context;Landroid/content/ComponentName;IILyl/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_4
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    return-object v1

    .line 16
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cn:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    return-object v11

    :goto_4
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 18
    throw v0

    .line 19
    :cond_5
    :goto_5
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    return-object v11
.end method

.method public final m(Landroid/content/Context;Landroid/content/ComponentName;IILyl/a;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    const-string v0, "AppsIconsManager"

    .line 2
    .line 3
    const-string v1, "Start loading universal morph icon. cn:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget v3, p5, Lyl/a;->a:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    iget v3, p5, Lyl/a;->b:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iput p3, p5, Lyl/a;->c:I

    .line 25
    .line 26
    iput p4, p5, Lyl/a;->d:I

    .line 27
    .line 28
    :try_start_0
    iget v3, p5, Lyl/a;->i:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p3, p4, v1}, Lil/m;->p(IILjava/lang/String;)Lxl/c;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p1, p5}, Lil/m;->q(Landroid/content/Context;Lyl/a;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    new-instance p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 47
    .line 48
    invoke-direct {p0, p4, p3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget-object v1, p0, Lil/m;->n:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, p5, Lyl/a;->j:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p2, v3}, Ltr/m;->D(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-instance v1, Lcom/oplus/uxicon/ui/morphicon/h;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/oplus/uxicon/ui/morphicon/h;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v3, p5, Lyl/a;->d:I

    .line 75
    .line 76
    iput v3, v1, Lcom/oplus/uxicon/ui/morphicon/h;->c:I

    .line 77
    .line 78
    iget v3, p5, Lyl/a;->c:I

    .line 79
    .line 80
    iput v3, v1, Lcom/oplus/uxicon/ui/morphicon/h;->b:I

    .line 81
    .line 82
    iget v3, p5, Lyl/a;->a:I

    .line 83
    .line 84
    iput v3, v1, Lcom/oplus/uxicon/ui/morphicon/h;->a:I

    .line 85
    .line 86
    iget p5, p5, Lyl/a;->b:I

    .line 87
    .line 88
    iput p5, v1, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 89
    .line 90
    invoke-static {}, Ltr/m;->M()Ltr/m;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    iget-object p0, p0, Lil/c;->b:Lil/a;

    .line 95
    .line 96
    iget-object p0, p0, Lil/a;->c:Lcom/oplus/uxicon/helper/IconConfig;

    .line 97
    .line 98
    invoke-virtual {p5, v1, p0, p4, p1}, Ltr/m;->q(Lcom/oplus/uxicon/ui/morphicon/h;Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 103
    .line 104
    invoke-direct {p1, p0, p3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    new-instance p1, Lil/j;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    move-object v4, p0

    .line 112
    move-object v5, p2

    .line 113
    move-object v6, p5

    .line 114
    move v7, p3

    .line 115
    move v8, p4

    .line 116
    invoke-direct/range {v3 .. v8}, Lil/j;-><init>(Lil/m;Landroid/content/ComponentName;Lyl/a;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lil/j;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p3, ", iconFormat:"

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p3, " resultDr: "

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo p3, "getMorphIcon universal error! e = "

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, " cn:"

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v0, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_1
    return-object v2
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
.end method

.method public final p(IILjava/lang/String;)Lxl/c;
    .locals 11

    .line 1
    const-string v0, "AppsIconsManager"

    .line 2
    .line 3
    const-string/jumbo v1, "getIcon error! e = "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "getIconFancyDrawable success, packageName = "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "getIconFancyDrawable retry interrupted: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "getIconFancyDrawable , createFacyDrawable return null, pkgName="

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "getIconFancyDrawable , mController is still null after initRendererController pkgName="

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "getIconFancyDrawable , getFancyDrawableRoot return null pkgName="

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v8, "getIconFancyDrawable"

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const-string v8, "["

    .line 32
    .line 33
    const-string v9, "]"

    .line 34
    .line 35
    invoke-static {v8, p3, v9}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v8, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-wide/16 v8, 0x8

    .line 50
    .line 51
    invoke-static {v8, v9, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :try_start_0
    iget-object v10, p0, Lil/m;->n:Landroid/content/Context;

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    const-string/jumbo p0, "getIconFancyDrawable , LauncherActivityInfo or mContext is null"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    :try_start_1
    invoke-virtual {p0, v10, p3}, Lil/c;->c(Landroid/content/Context;Ljava/lang/String;)Lxl/b;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_2
    :try_start_2
    iget-object v6, v10, Lil/z;->d:Lil/x;

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    const-string/jumbo v6, "getIconFancyDrawable , mController is null, try to initRendererController"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v6}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Lil/z;->f()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v10, Lil/z;->d:Lil/x;

    .line 114
    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :cond_3
    :try_start_3
    invoke-virtual {v10, p1, p2}, Lxl/b;->m(II)Lxl/c;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v0, v4}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    const-wide/16 v4, 0x32

    .line 158
    .line 159
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, p1, p2}, Lxl/b;->m(II)Lxl/c;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    const-string/jumbo p0, "getIconFancyDrawable , createFacyDrawable still return null after retry"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    :catch_1
    move-exception p0

    .line 179
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v0, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 195
    .line 196
    .line 197
    return-object v7

    .line 198
    :cond_4
    :try_start_6
    iget-object p1, p0, Lil/c;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, p1}, Lxl/a;->m(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, p0}, Lxl/a;->l(Lil/m;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lil/c;->b:Lil/a;

    .line 207
    .line 208
    invoke-virtual {v5, p0}, Lxl/a;->k(Lil/a;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, " iconFancyDrawable "

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v0, p0}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :goto_1
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p0, ", pkgName="

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {v0, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 262
    .line 263
    .line 264
    return-object v7

    .line 265
    :goto_2
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 266
    .line 267
    .line 268
    throw p0
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
