.class public final Laj/a$a;
.super Ljava/lang/Object;
.source "LogUtilsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Laj/a;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Laj/a$b;->a:Laj/a;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static b(J)V
    .locals 30
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-wide/from16 v0, p0

    .line 3
    sget-object v2, Laj/a$b;->a:Laj/a;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const-wide/16 v4, 0x1

    shl-long v6, v4, v3

    cmp-long v8, v6, v4

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    if-nez v8, :cond_2

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v9, v2

    .line 28
    :goto_0
    sput-boolean v9, Laj/a;->e:Z

    goto/16 :goto_1a

    :cond_2
    const-wide/16 v4, 0x2

    cmp-long v8, v6, v4

    if-nez v8, :cond_4

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v9, v2

    .line 45
    :goto_1
    sput-boolean v9, Laj/a;->f:Z

    goto/16 :goto_1a

    :cond_4
    const-wide/16 v4, 0x4

    cmp-long v8, v6, v4

    if-nez v8, :cond_6

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v9, v2

    .line 62
    :goto_2
    sput-boolean v9, Laj/a;->g:Z

    goto/16 :goto_1a

    :cond_6
    const-wide/16 v4, 0x8

    cmp-long v8, v6, v4

    if-nez v8, :cond_8

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v9, v2

    .line 79
    :goto_3
    sput-boolean v9, Laj/a;->h:Z

    goto/16 :goto_1a

    :cond_8
    const-wide/16 v4, 0x10

    cmp-long v8, v6, v4

    if-nez v8, :cond_a

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move v9, v2

    .line 96
    :goto_4
    sput-boolean v9, Laj/a;->i:Z

    goto/16 :goto_1a

    :cond_a
    const-wide/16 v4, 0x20

    cmp-long v8, v6, v4

    if-nez v8, :cond_c

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move v9, v2

    .line 113
    :goto_5
    sput-boolean v9, Laj/a;->j:Z

    goto/16 :goto_1a

    :cond_c
    const-wide/16 v4, 0x400

    cmp-long v8, v6, v4

    if-nez v8, :cond_e

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    move v9, v2

    .line 130
    :goto_6
    sput-boolean v9, Laj/a;->k:Z

    goto/16 :goto_1a

    :cond_e
    const-wide/16 v4, 0x800

    cmp-long v8, v6, v4

    if-nez v8, :cond_10

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    move v9, v2

    .line 147
    :goto_7
    sput-boolean v9, Laj/a;->l:Z

    goto/16 :goto_1a

    :cond_10
    const-wide/16 v4, 0x1000

    cmp-long v8, v6, v4

    if-nez v8, :cond_12

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    move v9, v2

    .line 164
    :goto_8
    sput-boolean v9, Laj/a;->m:Z

    goto/16 :goto_1a

    :cond_12
    const-wide/32 v4, 0x100000

    cmp-long v8, v6, v4

    if-nez v8, :cond_14

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    move v9, v2

    .line 182
    :goto_9
    sput-boolean v9, Laj/a;->n:Z

    goto/16 :goto_1a

    :cond_14
    const-wide/32 v4, 0x200000

    cmp-long v8, v6, v4

    if-nez v8, :cond_16

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_15

    goto :goto_a

    :cond_15
    move v9, v2

    .line 200
    :goto_a
    sput-boolean v9, Laj/a;->o:Z

    goto/16 :goto_1a

    :cond_16
    const-wide/32 v4, 0x400000

    cmp-long v8, v6, v4

    if-nez v8, :cond_18

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    move v9, v2

    .line 218
    :goto_b
    sput-boolean v9, Laj/a;->p:Z

    goto/16 :goto_1a

    :cond_18
    const-wide/32 v4, 0x800000

    cmp-long v8, v6, v4

    if-nez v8, :cond_1a

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_19

    goto :goto_c

    :cond_19
    move v9, v2

    .line 236
    :goto_c
    sput-boolean v9, Laj/a;->q:Z

    goto/16 :goto_1a

    :cond_1a
    const-wide/32 v4, 0x1000000

    cmp-long v8, v6, v4

    if-nez v8, :cond_1c

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1b

    goto :goto_d

    :cond_1b
    move v9, v2

    .line 254
    :goto_d
    sput-boolean v9, Laj/a;->r:Z

    goto/16 :goto_1a

    :cond_1c
    const-wide/32 v4, 0x40000000

    cmp-long v8, v6, v4

    if-nez v8, :cond_1e

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1d

    goto :goto_e

    :cond_1d
    move v9, v2

    .line 272
    :goto_e
    sput-boolean v9, Laj/a;->s:Z

    goto/16 :goto_1a

    :cond_1e
    const-wide v4, 0x80000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_20

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1f

    goto :goto_f

    :cond_1f
    move v9, v2

    .line 292
    :goto_f
    sput-boolean v9, Laj/a;->t:Z

    goto/16 :goto_1a

    :cond_20
    const-wide v4, 0x100000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_22

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_21

    goto :goto_10

    :cond_21
    move v9, v2

    .line 312
    :goto_10
    sput-boolean v9, Laj/a;->u:Z

    goto/16 :goto_1a

    :cond_22
    const-wide v4, 0x200000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_24

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_23

    goto :goto_11

    :cond_23
    move v9, v2

    .line 332
    :goto_11
    sput-boolean v9, Laj/a;->v:Z

    goto/16 :goto_1a

    :cond_24
    const-wide v4, 0x400000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_26

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_25

    goto :goto_12

    :cond_25
    move v9, v2

    .line 352
    :goto_12
    sput-boolean v9, Laj/a;->w:Z

    goto/16 :goto_1a

    :cond_26
    const-wide v4, 0x800000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_28

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_27

    goto :goto_13

    :cond_27
    move v9, v2

    .line 372
    :goto_13
    sput-boolean v9, Laj/a;->x:Z

    goto/16 :goto_1a

    :cond_28
    const-wide v4, 0x1000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_2a

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_29

    goto :goto_14

    :cond_29
    move v9, v2

    .line 392
    :goto_14
    sput-boolean v9, Laj/a;->y:Z

    goto/16 :goto_1a

    :cond_2a
    const-wide v4, 0x2000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_2c

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2b

    goto :goto_15

    :cond_2b
    move v9, v2

    .line 412
    :goto_15
    sput-boolean v9, Laj/a;->z:Z

    goto :goto_1a

    :cond_2c
    const-wide v4, 0x4000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_2e

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2d

    goto :goto_16

    :cond_2d
    move v9, v2

    .line 431
    :goto_16
    sput-boolean v9, Laj/a;->A:Z

    goto :goto_1a

    :cond_2e
    const-wide v4, 0x8000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_30

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2f

    goto :goto_17

    :cond_2f
    move v9, v2

    .line 450
    :goto_17
    sput-boolean v9, Laj/a;->B:Z

    goto :goto_1a

    :cond_30
    const-wide v4, 0x10000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_32

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_31

    goto :goto_18

    :cond_31
    move v9, v2

    .line 469
    :goto_18
    sput-boolean v9, Laj/a;->C:Z

    goto :goto_1a

    :cond_32
    const-wide v4, 0x20000000000L

    cmp-long v6, v6, v4

    if-nez v6, :cond_34

    and-long/2addr v4, v0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_33

    goto :goto_19

    :cond_33
    move v9, v2

    .line 488
    :goto_19
    sput-boolean v9, Laj/a;->D:Z

    :cond_34
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    .line 496
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 502
    sget-boolean v2, Laj/a;->e:Z

    .line 504
    sget-boolean v3, Laj/a;->f:Z

    .line 506
    sget-boolean v4, Laj/a;->g:Z

    .line 508
    sget-boolean v5, Laj/a;->h:Z

    .line 510
    sget-boolean v6, Laj/a;->i:Z

    .line 512
    sget-boolean v7, Laj/a;->j:Z

    .line 514
    sget-boolean v8, Laj/a;->k:Z

    .line 516
    sget-boolean v9, Laj/a;->l:Z

    .line 518
    sget-boolean v10, Laj/a;->m:Z

    .line 520
    sget-boolean v11, Laj/a;->n:Z

    .line 522
    sget-boolean v12, Laj/a;->o:Z

    .line 524
    sget-boolean v13, Laj/a;->p:Z

    .line 526
    sget-boolean v14, Laj/a;->q:Z

    .line 528
    sget-boolean v15, Laj/a;->r:Z

    move/from16 v16, v15

    .line 532
    sget-boolean v15, Laj/a;->s:Z

    move/from16 v17, v15

    .line 536
    sget-boolean v15, Laj/a;->t:Z

    move/from16 v18, v15

    .line 540
    sget-boolean v15, Laj/a;->u:Z

    move/from16 v19, v15

    .line 544
    sget-boolean v15, Laj/a;->v:Z

    move/from16 v20, v15

    .line 548
    sget-boolean v15, Laj/a;->w:Z

    move/from16 v21, v15

    .line 552
    sget-boolean v15, Laj/a;->x:Z

    move/from16 v22, v15

    .line 556
    sget-boolean v15, Laj/a;->y:Z

    move/from16 v23, v15

    .line 560
    sget-boolean v15, Laj/a;->z:Z

    move/from16 v24, v15

    .line 564
    sget-boolean v15, Laj/a;->A:Z

    move/from16 v25, v15

    .line 568
    sget-boolean v15, Laj/a;->B:Z

    move/from16 v26, v15

    .line 572
    sget-boolean v15, Laj/a;->C:Z

    move/from16 v27, v15

    .line 576
    sget-boolean v15, Laj/a;->D:Z

    move/from16 v28, v15

    .line 580
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v29, v14

    .line 584
    const-string/jumbo v14, "setDebugKeysState="

    .line 587
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    const-string v0, ", \nDEBUG_ICON="

    .line 595
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 601
    const-string v0, ", \nDEBUG_WIDGET="

    .line 603
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 609
    const-string v0, ", \nDEBUG_CARD="

    .line 611
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 617
    const-string v0, ", \nDEBUG_FOLDER="

    .line 619
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    const-string v0, ", \nDEBUG_STACK="

    .line 627
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 633
    const-string v0, ", \nDEBUG_INSPIRATION_CLOCK="

    .line 635
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 641
    const-string v0, ", \nDEBUG_CELLLAYOUT_LAYOUT_PARAMS="

    .line 643
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 649
    const-string v0, ", \nDEBUG_ITEM_CONFIGURATION="

    .line 651
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 657
    const-string v0, ", \nDEBUG_LAUNCHER_STATE="

    .line 659
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 665
    const-string v0, ", \nDEBUG_GRID_OCCUPANCY="

    .line 667
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 673
    const-string v0, ", \nDEBUG_CELLLAYOUT="

    .line 675
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 681
    const-string v0, ", \nDEBUG_WORKSPACE="

    .line 683
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 689
    const-string v0, ", \nDEBUG_PAGE="

    .line 691
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    .line 696
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 699
    const-string v0, ", \nDEBUG_VISUALIZE_OCCUPIED="

    .line 701
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    .line 706
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 709
    const-string v0, ",\nDEBUG_DRAG="

    .line 711
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    .line 716
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 719
    const-string v0, ", \nDEBUG_ICON_REORDER="

    .line 721
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    .line 726
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 729
    const-string v0, ", \nDEBUG_ICON_DELIVER="

    .line 731
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    .line 736
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 739
    const-string v0, ", \nDEBUG_ICON_DELIVER_S="

    .line 741
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    .line 746
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 749
    const-string v0, ", \nDEBUG_ICON_RESIZE="

    .line 751
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    .line 756
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 759
    const-string v0, ", \nDEBUG_ICON_FALLEN="

    .line 761
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    .line 766
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 769
    const-string v0, ", \nDEBUG_SCREEN_LOCK="

    .line 771
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    .line 776
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 779
    const-string v0, ", \nDEBUG_DATABASE="

    .line 781
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    .line 786
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 789
    const-string v0, "\nDEBUG_PAD_ROTATION="

    .line 791
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    .line 796
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 799
    const-string v0, ", \nDEBUG_LOADER_TASK="

    .line 801
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    .line 806
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 809
    const-string v0, ", \nDEBUG_ICON_CACHE="

    .line 811
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    .line 816
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 819
    const-string v0, "\nDEBUG_DRAW_PAGE="

    .line 821
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    .line 826
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 833
    const-string v1, "Launcher"

    .line 835
    const-string v2, "LogUtils"

    .line 837
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    return-void
.end method
