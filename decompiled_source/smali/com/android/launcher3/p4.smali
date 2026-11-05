.class public final synthetic Lcom/android/launcher3/p4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/p4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/p4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 4
    iget-object v2, v0, Lcom/android/launcher3/p4;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 7
    iget v0, v0, Lcom/android/launcher3/p4;->a:I

    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v2, Lcom/android/launcher3/widget/WidgetFilter;

    .line 14
    invoke-static {v2}, Lcom/android/launcher3/widget/WidgetFilter;->b(Lcom/android/launcher3/widget/WidgetFilter;)V

    return-void

    .line 18
    :pswitch_0
    sget v0, Lcom/android/launcher3/LauncherProvider;->a:I

    .line 20
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast v2, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 29
    const-string v4, "CustomLayoutHelper"

    if-nez v2, :cond_0

    .line 33
    const-string/jumbo v0, "swapAppPosition: skip, mOpenHelper null"

    .line 36
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 41
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 45
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getSwapAppPosition()Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 62
    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto/16 :goto_15

    .line 67
    :cond_1
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v15

    .line 71
    new-instance v0, Ljava/util/HashSet;

    .line 73
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v16, 0x0

    move/from16 v6, v16

    .line 80
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v6, v7, :cond_4

    .line 87
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 93
    const-string v9, "/"

    .line 95
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 99
    array-length v9, v9

    if-eq v9, v1, :cond_2

    .line 102
    const-string/jumbo v0, "swapAppPosition invalid item: "

    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v8

    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v7}, Lh4/o;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 120
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v6, v3

    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 131
    const-string/jumbo v0, "swapAppPosition: no valid normalized component"

    .line 134
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_5
    new-instance v6, Lh4/o$c;

    .line 140
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 143
    const-string v7, "container = -100 AND itemType = 0 AND intent IS NOT NULL"

    .line 145
    iput-object v7, v6, Lh4/o$c;->a:Ljava/lang/String;

    .line 147
    iput-object v0, v6, Lh4/o$c;->b:Ljava/util/HashSet;

    move-object v0, v6

    :goto_2
    if-nez v0, :cond_6

    .line 152
    const-string/jumbo v0, "swapAppPosition: skip, query config null"

    .line 155
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 160
    :cond_6
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 166
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_9

    .line 174
    :cond_7
    new-instance v14, Ljava/util/HashMap;

    .line 176
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string/jumbo v6, "screen"

    .line 182
    const-string v8, "cellX"

    .line 184
    const-string v9, "_id"

    .line 186
    const-string v10, "cellY"

    .line 188
    const-string/jumbo v11, "intent"

    .line 191
    filled-new-array {v9, v6, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    .line 195
    :try_start_0
    const-string v6, "CustomLayoutHelper"

    .line 197
    iget-object v10, v0, Lh4/o$c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v8, v15

    move-object v1, v14

    move-object/from16 v14, v17

    .line 208
    :try_start_1
    invoke-static/range {v6 .. v14}, Ln3/e;->m(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_a

    if-eqz v6, :cond_9

    .line 216
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_3
    move-object v8, v1

    goto :goto_a

    .line 224
    :cond_a
    :try_start_2
    iget-object v0, v0, Lh4/o$c;->b:Ljava/util/HashSet;

    .line 226
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 232
    invoke-static {v6}, Lh4/o;->f(Landroid/database/Cursor;)[I

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_4

    .line 239
    :cond_b
    invoke-static {v6}, Lh4/o;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    .line 248
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_4

    :goto_5
    move-object v7, v0

    goto :goto_6

    .line 257
    :cond_d
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 263
    :goto_6
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 269
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    :goto_7
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v0

    move-object v1, v14

    .line 275
    :goto_8
    const-string/jumbo v6, "queryAppPositionsFromDb: failed to query or close cursor"

    .line 278
    invoke-static {v4, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 282
    :cond_e
    :goto_9
    const-string/jumbo v0, "queryAppPositionsFromDb: db null or not open"

    .line 285
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v8, :cond_1a

    .line 290
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_14

    :cond_f
    move/from16 v0, v16

    move v1, v0

    .line 301
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v0, v6, :cond_13

    .line 308
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    .line 316
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 320
    check-cast v7, Ljava/lang/String;

    .line 322
    invoke-static {v6}, Lh4/o;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 326
    invoke-static {v7}, Lh4/o;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 330
    const-string v11, " second="

    if-eqz v9, :cond_12

    if-nez v10, :cond_10

    goto :goto_d

    .line 337
    :cond_10
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 341
    check-cast v6, [I

    .line 343
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 347
    check-cast v7, [I

    if-eqz v6, :cond_11

    if-eqz v7, :cond_11

    .line 353
    aget v9, v6, v3

    const/4 v10, 0x2

    .line 356
    aget v11, v6, v10

    const/4 v12, 0x3

    .line 359
    aget v13, v6, v12

    .line 361
    aget v14, v7, v3

    .line 363
    aput v14, v6, v3

    .line 365
    aget v14, v7, v10

    .line 367
    aput v14, v6, v10

    .line 369
    aget v14, v7, v12

    .line 371
    aput v14, v6, v12

    .line 373
    aput v9, v7, v3

    .line 375
    aput v11, v7, v10

    .line 377
    aput v13, v7, v12

    add-int/2addr v1, v3

    :goto_c
    const/4 v6, 0x2

    goto :goto_e

    .line 382
    :cond_11
    const-string/jumbo v6, "swapAppPositions: no position in db for pair first="

    .line 385
    invoke-static {v6, v9, v11, v10, v4}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 389
    :cond_12
    :goto_d
    const-string/jumbo v9, "swapAppPositions: skip pair, invalid key first="

    .line 392
    invoke-static {v9, v6, v11, v7, v4}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_e
    add-int/2addr v0, v6

    goto :goto_b

    :cond_13
    if-lez v1, :cond_14

    .line 400
    const-string/jumbo v0, "swapAppPositions: swapped "

    .line 403
    const-string v3, " pair(s)"

    .line 405
    invoke-static {v0, v1, v3, v4}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_14
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_12

    .line 415
    :cond_15
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_16

    .line 421
    const-string/jumbo v0, "updateAppPositionsInDb: getWritableDatabase returned null"

    .line 424
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 428
    :cond_16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_17

    .line 434
    const-string/jumbo v0, "updateAppPositionsInDb: database is not open"

    .line 437
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 441
    :cond_17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 444
    :try_start_5
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 452
    :cond_18
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 462
    check-cast v2, Ljava/util/Map$Entry;

    .line 464
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 468
    check-cast v2, [I

    if-eqz v2, :cond_18

    .line 472
    invoke-static {v1, v15, v2}, Lh4/o;->B(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[I)V

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_11

    .line 480
    :cond_19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    const-string/jumbo v2, "updateAppPositionsInDb: successfully updated "

    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    const-string v2, " positions in transaction"

    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 513
    :goto_10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_12

    .line 517
    :goto_11
    :try_start_6
    const-string/jumbo v2, "updateAppPositionsInDb: transaction failed"

    .line 520
    invoke-static {v4, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_10

    .line 524
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    const-string/jumbo v1, "swapAppPosition: done, swapSize="

    .line 529
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    const-string v1, ", updated "

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    const-string v1, " positions"

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 564
    :goto_13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 567
    throw v0

    .line 568
    :cond_1a
    :goto_14
    const-string/jumbo v0, "swapAppPosition: skip, no positions from db"

    .line 571
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 575
    :cond_1b
    :goto_15
    const-string/jumbo v0, "swapAppPosition: skip, swap list empty or size not even"

    .line 578
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
