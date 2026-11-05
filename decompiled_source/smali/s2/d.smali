.class public final synthetic Ls2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls2/l;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ls2/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/d;->a:Ls2/l;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ls2/d;->a:Ls2/l;

    .line 4
    iget-object p0, p0, Ls2/d;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->preloadDefaultClockStyleConfig(Landroid/content/Context;)V

    .line 12
    sget-object v2, Lcom/android/common/rus/a;->b:Lcom/android/common/rus/a$a;

    .line 14
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/android/common/rus/a;

    .line 20
    invoke-virtual {v2, p0}, Lcom/android/common/rus/a;->a(Landroid/content/Context;)V

    .line 23
    sget-object v2, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;->INSTANCE:Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager$INSTANCE;

    .line 25
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;

    .line 31
    invoke-virtual {v2, p0}, Lcom/android/launcher3/viewcontainer/PresetShortcutsInSCRusManager;->loadPresetAppList(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Li3/e0;->j()Li3/e0;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string/jumbo v3, "initAllInstalledPackages: mAllPackagesInstalled size is : "

    .line 43
    invoke-static {p0}, Lcom/android/common/util/PackageUtils;->getInstalledPackagesWithLauncherActivity(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    const-string p0, "NotificationBadgeManager"

    .line 55
    const-string/jumbo v2, "initAllInstalledPackages error!!"

    .line 57
    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v4, v2, Li3/e0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    monitor-enter v4

    .line 64
    :try_start_0
    iget-object v5, v2, Li3/e0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    invoke-virtual {v5, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    const-string p0, "NotificationBadgeManager"

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v2, v2, Li3/e0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :goto_0
    invoke-virtual {v1}, Ls2/l;->x()V

    .line 96
    invoke-static {}, Le6/a;->a()Le6/a;

    move-result-object p0

    .line 100
    iget-object v2, v1, Ls2/l;->z:Landroid/content/Context;

    .line 102
    invoke-virtual {p0, v2}, Le6/a;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    .line 105
    invoke-static {}, Lcom/android/launcher3/popup/deepshortcutfilter/ForbiddenDeepShortcutLabelManager;->getInstance()Lcom/android/launcher3/popup/deepshortcutfilter/ForbiddenDeepShortcutLabelManager;

    move-result-object p0

    .line 109
    invoke-virtual {p0, v2}, Lcom/android/launcher3/popup/deepshortcutfilter/ForbiddenDeepShortcutLabelManager;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    .line 112
    sget-object p0, Ly2/f;->a:Lht/c;

    .line 114
    invoke-static {}, Ly2/f$a;->a()Ly2/f;

    move-result-object p0

    .line 118
    invoke-virtual {p0, v2}, Loa/d;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    .line 121
    invoke-static {}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getInstance()Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;

    move-result-object p0

    .line 125
    invoke-virtual {p0, v2}, Loa/d;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    .line 128
    sget p0, Lcom/android/launcher3/widget/WidgetControlConfigManager;->a:I

    .line 130
    invoke-static {}, Lcom/android/launcher3/widget/WidgetControlConfigManager$Companion;->getInstance()Lcom/android/launcher3/widget/WidgetControlConfigManager;

    move-result-object p0

    .line 134
    invoke-virtual {p0, v2}, Loa/d;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    .line 137
    sget p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->a:I

    .line 139
    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object p0

    .line 143
    invoke-virtual {p0, v2}, Loa/d;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    .line 146
    sget-object p0, Lcom/android/launcher/breeno/c;->b:Lht/c;

    .line 148
    invoke-static {}, Lcom/android/launcher/breeno/c$a;->a()Lcom/android/launcher/breeno/c;

    move-result-object p0

    .line 152
    invoke-virtual {p0, v2}, Loa/d;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    .line 155
    sget-object p0, Ly2/g;->b:Lht/c;

    .line 157
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 161
    check-cast p0, Ly2/g;

    .line 163
    invoke-virtual {p0, v2}, Loa/d;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    .line 166
    invoke-static {}, Lcom/android/launcher3/stack/rus/WidgetCanSlideListManager;->access$getSInstance$delegate$cp()Lht/c;

    move-result-object p0

    .line 170
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 174
    check-cast p0, Lcom/android/launcher3/stack/rus/WidgetCanSlideListManager;

    .line 176
    invoke-virtual {p0, v2}, Loa/d;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    .line 179
    sget-object p0, Ly2/d;->d:Lht/c;

    .line 181
    invoke-static {}, Ly2/d$b;->b()Ly2/d;

    move-result-object p0

    .line 185
    invoke-virtual {p0, v2}, Loa/d;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    .line 188
    sget p0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNoPaddingRusConfigManager;->a:I

    .line 190
    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNoPaddingRusConfigManager$Companion;->getInstance()Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNoPaddingRusConfigManager;

    move-result-object p0

    .line 194
    invoke-virtual {p0, v2}, Loa/d;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    const/4 p0, 0x0

    .line 198
    invoke-virtual {v1, p0}, Ls2/l;->z(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    .line 202
    iput-boolean v2, v1, Ls2/l;->u:Z

    .line 204
    const-string/jumbo v3, "loadAppLauncherCount: entries array length is odd ("

    .line 206
    :try_start_1
    iget-object v4, v1, Ls2/l;->z:Landroid/content/Context;

    .line 208
    sget-boolean v5, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v5, :cond_1

    .line 212
    const-string v5, "app_launcher_times_exp"

    goto :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_7

    .line 218
    :cond_1
    const-string v5, "app_launcher_times"

    .line 220
    :goto_1
    invoke-static {v4, v5}, Lfj/z;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_7

    .line 226
    array-length v5, v4

    if-nez v5, :cond_2

    goto/16 :goto_6

    .line 231
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 233
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 235
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 238
    const-string v4, "\\s+"

    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 244
    array-length v5, v4

    if-nez v5, :cond_3

    .line 247
    const-string v2, "LauncherAssetManager"

    .line 249
    const-string/jumbo v3, "loadAppLauncherCount: entries array is empty"

    .line 251
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 256
    :cond_3
    array-length v5, v4

    .line 257
    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    .line 261
    const-string v5, "LauncherAssetManager"

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    array-length v3, v4

    .line 269
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v3, "), the last entry will be ignored. Last entry: "

    .line 274
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    array-length v3, v4

    sub-int/2addr v3, v0

    .line 279
    aget-object v3, v4, v3

    .line 281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 293
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 296
    :goto_2
    array-length v5, v4

    sub-int/2addr v5, v0

    if-ge v2, v5, :cond_5

    .line 300
    aget-object v5, v4, v2

    add-int/lit8 v6, v2, 0x1

    .line 304
    aget-object v6, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    :try_start_2
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 310
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 314
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 318
    :catch_1
    :try_start_3
    const-string v7, "LauncherAssetManager"

    .line 320
    new-instance v8, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    const-string v9, "Invalid number format for package: "

    .line 327
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v5, ", count: "

    .line 335
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 351
    :cond_5
    iget-object v2, v1, Ls2/l;->d:Ljava/util/ArrayList;

    .line 353
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 354
    :try_start_4
    iget-object v4, v1, Ls2/l;->d:Ljava/util/ArrayList;

    .line 356
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 359
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 363
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 367
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 377
    check-cast v4, Ljava/util/Map$Entry;

    .line 379
    iget-object v5, v1, Ls2/l;->d:Ljava/util/ArrayList;

    .line 381
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 385
    check-cast v6, Ljava/lang/String;

    .line 387
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/Double;

    .line 393
    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 397
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_5

    .line 403
    :cond_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 404
    :try_start_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 410
    const-string v2, "LauncherAssetManager"

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    const-string/jumbo v4, "loadAppLauncherCount successfully loaded "

    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    iget-object v4, v1, Ls2/l;->d:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    const-string v4, " entries"

    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    .line 444
    :goto_5
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 445
    :try_start_7
    throw v3

    .line 446
    :cond_7
    :goto_6
    const-string v2, "LauncherAssetManager"

    .line 448
    const-string/jumbo v3, "loadAppLauncherCount failed, data is null or empty!"

    .line 450
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_8

    .line 454
    :goto_7
    const-string v3, "LauncherAssetManager"

    .line 456
    const-string/jumbo v4, "loadAppLauncherCount e : "

    .line 458
    invoke-static {v2, v4, v3}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_8
    :goto_8
    iget-object v2, v1, Ls2/l;->x:Ljava/util/HashSet;

    if-eqz v2, :cond_9

    .line 465
    iget-object v2, v1, Ls2/l;->x:Ljava/util/HashSet;

    .line 467
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 473
    iget-object v2, v1, Ls2/l;->x:Ljava/util/HashSet;

    .line 475
    invoke-virtual {v1, v2, v0}, Ls2/l;->m(Ljava/util/HashSet;Z)V

    .line 478
    :cond_9
    iput-object p0, v1, Ls2/l;->x:Ljava/util/HashSet;

    .line 480
    iget-object p0, v1, Ls2/l;->z:Landroid/content/Context;

    .line 482
    invoke-static {p0}, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->loadHideTaskbarNewestList(Landroid/content/Context;)V

    return-void

    :catchall_1
    move-exception p0

    .line 487
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 488
    throw p0
.end method
