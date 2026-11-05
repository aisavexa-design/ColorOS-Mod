.class public final Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "OplusShortcutsUserUnlockedTask.java"


# instance fields
.field private mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

.field private final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->mUser:Landroid/os/UserHandle;

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

.method public static synthetic a(Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->mUser:Landroid/os/UserHandle;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onUserUnlocked(Landroid/os/UserHandle;)V

    .line 4
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
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object/from16 v3, p3

    .line 8
    iput-object v3, v0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 10
    new-instance v3, Le8/l3;

    .line 12
    invoke-direct {v3, v0}, Le8/l3;-><init>(Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    move-result-object v4

    .line 26
    sget-object v5, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 28
    invoke-virtual {v5, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lcom/android/launcher3/pm/UserCache;

    .line 34
    iget-object v6, v0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->mUser:Landroid/os/UserHandle;

    .line 36
    invoke-virtual {v5, v6}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v6

    .line 40
    const-string v7, "OplusShortcutsUserUnlockedTask"

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v9, "user = "

    .line 47
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v9, v0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->mUser:Landroid/os/UserHandle;

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v9, ", isUnlocked = "

    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    .line 74
    iget-object v8, v0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->mUser:Landroid/os/UserHandle;

    .line 76
    invoke-virtual {v7, v8}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_17

    if-eqz v6, :cond_17

    .line 85
    sget-object v7, Lb5/a;->a:Lb5/a;

    .line 87
    const-string v7, "context"

    .line 89
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/android/common/util/PhoneManagerShellUtils;->g()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 100
    :cond_0
    sget-object v7, Lb5/a;->a:Lb5/a;

    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Lb5/a;->c()I

    move-result v7

    .line 109
    sget-object v10, Lb5/a;->f:Ljava/lang/Object;

    .line 111
    monitor-enter v10

    .line 112
    :try_start_0
    invoke-static {v7}, Lb5/a;->d(I)Lb5/a$b;

    move-result-object v7

    .line 116
    invoke-static {v3, v7}, Lb5/a;->f(Landroid/content/Context;Lb5/a$b;)V

    .line 119
    iget-object v11, v7, Lb5/a$b;->a:Ljava/util/LinkedHashSet;

    .line 121
    invoke-static {v11}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 125
    iget-object v12, v7, Lb5/a$b;->a:Ljava/util/LinkedHashSet;

    .line 127
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 130
    iget-boolean v12, v7, Lb5/a$b;->b:Z

    .line 132
    iput-boolean v2, v7, Lb5/a$b;->b:Z

    .line 134
    sget-object v7, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 136
    const-string/jumbo v13, "phone_manager_shell_pending_shortcut_ids"

    .line 139
    invoke-static {v3, v13, v7}, Lcom/android/common/util/l7;->v(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 142
    const-string/jumbo v7, "phone_manager_shell_pending_unpin_legacy"

    .line 145
    invoke-static {v3, v7, v2}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 148
    sget-object v7, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit v10

    move-object v7, v11

    .line 152
    check-cast v7, Ljava/util/Collection;

    .line 154
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 160
    invoke-static {v3, v11}, Lb5/a;->h(Landroid/content/Context;Ljava/util/Set;)V

    :cond_1
    if-eqz v12, :cond_2

    .line 165
    invoke-static {v3}, Lb5/a;->k(Landroid/content/Context;)V

    .line 168
    :cond_2
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 170
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 173
    sget-object v10, Lb5/a;->c:Landroid/net/Uri;

    .line 175
    sget-object v11, Lb5/a;->d:Landroid/net/Uri;

    .line 177
    sget-object v12, Lb5/a;->b:Landroid/net/Uri;

    .line 179
    filled-new-array {v12, v10, v11}, [Landroid/net/Uri;

    move-result-object v10

    .line 183
    invoke-static {v10}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/Iterable;

    .line 189
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 193
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 203
    check-cast v11, Landroid/net/Uri;

    .line 205
    invoke-static {v3, v11}, Lcom/android/common/util/h8;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    .line 212
    :cond_4
    sget-object v12, Lb5/a;->a:Lb5/a;

    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {v3, v11}, Lb5/a;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v11

    .line 221
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 225
    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 231
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 235
    check-cast v12, Lb5/a$a;

    .line 237
    iget v13, v12, Lb5/a$a;->b:I

    if-ne v13, v9, :cond_5

    .line 241
    iget-object v12, v12, Lb5/a$a;->c:Landroid/content/Intent;

    .line 243
    invoke-static {v12, v7}, Lb5/a;->b(Landroid/content/Intent;Ljava/util/LinkedHashSet;)V

    goto :goto_1

    .line 247
    :cond_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 253
    sget-object v10, Lb5/a;->a:Lb5/a;

    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {v3, v7}, Lb5/a;->h(Landroid/content/Context;Ljava/util/Set;)V

    .line 261
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 267
    const-string v10, "PhoneManagerShellMigrator"

    .line 269
    new-instance v11, Ljava/lang/StringBuilder;

    .line 271
    const-string v12, "ensureShellDeepShortcutsPinnedBeforeValidate: pinned from db "

    .line 273
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 283
    invoke-static {v10, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_7
    :goto_2
    const-string v7, "context"

    .line 288
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {v3, v9}, Lcom/android/common/util/PhoneManagerShellUtils;->w(Landroid/content/Context;Z)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_b

    .line 299
    :cond_8
    invoke-static {}, Lcom/android/common/util/PhoneManagerShellUtils;->c()Landroid/content/Intent;

    move-result-object v7

    .line 303
    invoke-virtual {v7, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    .line 307
    new-instance v10, Ljava/util/ArrayList;

    .line 309
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 312
    sget-object v11, Lb5/a;->c:Landroid/net/Uri;

    .line 314
    sget-object v12, Lb5/a;->d:Landroid/net/Uri;

    .line 316
    sget-object v13, Lb5/a;->b:Landroid/net/Uri;

    .line 318
    filled-new-array {v13, v11, v12}, [Landroid/net/Uri;

    move-result-object v11

    .line 322
    invoke-static {v11}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 326
    check-cast v11, Ljava/lang/Iterable;

    .line 328
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 332
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .line 336
    sget-object v13, Lb5/a;->a:Lb5/a;

    .line 338
    const-string v14, "PhoneManagerShellMigrator"

    if-eqz v12, :cond_15

    .line 342
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 346
    check-cast v12, Landroid/net/Uri;

    .line 348
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-static {v3, v12}, Lcom/android/common/util/h8;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    move-object/from16 v17, v11

    goto/16 :goto_a

    .line 364
    :cond_a
    invoke-static {v3, v12}, Lb5/a;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v13

    .line 368
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 372
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 378
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 382
    check-cast v15, Lb5/a$a;

    .line 384
    iget-object v8, v15, Lb5/a$a;->c:Landroid/content/Intent;

    .line 386
    iget v2, v15, Lb5/a$a;->b:I

    if-nez v8, :cond_c

    :goto_5
    move-object/from16 v17, v11

    :cond_b
    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    .line 394
    :cond_c
    invoke-static {v8}, Lcom/android/common/util/PhoneManagerShellUtils;->k(Landroid/content/Intent;)Z

    move-result v16

    if-nez v16, :cond_d

    goto :goto_5

    .line 401
    :cond_d
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    .line 405
    sget-object v17, Lcom/android/common/util/PhoneManagerShellUtils;->a:Lcom/android/common/util/PhoneManagerShellUtils;

    .line 407
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v11

    .line 412
    invoke-static {}, Lcom/android/common/util/PhoneManagerShellUtils;->e()Landroid/content/ComponentName;

    move-result-object v11

    .line 416
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-nez v2, :cond_e

    goto :goto_6

    .line 425
    :cond_e
    invoke-static {v8}, Lcom/android/common/util/PhoneManagerShellUtils;->f(Landroid/content/Intent;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 431
    invoke-virtual {v8}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    .line 435
    const-string v9, "com.oplus.phonemanagerlite"

    .line 437
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_f
    if-eqz v2, :cond_11

    const/4 v8, 0x1

    if-eq v2, v8, :cond_10

    goto :goto_6

    .line 449
    :cond_10
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    .line 452
    :cond_11
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    if-eqz v8, :cond_14

    .line 456
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 460
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    .line 464
    iget v11, v15, Lb5/a$a;->a:I

    if-eqz v9, :cond_12

    .line 468
    const-string v9, "convertPinShortcutToShellApp: id="

    .line 470
    const-string v15, " itemType="

    move-object/from16 v18, v13

    .line 474
    const-string v13, " -> shell APP"

    .line 476
    invoke-static {v11, v2, v9, v15, v13}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 480
    sget v9, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 482
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    move-object/from16 v18, v13

    .line 488
    :goto_8
    invoke-static {v12}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 492
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 496
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 500
    const-string v11, "_id=?"

    .line 502
    invoke-virtual {v2, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 506
    const-string/jumbo v9, "intent"

    .line 509
    invoke-virtual {v2, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 513
    const-string/jumbo v9, "withValue(...)"

    .line 516
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    .line 522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 526
    const-string/jumbo v8, "itemType"

    .line 529
    invoke-virtual {v2, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 532
    :cond_13
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 536
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v17

    move-object/from16 v13, v18

    :goto_9
    const/4 v2, 0x0

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_14
    move-object/from16 v11, v17

    goto :goto_9

    :goto_a
    move-object/from16 v11, v17

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 556
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    .line 563
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 567
    const-string v7, "convertPinShortcutDeepShortcutToShellAppIfNeeded items:"

    .line 569
    invoke-static {v2, v7}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 573
    const-string v7, "Loader-prepare"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 577
    invoke-static {v9, v9, v8, v2, v7}, Ln3/e;->c(ZZLjava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-static {v14, v2}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    invoke-static {v3, v10}, Lcom/android/common/util/h8;->d(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v2

    .line 591
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 597
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 601
    new-instance v8, Ljava/lang/StringBuilder;

    .line 603
    const-string v9, "convertPinShortcutDeepShortcutToShellAppIfNeeded: result="

    .line 605
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    const-string v2, " items="

    .line 613
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 623
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 628
    monitor-exit v10

    .line 629
    throw v0

    .line 630
    :cond_17
    :goto_b
    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 632
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 636
    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    .line 638
    invoke-virtual {v2}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    .line 642
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 646
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 656
    check-cast v7, Landroid/os/UserHandle;

    .line 658
    invoke-virtual {v5, v7}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v8

    .line 662
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 666
    const-string v10, "OplusShortcutsUserUnlockedTask"

    if-eqz v8, :cond_19

    .line 670
    invoke-virtual {v4, v7}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->queryForAllShortcuts(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v9

    .line 674
    invoke-virtual {v4}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->wasLastCallSuccess()Z

    move-result v11

    if-eqz v11, :cond_18

    const/4 v11, 0x1

    .line 681
    invoke-virtual {v4, v11}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->shortcutsLoaded(Z)V

    goto :goto_d

    .line 685
    :cond_18
    const-string/jumbo v8, "last call fail, set unlocked to false!"

    .line 688
    invoke-static {v10, v8}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 692
    :cond_19
    :goto_d
    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    .line 696
    new-instance v12, Le8/i3;

    .line 698
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 701
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v11

    .line 705
    new-instance v12, Le8/j3;

    .line 707
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 710
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v13

    .line 714
    invoke-static {v12, v13}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v12

    .line 718
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v11

    .line 722
    check-cast v11, Ljava/util/Map;

    .line 724
    new-instance v12, Ljava/lang/StringBuilder;

    .line 726
    const-string/jumbo v13, "updateDeepShortcutAsUser -- pinnedShortcutMaps = "

    .line 729
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v13

    .line 736
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    const-string v13, ", user = "

    .line 741
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    const-string v14, ",isUserUnlocked\uff1a"

    .line 749
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 759
    invoke-static {v10, v12}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    new-instance v12, Ljava/lang/StringBuilder;

    .line 764
    const-string/jumbo v14, "shortcuts: "

    .line 767
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 774
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 780
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 784
    check-cast v15, Landroid/content/pm/ShortcutInfo;

    move-object/from16 v17, v2

    .line 788
    const-string/jumbo v2, "{id="

    .line 791
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v15}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 798
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    const-string v2, ", pkg="

    .line 803
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v15}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 810
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    const-string v2, ", pinned="

    .line 815
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v15}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v2

    .line 822
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 825
    const-string/jumbo v2, "}, "

    .line 828
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    goto :goto_e

    :cond_1a
    move-object/from16 v17, v2

    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 838
    const-string/jumbo v14, "pinnedShortcutMaps keys: "

    .line 841
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 848
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 852
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v18, v5

    .line 858
    const-string v5, ", "

    if-eqz v15, :cond_1b

    .line 862
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 866
    check-cast v15, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 868
    invoke-virtual {v15}, Lcom/android/launcher3/util/ComponentKey;->toString()Ljava/lang/String;

    move-result-object v15

    .line 872
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    goto :goto_f

    .line 881
    :cond_1b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 885
    invoke-static {v10, v12}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 892
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    new-instance v2, Ljava/util/ArrayList;

    .line 897
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 900
    new-instance v12, Ljava/util/HashSet;

    .line 902
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 905
    iget-object v14, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 907
    invoke-virtual {v14}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 911
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_20

    .line 917
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 921
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v19, v14

    .line 925
    iget v14, v15, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    move/from16 v20, v6

    const/4 v6, 0x1

    if-ne v14, v6, :cond_1d

    .line 932
    iget-object v6, v15, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 934
    invoke-virtual {v7, v6}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 940
    check-cast v15, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v8, :cond_1f

    .line 944
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 948
    iget-object v14, v15, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 950
    invoke-static {v6, v14}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v6

    .line 954
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 958
    check-cast v14, Landroid/content/pm/ShortcutInfo;

    if-nez v14, :cond_1c

    .line 962
    invoke-static {v3, v15, v6, v4}, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->pinLegacyDeepShortcutIfNeeded(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/shortcuts/ShortcutKey;Lcom/android/launcher3/shortcuts/DeepShortcutManager;)Landroid/content/pm/ShortcutInfo;

    move-result-object v14

    :cond_1c
    if-nez v14, :cond_1e

    .line 968
    new-instance v14, Ljava/lang/StringBuilder;

    .line 970
    const-string/jumbo v15, "remove invalid shortcut "

    .line 973
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 983
    invoke-static {v10, v14}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_11
    move-object/from16 v14, v19

    move/from16 v6, v20

    goto :goto_10

    .line 994
    :cond_1e
    iget v6, v15, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit8 v6, v6, -0x21

    .line 998
    iput v6, v15, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 1000
    invoke-virtual {v15, v14, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 1003
    iget-object v6, v0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 1005
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v6

    .line 1009
    invoke-virtual {v6, v15, v14}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V

    goto :goto_12

    .line 1013
    :cond_1f
    iget v6, v15, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit8 v6, v6, 0x20

    .line 1017
    iput v6, v15, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 1019
    :goto_12
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    move/from16 v20, v6

    .line 1025
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1027
    const-string/jumbo v11, "updatedWorkspaceItemInfos titles: "

    .line 1030
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1037
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    .line 1043
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1047
    check-cast v14, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1049
    iget-object v14, v14, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 1051
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 1058
    :cond_21
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1062
    invoke-static {v10, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWorkspaceItems(Ljava/util/ArrayList;)V

    .line 1068
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 1074
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1076
    const-string/jumbo v6, "removedKeys: "

    .line 1079
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1086
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 1092
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1096
    check-cast v11, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 1098
    invoke-virtual {v11}, Lcom/android/launcher3/util/ComponentKey;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1102
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 1109
    :cond_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1113
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    sget v2, Lcom/android/launcher3/util/ItemInfoMatcher;->a:I

    .line 1118
    new-instance v2, Lcom/android/launcher3/util/n;

    const/4 v5, 0x0

    .line 1121
    invoke-direct {v2, v12, v5}, Lcom/android/launcher3/util/n;-><init>(Ljava/lang/Object;I)V

    .line 1124
    const-string/jumbo v6, "removed because the target component is invalid, from updateDeepShortcutAsUser."

    .line 1127
    invoke-virtual {v0, v2, v6}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    goto :goto_15

    :cond_23
    const/4 v5, 0x0

    .line 1132
    :goto_15
    invoke-static {v3}, Lfj/a1;->b(Landroid/content/Context;)Z

    move-result v2

    .line 1136
    iget-object v6, v0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    const/4 v11, 0x1

    .line 1139
    invoke-virtual {v6, v11, v2}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 1142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1144
    const-string v12, "data mode short permission = "

    .line 1146
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1152
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1162
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_24

    .line 1167
    iget-object v2, v1, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/HashMap;

    .line 1169
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1173
    new-instance v6, Le8/k3;

    .line 1175
    invoke-direct {v6, v7}, Le8/k3;-><init>(Landroid/os/UserHandle;)V

    .line 1178
    invoke-interface {v2, v6}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 v2, 0x0

    .line 1182
    invoke-virtual {v1, v2, v9, v7}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 1185
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindDeepShortcuts(Lcom/android/launcher3/model/BgDataModel;)V

    :cond_24
    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move/from16 v6, v20

    goto/16 :goto_c

    :cond_25
    move/from16 v20, v6

    .line 1198
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 1202
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1208
    const-string v2, "OplusShortcutsUserUnlockedTask"

    .line 1210
    const-string/jumbo v4, "sync shortcut when user unlock!"

    .line 1213
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 1220
    iget-object v4, v0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->mUser:Landroid/os/UserHandle;

    .line 1222
    invoke-virtual {v2, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v20, :cond_26

    .line 1230
    iget-object v2, v0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->mUser:Landroid/os/UserHandle;

    const/4 v4, 0x0

    .line 1233
    invoke-static {v3, v2, v4}, Lcom/android/launcher/backup/util/ShortcutUtils;->collectMissingCanAddIconShortcutIdsFromPrefs(Landroid/content/Context;Landroid/os/UserHandle;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    .line 1237
    iget-object v0, v0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->mUser:Landroid/os/UserHandle;

    .line 1239
    invoke-static {v3, v0, v2}, Lcom/android/launcher/backup/util/ShortcutUtils;->rePinMissingCanAddIconShortcuts(Landroid/content/Context;Landroid/os/UserHandle;Ljava/util/Map;)Ljava/util/List;

    .line 1242
    :cond_26
    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;)V

    :cond_27
    return-void
.end method
