.class public final Landroidx/compose/foundation/lazy/staggeredgrid/a;
.super Ljava/lang/Object;
.source "LazyStaggeredGridCells.kt"

# interfaces
.implements Lhd/e;


# direct methods
.method public static final b(III)[I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, p1, :cond_2

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ge v2, p0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    add-int/2addr v3, p2

    .line 24
    :goto_2
    aput v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 42

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5
    const-string/jumbo v3, "kw"

    .line 7
    const-string v4, "atd"

    .line 9
    const-string v5, ""

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    :try_start_0
    const-string v6, "host"

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/cdo/oaps/bc;

    .line 35
    invoke-direct {v0, v6}, Lcom/cdo/oaps/bc;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/bc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v5

    .line 44
    :goto_1
    const-string/jumbo v6, "mk"

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v6, 0x0

    .line 54
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 58
    const-string v7, "Y29tLm9wcG8ubWFya2V0"

    .line 60
    invoke-static {v7}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 74
    instance-of v0, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v0, :cond_2

    .line 78
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 82
    const-string v7, "Y29tLmhleXRhcC5tYXJrZXQ="

    .line 84
    invoke-static {v7}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_2
    move v0, v6

    :goto_2
    const/16 v7, 0x13ec

    if-ge v0, v7, :cond_22

    .line 102
    new-instance v0, Lhd/a;

    .line 104
    invoke-direct {v0, v2}, Lhd/a;-><init>(Ljava/util/Map;)V

    .line 107
    invoke-virtual {v0}, Lhd/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v7, "/dt"

    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 117
    const-string v7, "&cpd_params="

    .line 119
    const-string v8, "Ext-Module#"

    .line 121
    const-string v9, "&out_start_download="

    .line 123
    const-string v10, "Ext-Module"

    .line 125
    const-string v11, "&out_match_type="

    .line 127
    const-string v12, "^out_match_type#"

    .line 129
    const-string v13, "&out_intent_from="

    .line 131
    const-string v14, "&enter_id="

    .line 133
    const-string v15, "&out_operator="

    .line 135
    const-string v6, "&enter_params="

    move-object/from16 v16, v5

    .line 139
    const-string/jumbo v5, "out_operator#"

    move-object/from16 v17, v3

    .line 144
    const-string v3, "&gb="

    move-object/from16 v18, v11

    .line 148
    const-string v11, "1"

    move-object/from16 v19, v15

    .line 152
    const-string/jumbo v15, "pkg"

    move-object/from16 v20, v3

    .line 157
    const-string v3, "android.intent.action.VIEW"

    .line 159
    const-string v21, "b3Bwbw=="

    move-object/from16 v22, v3

    .line 163
    const-string/jumbo v3, "out_intent_from"

    const/16 v23, 0x1

    if-eqz v2, :cond_9

    .line 170
    invoke-virtual {v0}, Lhd/l;->d()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v24, v0

    .line 176
    new-instance v0, Ljd/d;

    .line 178
    invoke-direct {v0, v2}, Lhd/a;-><init>(Ljava/util/Map;)V

    move-object/from16 v25, v3

    .line 183
    invoke-virtual {v0}, Ljd/b;->k()J

    move-result-wide v2

    .line 187
    :try_start_3
    invoke-virtual {v0, v15}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    .line 191
    check-cast v26, Ljava/lang/String;
    :try_end_3
    .catch Lcom/cdo/oaps/bc; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v41, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v41

    goto :goto_3

    :catch_3
    move-object/from16 v26, v15

    move-object/from16 v15, v16

    .line 204
    :goto_3
    :try_start_4
    invoke-virtual {v0, v4}, Lhd/l;->b(Ljava/lang/String;)Z

    move-result v27
    :try_end_4
    .catch Lcom/cdo/oaps/bc; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v28, v7

    move/from16 v41, v27

    move-object/from16 v27, v4

    move/from16 v4, v41

    goto :goto_4

    :catch_4
    move-object/from16 v27, v4

    move-object/from16 v28, v7

    const/4 v4, 0x0

    .line 222
    :goto_4
    invoke-virtual {v0}, Ljd/a;->j()Ljava/lang/String;

    move-result-object v7

    .line 226
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v29, v11

    .line 232
    invoke-virtual {v0}, Ljd/a;->g()Ljava/lang/String;

    move-result-object v11

    move/from16 v30, v7

    .line 238
    invoke-virtual {v0}, Ljd/a;->h()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v6

    .line 244
    invoke-virtual {v0}, Ljd/a;->i()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v14

    .line 250
    invoke-static {v11}, Lhd/h;->a(Ljava/lang/String;)I

    move-result v14

    .line 254
    :try_start_5
    invoke-virtual {v0, v10}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v33

    .line 258
    check-cast v33, Ljava/lang/String;
    :try_end_5
    .catch Lcom/cdo/oaps/bc; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v34, v0

    const/16 v0, 0x11f8

    move-object/from16 v41, v33

    move-object/from16 v33, v10

    move-object/from16 v10, v41

    goto :goto_5

    :catch_5
    move-object/from16 v34, v0

    move-object/from16 v33, v10

    move-object/from16 v10, v16

    const/16 v0, 0x11f8

    .line 279
    :goto_5
    invoke-static {v0, v1}, Lhd/k;->a(ILandroid/content/Context;)Z

    move-result v35

    .line 283
    const-string/jumbo v0, "softmarket://market_appdetail?params="

    .line 286
    const-string v1, "&out_package_name="

    move-object/from16 v36, v0

    .line 290
    const-string/jumbo v0, "out_pid="

    if-eqz v35, :cond_4

    .line 295
    invoke-static {v8, v10}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v35, v8

    .line 301
    new-instance v8, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {v6}, Lhd/j;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v6, v16

    goto :goto_6

    .line 318
    :cond_3
    invoke-static {v12, v6}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 322
    :goto_6
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    move-object/from16 v1, v32

    .line 359
    invoke-static {v7, v1, v11, v8, v6}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    .line 364
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v20

    move/from16 v3, v30

    move-object/from16 v4, v36

    .line 384
    invoke-static {v4, v3, v2, v10}, Lcom/android/launcher3/dot/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v0

    move-object v3, v2

    move-object/from16 v28, v5

    move-object/from16 v31, v8

    move-object/from16 v20, v12

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    move-object/from16 v8, p1

    goto :goto_7

    :cond_4
    move-object/from16 v35, v8

    move-object/from16 v10, v20

    move-object/from16 v37, v28

    move-object/from16 v38, v36

    move-object/from16 v8, p1

    move-object/from16 v28, v5

    move-object/from16 v20, v12

    const/16 v12, 0x11c6

    move-object v5, v1

    move-object/from16 v1, v32

    .line 423
    invoke-static {v12, v8}, Lhd/k;->a(ILandroid/content/Context;)Z

    move-result v32

    if-eqz v32, :cond_5

    .line 429
    new-instance v12, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    .line 457
    invoke-static {v12, v1, v11, v0, v7}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    .line 462
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 472
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v30

    move-object/from16 v5, v38

    .line 480
    invoke-static {v5, v4, v3, v10}, Lcom/android/launcher3/dot/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_5
    move-object/from16 v2, v18

    move-object/from16 v0, v19

    move-object/from16 v3, v16

    .line 491
    :goto_7
    invoke-static {v8, v3}, Lhd/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_8
    move/from16 v6, v23

    goto/16 :goto_21

    :cond_6
    const/16 v3, 0x186

    .line 503
    invoke-static {v3, v8}, Lhd/k;->a(ILandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 509
    invoke-virtual/range {v34 .. v34}, Ljd/b;->k()J

    move-result-wide v3

    move-object/from16 v5, v26

    move-object/from16 v6, v34

    .line 517
    :try_start_6
    invoke-virtual {v6, v5}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 521
    check-cast v7, Ljava/lang/String;
    :try_end_6
    .catch Lcom/cdo/oaps/bc; {:try_start_6 .. :try_end_6} :catch_6

    :goto_9
    move-object/from16 v11, v27

    goto :goto_a

    :catch_6
    move-object/from16 v7, v16

    goto :goto_9

    .line 529
    :goto_a
    :try_start_7
    invoke-virtual {v6, v11}, Lhd/l;->b(Ljava/lang/String;)Z

    move-result v11
    :try_end_7
    .catch Lcom/cdo/oaps/bc; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    const/4 v11, 0x0

    .line 535
    :goto_b
    invoke-virtual {v6}, Ljd/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, v29

    .line 541
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 545
    invoke-virtual {v6}, Ljd/a;->g()Ljava/lang/String;

    move-result-object v6

    .line 549
    invoke-static {v6}, Lhd/h;->a(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v26, 0x0

    cmp-long v15, v3, v26

    move-object/from16 v18, v2

    .line 559
    const-string v2, "go_back_to_launcher_app"

    move-object/from16 v19, v10

    .line 563
    const-string v10, "extra.key.productdetail_start_with_download"

    if-lez v15, :cond_7

    .line 567
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 569
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    invoke-static/range {v21 .. v21}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const-string/jumbo v1, "market://ProductDetail?pid="

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 596
    new-instance v1, Landroid/content/Intent;

    .line 598
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object/from16 v3, v22

    .line 603
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 609
    invoke-static/range {p1 .. p1}, Lhd/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v4, v25

    .line 618
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 623
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 626
    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 629
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x20

    .line 638
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 644
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 650
    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11

    goto/16 :goto_8

    :cond_7
    move-object/from16 v3, v22

    move-object/from16 v4, v25

    .line 659
    invoke-static {v7}, Lhd/j;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 665
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 667
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    invoke-static/range {v21 .. v21}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    const-string/jumbo v1, "market://details?packagename="

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 694
    new-instance v1, Landroid/content/Intent;

    .line 696
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 699
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 705
    invoke-static/range {p1 .. p1}, Lhd/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 717
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 720
    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 723
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 726
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x20

    .line 732
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 738
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 744
    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    goto/16 :goto_8

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v3, v22

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v14, v29

    goto :goto_c

    :cond_9
    move-object/from16 v24, v0

    move-object v4, v3

    move-object/from16 v28, v5

    move-object/from16 v31, v6

    move-object/from16 v37, v7

    move-object/from16 v35, v8

    move-object/from16 v33, v10

    move-object v5, v15

    move-object/from16 v0, v19

    move-object/from16 v19, v20

    move-object/from16 v3, v22

    move-object v8, v1

    move-object/from16 v20, v12

    move-object v1, v14

    move-object v14, v11

    .line 787
    :cond_a
    :goto_c
    invoke-virtual/range {v24 .. v24}, Lhd/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 791
    const-string v6, "/search"

    .line 793
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 797
    const-string/jumbo v6, "out_package_name="

    if-eqz v2, :cond_10

    .line 802
    invoke-virtual/range {v24 .. v24}, Lhd/l;->d()Ljava/util/HashMap;

    move-result-object v2

    .line 806
    new-instance v7, Ljd/e;

    .line 808
    invoke-direct {v7, v2}, Lhd/a;-><init>(Ljava/util/Map;)V

    move-object/from16 v2, v17

    .line 813
    :try_start_a
    invoke-virtual {v7, v2}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 817
    check-cast v10, Ljava/lang/String;
    :try_end_a
    .catch Lcom/cdo/oaps/bc; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_d

    :catch_8
    move-object/from16 v10, v16

    .line 822
    :goto_d
    :try_start_b
    invoke-virtual {v7, v5}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 826
    check-cast v11, Ljava/lang/String;
    :try_end_b
    .catch Lcom/cdo/oaps/bc; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_e

    :catch_9
    move-object/from16 v11, v16

    .line 831
    :goto_e
    :try_start_c
    const-string v12, "ad"

    .line 833
    invoke-virtual {v7, v12}, Lhd/l;->b(Ljava/lang/String;)Z

    move-result v12
    :try_end_c
    .catch Lcom/cdo/oaps/bc; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_f

    :catch_a
    const/4 v12, 0x0

    .line 839
    :goto_f
    invoke-virtual {v7}, Ljd/a;->j()Ljava/lang/String;

    move-result-object v15

    .line 843
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v29, v14

    .line 849
    invoke-virtual {v7}, Ljd/a;->g()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v4

    .line 855
    invoke-virtual {v7}, Ljd/a;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v3

    .line 861
    invoke-virtual {v7}, Ljd/a;->i()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v5

    .line 867
    invoke-static {v14}, Lhd/h;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v17, v2

    const/16 v2, 0x11f8

    .line 875
    invoke-static {v2, v8}, Lhd/k;->a(ILandroid/content/Context;)Z

    move-result v27

    .line 879
    const-string/jumbo v2, "softmarket://market_search_result?params="

    move-object/from16 v30, v7

    .line 884
    const-string v7, "&out_app_name="

    if-eqz v27, :cond_c

    .line 888
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v27, v2

    move-object/from16 v2, v28

    .line 894
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    invoke-static {v3}, Lhd/j;->a(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_b

    move-object/from16 v28, v2

    move-object/from16 v3, v16

    move-object/from16 v2, v20

    goto :goto_10

    :cond_b
    move-object/from16 v28, v2

    move-object/from16 v2, v20

    .line 917
    invoke-static {v2, v3}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 921
    :goto_10
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 928
    invoke-static {v6, v11, v7, v10, v0}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 932
    invoke-static {v4, v9, v13, v7, v12}, Lcom/android/launcher3/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v8, v31

    .line 937
    invoke-static {v5, v1, v14, v8, v7}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 940
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 947
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    move-object/from16 v5, v27

    .line 955
    invoke-static {v5, v15, v3, v4}, Lcom/android/launcher3/dot/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v2

    move-object v5, v4

    move-object/from16 v31, v8

    move-object/from16 v4, v18

    move-object/from16 v2, p1

    goto :goto_11

    :cond_c
    move-object/from16 v40, v2

    move-object v2, v8

    move-object/from16 v39, v19

    const/16 v8, 0x11c6

    .line 976
    invoke-static {v8, v2}, Lhd/k;->a(ILandroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_d

    .line 982
    invoke-static {v6, v11, v7, v10, v0}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 986
    invoke-static {v4, v9, v13, v7, v12}, Lcom/android/launcher3/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 989
    invoke-static {v5, v1, v14, v0, v7}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 992
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    .line 997
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1007
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v39

    move-object/from16 v7, v40

    .line 1015
    invoke-static {v7, v15, v3, v5}, Lcom/android/launcher3/dot/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_d
    move-object/from16 v4, v18

    move-object/from16 v5, v39

    move-object/from16 v3, v16

    .line 1026
    :goto_11
    invoke-static {v2, v3}, Lhd/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_8

    :cond_e
    const/16 v3, 0x186

    .line 1036
    invoke-static {v3, v2}, Lhd/k;->a(ILandroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v3, v17

    move-object/from16 v7, v30

    .line 1046
    :try_start_d
    invoke-virtual {v7, v3}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1050
    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Lcom/cdo/oaps/bc; {:try_start_d .. :try_end_d} :catch_b

    :goto_12
    move-object/from16 v3, v26

    goto :goto_13

    :catch_b
    move-object/from16 v0, v16

    goto :goto_12

    .line 1058
    :goto_13
    :try_start_e
    invoke-virtual {v7, v3}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1062
    check-cast v1, Ljava/lang/String;
    :try_end_e
    .catch Lcom/cdo/oaps/bc; {:try_start_e .. :try_end_e} :catch_c

    move-object v5, v1

    goto :goto_14

    :catch_c
    move-object/from16 v5, v16

    .line 1068
    :goto_14
    invoke-virtual {v7}, Ljd/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 1072
    invoke-static {v1}, Lhd/h;->a(Ljava/lang/String;)I

    move-result v1

    .line 1076
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1078
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    invoke-static/range {v21 .. v21}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1085
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    const-string/jumbo v4, "market://detail_search?keyword="

    .line 1091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    const-string v0, "&packagename="

    .line 1099
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1109
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1113
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v4, v22

    .line 1117
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x14000000

    .line 1122
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1125
    invoke-static/range {p1 .. p1}, Lhd/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v7, v25

    .line 1134
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1137
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1141
    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1147
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    goto/16 :goto_8

    :cond_f
    move-object/from16 v7, v25

    move-object/from16 v3, v26

    goto :goto_15

    :cond_10
    move-object v7, v4

    move-object v3, v5

    move-object v2, v8

    move-object/from16 v29, v14

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    .line 1166
    :goto_15
    invoke-virtual/range {v24 .. v24}, Lhd/a;->f()Ljava/lang/String;

    move-result-object v8

    .line 1170
    const-string v9, "/home"

    .line 1172
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 1178
    invoke-virtual/range {v24 .. v24}, Lhd/l;->d()Ljava/util/HashMap;

    move-result-object v8

    .line 1182
    new-instance v9, Ljd/a;

    .line 1184
    invoke-direct {v9, v8}, Lhd/a;-><init>(Ljava/util/Map;)V

    .line 1187
    invoke-virtual {v9}, Ljd/a;->j()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v29

    .line 1193
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1197
    invoke-virtual {v9}, Ljd/a;->g()Ljava/lang/String;

    move-result-object v11

    .line 1201
    invoke-virtual {v9}, Ljd/a;->h()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x11f8

    .line 1207
    invoke-static {v12, v2}, Lhd/k;->a(ILandroid/content/Context;)Z

    move-result v14

    .line 1211
    const-string/jumbo v12, "softmarket://market_mainmenu?params="

    .line 1214
    const-string v15, "enter_id="

    if-eqz v14, :cond_11

    move-object/from16 v14, v28

    .line 1220
    invoke-static {v14, v9}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v4

    .line 1226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1228
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v31

    .line 1236
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1246
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1250
    invoke-static {v12, v8, v4, v5}, Lcom/android/launcher3/dot/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v10

    move-object v10, v11

    goto :goto_16

    :cond_11
    move-object/from16 v18, v4

    move-object/from16 v29, v10

    move-object/from16 v14, v28

    move-object/from16 v10, v31

    const/16 v4, 0x11c6

    .line 1268
    invoke-static {v4, v2}, Lhd/k;->a(ILandroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_12

    .line 1274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1276
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1279
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1292
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1296
    invoke-static {v12, v8, v4, v5}, Lcom/android/launcher3/dot/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_12
    move-object/from16 v4, v16

    .line 1303
    :goto_16
    invoke-static {v2, v4}, Lhd/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_8

    :cond_13
    const/16 v4, 0x186

    .line 1313
    invoke-static {v4, v2}, Lhd/k;->a(ILandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1319
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1325
    invoke-static/range {p1 .. p1}, Lhd/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1329
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_21

    const/high16 v1, 0x10200000

    .line 1337
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1340
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    goto/16 :goto_8

    :cond_14
    move-object/from16 v18, v4

    move-object/from16 v14, v28

    move-object/from16 v10, v31

    .line 1351
    :cond_15
    invoke-virtual/range {v24 .. v24}, Lhd/a;->f()Ljava/lang/String;

    move-result-object v4

    .line 1355
    const-string v8, "/predown"

    .line 1357
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1363
    invoke-virtual/range {v24 .. v24}, Lhd/l;->d()Ljava/util/HashMap;

    move-result-object v4

    .line 1367
    new-instance v8, Ljd/c;

    .line 1369
    invoke-direct {v8, v4}, Lhd/a;-><init>(Ljava/util/Map;)V

    const/16 v4, 0x11f8

    .line 1374
    invoke-static {v4, v2}, Lhd/k;->a(ILandroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 1380
    invoke-virtual {v8}, Ljd/b;->k()J

    move-result-wide v11

    .line 1384
    :try_start_11
    invoke-virtual {v8, v3}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1388
    check-cast v4, Ljava/lang/String;
    :try_end_11
    .catch Lcom/cdo/oaps/bc; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_17

    :catch_d
    move-object/from16 v4, v16

    .line 1393
    :goto_17
    invoke-virtual {v8}, Ljd/c;->l()I

    move-result v9

    .line 1397
    invoke-virtual {v8}, Ljd/a;->g()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v0

    .line 1403
    invoke-virtual {v8}, Ljd/a;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v5

    .line 1409
    invoke-virtual {v8}, Ljd/a;->i()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v7

    .line 1415
    invoke-static {v15}, Lhd/h;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v26, v3

    if-nez v9, :cond_16

    const/4 v9, 0x0

    goto :goto_18

    :cond_16
    move/from16 v9, v23

    .line 1427
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1429
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1432
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    invoke-static {v5}, Lhd/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v5, v16

    move-object/from16 v0, v20

    goto :goto_19

    :cond_17
    move-object/from16 v0, v20

    .line 1448
    invoke-static {v0, v5}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1452
    :goto_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1459
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1461
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1464
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    const-string v4, "&out_pid="

    .line 1469
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1475
    const-string v4, "&out_operator_type="

    .line 1477
    invoke-static {v9, v7, v4, v13, v5}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1480
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1496
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1500
    const-string/jumbo v4, "softmarket://market_pre_download?params="

    .line 1503
    invoke-static {v4, v3}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_18
    move-object/from16 v19, v0

    move-object/from16 v26, v3

    move-object/from16 v39, v5

    move-object/from16 v25, v7

    move-object/from16 v0, v20

    move-object/from16 v3, v16

    .line 1520
    :goto_1a
    invoke-static {v3}, Lhd/j;->a(Ljava/lang/String;)Z

    .line 1523
    invoke-static {v2, v3}, Lhd/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_8

    :cond_19
    const/16 v3, 0x11c6

    .line 1533
    invoke-static {v3, v2}, Lhd/k;->a(ILandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1539
    invoke-virtual {v8}, Ljd/b;->k()J

    move-result-wide v3

    move-object/from16 v5, v26

    .line 1545
    :try_start_12
    invoke-virtual {v8, v5}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1549
    check-cast v5, Ljava/lang/String;
    :try_end_12
    .catch Lcom/cdo/oaps/bc; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_1b

    :catch_e
    move-object/from16 v5, v16

    .line 1554
    :goto_1b
    invoke-virtual {v8}, Ljd/c;->l()I

    move-result v6

    .line 1558
    invoke-virtual {v8}, Ljd/a;->g()Ljava/lang/String;

    move-result-object v7

    .line 1562
    invoke-virtual {v8}, Ljd/a;->h()Ljava/lang/String;

    move-result-object v9

    .line 1566
    invoke-virtual {v8}, Ljd/a;->i()Ljava/lang/String;

    move-result-object v8

    .line 1570
    invoke-static {v7}, Lhd/h;->a(Ljava/lang/String;)I

    move-result v11

    if-nez v6, :cond_1a

    .line 1576
    const-string v6, "Y29tLm9wcG8ubWFya2V0LnNlcnZpY2UucHJlX2Rvd25sb2FkLnN0YXJ0"

    .line 1578
    invoke-static {v6}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    .line 1583
    :cond_1a
    const-string v6, "Y29tLm9wcG8ubWFya2V0LnNlcnZpY2UucHJlX2Rvd25sb2FkLmNhbmNlbA=="

    .line 1585
    invoke-static {v6}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1589
    :goto_1c
    new-instance v12, Landroid/content/Intent;

    .line 1591
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 1594
    invoke-virtual {v12, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1597
    invoke-static/range {p1 .. p1}, Lhd/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 1601
    invoke-virtual {v12, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1604
    const-string/jumbo v6, "out_pid"

    .line 1607
    invoke-virtual {v12, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1610
    const-string/jumbo v3, "out_package_name"

    .line 1613
    invoke-virtual {v12, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1616
    const-string/jumbo v3, "out_operator"

    .line 1619
    invoke-virtual {v12, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1622
    const-string/jumbo v3, "out_match_type"

    .line 1625
    invoke-virtual {v12, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v25

    .line 1630
    invoke-virtual {v12, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1633
    const-string v3, "enter_id"

    .line 1635
    invoke-virtual {v12, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1638
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x20

    .line 1644
    invoke-virtual {v3, v12, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 1650
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1c

    .line 1656
    invoke-virtual {v2, v12}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v19, v0

    move-object/from16 v39, v5

    move-object/from16 v0, v20

    .line 1667
    :cond_1c
    invoke-virtual/range {v24 .. v24}, Lhd/a;->f()Ljava/lang/String;

    move-result-object v3

    .line 1671
    const-string v4, "/web"

    .line 1673
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1679
    invoke-virtual/range {v24 .. v24}, Lhd/l;->d()Ljava/util/HashMap;

    move-result-object v3

    .line 1683
    new-instance v4, Ljd/g;

    .line 1685
    invoke-direct {v4, v3}, Lhd/a;-><init>(Ljava/util/Map;)V

    .line 1688
    invoke-virtual {v4}, Ljd/a;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v29

    .line 1694
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1698
    :try_start_13
    const-string/jumbo v5, "u"

    .line 1701
    invoke-virtual {v4, v5}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1705
    check-cast v5, Ljava/lang/String;

    .line 1707
    const-string v6, "://"

    .line 1709
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_1d

    .line 1716
    :cond_1d
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_13
    .catch Lcom/cdo/oaps/bc; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_1d

    :catch_f
    move-object/from16 v5, v16

    .line 1723
    :goto_1d
    invoke-virtual {v4}, Ljd/a;->g()Ljava/lang/String;

    move-result-object v6

    .line 1727
    invoke-virtual {v4}, Ljd/a;->h()Ljava/lang/String;

    move-result-object v7

    .line 1731
    invoke-virtual {v4}, Ljd/a;->i()Ljava/lang/String;

    move-result-object v8

    .line 1735
    invoke-static {v6}, Lhd/h;->a(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v11, v33

    .line 1741
    :try_start_14
    invoke-virtual {v4, v11}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1745
    check-cast v4, Ljava/lang/String;
    :try_end_14
    .catch Lcom/cdo/oaps/bc; {:try_start_14 .. :try_end_14} :catch_10

    :catch_10
    const/16 v4, 0x11f8

    .line 1749
    invoke-static {v4, v2}, Lhd/k;->a(ILandroid/content/Context;)Z

    move-result v4

    .line 1753
    const-string/jumbo v11, "softmarket://market_latestact?params="

    .line 1756
    const-string/jumbo v12, "url="

    if-eqz v4, :cond_1f

    move-object/from16 v4, v35

    .line 1763
    invoke-static {v4, v8}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1767
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1769
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1772
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    invoke-static {v8}, Lhd/j;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    move-object/from16 v0, v16

    goto :goto_1e

    .line 1784
    :cond_1e
    invoke-static {v0, v8}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1788
    :goto_1e
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1795
    invoke-static {v12, v5, v13, v1, v9}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v5, v37

    .line 1801
    invoke-static {v1, v6, v10, v0, v5}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1811
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v39

    .line 1817
    :goto_1f
    invoke-static {v11, v3, v0, v4}, Lcom/android/launcher3/dot/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_1f
    move-object/from16 v4, v39

    const/16 v0, 0x11c6

    .line 1826
    invoke-static {v0, v2}, Lhd/k;->a(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1832
    invoke-static {v12, v5, v13, v1, v9}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    .line 1840
    invoke-static {v0, v6, v5, v7, v1}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1850
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_20
    move-object/from16 v5, v16

    .line 1857
    :goto_20
    invoke-static {v5}, Lhd/j;->a(Ljava/lang/String;)Z

    .line 1860
    invoke-static {v2, v5}, Lhd/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_8

    :catch_11
    :cond_21
    const/4 v6, 0x0

    :goto_21
    return v6

    :cond_22
    move-object/from16 v41, v2

    move-object v2, v1

    move-object/from16 v1, v41

    .line 1875
    new-instance v0, Lhd/c;

    .line 1877
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1880
    invoke-virtual {v0, v2, v1}, Lhd/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method
