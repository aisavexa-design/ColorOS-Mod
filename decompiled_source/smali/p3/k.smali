.class public final synthetic Lp3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp3/l;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lp3/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/k;->a:Lp3/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp3/k;->b:Z

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
    .locals 13

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp3/k;->a:Lp3/l;

    .line 4
    iget-boolean p0, p0, Lp3/k;->b:Z

    .line 6
    iget-object v2, v1, Lp3/l;->c:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lp3/m;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    const-string v3, "GameAccelerationBoxHelper"

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    const-string v5, "changeGameAppsIconState: hideGamePkgList:"

    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, ", afterUserUnlock:"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    if-eqz p0, :cond_6

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object p0, v1, Lp3/l;->b:Ljava/util/ArrayList;

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v3, v1, Lp3/l;->b:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    iget-object v3, v1, Lp3/l;->b:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 78
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 86
    :cond_2
    iget-object p0, v1, Lp3/l;->c:Landroid/content/Context;

    .line 88
    const-string/jumbo v3, "pref_local_hidden_game_apps"

    const/4 v5, 0x0

    .line 92
    invoke-static {p0, v3, v5}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 102
    const-string v3, "/"

    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 108
    array-length v3, p0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 112
    aget-object v6, p0, v5

    .line 114
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 120
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v5, v0

    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 131
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 137
    const-string p0, "GameAccelerationBoxHelper"

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    const-string v5, "changeGameAppsIconState: remote empty after unlock, use local, size="

    .line 143
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {p0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 161
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 167
    const-string p0, "GameAccelerationBoxHelper"

    .line 169
    const-string v0, "changeGameAppsIconState: after unlock remote & local empty, skip"

    .line 171
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 176
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0

    .line 178
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 184
    const-string p0, "GameAccelerationBoxHelper"

    .line 186
    const-string v0, "changeGameAppsIconState: no hide apps, show all apps!"

    .line 188
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_7
    invoke-virtual {v1}, Lp3/l;->m()V

    .line 194
    invoke-virtual {v1}, Lp3/l;->k()V

    goto/16 :goto_9

    .line 199
    :cond_8
    :goto_4
    const-string p0, "GameAccelerationBoxHelper"

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    const-string v5, "changeGameAppsIconState: hide apps count: "

    .line 205
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {p0, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object p0, v1, Lp3/l;->c:Landroid/content/Context;

    .line 224
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v6, v1, Lp3/l;->b:Ljava/util/ArrayList;

    .line 244
    monitor-enter v6

    .line 245
    :try_start_2
    iget-object v7, v1, Lp3/l;->b:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v4

    .line 254
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 260
    iget-object v8, v1, Lp3/l;->c:Landroid/content/Context;

    .line 262
    sget-object v9, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 264
    invoke-static {v8}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v8

    .line 268
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/String;

    .line 274
    invoke-virtual {v8, v9, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->B(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_9

    .line 280
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/String;

    .line 286
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_9
    :goto_6
    add-int/2addr v7, v0

    goto :goto_5

    .line 295
    :cond_a
    invoke-virtual {v1, v2, v3, v5}, Lp3/l;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 298
    :cond_b
    iget-object v7, v1, Lp3/l;->b:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 303
    iget-object v7, v1, Lp3/l;->b:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    invoke-virtual {v1}, Lp3/l;->k()V

    .line 311
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 316
    sget-object v6, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 318
    iget-object v7, v1, Lp3/l;->c:Landroid/content/Context;

    .line 320
    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 324
    check-cast v6, Lcom/android/launcher3/pm/UserCache;

    .line 326
    invoke-virtual {v6}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v6

    move v7, v4

    .line 331
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    .line 337
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 343
    new-array v8, v4, [Ljava/lang/String;

    .line 345
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 349
    check-cast v8, [Ljava/lang/String;

    .line 351
    const-string v9, "GameAccelerationBoxHelper"

    .line 353
    new-instance v10, Ljava/lang/StringBuilder;

    .line 355
    const-string v11, "changeGameAppsIconState: hide apps: "

    .line 357
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 364
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 371
    invoke-static {v9, v10}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    new-instance v9, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    .line 376
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 380
    check-cast v10, Landroid/os/UserHandle;

    const/16 v11, 0x11

    .line 384
    invoke-direct {v9, v11, v10, v8}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0, v9}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 390
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    .line 396
    const-string v8, "GameAccelerationBoxHelper"

    .line 398
    new-instance v9, Ljava/lang/StringBuilder;

    .line 400
    const-string v10, "changeGameAppsIconState: show apps: "

    .line 402
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 412
    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v8, v1, Lp3/l;->c:Landroid/content/Context;

    .line 417
    sget-object v9, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 419
    invoke-static {v8}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v8

    .line 423
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 427
    :cond_d
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 433
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 437
    check-cast v10, Ljava/lang/String;

    .line 439
    invoke-virtual {v8, v10, v0, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 445
    new-instance v11, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    .line 447
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 451
    check-cast v12, Landroid/os/UserHandle;

    .line 453
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 457
    invoke-direct {v11, v0, v12, v10}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0, v11}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    goto :goto_8

    :cond_e
    add-int/2addr v7, v0

    goto/16 :goto_7

    :cond_f
    :goto_9
    return-void

    .line 468
    :goto_a
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 469
    throw p0
.end method
