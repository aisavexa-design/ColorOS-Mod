.class public final Lcom/android/launcher3/util/OplusItemInfoMatcherInjector;
.super Ljava/lang/Object;
.source "OplusItemInfoMatcherInjector.java"


# direct methods
.method public static a(Ljava/util/Set;Landroid/os/UserHandle;ZLcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 10
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_16

    .line 17
    instance-of v5, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_16

    move-object v5, v1

    .line 22
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 24
    invoke-static {v5}, Lcom/android/common/util/ha;->h(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 30
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 36
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 48
    :cond_1
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    .line 52
    const-string/jumbo v6, "pkgName1"

    .line 55
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    const-string/jumbo v6, "pkgName2"

    .line 61
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    const-string/jumbo v6, "pkgNames"

    .line 67
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    const-string/jumbo v7, "userIds"

    .line 74
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    const-string v8, "] = "

    const/4 v9, 0x0

    .line 81
    const-string v10, "OplusItemInfoMatcherInjector"

    if-eqz v6, :cond_2

    .line 85
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    .line 87
    invoke-direct {v11, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 94
    new-array v6, v6, [Ljava/lang/String;

    move v12, v2

    .line 97
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 103
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 111
    aput-object v13, v6, v12

    .line 113
    new-instance v13, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string/jumbo v14, "string ["

    .line 121
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    aget-object v14, v6, v12

    .line 132
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 139
    invoke-static {v10, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 145
    :catch_0
    const-string/jumbo v6, "string Parser ERROR!!!"

    .line 148
    invoke-static {v10, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v6, v9

    :cond_3
    if-eqz v7, :cond_5

    .line 154
    :try_start_1
    new-instance v11, Lorg/json/JSONArray;

    .line 156
    invoke-direct {v11, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 163
    new-array v7, v7, [I

    move v12, v2

    .line 166
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 172
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 176
    check-cast v13, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 182
    aput v13, v7, v12

    .line 184
    new-instance v13, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string/jumbo v14, "stringUsers ["

    .line 192
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    aget v14, v7, v12

    .line 203
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 210
    invoke-static {v10, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    move-object v9, v7

    goto :goto_2

    .line 218
    :catch_1
    const-string/jumbo v7, "stringUsers Parser ERROR!!!"

    .line 221
    invoke-static {v10, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_5
    :goto_2
    const-string/jumbo v7, "isSplitScreenCombination"

    .line 227
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 231
    const-string/jumbo v8, "isPsSplitScreenCombination"

    .line 234
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 238
    const-string/jumbo v8, "user.getIdentifier():"

    const/4 v11, 0x2

    if-eqz v7, :cond_d

    .line 244
    const-string/jumbo v7, "|"

    .line 247
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 253
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    const/4 v6, -0x1

    if-eqz v1, :cond_6

    .line 260
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 270
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 278
    const-string/jumbo v7, "userId1"

    .line 281
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 285
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    .line 289
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    .line 293
    const-string/jumbo v7, "userId2"

    .line 296
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move/from16 v16, v6

    move v6, v1

    move/from16 v1, v16

    goto :goto_3

    :cond_6
    move v1, v6

    .line 307
    :goto_3
    const-string v5, "\\|"

    .line 309
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 315
    array-length v7, v5

    if-ne v7, v11, :cond_c

    .line 318
    aget-object v7, v5, v2

    .line 320
    aget-object v9, v5, v4

    if-eqz v7, :cond_b

    if-nez v9, :cond_7

    goto :goto_5

    .line 327
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    const-string/jumbo v11, "isSplitC-- packageNameArray.length"

    .line 332
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    array-length v5, v5

    .line 336
    const-string v11, ",userId1:"

    .line 338
    const-string v12, ",userId2:"

    .line 340
    invoke-static {v5, v6, v11, v12, v3}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 343
    const-string v5, ",pkgName1:"

    .line 345
    const-string v11, ",pkgName2:"

    .line 347
    invoke-static {v1, v5, v7, v11, v3}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 350
    invoke-static {v3, v9, v10}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    const-string/jumbo v5, "user"

    .line 360
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v5

    .line 367
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 377
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-static {v10, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 391
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/String;

    .line 403
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    if-eq v8, v6, :cond_a

    .line 415
    :cond_9
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    if-ne v8, v1, :cond_8

    .line 427
    :cond_a
    const-string/jumbo v0, "isSplitC-- mIsMatch = true packageName:"

    .line 430
    const-string/jumbo v1, "pkgName1:"

    .line 433
    invoke-static {v0, v5, v1, v7, v11}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 437
    invoke-static {v0, v9, v10}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v2, v4

    goto/16 :goto_7

    .line 443
    :cond_b
    :goto_5
    const-string/jumbo v0, "pkg is invalid:(pkgName1 == null) || (pkgName2 == null)"

    .line 446
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 455
    :cond_c
    const-string/jumbo v0, "pkg is invalid:"

    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    if-eqz v1, :cond_19

    if-eqz v6, :cond_19

    if-eqz v9, :cond_19

    .line 473
    array-length v1, v6

    .line 474
    const-string/jumbo v3, "pkgNames[0]:"

    .line 477
    const-string v5, ",user"

    .line 479
    const-string v7, ",pkgNames[0]:"

    .line 481
    const-string v12, ",users[1]:"

    .line 483
    const-string v13, ",users[0]:"

    .line 485
    const-string/jumbo v14, "isPSVersion-- pkgNames.length"

    .line 488
    const-string v15, ",pkgNames[1]:"

    if-ne v1, v11, :cond_11

    .line 492
    array-length v1, v9

    if-ne v1, v11, :cond_11

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    array-length v11, v6

    .line 501
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    aget v11, v9, v2

    .line 509
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    aget v11, v9, v4

    .line 517
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    aget-object v7, v6, v2

    .line 525
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    aget-object v7, v6, v4

    .line 533
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v5

    .line 543
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 553
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 560
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 567
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 577
    check-cast v5, Ljava/lang/String;

    .line 579
    aget-object v7, v6, v2

    .line 581
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    .line 591
    aget v8, v9, v2

    if-eq v7, v8, :cond_10

    .line 595
    :cond_f
    aget-object v7, v6, v4

    .line 597
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    .line 607
    aget v8, v9, v4

    if-ne v7, v8, :cond_e

    .line 611
    :cond_10
    const-string/jumbo v0, "mIsMatch = true packageName:"

    .line 614
    invoke-static {v0, v5, v3}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 618
    aget-object v1, v6, v2

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    aget-object v1, v6, v4

    .line 628
    invoke-static {v0, v1, v10}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 633
    :cond_11
    array-length v1, v6

    const/4 v11, 0x3

    if-ne v1, v11, :cond_15

    .line 637
    array-length v1, v9

    if-ne v1, v11, :cond_15

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 642
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    array-length v11, v6

    .line 646
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    aget v11, v9, v2

    .line 654
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    aget v11, v9, v4

    .line 662
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    const-string v11, ",users[2]:"

    .line 667
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 671
    aget v12, v9, v11

    .line 673
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    aget-object v7, v6, v2

    .line 681
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    aget-object v7, v6, v4

    .line 689
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    const-string v7, ",pkgNames[2]:"

    .line 694
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    aget-object v12, v6, v11

    .line 699
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v5

    .line 709
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 719
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 726
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 733
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 743
    check-cast v5, Ljava/lang/String;

    .line 745
    aget-object v8, v6, v2

    .line 747
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 751
    const-string/jumbo v11, "isPSVersion-- mIsMatch = true packageName:"

    if-eqz v8, :cond_13

    .line 756
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    .line 760
    aget v12, v9, v2

    if-ne v8, v12, :cond_13

    .line 764
    invoke-static {v11, v5, v3}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 768
    aget-object v1, v6, v2

    .line 770
    invoke-static {v0, v1, v10}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 775
    :cond_13
    aget-object v8, v6, v4

    .line 777
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 783
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    .line 787
    aget v12, v9, v4

    if-ne v8, v12, :cond_14

    .line 791
    invoke-static {v11, v5, v15}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 795
    aget-object v1, v6, v4

    .line 797
    invoke-static {v0, v1, v10}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    const/4 v8, 0x2

    .line 803
    aget-object v12, v6, v8

    .line 805
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 811
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v12

    .line 815
    aget v13, v9, v8

    if-ne v12, v13, :cond_12

    .line 819
    invoke-static {v11, v5, v7}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 823
    aget-object v1, v6, v8

    .line 825
    invoke-static {v0, v1, v10}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 830
    :cond_15
    const-string/jumbo v0, "no option here!"

    .line 833
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    move-object/from16 v5, p0

    .line 839
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 845
    iget-object v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 847
    invoke-virtual {v5, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move v5, v4

    goto :goto_6

    :cond_17
    move v5, v2

    :goto_6
    if-eqz p2, :cond_18

    if-eqz v5, :cond_19

    .line 860
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 864
    invoke-static {v5}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v5

    .line 868
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 870
    invoke-virtual {v5, v3, v0, v1}, Lcom/android/launcher3/OplusAppFilter;->shouldShowInLayout(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_4

    :cond_18
    move v2, v5

    :cond_19
    :goto_7
    return v2
.end method
