.class public final Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;
.super Ljava/lang/Object;
.source "OplusShortcutKeyInjector.java"


# direct methods
.method public static injectMakeTitle(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "OplusShortcutKeyInjector"

    if-eqz p0, :cond_16

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    const-string v5, " injectMakeTitle extras = "

    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v4, "pkgNames"

    .line 39
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 43
    const-string/jumbo v5, "userIds"

    .line 46
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    .line 50
    const-string/jumbo v6, "pkgName1"

    .line 53
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    const-string/jumbo v7, "pkgName2"

    .line 60
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    const-string/jumbo v8, "userId1"

    .line 67
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 71
    const-string/jumbo v9, "userId2"

    .line 74
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    const/4 v4, 0x2

    .line 87
    new-array v5, v4, [Ljava/lang/String;

    .line 89
    aput-object v6, v5, v10

    .line 91
    aput-object v7, v5, v9

    .line 93
    new-array v4, v4, [I

    .line 95
    aput v8, v4, v10

    .line 97
    aput v3, v4, v9

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    :cond_1
    if-eqz v4, :cond_14

    .line 106
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v4, v5, v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCombinationTitle([Ljava/lang/String;[ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_a

    .line 125
    :cond_2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_0
    move-object v3, v1

    goto/16 :goto_a

    .line 138
    :cond_3
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-nez v3, :cond_4

    goto :goto_0

    .line 143
    :cond_4
    const-string/jumbo v6, "launcherapps"

    .line 146
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 150
    check-cast v6, Landroid/content/pm/LauncherApps;

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    move v11, v10

    .line 159
    :goto_1
    array-length v12, v4

    if-ge v11, v12, :cond_12

    .line 162
    aget-object v12, v4, v11

    if-nez v12, :cond_5

    .line 166
    const-string v12, " The package name in the split screen combination is empty."

    .line 168
    invoke-static {v2, v12}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v3

    goto/16 :goto_9

    .line 175
    :cond_5
    new-instance v12, Landroid/os/UserHandle;

    .line 177
    aget v13, v5, v11

    .line 179
    invoke-direct {v12, v13}, Landroid/os/UserHandle;-><init>(I)V

    .line 182
    aget-object v13, v4, v11

    .line 184
    invoke-virtual {v6, v13, v12}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v13

    .line 188
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_6

    .line 194
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 198
    check-cast v8, Landroid/content/pm/LauncherActivityInfo;

    .line 200
    invoke-virtual {v8}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    .line 204
    :cond_6
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v13

    .line 208
    aget v14, v5, v11

    .line 210
    invoke-virtual {v13, v14}, Lw2/a;->l(I)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 216
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v13

    .line 220
    aget-object v14, v4, v11

    .line 222
    aget v15, v5, v11

    .line 224
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v15, v14}, Lw2/a;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 232
    :cond_7
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v13

    .line 236
    aget v14, v5, v11

    .line 238
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {v14, v8, v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCustomizeAppTitle(ILandroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 245
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 251
    invoke-static {}, Lfp/i;->c()Lfp/i;

    move-result-object v14

    .line 255
    aget-object v15, v4, v11

    .line 257
    invoke-virtual {v12}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v12

    .line 261
    invoke-virtual {v14, v12, v15}, Lfp/i;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 265
    iget-object v14, v3, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 267
    invoke-virtual {v14}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 271
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 277
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 281
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    .line 283
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    .line 287
    iget-object v9, v15, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    if-nez v10, :cond_9

    :cond_8
    move-object/from16 v16, v3

    goto :goto_6

    .line 298
    :cond_9
    aget-object v9, v4, v11

    move-object/from16 v16, v3

    .line 302
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 312
    invoke-virtual {v8, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 318
    iget v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v9, 0x1

    if-eq v3, v9, :cond_c

    .line 323
    aget v3, v5, v11

    .line 325
    iget-object v9, v15, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 327
    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    if-ne v3, v9, :cond_c

    .line 333
    iget-object v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 335
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 339
    array-length v9, v4

    .line 340
    array-length v10, v5

    if-ne v9, v10, :cond_b

    .line 343
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v9

    .line 347
    aget v10, v5, v11

    .line 349
    invoke-virtual {v9, v10}, Lw2/a;->l(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 355
    invoke-static {v0, v3}, Lcom/android/launcher3/util/ShortcutUtil;->isCloneAppName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 365
    sget v10, Lcom/android/launcher3/R$string;->oplus_app_avatar:I

    .line 367
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 371
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 377
    invoke-static {v3, v9}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_a
    move-object v13, v12

    goto :goto_4

    :cond_b
    move-object v13, v3

    .line 384
    :goto_4
    const-string/jumbo v3, "getSSCTitle tmpTitle = "

    .line 387
    invoke-static {v3, v13, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_5
    move-object/from16 v3, v16

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_3

    .line 396
    :goto_6
    const-string/jumbo v3, "getSSCTitle itemInfo title or component is null"

    .line 399
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object/from16 v16, v3

    :goto_7
    if-nez v13, :cond_10

    .line 407
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    const-string v9, "can not find items in launcher model. try to get the package label: "

    .line 417
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    aget-object v9, v4, v11

    .line 422
    invoke-static {v3, v9, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_e
    aget-object v3, v4, v11

    .line 427
    invoke-static {v0, v3}, Lcom/android/common/util/p7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_f
    move-object/from16 v16, v3

    .line 434
    :cond_10
    :goto_8
    array-length v3, v4

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    if-eq v3, v11, :cond_11

    .line 439
    invoke-static {v13}, Liq/m2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string/jumbo v3, "|"

    .line 449
    invoke-static {v3}, Liq/m2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 457
    :cond_11
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 467
    :cond_12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    if-nez v3, :cond_13

    return-object v1

    .line 474
    :cond_13
    const-string v0, " injectMakeTitle splitSCTitle = "

    .line 476
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_14
    return-object v1

    .line 485
    :cond_15
    const-string/jumbo v0, "injectMakeTitle extras is null."

    .line 488
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 492
    :cond_16
    :goto_b
    const-string v0, "When get the application modified name, the input parameter shortcutInfo or context is empty."

    .line 494
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
