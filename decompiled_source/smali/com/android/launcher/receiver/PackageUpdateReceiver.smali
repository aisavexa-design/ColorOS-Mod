.class public Lcom/android/launcher/receiver/PackageUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PackageUpdateReceiver.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/launcher3/OplusLauncherModel;

.field public final c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/android/common/util/y3;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->b:Lcom/android/launcher3/OplusLauncherModel;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->c:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    .line 7
    const-string/jumbo v3, "oplus.intent.action.OPLUS_START_INSTALL"

    .line 10
    const-string v5, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 12
    const-string v6, "android.intent.action.PACKAGE_REPLACED"

    .line 14
    const-string v9, "android.intent.action.PACKAGE_CHANGED"

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static/range {p2 .. p2}, Lz9/g;->d(Landroid/content/Intent;)V

    .line 32
    const-string v13, "android.intent.extra.user_handle"

    .line 34
    invoke-virtual {v4, v13, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    if-eq v13, v10, :cond_1

    .line 40
    new-instance v14, Landroid/os/UserHandle;

    .line 42
    invoke-direct {v14, v13}, Landroid/os/UserHandle;-><init>(I)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v14

    .line 50
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    .line 60
    invoke-virtual {v13}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 66
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v15, "onReceive intent = "

    .line 71
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v15, " userHandle = "

    .line 79
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v15, ", id = "

    .line 87
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v15, "android.intent.extra.UID"

    .line 92
    invoke-virtual {v4, v15, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 96
    const-string/jumbo v1, "getUserIdByIntent uid = "

    .line 98
    const-string v7, "PackageUpdateReceiver"

    .line 100
    invoke-static {v15, v1, v7}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eq v15, v10, :cond_3

    .line 105
    invoke-static {v15}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    goto :goto_2

    .line 110
    :cond_3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 114
    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", package = "

    .line 119
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 136
    const-string v8, "android.intent.action.PACKAGE_REMOVED"

    .line 138
    const-string v15, "android.intent.action.PACKAGE_ADDED"

    if-nez v1, :cond_5

    .line 142
    const-string v1, "com.heytap.speechassist"

    .line 144
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 156
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 162
    :cond_4
    invoke-static {v12, v4, v14}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->l(Ljava/lang/String;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 165
    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 171
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 177
    invoke-static {v2, v13}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->updateInspirationClockRelatedDisabledCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    :cond_6
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 184
    iget-object v10, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->b:Lcom/android/launcher3/OplusLauncherModel;

    if-eqz v1, :cond_7

    .line 188
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 194
    const-string v1, "android.intent.extra.ARCHIVAL"

    .line 196
    invoke-virtual {v4, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    .line 204
    const-string v3, "ACTION_PACKAGE_REMOVED pkg="

    .line 206
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v3, ", isArchival:"

    .line 214
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-static {v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 229
    invoke-static {v2, v13, v10, v14, v1}, Lcom/android/launcher3/pm/AppArchiveManager;->addAppToArchivedPackageNames(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/OplusLauncherModel;Landroid/os/UserHandle;Z)V

    goto :goto_3

    :cond_7
    move-object/from16 v17, v3

    .line 235
    :goto_3
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 239
    const-string v3, "Action: "

    if-nez v1, :cond_8

    .line 243
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 249
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 255
    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, ", no package name found, do nothing."

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 282
    :cond_9
    invoke-static/range {p2 .. p2}, Lxa/a;->a(Landroid/content/Intent;)V

    .line 285
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 291
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 297
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 303
    :cond_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 309
    invoke-static {v13}, Lcom/oplus/util/PackageCacheUtils;->invalidCache(Ljava/lang/String;)V

    .line 312
    :cond_b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 318
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 324
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 330
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 336
    :cond_c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 342
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 348
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 350
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v1

    if-nez v1, :cond_d

    .line 356
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/hotseat/subscribe/SubscribePackageChangeHandler;->onSubscribeItemPackageChanged(Landroid/content/Intent;)V

    .line 359
    :cond_d
    invoke-static {v13}, Lcom/android/launcher3/popup/FixedWidgetShortcutLoader;->invalidCache(Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/android/launcher/z3;->a()Lcom/android/launcher/z3;

    move-result-object v1

    .line 366
    invoke-virtual {v1, v13}, Lcom/android/launcher/z3;->b(Ljava/lang/String;)V

    .line 369
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/e;->f(Landroid/content/Context;)Lcom/android/launcher/e;

    move-result-object v1

    .line 373
    invoke-virtual {v1, v13}, Lcom/android/launcher/e;->k(Ljava/lang/String;)V

    .line 376
    sget-object v1, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 378
    new-instance v8, Lcom/android/launcher/receiver/a;

    .line 380
    invoke-direct {v8, v0, v13}, Lcom/android/launcher/receiver/a;-><init>(Lcom/android/launcher/receiver/PackageUpdateReceiver;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v1, v8}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 386
    invoke-static {v2, v13}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->updateNoteAndCalendarWidget(Landroid/content/Context;Ljava/lang/String;)V

    .line 389
    :cond_e
    invoke-static {v12, v13, v4}, Lcom/android/launcher/pageindicators/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 392
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 398
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 404
    sget-object v1, Lcom/android/launcher3/card/CardPermissionManager;->PACKAGE_ASSISTANT_SCREEN:Ljava/lang/String;

    .line 406
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 412
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 418
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v1

    .line 422
    const-string v8, "Assist app clear"

    .line 424
    invoke-virtual {v1, v8}, Lcom/android/launcher3/card/CardPermissionManager;->cardPermissionCancel(Ljava/lang/String;)V

    .line 427
    :cond_f
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 433
    const-string v1, "com.oplus.game.empowerment.folder"

    .line 435
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 441
    sget-object v1, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-static {}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->sendUpdateShortcutBroadcast()V

    .line 449
    :cond_10
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 453
    iget-object v8, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->a:Landroid/content/Context;

    if-eqz v1, :cond_11

    .line 457
    const-string v1, "com.oplus.dmp"

    .line 459
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 465
    invoke-static {}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getInstance()Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    move-result-object v1

    .line 469
    invoke-virtual {v1, v8}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->reset(Landroid/content/Context;)V

    .line 472
    :cond_11
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 478
    sget v1, Lcom/android/common/util/y3;->C0:I

    .line 480
    invoke-static {v1}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-static {v1, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 490
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v1

    .line 494
    new-instance v11, Lcom/android/launcher/receiver/b;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    .line 499
    invoke-direct {v11, v2, v15}, Lcom/android/launcher/receiver/b;-><init>(Ljava/lang/Object;I)V

    .line 502
    invoke-virtual {v1, v11}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_12
    move-object/from16 v18, v15

    .line 508
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v1

    .line 512
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    const-string/jumbo v11, "packageName"

    .line 518
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_5
    move-object/from16 v5, v17

    :goto_6
    const/16 v16, -0x1

    goto/16 :goto_9

    .line 531
    :sswitch_0
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_5

    :cond_13
    const/4 v5, 0x7

    goto :goto_7

    .line 540
    :sswitch_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_5

    :cond_14
    const/4 v5, 0x6

    goto :goto_7

    .line 549
    :sswitch_2
    const-string/jumbo v5, "oplus.intent.action.CHANGE_STK_LABLE"

    .line 552
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_5

    :cond_15
    const/4 v5, 0x5

    goto :goto_7

    .line 561
    :sswitch_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_5

    :cond_16
    const/4 v5, 0x4

    :goto_7
    move/from16 v16, v5

    move-object/from16 v5, v17

    goto :goto_9

    .line 574
    :sswitch_4
    const-string v5, "com.oplus.backuprestore.restore_app_end"

    .line 576
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_5

    :cond_17
    move-object/from16 v5, v17

    const/16 v16, 0x3

    goto :goto_9

    .line 588
    :sswitch_5
    const-string v5, "com.oplus.backuprestore.restore_app_start"

    .line 590
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_5

    :cond_18
    move-object/from16 v5, v17

    const/16 v16, 0x2

    goto :goto_9

    :sswitch_6
    move-object/from16 v5, v17

    .line 604
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_8

    :cond_19
    const/16 v16, 0x1

    goto :goto_9

    :sswitch_7
    move-object/from16 v5, v17

    .line 616
    const-string/jumbo v6, "oplus.intent.action.OPLUS_INSTALL_FAILED"

    .line 619
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    :goto_8
    goto :goto_6

    :cond_1a
    const/16 v16, 0x0

    :goto_9
    packed-switch v16, :pswitch_data_0

    :cond_1b
    :goto_a
    move-object/from16 v0, v18

    goto/16 :goto_d

    .line 635
    :pswitch_0
    const-string v1, "com.oplus.notificationmanager"

    .line 637
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 643
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    move-result v0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    const-string/jumbo v3, "onReceive -ACTION_PACKAGE_DATA_CLEARED--> pkgName = PACKAGE_NOTIFICATION, userId= "

    .line 652
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-static/range {p1 .. p1}, Li3/l;->m(Landroid/content/Context;)Li3/l;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    .line 673
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 675
    const-string/jumbo v1, "onReceive -ACTION_PACKAGE_DATA_CLEARED--> pkgName = "

    .line 678
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    const-string v1, ", userHandle = "

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-static {v2, v13}, Lcom/android/launcher/download/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 702
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v0

    .line 706
    invoke-virtual {v0, v13, v14}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 712
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    const/4 v1, 0x0

    .line 719
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 723
    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    .line 725
    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 729
    new-instance v1, Lcom/android/launcher3/util/PackageUserKey;

    .line 731
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 733
    invoke-direct {v1, v0, v14}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 736
    invoke-static/range {p1 .. p1}, Li3/l;->m(Landroid/content/Context;)Li3/l;

    move-result-object v0

    const/4 v3, 0x1

    .line 741
    invoke-virtual {v0, v2, v1, v3}, Li3/l;->c(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;Z)V

    goto :goto_a

    .line 745
    :pswitch_1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sIsSupportChangeStklableNew:Z

    if-eqz v0, :cond_1b

    .line 749
    const-string v0, "com.android.stk"

    .line 751
    const-string v1, "com.mediatek.StkSelection"

    .line 753
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 757
    new-instance v1, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    const/4 v2, 0x2

    .line 760
    invoke-direct {v1, v2, v14, v0}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    .line 763
    invoke-virtual {v10, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    goto/16 :goto_a

    .line 768
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v1

    .line 772
    invoke-virtual {v1, v13}, Lcom/android/launcher/download/DownloadAppsManager;->K(Ljava/lang/String;)V

    .line 775
    invoke-static/range {p1 .. p1}, Lc5/h;->f(Landroid/content/Context;)Lc5/h;

    move-result-object v1

    .line 779
    invoke-virtual {v1, v13, v14}, Lc5/h;->k(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 785
    const-string v0, "ACTION_PACKAGE_CHANGED for package: "

    .line 787
    const-string v1, ", it is in uninstalling, so ignore the broadcast!"

    .line 789
    invoke-static {v0, v13, v1, v7}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 794
    :cond_1d
    iget-boolean v5, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->d:Z

    .line 796
    const-string v1, "context"

    .line 798
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    const-string/jumbo v1, "intent"

    .line 803
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    const-string/jumbo v1, "userHandle"

    .line 809
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    const-string/jumbo v1, "launcherModel"

    .line 817
    iget-object v3, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->b:Lcom/android/launcher3/OplusLauncherModel;

    .line 819
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 824
    sget-object v0, Lhv/p;->a:Lgv/g;

    .line 826
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v8

    .line 830
    new-instance v9, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v6, v14

    .line 840
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Landroid/content/Intent;ZLandroid/os/UserHandle;Llt/b;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 845
    invoke-static {v8, v0, v0, v9, v1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    goto/16 :goto_a

    :pswitch_3
    const/4 v1, 0x0

    .line 851
    iput-boolean v1, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->d:Z

    .line 853
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onAppRestoreEnd()V

    .line 856
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 858
    invoke-virtual {v2}, Lej/b;->a()Landroid/os/Handler;

    move-result-object v2

    .line 862
    new-instance v3, Lcom/android/launcher/receiver/d;

    .line 864
    invoke-direct {v3, v0, v1}, Lcom/android/launcher/receiver/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    .line 869
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :pswitch_4
    const/4 v1, 0x1

    .line 875
    iput-boolean v1, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->d:Z

    .line 877
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onAppRestoreStart()V

    goto/16 :goto_a

    .line 882
    :pswitch_5
    invoke-virtual {v1}, Lcom/android/launcher/download/DownloadAppsManager;->t()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 888
    const-string/jumbo v6, "installerPackageName"

    .line 890
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 894
    const-string v9, "com.oplus.sau"

    .line 896
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 900
    const-string v10, "InstallApp"

    if-eqz v9, :cond_1e

    .line 904
    const-string/jumbo v0, "onReceive ignore for install from com.oplus.sau"

    .line 907
    invoke-static {v10, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 911
    :cond_1e
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 915
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v11

    .line 919
    invoke-virtual {v11, v9}, Lcom/android/launcher/download/DownloadAppsManager;->l(Ljava/lang/String;)Lcom/android/launcher/download/h1;

    move-result-object v11

    if-nez v11, :cond_1f

    const/4 v11, 0x1

    goto :goto_b

    :cond_1f
    const/4 v11, 0x0

    .line 928
    :goto_b
    sget-boolean v15, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v15, :cond_20

    .line 932
    sget v11, Lcom/android/common/util/y3;->D0:I

    .line 934
    invoke-static {v11}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 938
    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v15, 0x1

    xor-int/2addr v11, v15

    .line 944
    :cond_20
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v15

    if-eqz v15, :cond_22

    if-eqz v11, :cond_22

    .line 952
    invoke-static {}, Lcom/android/launcher/folder/recommend/h0;->a()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 958
    invoke-static {v9}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->i(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v11

    if-eqz v11, :cond_23

    .line 964
    new-instance v15, Ljava/lang/StringBuilder;

    .line 966
    const-string/jumbo v2, "remove MarketRecommendAppInfo because Three-way download!!! "

    .line 969
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 979
    invoke-static {v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-virtual {v11}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 986
    check-cast v2, Ljava/lang/Integer;

    .line 988
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_21

    .line 994
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 998
    check-cast v2, Lr3/a;

    .line 1000
    invoke-static {v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->R(Lr3/a;)V

    goto :goto_c

    .line 1004
    :cond_21
    invoke-static {v9}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->Q(Ljava/lang/String;)V

    goto :goto_c

    .line 1008
    :cond_22
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1014
    invoke-static {}, Lcom/android/launcher/folder/recommend/h0;->a()Z

    move-result v2

    if-nez v2, :cond_23

    .line 1020
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v2

    .line 1024
    new-instance v11, Lcom/android/launcher/receiver/c;

    const/4 v15, 0x0

    .line 1027
    invoke-direct {v11, v9, v15}, Lcom/android/launcher/receiver/c;-><init>(Ljava/lang/Object;I)V

    .line 1030
    invoke-virtual {v2, v11}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 1033
    :cond_23
    :goto_c
    const-string v2, ", package: "

    .line 1035
    const-string v11, ", installSource: "

    .line 1037
    invoke-static {v3, v12, v2, v9, v11}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1041
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1048
    invoke-static {v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1057
    const-string/jumbo v0, "isFromPackageInstaller"

    const/4 v2, 0x0

    .line 1060
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1064
    const-string/jumbo v2, "isFromPackageInstaller: "

    .line 1066
    invoke-static {v2, v7, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_24

    .line 1071
    const-string v0, "apkPath"

    .line 1073
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    invoke-virtual {v1, v9, v6, v0}, Lcom/android/launcher/download/DownloadAppsManager;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1082
    :cond_24
    invoke-static {v8}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v0

    .line 1086
    invoke-virtual {v0, v9}, Lcom/android/launcher/download/DownloadAppsManager;->l(Ljava/lang/String;)Lcom/android/launcher/download/h1;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1092
    invoke-static {}, Lcom/android/common/util/i8;->b()Ljava/lang/String;

    move-result-object v1

    .line 1096
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1102
    invoke-static {}, Lcom/android/common/util/i8;->a()Ljava/lang/String;

    move-result-object v1

    .line 1106
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1112
    const-string v1, "Package install message not from PackageInstaller but the package is downloading , so delete download task"

    .line 1114
    invoke-static {v10, v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    iget-object v0, v0, Lcom/android/launcher/download/h1;->e:Ljava/lang/String;

    .line 1119
    invoke-static {v8, v0, v9}, Lcom/android/launcher/download/DownloadAppsManager;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1124
    :cond_25
    const-string v0, "Ignore package install message not from PackageInstaller and the package is not downloading."

    .line 1126
    invoke-static {v10, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1131
    :cond_26
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v2

    .line 1135
    invoke-virtual {v2, v9}, Lcom/android/launcher/download/DownloadAppsManager;->K(Ljava/lang/String;)V

    .line 1138
    iget-object v0, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->c:Landroid/os/Handler;

    .line 1140
    new-instance v2, Lcom/android/launcher/receiver/PackageUpdateReceiver$a;

    .line 1142
    invoke-direct {v2, v1, v9, v6}, Lcom/android/launcher/receiver/PackageUpdateReceiver$a;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1e

    .line 1147
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    .line 1152
    :goto_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1158
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1164
    invoke-static {v13}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1170
    invoke-static {v13, v14}, Lcom/android/launcher3/pm/AppArchiveManager;->changeInstalledAppInstallState(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_27
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70be2dfe -> :sswitch_7
        -0x650c2023 -> :sswitch_6
        -0x3a9e20a1 -> :sswitch_5
        -0x3512c0e8 -> :sswitch_4
        -0x304ed112 -> :sswitch_3
        -0x185b8933 -> :sswitch_2
        0xa480416 -> :sswitch_1
        0xff13fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
