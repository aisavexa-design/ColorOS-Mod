.class public final Lcom/android/statistics/b$a;
.super Liq/e8;
.source "BadgeStatisticsRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/statistics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liq/e8<",
        "Lcom/android/statistics/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 23

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    const-string v0, ""

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/statistics/b;

    .line 21
    invoke-virtual {v1, v0}, Lcom/android/statistics/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 27
    invoke-virtual/range {p1 .. p2}, Lcom/android/launcher/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/dot/OplusDotInfo;->canShowDot()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/dot/OplusDotInfo;->canShowBadgeNumber()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 53
    :goto_0
    invoke-virtual/range {p0 .. p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Lcom/android/statistics/b;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string/jumbo v4, "packageName"

    .line 65
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    .line 72
    iget-object v6, v3, Lcom/android/statistics/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    iget-object v7, v3, Lcom/android/statistics/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    const-string v8, "BadgeStatisticsRecorder"

    if-eqz v5, :cond_4

    .line 80
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    .line 84
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    .line 88
    const-string v10, "combinedBadgeExposeEventsData,tempExposeBeansOne= "

    .line 90
    const-string v11, ",tempExposeBeans= "

    .line 92
    invoke-static {v5, v9, v10, v11, v8}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_4
    new-instance v5, Ljava/lang/StringBuffer;

    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    iget-object v9, v3, Lcom/android/statistics/b;->a:Lcom/android/statistics/data/GlobalSettingsListBean;

    const/16 v10, 0x14

    if-nez v9, :cond_5

    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v9}, Lcom/android/statistics/data/GlobalSettingsListBean;->getThreshold()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 117
    :cond_6
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 126
    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 137
    check-cast v13, Lqa/b;

    .line 139
    iget-object v13, v13, Lqa/b;->a:Ljava/lang/String;

    .line 141
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 147
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151
    :cond_8
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 153
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 165
    :cond_9
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 171
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 176
    check-cast v15, Lqa/b;

    .line 178
    iget-object v15, v15, Lqa/b;->a:Ljava/lang/String;

    .line 180
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 186
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    .line 194
    const-string/jumbo v14, "package_name"

    if-eqz v13, :cond_b

    move-object/from16 v18, v4

    move-object/from16 v16, v8

    goto/16 :goto_c

    .line 205
    :cond_b
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 209
    check-cast v12, Lqa/b;

    rsub-int/lit8 v13, v10, 0x64

    .line 213
    div-int/lit8 v13, v13, 0xa

    .line 215
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 219
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    .line 225
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    .line 231
    check-cast v2, Lqa/b;

    .line 233
    iget v2, v2, Lqa/b;->c:I

    move-object/from16 p2, v15

    .line 237
    const-string v15, "/"

    if-ge v2, v10, :cond_f

    move-object/from16 v16, v8

    .line 243
    new-instance v8, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 252
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 v18, v4

    .line 260
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v7

    move-object v7, v4

    .line 267
    check-cast v7, Lqa/b;

    .line 269
    iget v7, v7, Lqa/b;->c:I

    if-ne v2, v7, :cond_c

    .line 273
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto :goto_5

    :cond_d
    move-object/from16 v18, v4

    move-object/from16 v19, v7

    .line 285
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 289
    new-instance v7, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    move-object/from16 v15, p2

    move-object/from16 v8, v16

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    :goto_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    const/16 v4, 0x64

    if-lt v2, v4, :cond_12

    .line 330
    new-instance v7, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 339
    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 345
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    .line 351
    check-cast v17, Lqa/b;

    if-le v2, v4, :cond_10

    .line 355
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 359
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    const-string v7, "$100+/"

    .line 369
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    if-ltz v13, :cond_e

    const/4 v4, 0x0

    :goto_9
    mul-int/lit8 v7, v4, 0xa

    add-int/2addr v7, v10

    .line 389
    new-instance v8, Ljava/util/ArrayList;

    .line 391
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 398
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_15

    move-object/from16 v20, v6

    .line 406
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    .line 412
    check-cast v21, Lqa/b;

    if-lt v2, v7, :cond_14

    add-int/lit8 v21, v4, 0x1

    mul-int/lit8 v21, v21, 0xa

    move-object/from16 v22, v3

    add-int v3, v21, v10

    if-ge v2, v3, :cond_13

    .line 426
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_b
    move-object/from16 v6, v20

    move-object/from16 v3, v22

    goto :goto_a

    :cond_14
    move-object/from16 v22, v3

    goto :goto_b

    :cond_15
    move-object/from16 v22, v3

    move-object/from16 v20, v6

    .line 441
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_16

    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 465
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eq v4, v13, :cond_17

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v20

    move-object/from16 v3, v22

    goto :goto_9

    :cond_17
    move-object/from16 v15, p2

    move-object/from16 v8, v16

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v3, v22

    goto/16 :goto_7

    :cond_18
    move-object/from16 v22, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    .line 501
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 508
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 512
    new-instance v2, Lkotlin/Pair;

    .line 514
    const-string v3, "badge_status"

    .line 516
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    invoke-static {v0}, Lcom/android/launcher3/util/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 523
    new-instance v3, Lkotlin/Pair;

    .line 525
    invoke-direct {v3, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 532
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 536
    new-instance v4, Lkotlin/Pair;

    .line 538
    const-string v6, "exposure_total_count"

    .line 540
    invoke-direct {v4, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    new-instance v5, Lkotlin/Pair;

    .line 549
    const-string v6, "badge_num_divide_by_times"

    .line 551
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v1

    .line 558
    invoke-static {v1}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 562
    new-instance v2, Lkotlin/Pair;

    .line 564
    invoke-direct {v2, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v22

    .line 569
    iget-object v1, v3, Lcom/android/statistics/b;->c:Ljava/util/ArrayList;

    .line 571
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    new-instance v1, Lpa/e;

    .line 576
    invoke-direct {v1, v0}, Lpa/e;-><init>(Ljava/lang/String;)V

    .line 579
    new-instance v2, Lpa/f;

    .line 581
    invoke-direct {v2, v1}, Lpa/f;-><init>(Lpa/e;)V

    move-object/from16 v1, v20

    .line 586
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 589
    new-instance v1, Lpa/g;

    .line 591
    invoke-direct {v1, v0}, Lpa/g;-><init>(Ljava/lang/String;)V

    .line 594
    new-instance v2, Lpa/h;

    .line 596
    invoke-direct {v2, v1}, Lpa/h;-><init>(Lpa/g;)V

    move-object/from16 v1, v19

    .line 601
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 604
    :goto_c
    invoke-virtual/range {p0 .. p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 608
    check-cast v1, Lcom/android/statistics/b;

    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v18

    .line 615
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    iget-object v1, v1, Lcom/android/statistics/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 620
    new-instance v2, Ljava/util/ArrayList;

    .line 622
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 625
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 629
    :cond_19
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 635
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 640
    check-cast v5, Lqa/a;

    .line 642
    iget-object v5, v5, Lqa/a;->a:Ljava/lang/String;

    .line 644
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 650
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 654
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 660
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 666
    const-string/jumbo v1, "reportBadgeCallWayEvents,"

    .line 669
    const-string v2, " record list is null or empty, no need to record"

    move-object/from16 v3, v16

    .line 673
    invoke-static {v1, v0, v2, v3}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    .line 678
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 682
    check-cast v2, Lqa/a;

    .line 684
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v3

    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    new-instance v4, Ljava/util/HashMap;

    .line 693
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 696
    iget-object v5, v2, Lqa/a;->a:Ljava/lang/String;

    .line 698
    invoke-static {v5}, Lcom/android/launcher3/util/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 702
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    iget v5, v2, Lqa/a;->b:I

    .line 707
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 711
    const-string/jumbo v6, "total_count"

    .line 714
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    iget v5, v2, Lqa/a;->c:I

    .line 719
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 723
    const-string/jumbo v6, "opush_count"

    .line 726
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    iget v2, v2, Lqa/a;->d:I

    .line 731
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 735
    const-string/jumbo v5, "local_count"

    .line 738
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    const-string v2, "event_call_badge_way"

    .line 743
    iget-object v3, v3, Lcom/android/statistics/a;->b:Lym/j;

    const/4 v5, 0x0

    .line 746
    invoke-virtual {v3, v2, v4, v5}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 749
    new-instance v2, Lhp/c;

    const/4 v3, 0x1

    .line 752
    invoke-direct {v2, v0, v3}, Lhp/c;-><init>(Ljava/lang/Object;I)V

    .line 755
    new-instance v0, Lcom/android/launcher3/k2;

    .line 757
    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/k2;-><init>(Ljava/lang/Object;I)V

    .line 760
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1c
    :goto_e
    return-void
.end method
