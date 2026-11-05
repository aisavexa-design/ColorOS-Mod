.class public Lcom/android/common/OplusMainProcessInitializer;
.super Lcom/android/quickstep/QuickstepProcessInitializer;
.source "OplusMainProcessInitializer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepProcessInitializer;-><init>(Landroid/content/Context;)V

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
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->init()V

    .line 5
    sget-object v1, Lcom/android/common/logcontroller/b;->p:Lcom/android/common/logcontroller/b;

    .line 7
    invoke-virtual {v1, p1}, Lcom/android/common/logcontroller/b;->h(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lu2/f;->e()V

    .line 13
    const-string v1, "OplusMainProcessInitializer"

    .line 15
    const-string/jumbo v2, "init"

    .line 17
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lcom/android/quickstep/QuickstepProcessInitializer;->init(Landroid/content/Context;)V

    .line 23
    sget-object p0, Lcom/android/common/util/i8;->a:Ljava/lang/String;

    .line 25
    sget-object p0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    const-string v1, "com.heytap.market"

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1, v1}, Lcom/android/common/util/PackageUtils$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 39
    sput-boolean p0, Lcom/android/common/util/i8;->b:Z

    .line 41
    const-string p0, "com.heytap.gamecenter"

    .line 43
    invoke-static {p1, p0}, Lcom/android/common/util/PackageUtils$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 47
    sput-boolean p0, Lcom/android/common/util/i8;->c:Z

    .line 49
    const-string p0, "com.heytap.instant.platform"

    .line 51
    invoke-static {p1, p0}, Lcom/android/common/util/PackageUtils$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 55
    sput-boolean p0, Lcom/android/common/util/i8;->d:Z

    .line 57
    sget-object p0, Lcom/android/launcher/download/DownloadStateProvider;->c:Ljava/util/Set;

    .line 59
    new-instance p0, Ljava/util/HashSet;

    const/4 v1, 0x3

    .line 62
    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    invoke-static {}, Lcom/android/common/util/i8$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lcom/android/common/util/i8;->a()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v1, "com.android.launcher"

    .line 81
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 88
    sput-object p0, Lcom/android/launcher/download/DownloadStateProvider;->c:Ljava/util/Set;

    .line 90
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->init()V

    .line 93
    sget p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 95
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 98
    invoke-static {p1}, Lcom/android/common/config/FeatureOption;->initFeature(Landroid/content/Context;)V

    .line 101
    invoke-static {p1}, Lt2/m;->i(Landroid/content/Context;)V

    .line 104
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lw2/a;->q()V

    .line 111
    sget-object p0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 113
    new-instance v1, Lcom/android/launcher3/util/q1;

    .line 115
    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/util/q1;-><init>(Landroid/content/Context;I)V

    .line 118
    invoke-virtual {p0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 121
    invoke-static {p1}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    .line 124
    invoke-static {p1}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    const-string v1, "SuperPowerModeManager"

    .line 133
    const-string/jumbo v2, "registerSuperPowerModeObserver."

    .line 136
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 140
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 146
    const-string/jumbo v3, "super_powersave_launcher_enter"

    .line 149
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 153
    iget-object p0, p0, Lcom/android/launcher/powersave/a;->g:Lcom/android/launcher/powersave/a$a;

    .line 155
    invoke-static {v2, v3, v1, p0}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    :goto_0
    invoke-static {p1}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v3, "initEnableActivity , isInSuperPowerMode = "

    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    iget-boolean v3, p0, Lcom/android/launcher/powersave/a;->d:Z

    .line 185
    const-string v4, "SuperPowerModeManager"

    .line 187
    invoke-static {v4, v2, v3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 190
    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher/powersave/a;->d:Z

    .line 192
    sget-object v3, Lcom/android/launcher/powersave/a;->h:Landroid/content/ComponentName;

    .line 194
    sget-object v4, Lcom/android/launcher/powersave/a;->i:Landroid/content/ComponentName;

    .line 196
    iget-object v5, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    .line 201
    invoke-static {v5, v4}, Lcom/android/launcher/powersave/a;->c(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 204
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 208
    invoke-virtual {v2, v3, v6, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_1

    .line 212
    :cond_1
    invoke-static {v5, v3}, Lcom/android/launcher/powersave/a;->c(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 215
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 219
    invoke-virtual {v2, v4, v6, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 222
    :goto_1
    sget-object v2, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 224
    new-instance v3, Ld5/c;

    .line 226
    invoke-direct {v3, p0}, Ld5/c;-><init>(Lcom/android/launcher/powersave/a;)V

    .line 229
    invoke-virtual {v2, v3}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 232
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p0

    .line 236
    invoke-virtual {p0, p1}, Lcom/android/launcher3/aer/ProvisionManager;->init(Landroid/content/Context;)V

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 247
    sget-object v3, Lu2/k;->a:Ljava/text/DateFormat;

    .line 249
    monitor-enter v3

    .line 250
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    const-string v3, "TraceLog"

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    const-string v5, "TraceLog: "

    .line 257
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 267
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    .line 274
    invoke-virtual {p0, p1}, Lcom/android/launcher/mode/LauncherModeManager;->init(Landroid/content/Context;)V

    .line 277
    invoke-static {}, Lcom/android/launcher/r;->a()Lz4/i;

    move-result-object p0

    .line 281
    invoke-virtual {p0, p1}, Lz4/i;->c(Landroid/content/Context;)V

    .line 284
    sget-object p0, Lym/h;->a:Lht/c;

    .line 286
    const-string p0, "context"

    .line 288
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {v1}, Lcom/oplus/drs/statistics/OplusTrack;->setDebug(Z)V

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 298
    sput-object p0, Lym/h;->d:Landroid/content/Context;

    .line 300
    sput-boolean v0, Lym/h;->e:Z

    .line 302
    sget-object v1, Lym/h;->a:Lht/c;

    .line 304
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 308
    check-cast v1, Lcom/oplus/drs/statistics/OplusTrack;

    if-eqz v1, :cond_2

    .line 312
    invoke-virtual {v1, p0, v0}, Lcom/oplus/drs/statistics/OplusTrack;->init(Landroid/content/Context;Z)V

    .line 315
    :cond_2
    new-instance p0, Lym/g;

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    invoke-virtual {v2, p0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 323
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object p0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v1

    .line 338
    iput-object v1, p0, Lcom/android/launcher/predictedapps/g;->b:Lcom/android/launcher/predictedapps/PredictedInfoDao;

    .line 340
    sget-object p0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 342
    invoke-static {}, Lcom/android/common/util/e8$a;->c()Lcom/android/common/util/e8;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 348
    invoke-static {}, Lcom/android/common/util/e8$a;->c()Lcom/android/common/util/e8;

    move-result-object p0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    const-string v1, "context"

    .line 357
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    const-string v1, "OplusFoldStateHelper"

    .line 362
    const-string/jumbo v2, "initialize"

    .line 364
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 374
    :cond_3
    sget-object v1, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$a;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-static {p1}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v1

    xor-int/2addr v0, v1

    .line 388
    sput v0, Lcom/android/common/util/e8;->g:I

    .line 390
    sput v0, Lcom/android/common/util/e8;->h:I

    .line 392
    invoke-static {p1}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    .line 396
    iget-object p0, p0, Lcom/android/common/util/e8;->d:Lcom/android/common/util/z7;

    .line 398
    invoke-virtual {v0, p0}, Lcom/android/common/util/FoldStateMonitor;->addCallback(Ljava/util/function/Consumer;)V

    .line 401
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p0

    .line 405
    invoke-virtual {p0}, Lcom/android/common/util/FoldStateMonitor;->init()V

    .line 408
    sget-object p0, Lx2/a;->a:Lx2/a;

    .line 410
    invoke-static {p1}, Lx2/a$a;->a(Landroid/content/Context;)V

    .line 413
    sget p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->a:I

    .line 415
    const-string p0, "context"

    .line 417
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    const-string p0, ""

    .line 422
    invoke-static {p1, p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->updateNoteAndCalendarWidget(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    invoke-static {p1}, Lcom/android/launcher3/pm/AppArchiveManager;->initArchiveManager(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p0

    .line 430
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    throw p0
.end method
