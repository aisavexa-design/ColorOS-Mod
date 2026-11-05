.class public final Lcom/android/launcher3/stack/utils/StackUtils$Create;
.super Ljava/lang/Object;
.source "StackUtils.kt"


# direct methods
.method public static final getManageFolderAndCreateStackState(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;[FLcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;[ILjava/lang/String;)Lkotlin/Pair;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/Workspace<",
            "*>;",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            "Landroid/view/View;",
            "[F",
            "Lcom/android/launcher3/CellLayout;",
            "Lcom/android/launcher3/CellLayout;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 13
    const-string/jumbo v6, "workspace"

    .line 16
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v6, "d"

    .line 21
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v6, "dragViewCenter"

    .line 26
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v6, "targetCell"

    .line 32
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v6, "tag"

    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    move-object/from16 v6, p5

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    .line 52
    aget v10, v4, v7

    .line 54
    aget v11, v4, v9

    .line 56
    invoke-virtual {v6, v10, v11}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 64
    invoke-static {v10, v2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isCreateOrAddStack(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    .line 69
    :cond_2
    iget-object v11, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 71
    invoke-static {v10, v11}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isCreateOrAddStack(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v11

    .line 75
    :goto_2
    sget-boolean v12, Laj/a;->s:Z

    .line 77
    const-string/jumbo v13, "toString(...)"

    .line 80
    const-string v14, "\n newDragOverView:"

    .line 82
    const-string v15, ", isReorderAnimatorRunning:"

    .line 84
    const-string v8, ", isDragOverViewHide:"

    .line 86
    const-string v9, ", isTmpCellNotEqualCell:"

    .line 88
    const-string v7, "\n isDragOverViewInvalid:"

    .line 90
    const-string v2, "\n newDragOverLp:"

    .line 92
    const-string v3, " getCreateStackState"

    .line 94
    const-string v4, "Launcher.Workspace"

    move-object/from16 v17, v4

    .line 98
    const-string v4, "---"

    if-eqz v12, :cond_5

    .line 102
    invoke-static {v4, v5, v3}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 106
    invoke-virtual {v0, v1, v10, v12}, Lcom/android/launcher3/Workspace;->isDragOverViewInvalid(Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v18, v3

    .line 112
    invoke-static {v10}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isTmpCellNotEqualCell(Landroid/view/View;)Z

    move-result v3

    .line 116
    invoke-static {v10}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragOverViewHide(Landroid/view/View;)Z

    move-result v0

    if-eqz v6, :cond_3

    .line 122
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->hasReorderAnimatorRunning()Z

    move-result v19

    move/from16 v42, v19

    move-object/from16 v19, v6

    move/from16 v6, v42

    goto :goto_3

    :cond_3
    move-object/from16 v19, v6

    const/4 v6, 0x0

    .line 136
    :goto_3
    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    .line 145
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move/from16 v21, v6

    move-object/from16 v42, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v42

    goto :goto_4

    :cond_4
    move/from16 v21, v6

    move-object/from16 v20, v13

    const/4 v13, 0x0

    .line 163
    :goto_4
    const-string v6, " getCreateStackState START! mTargetCell:"

    move/from16 v22, v0

    .line 167
    const-string v0, ", cannotManageFolder:true, isCreateOrAddStack:"

    .line 169
    invoke-static {v4, v5, v6, v1, v0}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    .line 199
    invoke-static {v0, v3, v8, v1, v15}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v6, v17

    move/from16 v13, v21

    .line 206
    invoke-static {v6, v0, v13}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move v0, v1

    goto :goto_5

    :cond_5
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v6, v17

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 223
    :goto_5
    const-string v1, ", isCreateOrAddStack:"

    move/from16 v17, v0

    .line 227
    const-string v0, ", cannotManageFolder:"

    if-eqz v11, :cond_27

    move-object/from16 v21, v2

    move/from16 v22, v3

    move-object v2, v6

    const/4 v6, 0x0

    .line 237
    aget v3, p7, v6

    const/16 v23, 0x1

    .line 241
    aget v6, p7, v23

    .line 243
    filled-new-array {v3, v6}, [I

    move-result-object v3

    if-eqz p0, :cond_6

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    move-object/from16 v24, v10

    move/from16 v25, v11

    :goto_6
    move-object/from16 v10, p2

    goto :goto_7

    :cond_6
    move-object/from16 v24, v10

    move/from16 v25, v11

    const/4 v6, 0x0

    goto :goto_6

    .line 266
    :goto_7
    iget-object v11, v10, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    move/from16 v26, v12

    const/16 v16, 0x0

    .line 272
    aget v12, p7, v16

    move/from16 v27, v13

    .line 276
    aget v13, p7, v23

    .line 278
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v28, v15

    move-object/from16 v15, v19

    .line 285
    invoke-static {v15, v12, v13, v11, v5}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getValidDragOverViewContentRect(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v12

    if-eqz v12, :cond_7

    move-object/from16 v13, v18

    move-object/from16 v18, v8

    .line 295
    aget v8, p4, v16

    float-to-int v8, v8

    move-object/from16 v19, v9

    .line 300
    aget v9, p4, v23

    float-to-int v9, v9

    .line 303
    invoke-virtual {v12, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v19, v9

    move-object/from16 v13, v18

    move-object/from16 v18, v8

    const/4 v8, 0x1

    .line 317
    :goto_8
    const-string v9, "\n newDragOverView.lp:"

    move-object/from16 v23, v7

    .line 321
    const-string v7, ", dragOverViewRect:"

    move-object/from16 p0, v13

    .line 325
    const-string v13, " distance useTmpCoord:false END! "

    move-object/from16 v29, v2

    .line 329
    const-string v2, "], oldTargetCell:"

    move-object/from16 v30, v0

    .line 333
    const-string v0, ", "

    move-object/from16 v31, v1

    .line 337
    const-string v1, "change targetCell success! newTargetCell:["

    move-object/from16 v32, v4

    .line 341
    const-string/jumbo v4, "no need change targetCell! mTargetCell:"

    .line 344
    const-string v10, "OplusWorkspace"

    if-nez v8, :cond_d

    const/4 v8, 0x0

    .line 349
    aget v6, p7, v8

    const/4 v11, 0x1

    .line 352
    aget v8, p7, v11

    if-eqz v15, :cond_8

    .line 356
    invoke-virtual {v15, v6, v8}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v33

    move-object/from16 v34, v33

    const/16 v16, 0x0

    move-object/from16 v33, v3

    goto :goto_9

    :cond_8
    move-object/from16 v33, v3

    const/16 v16, 0x0

    const/16 v34, 0x0

    .line 373
    :goto_9
    aget v3, p7, v16

    if-ne v6, v3, :cond_9

    .line 377
    aget v3, p7, v11

    if-eq v8, v3, :cond_a

    :cond_9
    move-object/from16 v3, v20

    goto :goto_a

    .line 384
    :cond_a
    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v20

    .line 390
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 406
    :goto_a
    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    .line 410
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v11, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 438
    aput v6, p7, v1

    const/4 v1, 0x1

    .line 441
    aput v8, p7, v1

    .line 443
    :goto_b
    sget-boolean v1, Laj/a;->s:Z

    if-eqz v1, :cond_c

    .line 447
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v34

    if-eqz v2, :cond_b

    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    .line 464
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string v0, ", cannotManageFolder:false, tryAround:false, dragViewCenter:"

    .line 480
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v12, v14

    :goto_d
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_d
    move-object/from16 v33, v3

    move-object/from16 v3, v20

    .line 520
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v8

    .line 524
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v12

    .line 528
    filled-new-array {v8, v12}, [I

    move-result-object v8

    move-object/from16 v20, v10

    const/4 v12, 0x0

    .line 535
    aget v10, v8, v12

    int-to-float v10, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    move-object/from16 v34, v13

    float-to-double v12, v10

    .line 544
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    const/4 v12, 0x1

    .line 550
    aget v13, v8, v12

    int-to-float v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    float-to-double v12, v12

    .line 557
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    if-eqz v6, :cond_e

    .line 564
    iget-object v13, v6, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    if-eqz v13, :cond_e

    .line 568
    iget v13, v13, Lj4/f;->w:I

    .line 570
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    :goto_e
    if-eqz v6, :cond_f

    .line 578
    iget-object v6, v6, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    if-eqz v6, :cond_f

    .line 582
    iget v6, v6, Lj4/f;->x:I

    .line 584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_f
    const/16 v16, 0x0

    goto :goto_10

    :cond_f
    const/4 v6, 0x0

    goto :goto_f

    .line 593
    :goto_10
    aget v35, p7, v16

    sub-int v36, v35, v10

    if-lez v36, :cond_10

    const/16 v37, 0x1

    move/from16 v42, v36

    move-object/from16 v36, v8

    move/from16 v8, v42

    goto :goto_11

    :cond_10
    move-object/from16 v36, v8

    const/4 v8, 0x0

    const/16 v37, 0x1

    .line 613
    :goto_11
    aget v38, p7, v37

    sub-int v37, v38, v12

    if-lez v37, :cond_11

    move/from16 v42, v37

    move-object/from16 v37, v14

    move/from16 v14, v42

    goto :goto_12

    :cond_11
    move-object/from16 v37, v14

    const/4 v14, 0x0

    :goto_12
    move-object/from16 v38, v9

    if-eqz v13, :cond_12

    .line 633
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v16, 0x0

    .line 639
    aget v35, p7, v16

    add-int v10, v35, v10

    if-le v9, v10, :cond_13

    move v9, v10

    goto :goto_13

    :cond_12
    add-int v9, v35, v10

    :cond_13
    :goto_13
    if-eqz v6, :cond_14

    .line 651
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v35, 0x1

    .line 657
    aget v39, p7, v35

    add-int v12, v39, v12

    if-le v10, v12, :cond_15

    move v10, v12

    goto :goto_14

    :cond_14
    const/16 v35, 0x1

    .line 667
    aget v10, p7, v35

    add-int/2addr v10, v12

    :cond_15
    :goto_14
    if-gt v8, v9, :cond_20

    :goto_15
    move-object/from16 v40, v6

    if-gt v14, v10, :cond_1e

    move/from16 v39, v14

    const/4 v12, 0x0

    .line 679
    :goto_16
    aget v6, p7, v12

    if-ne v8, v6, :cond_17

    .line 683
    aget v6, p7, v35

    if-ne v14, v6, :cond_17

    move-object/from16 v41, v11

    :cond_16
    move-object/from16 v11, v34

    move-object/from16 v12, v37

    move-object/from16 v6, v38

    move-object/from16 v42, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v42

    goto/16 :goto_1d

    .line 703
    :cond_17
    invoke-static {v15, v8, v14, v11, v5}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getValidDragOverViewContentRect(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v6

    move-object/from16 v41, v11

    if-eqz v6, :cond_18

    .line 711
    aget v11, p4, v12

    float-to-int v11, v11

    .line 714
    aget v12, p4, v35

    float-to-int v12, v12

    .line 717
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_18
    move/from16 v11, v35

    :goto_17
    if-nez v11, :cond_16

    if-eqz v15, :cond_19

    .line 730
    invoke-virtual {v15, v8, v14}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v9

    :goto_18
    const/4 v10, 0x0

    goto :goto_19

    :cond_19
    const/4 v9, 0x0

    goto :goto_18

    .line 738
    :goto_19
    aget v11, p7, v10

    if-ne v8, v11, :cond_1b

    .line 742
    aget v10, p7, v35

    if-eq v14, v10, :cond_1a

    goto :goto_1a

    .line 747
    :cond_1a
    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 756
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 767
    :cond_1b
    :goto_1a
    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    .line 771
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    new-instance v10, Ljava/lang/StringBuilder;

    .line 776
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 799
    aput v8, p7, v1

    const/4 v1, 0x1

    .line 802
    aput v14, p7, v1

    .line 804
    :goto_1b
    sget-boolean v1, Laj/a;->s:Z

    if-eqz v1, :cond_1d

    .line 808
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    .line 812
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1c

    .line 817
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1c

    :cond_1c
    const/4 v2, 0x0

    .line 823
    :goto_1c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 825
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v34

    .line 833
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    const-string v0, ", cannotManageFolder:false, tryAround:true, dragViewCenter:"

    .line 841
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v38

    .line 855
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v37

    .line 863
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 875
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v12, v37

    goto/16 :goto_d

    :goto_1d
    if-eq v14, v10, :cond_1f

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v38, v6

    move-object/from16 v34, v11

    move-object/from16 v37, v12

    move-object/from16 v11, v41

    const/4 v12, 0x0

    const/16 v35, 0x1

    move-object/from16 v42, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v42

    goto/16 :goto_16

    :cond_1e
    move-object/from16 v41, v11

    move/from16 v39, v14

    move-object/from16 v11, v34

    move-object/from16 v12, v37

    move-object/from16 v6, v38

    move-object/from16 v42, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v42

    :cond_1f
    if-eq v8, v9, :cond_21

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v38, v6

    move-object/from16 v34, v11

    move-object/from16 v37, v12

    move/from16 v14, v39

    move-object/from16 v6, v40

    move-object/from16 v11, v41

    const/16 v35, 0x1

    move-object/from16 v42, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v42

    goto/16 :goto_15

    :cond_20
    move-object/from16 v40, v6

    move-object/from16 v0, v20

    move-object/from16 v12, v37

    .line 955
    :cond_21
    sget-boolean v1, Laj/a;->s:Z

    if-eqz v1, :cond_22

    .line 959
    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 963
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    invoke-static/range {v36 .. v36}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 970
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    new-instance v4, Ljava/lang/StringBuilder;

    .line 975
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    const-string v6, " distance useTmpCoord:false END! mTargetCell:"

    .line 983
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    const-string v1, ", maxCellXY:"

    .line 991
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 997
    const-string v1, "-"

    .line 999
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    const-string v6, ", spanXY:"

    .line 1007
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    const-string v2, ", numColumnsRows:"

    .line 1015
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v40

    .line 1026
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1029
    const-string v1, ", cannotManageFolder:true"

    .line 1031
    invoke-static {v4, v1, v0}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 1036
    :goto_1e
    aget v1, v33, v0

    .line 1038
    aget v2, p7, v0

    if-ne v1, v2, :cond_24

    const/4 v1, 0x1

    .line 1043
    aget v4, v33, v1

    .line 1045
    aget v7, p7, v1

    if-eq v4, v7, :cond_23

    goto :goto_1f

    :cond_23
    move-object/from16 v4, p2

    move-object/from16 v2, v21

    move-object/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v7, v29

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    move-object/from16 v13, v32

    goto/16 :goto_23

    :cond_24
    const/4 v1, 0x1

    :goto_1f
    if-eqz v15, :cond_25

    .line 1071
    aget v0, p7, v1

    .line 1073
    invoke-virtual {v15, v2, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    move-object/from16 v2, v21

    move-object/from16 v0, p3

    goto :goto_20

    :cond_25
    move-object/from16 v0, p3

    move-object/from16 v2, v21

    const/4 v10, 0x0

    :goto_20
    if-eqz v0, :cond_26

    .line 1090
    invoke-static {v10, v0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isCreateOrAddStack(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p2

    :goto_21
    move v11, v0

    goto :goto_22

    :cond_26
    move-object/from16 v4, p2

    .line 1100
    iget-object v0, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 1102
    invoke-static {v10, v0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isCreateOrAddStack(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_21

    .line 1107
    :goto_22
    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 1111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    invoke-static/range {v33 .. v33}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    .line 1118
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    const-string v8, " getCreateStackState, change targetCell success!, targetCell:"

    .line 1123
    const-string v9, ", oldTargetCell:"

    move-object/from16 v13, v32

    .line 1127
    invoke-static {v13, v5, v8, v0, v9}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    .line 1135
    invoke-static {v7, v9, v8, v0, v6}, Lcom/android/launcher3/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v7, v29

    .line 1140
    invoke-static {v7, v0, v11}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move v0, v1

    goto :goto_23

    :cond_27
    move/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v19, v9

    move-object/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v13

    move-object v12, v14

    move-object/from16 v28, v15

    move-object/from16 p0, v18

    move-object/from16 v3, v20

    move-object v9, v0

    move-object v13, v4

    move-object v7, v6

    move-object/from16 v18, v8

    const/4 v0, 0x0

    move-object/from16 v4, p2

    move-object v8, v1

    const/4 v1, 0x1

    move v6, v1

    .line 1177
    :goto_23
    sget-boolean v1, Laj/a;->s:Z

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_28

    move-object/from16 v0, p0

    .line 1185
    invoke-static {v13, v5, v0}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    .line 1191
    invoke-virtual {v1, v4, v10, v0}, Lcom/android/launcher3/Workspace;->isDragOverViewInvalid(Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    .line 1195
    invoke-static {v10}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isTmpCellNotEqualCell(Landroid/view/View;)Z

    move-result v1

    .line 1199
    invoke-static {v10}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragOverViewHide(Landroid/view/View;)Z

    move-result v4

    move/from16 v42, v4

    move v4, v0

    move/from16 v0, v42

    goto :goto_24

    :cond_28
    move/from16 v0, v17

    move/from16 v1, v22

    move/from16 v4, v26

    .line 1215
    :goto_24
    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v14

    .line 1219
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_29

    .line 1224
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_25

    :cond_29
    const/4 v3, 0x0

    .line 1230
    :goto_25
    const-string v15, " getCreateStackState END! mTargetCell:"

    .line 1232
    invoke-static {v13, v5, v15, v14, v9}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1236
    invoke-static {v5, v6, v8, v11, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 1239
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1242
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    .line 1250
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    .line 1257
    invoke-static {v5, v4, v3, v1, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v13, v27

    move-object/from16 v1, v28

    .line 1264
    invoke-static {v5, v0, v1, v13, v7}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 1267
    :cond_2a
    new-instance v0, Lkotlin/Pair;

    .line 1269
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1273
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1277
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getValidDragOverViewContentRect(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    instance-of v3, v1, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, v4

    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/Stack;->isAnimatingClosed()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v6, :cond_2

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v5

    .line 40
    :goto_2
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragOverViewHide(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    :cond_3
    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isTmpCellNotEqualCell(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v5, v6

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    :goto_3
    sget-boolean p3, Laj/a;->s:Z

    .line 70
    .line 71
    if-eqz p3, :cond_8

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move-object p3, v4

    .line 81
    :goto_4
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p4, " distance useTmpCoord:"

    .line 96
    .line 97
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p4, ", target:["

    .line 104
    .line 105
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p4, ", "

    .line 112
    .line 113
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p4, "], invalid child:"

    .line 120
    .line 121
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p4, "-tag:"

    .line 128
    .line 129
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, "-LP:"

    .line 136
    .line 137
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p3, ", or same as dragItemInfo!"

    .line 144
    .line 145
    const-string p4, "OplusWorkspace"

    .line 146
    .line 147
    invoke-static {v3, p3, p4}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_5
    if-nez v5, :cond_9

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    if-eqz p0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenterCompatBig(II)Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_a
    :goto_6
    return-object v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public static final getWidgetPaddingRect(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "paddingRect"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 9
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    :cond_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getDragTargetLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 50
    invoke-static {p0, p1, p2}, Lcom/android/common/util/qb;->d(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method

.method public static final getWorkspaceCellContentRect(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "paddingRect"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "contentRect"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p0, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 17
    check-cast v0, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 19
    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    :cond_0
    invoke-interface {v0, p4}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 35
    instance-of p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_1

    .line 39
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getWidgetPaddingRect(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;)V

    .line 42
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 44
    iget p1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p1

    .line 47
    iput p0, p4, Landroid/graphics/Rect;->left:I

    .line 49
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 51
    iget p1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    .line 54
    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 56
    iget p0, p4, Landroid/graphics/Rect;->right:I

    .line 58
    iget p1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    .line 61
    iput p0, p4, Landroid/graphics/Rect;->right:I

    .line 63
    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    .line 68
    iput p0, p4, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public static final isCanCreateOrAddStackWhenDragOver(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;Lcom/android/launcher3/CellLayout;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "workspace"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "d"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    const-string v1, "dragInfo"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "isCanCreateOrAddStackWhenDragOver"

    .line 22
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/launcher3/Workspace;->isDragOverViewInvalid(Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 30
    :cond_0
    invoke-virtual {p0, v0, p2, v2, p3}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZLcom/android/launcher3/CellLayout;)Z

    move-result p3

    .line 34
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    .line 38
    sget-boolean v1, Laj/a;->s:Z

    if-eqz v1, :cond_1

    .line 42
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 44
    const-string/jumbo v1, "isCanCreateOrAddStackWhenDragOver userFolderPending:"

    .line 47
    const-string v3, ", willAddToFolder:"

    .line 49
    const-string v4, ", dragItemInfo:"

    .line 51
    invoke-static {v1, p3, v3, p0, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\n dragOverView:"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p2, "\n dragObject.originalView:"

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    const-string p2, "Drag"

    .line 80
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private static final isDragOverViewHide(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float p0, p0, v0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public static final isDragWidgetToStackFromDesktopWhenSwitchOff(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            "Lcom/android/launcher3/Workspace<",
            "*>;Z)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getTargetViewForWrapViewContainer(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->isDragFromStackNoSystem(Lcom/android/launcher3/DropTarget$DragObject;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/android/launcher3/Workspace;->isDragFromWidgetsSheetNoSystem(Lcom/android/launcher3/DropTarget$DragObject;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v0

    .line 29
    :goto_1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getTargetViewForWrapViewContainer(Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getTargetViewForWrapViewContainer(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of v3, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpanButSwitchOff(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move p2, v0

    .line 49
    :goto_2
    instance-of p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_3
    return v0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method private static final isTmpCellNotEqualCell(Landroid/view/View;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isUseTmpCoords()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 37
    iget v3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    if-eq v3, v2, :cond_2

    .line 41
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ne v0, v2, :cond_1

    .line 45
    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-eq v3, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final onAddCardToStack(Lcom/android/launcher3/stack/view/Stack;Landroid/util/Pair;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/Stack;",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ">;Z)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "stack"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 22
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 28
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v4, "onAddCardToStack, stackInfo: "

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, ", itemInfo: "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", view: "

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v10, "StackUtils"

    .line 61
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    .line 69
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 75
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_b

    .line 81
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 85
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 91
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_b

    .line 97
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    .line 101
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 107
    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result v2

    .line 111
    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getMaxCount()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 117
    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getMaxCount()I

    move-result p0

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo p2, "onAddCardToStack, stack count reaches "

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string p0, "."

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {v10, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 150
    sget p1, Lcom/android/launcher3/R$string;->stack_limit_reached:I

    .line 152
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 156
    const-string/jumbo p2, "getString(...)"

    .line 159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {p0, p1}, Lcom/android/common/util/sa;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_3
    return v0

    .line 166
    :cond_4
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    instance-of v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v11, 0x1

    if-eqz v3, :cond_6

    .line 173
    instance-of v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v3, :cond_5

    move-object p0, v2

    .line 178
    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    :cond_5
    if-eqz p0, :cond_6

    .line 182
    invoke-virtual {p0, v11}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->setIsForceAlignSpan(Z)V

    :cond_6
    if-eqz p2, :cond_7

    .line 187
    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getCurrentPosition()I

    move-result p0

    :goto_2
    move v3, p0

    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result p0

    goto :goto_2

    .line 198
    :goto_3
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    .line 201
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v7, p2

    .line 212
    :try_start_0
    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/stack/mode/StackInfo;->add$default(Lcom/android/launcher3/stack/mode/StackInfo;Ljava/lang/Object;ILjava/lang/Integer;ZZZILjava/lang/Object;)V

    .line 215
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 219
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 223
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 229
    const-string/jumbo p1, "onAddCardToStack, failed to add card to stack!"

    .line 232
    invoke-static {v10, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 236
    :cond_8
    sget-object p0, Lcom/android/statistics/StackGroupStatisticsManager;->c:Ljava/lang/ThreadLocal;

    .line 238
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_a

    .line 246
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 253
    :cond_9
    const-string p1, "_ADD_SUCCESS"

    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 259
    sget-object p1, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 261
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object p1

    .line 265
    invoke-virtual {p1, p0}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->j(Ljava/lang/String;)V

    .line 268
    const-string/jumbo p1, "recordAddCardToStack, addCardSuccess is "

    .line 271
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 275
    const-string p1, "StackGroupStatisticsManager"

    .line 277
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return v11

    .line 281
    :cond_b
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p2, :cond_c

    .line 287
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p2

    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_c
    move-object p2, p0

    .line 297
    :goto_6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_d

    .line 303
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p0

    .line 307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 311
    :cond_d
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p1

    .line 315
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 319
    const-string/jumbo v2, "onAddCardToStack, size not matched, pending: ("

    .line 322
    const-string v3, ", "

    .line 324
    const-string v4, "), stack: ("

    .line 326
    invoke-static {v2, p2, v3, p0, v4}, Landroidx/appcompat/widget/o;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 330
    const-string p2, ")"

    .line 332
    invoke-static {p1, v1, v3, p2, p0}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 336
    invoke-static {v10, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return v0
.end method
