.class public final Lh4/o$b;
.super Ljava/lang/Object;
.source "CustomLayoutHelper.java"

# interfaces
.implements Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureActionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lh4/o;


# direct methods
.method public constructor <init>(Lh4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/o$b;->a:Lh4/o;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onFeaturesActionUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/content/IOplusFeatureConfigManager$FeatureID;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p3

    .line 5
    const-string v0, "Layout"

    .line 7
    const-string v1, "CustomLayoutHelper"

    .line 9
    const-string v2, "feature action update action "

    .line 11
    invoke-static {v2, p1, v0, v1}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "cotaMounted"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "simSwitchFirst"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    :cond_0
    iget-object v0, p0, Lh4/o$b;->a:Lh4/o;

    .line 35
    iget-boolean v0, v0, Lh4/o;->f:Z

    if-nez v0, :cond_9

    .line 39
    const-string v0, "cota_app_scan_start"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object p3, p0, Lh4/o$b;->a:Lh4/o;

    .line 49
    iget-object p3, p3, Lh4/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_3

    .line 56
    :cond_1
    const-string v0, "cota_app_scan_finish"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    iget-object v0, p0, Lh4/o$b;->a:Lh4/o;

    .line 66
    iget-object v0, v0, Lh4/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    const-string v0, "Layout"

    .line 73
    const-string v3, "CustomLayoutHelper"

    .line 75
    const-string/jumbo v4, "on observe cota app scan finish event."

    .line 78
    invoke-static {v0, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p3}, Lcom/android/common/util/AppFeatureUtils;->isCompanyVersion(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string v0, "CustomLayoutHelper"

    .line 89
    const-string v3, "company version with observer, reset layout"

    .line 91
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lh4/o$b;->a:Lh4/o;

    .line 96
    invoke-static {v0, p3}, Lh4/o;->a(Lh4/o;Landroid/content/Context;)V

    .line 99
    iget-object p3, p0, Lh4/o$b;->a:Lh4/o;

    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Lh4/o;->w()V

    goto/16 :goto_3

    .line 109
    :cond_2
    iget-object p3, p0, Lh4/o$b;->a:Lh4/o;

    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 118
    iget-boolean v3, p3, Lh4/o;->l:Z

    .line 120
    const-string v4, "CustomLayoutHelper"

    .line 122
    const-string v5, "Layout"

    if-eqz v3, :cond_3

    .line 126
    iget v3, p3, Lh4/o;->k:I

    if-eqz v3, :cond_4

    .line 130
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isCotaReload()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 136
    :cond_4
    const-string/jumbo v3, "scan finish received to reload cota layout."

    .line 139
    invoke-static {v5, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 144
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->getCarrierWidget()Ljava/util/List;

    move-result-object v3

    .line 148
    new-instance v4, Lj3/a;

    .line 150
    invoke-direct {v4, v3}, Lj3/a;-><init>(Ljava/util/List;)V

    .line 153
    const-string/jumbo v3, "non_reboot_cota_layout_reloaded"

    .line 156
    invoke-static {v0, v3, v2}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 159
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    .line 167
    new-instance v5, Lcom/android/launcher/togglebar/controller/e;

    .line 169
    invoke-direct {v5, v0, v3, v4, v2}, Lcom/android/launcher/togglebar/controller/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    .line 174
    invoke-static {v5, v3, v4}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    .line 177
    iput-boolean v2, p3, Lh4/o;->d:Z

    goto :goto_0

    .line 180
    :cond_5
    sget-object p3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 182
    invoke-virtual {p3}, Lcom/android/common/util/AppFeatureUtils;->isExtraWorkspaceloadForCotaNotReboot()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 188
    const-string/jumbo p3, "non_reboot_cota_extra_workspace_loaded"

    .line 191
    invoke-static {v0, p3, v2}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 194
    invoke-static {}, Lh4/o;->r()V

    .line 197
    const-string/jumbo p3, "load extra workspace for cota non reboot."

    .line 199
    invoke-static {v5, v4, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_6
    const-string/jumbo p3, "have no cota reload feature."

    .line 205
    invoke-static {v5, v4, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_0
    iget-object p3, p0, Lh4/o$b;->a:Lh4/o;

    .line 210
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    const-string v0, "Layout"

    .line 215
    const-string v3, "CustomLayoutHelper"

    .line 217
    const-string v4, "executeFeatureObserver"

    .line 219
    invoke-static {v0, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p3, Lh4/o;->g:Ljava/util/ArrayList;

    .line 224
    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v3, p3, Lh4/o;->g:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 233
    iget-object v3, p3, Lh4/o;->g:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 239
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 249
    check-cast v4, Lh4/o$d;

    .line 251
    invoke-interface {v4}, Lh4/o$d;->onFinish()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 257
    :cond_7
    iget-object p3, p3, Lh4/o;->g:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 262
    :cond_8
    monitor-exit v0

    goto :goto_3

    .line 264
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    throw p0

    .line 266
    :cond_9
    :goto_3
    const-string p3, "cotaMounted"

    .line 268
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 274
    sget-object p3, Lm3/a;->a:Ljava/util/List;

    .line 276
    const-string p3, "cotaMounted"

    .line 278
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 284
    sput-boolean v2, Lm3/a;->k:Z

    .line 286
    new-instance p3, Ljava/lang/StringBuilder;

    .line 288
    const-string/jumbo v0, "pathDir = "

    .line 291
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 301
    const-string v0, "CustomizeRestrictionManager"

    .line 303
    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance p3, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v3, "/decouping_wallpaper/default/"

    .line 316
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 323
    new-instance v3, Ljava/io/File;

    .line 325
    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    const-string v5, "getDefaultWallpaperPath fileName = "

    .line 332
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 342
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 p3, 0x0

    :cond_a
    if-eqz p3, :cond_b

    .line 354
    sput-boolean v2, Lcom/android/launcher/wallpaper/e1;->d:Z

    .line 356
    sget-object p3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 358
    invoke-virtual {p3}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p3

    .line 362
    check-cast p3, Lcom/android/launcher/Launcher;

    if-eqz p3, :cond_b

    .line 366
    const-string v3, "cotaMounted update wallpaper, initWallpaper again"

    .line 368
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p3}, Lcom/android/launcher/Launcher;->initWallpaper()V

    .line 374
    :cond_b
    const-string p3, "cotaMounted"

    .line 376
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 382
    :try_start_1
    iget-object p3, p0, Lh4/o$b;->a:Lh4/o;

    .line 384
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 392
    const-string v3, "device_provisioned"

    .line 394
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 398
    iput v0, p3, Lh4/o;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p3

    .line 402
    const-string v0, "Layout"

    .line 404
    const-string v1, "CustomLayoutHelper"

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    const-string/jumbo v4, "mDeviceProvisionedWhenCotaMouted set failed: "

    .line 411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 421
    invoke-static {v0, v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :goto_4
    const-string p3, "Layout"

    .line 426
    const-string v0, "CustomLayoutHelper"

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    const-string/jumbo v3, "mDeviceProvisionedWhenCotaMouted == "

    .line 433
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    iget-object v3, p0, Lh4/o$b;->a:Lh4/o;

    .line 438
    iget v3, v3, Lh4/o;->k:I

    .line 440
    invoke-static {v1, v3, p3, v0}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_c
    const-string p3, "cota_app_scan_finish"

    .line 445
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 451
    const-string/jumbo p1, "simSwitchFirst"

    .line 454
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 460
    iget-object p1, p0, Lh4/o$b;->a:Lh4/o;

    .line 462
    iget p2, p1, Lh4/o;->k:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_d

    .line 467
    iput-boolean v2, p1, Lh4/o;->m:Z

    .line 469
    const-string p1, "Layout"

    .line 471
    const-string p2, "CustomLayoutHelper"

    .line 473
    new-instance p3, Ljava/lang/StringBuilder;

    .line 475
    const-string/jumbo v0, "mSimSwitchFirstAppScanFinished == "

    .line 478
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    iget-object p0, p0, Lh4/o$b;->a:Lh4/o;

    .line 483
    iget-boolean p0, p0, Lh4/o;->m:Z

    .line 485
    invoke-static {p3, p0, p1, p2}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
