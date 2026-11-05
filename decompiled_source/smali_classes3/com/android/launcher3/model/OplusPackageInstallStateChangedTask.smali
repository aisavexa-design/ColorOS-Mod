.class public final Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "OplusPackageInstallStateChangedTask.java"


# instance fields
.field private final mInstallInfo:Lcom/android/launcher/download/h1;


# direct methods
.method public constructor <init>(Lcom/android/launcher/download/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

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


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    const-string v4, "InstallApp"

    .line 16
    const-string v5, "OplusPackageInstallStateChangedTask"

    .line 18
    iget-object v6, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    const-string v8, "execute start,mInstallInfo:"

    .line 24
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v6, ","

    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v4, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v4, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 44
    iget-object v4, v4, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 46
    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v4

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-nez v4, :cond_3

    .line 60
    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 62
    iget-object v5, v5, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 64
    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result v5

    if-nez v5, :cond_2

    .line 70
    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 72
    iget-object v5, v5, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 74
    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isMergePackageState()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 80
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 84
    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 86
    iget-object v5, v5, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 88
    invoke-static {v4, v5}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 94
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 100
    const-string v5, "InstallApp"

    .line 102
    const-string v7, "OplusPackageInstallStateChangedTask"

    .line 104
    iget-object v8, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v10, "installing state but apk is installed.mInstallInfo:"

    .line 111
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v8, ","

    .line 119
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-static {v5, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_5

    .line 131
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 139
    iget-object v0, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 141
    iget-object v0, v0, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 151
    const-class v2, Lcom/android/launcher3/util/InstantAppResolver;

    .line 153
    sget v3, Lcom/android/launcher3/R$string;->instant_app_resolver_class:I

    .line 155
    invoke-static {v3, v1, v2}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(ILandroid/content/Context;Ljava/lang/Class;)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object v1

    .line 159
    check-cast v1, Lcom/android/launcher3/util/InstantAppResolver;

    .line 161
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 171
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 173
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/OplusLauncherModel;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    .line 181
    :cond_5
    iget-object v4, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 183
    iget-object v4, v4, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 185
    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->isInstalled()Z

    move-result v4

    if-nez v4, :cond_6

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 195
    invoke-static {v4}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v4

    .line 199
    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 201
    iget-object v5, v5, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 203
    invoke-virtual {v4, v5}, Lcom/android/launcher/download/DownloadAppsManager;->v(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 209
    const-string v1, "InstallApp"

    .line 211
    const-string v2, "OplusPackageInstallStateChangedTask"

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    const-string v4, "Don`t update install state."

    .line 217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    iget-object v0, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 233
    :cond_6
    monitor-enter p3

    .line 234
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 236
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 244
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v8, v2, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_b

    .line 259
    iget-object v11, v2, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 265
    check-cast v11, Lcom/android/launcher3/model/data/AppInfo;

    .line 267
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 273
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 277
    iget-object v13, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 279
    iget-object v13, v13, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 281
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 287
    instance-of v12, v11, Lm4/a;

    if-nez v12, :cond_a

    .line 291
    iget-object v12, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 293
    iget-object v12, v12, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 295
    invoke-virtual {v12}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v12

    if-nez v12, :cond_7

    .line 301
    iget-object v12, v11, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 303
    invoke-virtual {v12}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    .line 313
    :cond_7
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 319
    const-string v12, "InstallApp"

    .line 321
    const-string v13, "OplusPackageInstallStateChangedTask"

    .line 323
    new-instance v14, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v15, "appinfo is not PromiseAppInfo,and in downloading/installing state."

    .line 330
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 340
    invoke-static {v12, v13, v14}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_8
    iget-object v12, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 345
    iget-object v13, v11, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 347
    iput-object v13, v12, Lcom/android/launcher/download/h1;->f:Landroid/content/ComponentName;

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 353
    iget-object v13, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 355
    iget-object v14, v11, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 357
    invoke-virtual {v2, v12, v13, v14}, Lcom/android/launcher3/model/AllAppsList;->addPromiseAppForUpdatingApp(Landroid/content/Context;Lcom/android/launcher/download/h1;Landroid/os/UserHandle;)Lm4/a;

    move-result-object v12

    if-nez v9, :cond_9

    .line 363
    new-instance v9, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    if-eqz v12, :cond_a

    .line 370
    iget-object v13, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 372
    iget v13, v13, Lcom/android/launcher/download/h1;->h:I

    .line 374
    iput v13, v12, Lm4/a;->a:I

    .line 376
    new-instance v13, Landroid/util/Pair;

    .line 378
    invoke-direct {v13, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/2addr v10, v3

    goto/16 :goto_1

    .line 387
    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 393
    const-string v8, "InstallApp"

    .line 395
    const-string v10, "OplusPackageInstallStateChangedTask"

    .line 397
    new-instance v11, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    const-string v12, "appInfoToPromiseAppInfoList:"

    .line 404
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 414
    invoke-static {v8, v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v9, :cond_d

    .line 419
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 423
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 429
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 433
    check-cast v9, Landroid/util/Pair;

    .line 435
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 437
    check-cast v10, Lcom/android/launcher3/model/data/AppInfo;

    .line 439
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 444
    check-cast v9, Lcom/android/launcher3/model/data/AppInfo;

    move-object v10, v2

    .line 447
    check-cast v10, Lcom/android/launcher3/model/OplusAllAppsList;

    .line 449
    iget-object v10, v10, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 455
    :cond_d
    iget-object v8, v2, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 457
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v6

    :goto_4
    const/high16 v10, -0x80000000

    const/16 v11, 0x3ea

    if-ge v9, v8, :cond_1d

    .line 468
    iget-object v12, v2, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 470
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 474
    check-cast v12, Lcom/android/launcher3/model/data/AppInfo;

    .line 476
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 482
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 486
    iget-object v14, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 488
    iget-object v14, v14, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 490
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_a

    .line 498
    :cond_e
    instance-of v13, v12, Lm4/a;

    if-eqz v13, :cond_1c

    move-object v13, v12

    .line 503
    check-cast v13, Lm4/a;

    .line 505
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 508
    iget-object v14, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 510
    iget-object v14, v14, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 512
    invoke-virtual {v14}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v14

    if-nez v14, :cond_11

    .line 518
    iget-object v14, v13, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 520
    invoke-virtual {v14}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_5

    .line 527
    :cond_f
    iget-object v10, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 529
    iget-object v10, v10, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 531
    invoke-virtual {v10}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v10

    const/16 v14, 0x3e9

    if-ne v10, v14, :cond_10

    .line 539
    iget-object v10, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 541
    iget v10, v10, Lcom/android/launcher/download/h1;->h:I

    .line 543
    iput v10, v13, Lm4/a;->a:I

    .line 545
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 550
    :cond_10
    iget-object v10, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 552
    iget-object v10, v10, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 554
    invoke-virtual {v10}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v10

    if-ne v10, v11, :cond_1c

    move-object v10, v2

    .line 561
    check-cast v10, Lcom/android/launcher3/model/OplusAllAppsList;

    .line 563
    iget-object v10, v10, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 565
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 568
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 573
    :cond_11
    :goto_5
    iget-object v11, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 575
    iget-object v11, v11, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 577
    invoke-virtual {v11}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    move-result v11

    if-nez v11, :cond_14

    .line 583
    iget-object v11, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 585
    iget-object v11, v11, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 587
    invoke-virtual {v11}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_6

    .line 594
    :cond_12
    iget-object v10, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 596
    iget-object v10, v10, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 598
    invoke-virtual {v10}, Lcom/android/launcher/download/InstallState;->isInstallFailedState()Z

    move-result v10

    if-eqz v10, :cond_13

    move-object v10, v2

    .line 605
    check-cast v10, Lcom/android/launcher3/model/OplusAllAppsList;

    .line 607
    iget-object v10, v10, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 609
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 612
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 617
    :cond_13
    iget-object v10, v13, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 619
    invoke-virtual {v10}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v10

    .line 623
    iget-object v11, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 625
    iget-object v11, v11, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 627
    invoke-virtual {v11}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v11

    if-eq v10, v11, :cond_1c

    .line 633
    iget-object v10, v13, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 635
    iget-object v11, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 637
    iget-object v11, v11, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 639
    invoke-virtual {v11}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v11

    .line 643
    invoke-virtual {v10, v11}, Lcom/android/launcher/download/InstallState;->reset(I)V

    .line 646
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 651
    :cond_14
    :goto_6
    iget-object v11, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 653
    iget v14, v11, Lcom/android/launcher/download/h1;->h:I

    .line 655
    iput v14, v13, Lm4/a;->a:I

    .line 657
    iget-object v14, v13, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 659
    iget-object v11, v11, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 661
    invoke-virtual {v11}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v11

    .line 665
    invoke-virtual {v14, v11}, Lcom/android/launcher/download/InstallState;->reset(I)V

    .line 668
    iget-object v11, v12, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v11, :cond_15

    .line 672
    iget-object v11, v11, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 674
    invoke-static {v11}, Lcom/android/launcher/download/j;->d(Landroid/graphics/Bitmap;)Z

    move-result v11

    if-eqz v11, :cond_15

    move v11, v3

    goto :goto_7

    :cond_15
    move v11, v6

    .line 683
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    if-nez v11, :cond_18

    .line 688
    iget-object v11, v12, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 690
    iget-object v14, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 692
    iget-object v14, v14, Lcom/android/launcher/download/h1;->d:Ljava/lang/String;

    .line 694
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 700
    iget-object v11, v12, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v11, :cond_16

    goto :goto_8

    :cond_16
    move v11, v6

    goto :goto_9

    :cond_17
    :goto_8
    move v11, v3

    :cond_18
    :goto_9
    if-eqz v11, :cond_1b

    .line 710
    iget-object v11, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 712
    iget-object v11, v11, Lcom/android/launcher/download/h1;->d:Ljava/lang/String;

    .line 714
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 720
    iget-object v11, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 722
    iget-object v11, v11, Lcom/android/launcher/download/h1;->d:Ljava/lang/String;

    .line 724
    iput-object v11, v12, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 726
    :cond_19
    iget-object v11, v12, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 728
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1a

    .line 734
    iget-object v14, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 736
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 740
    invoke-static {v15, v11}, Lcom/android/launcher/download/j;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 744
    iput-object v11, v14, Lcom/android/launcher/download/h1;->g:Landroid/graphics/Bitmap;

    .line 746
    :cond_1a
    iget-object v11, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 748
    iget-object v11, v11, Lcom/android/launcher/download/h1;->g:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_1b

    .line 752
    invoke-static {v11}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v11

    .line 756
    iput-object v11, v12, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 758
    iget v11, v12, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/2addr v10, v11

    .line 761
    iput v10, v12, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 763
    :cond_1b
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_a
    add-int/2addr v9, v3

    goto/16 :goto_4

    .line 769
    :cond_1d
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    .line 775
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 779
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 785
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 789
    check-cast v8, Lm4/a;

    .line 791
    new-instance v9, Lca/x;

    .line 793
    invoke-direct {v9, v8}, Lca/x;-><init>(Ljava/lang/Object;)V

    .line 796
    invoke-virtual {v0, v9}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    goto :goto_b

    .line 800
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 806
    new-instance v4, Le8/v2;

    .line 808
    invoke-direct {v4, v5}, Le8/v2;-><init>(Ljava/util/ArrayList;)V

    .line 811
    invoke-virtual {v0, v4}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 814
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 816
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 819
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    .line 825
    new-instance v5, Le8/w2;

    .line 827
    invoke-direct {v5, v4}, Le8/w2;-><init>(Ljava/util/ArrayList;)V

    .line 830
    invoke-virtual {v0, v5}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 833
    iget-object v4, v2, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    .line 835
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 838
    :cond_20
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 839
    monitor-enter p2

    .line 840
    :try_start_2
    new-instance v2, Ljava/util/HashSet;

    .line 842
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 845
    iget-object v4, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 847
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 851
    :cond_21
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 857
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 861
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 863
    instance-of v7, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_21

    .line 867
    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v7, :cond_21

    move-object v7, v5

    .line 872
    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 874
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    .line 878
    iget-object v9, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 880
    iget-object v9, v9, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 882
    invoke-virtual {v9}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v9

    if-nez v9, :cond_24

    .line 888
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 890
    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_e

    .line 897
    :cond_22
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz v8, :cond_21

    .line 905
    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 907
    iget-object v5, v5, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 909
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 913
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 919
    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 921
    iget v5, v5, Lcom/android/launcher/download/h1;->h:I

    .line 923
    invoke-virtual {v7, v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setInstallProgress(I)V

    .line 926
    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 928
    iget-object v5, v5, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 930
    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v5

    if-ne v5, v11, :cond_23

    .line 936
    iget v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/lit16 v5, v5, -0x401

    .line 940
    iput v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    .line 946
    :cond_23
    :goto_d
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    :goto_e
    if-eqz v8, :cond_21

    .line 952
    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 954
    iget-object v5, v5, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 956
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 960
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v5, 0x8

    .line 968
    invoke-virtual {v7, v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v5

    if-nez v5, :cond_21

    .line 974
    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 976
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 979
    iget-object v8, v5, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 981
    invoke-virtual {v8}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    move-result v8

    if-nez v8, :cond_25

    .line 987
    sget-object v8, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 989
    const-string/jumbo v8, "itemInfoWithIcon"

    .line 992
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    const-string/jumbo v8, "itemInfoWithIcon"

    .line 998
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    invoke-static {v7, v3, v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->I(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 1007
    :cond_25
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v8

    if-nez v8, :cond_26

    .line 1013
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateColorDownloadInstallFlag()V

    .line 1016
    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 1018
    iget-object v9, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 1020
    iget-object v9, v9, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 1022
    invoke-virtual {v9}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v9

    .line 1026
    invoke-virtual {v8, v9}, Lcom/android/launcher/download/InstallState;->reset(I)V

    .line 1029
    iput v6, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 1031
    iget-object v8, v5, Lcom/android/launcher/download/h1;->e:Ljava/lang/String;

    .line 1033
    iput-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 1035
    iget-object v8, v5, Lcom/android/launcher/download/h1;->d:Ljava/lang/String;

    .line 1037
    iput-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 1039
    :cond_26
    iget-object v8, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 1041
    iget v8, v8, Lcom/android/launcher/download/h1;->h:I

    .line 1043
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setInstallProgress(I)V

    .line 1046
    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 1048
    invoke-virtual {v8}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v8

    .line 1052
    iget-object v9, v5, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 1054
    invoke-virtual {v9}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v9

    if-eq v8, v9, :cond_27

    .line 1060
    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 1062
    iget-object v9, v5, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 1064
    invoke-virtual {v9}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v9

    .line 1068
    invoke-virtual {v8, v9}, Lcom/android/launcher/download/InstallState;->reset(I)V

    move v8, v3

    goto :goto_f

    :cond_27
    move v8, v6

    .line 1074
    :goto_f
    iget-object v9, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v9, :cond_28

    .line 1078
    iget-object v9, v9, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 1080
    invoke-static {v9}, Lcom/android/launcher/download/j;->d(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_28

    move v9, v3

    goto :goto_10

    :cond_28
    move v9, v6

    .line 1089
    :goto_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    if-nez v9, :cond_2b

    .line 1094
    iget-object v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 1096
    iget-object v12, v5, Lcom/android/launcher/download/h1;->d:Ljava/lang/String;

    .line 1098
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 1104
    iget-object v9, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v9, :cond_29

    goto :goto_11

    :cond_29
    move v9, v6

    goto :goto_12

    :cond_2a
    :goto_11
    move v9, v3

    :cond_2b
    :goto_12
    if-eqz v9, :cond_2e

    .line 1114
    iget-object v9, v5, Lcom/android/launcher/download/h1;->d:Ljava/lang/String;

    .line 1116
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    .line 1122
    iget-object v8, v5, Lcom/android/launcher/download/h1;->d:Ljava/lang/String;

    .line 1124
    iput-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    move v8, v3

    .line 1127
    :cond_2c
    iget-object v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 1129
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2d

    .line 1135
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 1139
    invoke-static {v12, v9}, Lcom/android/launcher/download/j;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1143
    iput-object v9, v5, Lcom/android/launcher/download/h1;->g:Landroid/graphics/Bitmap;

    .line 1145
    :cond_2d
    iget-object v5, v5, Lcom/android/launcher/download/h1;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2e

    .line 1149
    invoke-static {v5}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v5

    .line 1153
    iput-object v5, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 1155
    iget v5, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/2addr v5, v10

    .line 1158
    iput v5, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    move v8, v3

    :cond_2e
    if-eqz v8, :cond_30

    .line 1163
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v5

    .line 1167
    instance-of v8, v5, Lcom/android/launcher3/model/OplusModelWriter;

    if-eqz v8, :cond_2f

    .line 1171
    check-cast v5, Lcom/android/launcher3/model/OplusModelWriter;

    .line 1173
    const-string/jumbo v8, "new installState or icon need update"

    .line 1176
    invoke-virtual {v5, v7, v8}, Lcom/android/launcher3/model/OplusModelWriter;->updateNonPositionAttrInDatabase(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)V

    goto :goto_13

    .line 1180
    :cond_2f
    const-string v5, "OplusPackageInstallStateChangedTask"

    .line 1182
    const-string v8, "error in model writer type"

    .line 1184
    invoke-static {v5, v8}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    :cond_30
    :goto_13
    sget-object v5, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 1189
    const-string/jumbo v5, "itemInfoWithIcon"

    .line 1192
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    const-string/jumbo v5, "itemInfoWithIcon"

    .line 1198
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    invoke-static {v7, v3, v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->I(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 1207
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v5

    .line 1211
    instance-of v5, v5, Lcom/android/launcher3/model/OplusModelWriter;

    if-eqz v5, :cond_31

    .line 1215
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 1221
    iget v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    or-int/lit16 v5, v5, 0x400

    const v8, -0x20000001

    and-int/2addr v5, v8

    .line 1229
    iput v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 1231
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 1235
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    .line 1239
    const-string v9, "downloadAppClassName"

    .line 1241
    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1244
    invoke-static {v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->P(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 1247
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v5

    .line 1251
    invoke-virtual {v5, v7}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 1254
    :cond_31
    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 1256
    iget-object v5, v5, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 1258
    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isInstallFailedState()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 1264
    iget v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/lit16 v5, v5, -0x401

    .line 1268
    iput v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 1270
    :cond_32
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 1275
    :cond_33
    iget-object v3, v1, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 1277
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1281
    :cond_34
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 1287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1291
    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 1293
    iget-object v5, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 1295
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1299
    iget-object v6, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 1301
    iget-object v6, v6, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 1303
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 1309
    iget-object v5, v0, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher/download/h1;

    .line 1311
    iget v5, v5, Lcom/android/launcher/download/h1;->h:I

    .line 1313
    iput v5, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    .line 1315
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1319
    :cond_35
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    .line 1325
    new-instance v3, Le8/x2;

    .line 1327
    invoke-direct {v3, v2}, Le8/x2;-><init>(Ljava/util/HashSet;)V

    .line 1330
    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 1333
    :cond_36
    monitor-exit p2

    return-void

    .line 1335
    :goto_15
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1336
    throw v0

    .line 1337
    :goto_16
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1338
    throw v0
.end method
