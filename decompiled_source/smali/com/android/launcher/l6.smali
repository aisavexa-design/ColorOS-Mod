.class public final synthetic Lcom/android/launcher/l6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/p6;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/p6;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/l6;->a:Lcom/android/launcher/p6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/l6;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    .locals 22

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, v0, Lcom/android/launcher/l6;->a:Lcom/android/launcher/p6;

    .line 10
    iget-object v3, v2, Lcom/android/launcher/p6;->l:Lcom/android/launcher/Launcher;

    .line 12
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 14
    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    .line 18
    iget-object v4, v2, Lcom/android/launcher/p6;->d:Ljava/util/ArrayList;

    .line 20
    const-string/jumbo v5, "next(...)"

    .line 23
    const-string/jumbo v6, "iterator(...)"

    .line 25
    const-string/jumbo v7, "getPackageName(...)"

    .line 27
    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    const/4 v9, 0x0

    .line 31
    const-string v10, "AppPanelHelper"

    .line 33
    const-string v11, "context"

    .line 35
    const-string/jumbo v12, "list"

    .line 37
    const-string v13, "UnInstallApp"

    .line 39
    iget-object v14, v2, Lcom/android/launcher/p6;->c:Landroid/content/Context;

    if-eqz v3, :cond_9

    .line 43
    const-string/jumbo v15, "itemInfos"

    .line 45
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v14}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v11

    .line 58
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v11

    if-nez v11, :cond_1

    .line 64
    const-string v4, "getAppsView null view while uninstall app."

    .line 66
    invoke-static {v13, v10, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object/from16 v17, v2

    move/from16 v19, v3

    goto/16 :goto_e

    .line 75
    :cond_1
    invoke-static {v14}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v11

    .line 79
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v11

    .line 83
    invoke-virtual {v11}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v11

    if-nez v11, :cond_2

    .line 89
    const-string v4, "getActiveRecyclerView null view while uninstall app."

    .line 91
    invoke-static {v13, v10, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    :goto_1
    if-ge v9, v12, :cond_0

    .line 101
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v16, v11

    .line 107
    instance-of v11, v15, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v11, :cond_3

    move-object v11, v15

    .line 112
    check-cast v11, Lcom/android/launcher3/OplusBubbleTextView;

    .line 114
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 118
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 123
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v17

    if-nez v17, :cond_4

    :cond_3
    move-object/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v18, v12

    goto/16 :goto_5

    .line 139
    :cond_4
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v17

    .line 143
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v18, v12

    .line 148
    invoke-virtual/range {v17 .. v17}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 152
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 161
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v3

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 176
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 181
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v20

    .line 185
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    .line 190
    invoke-virtual/range {v20 .. v20}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v3, v19

    :goto_3
    move-object/from16 v2, v21

    goto :goto_2

    .line 208
    :cond_5
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v0

    move-object/from16 v20, v5

    .line 214
    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 216
    invoke-virtual {v0, v5}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    iget-object v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 230
    iget-object v2, v11, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 232
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238
    const-string v0, "animAllAppsBubbleTextViewIcon -- multi_user_handle -- hit"

    .line 240
    invoke-static {v13, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move/from16 v3, v19

    move-object/from16 v5, v20

    goto :goto_3

    .line 253
    :cond_7
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 259
    const-string v0, "animAllAppsBubbleTextViewIcon -- double package -- hit"

    .line 261
    invoke-static {v13, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move/from16 v19, v3

    move-object/from16 v20, v5

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, v16

    move-object/from16 v2, v17

    move/from16 v12, v18

    move/from16 v3, v19

    move-object/from16 v5, v20

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v20, v5

    .line 294
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_17

    .line 302
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_d

    .line 310
    :cond_a
    invoke-static {v14}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 320
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 326
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 333
    :cond_c
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 341
    const-string v3, "animUnvisiableBubbleTextView -- cellLayoutCount: "

    .line 343
    invoke-static {v3, v2, v13, v10}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_d

    goto/16 :goto_e

    .line 350
    :cond_d
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    .line 354
    const-string v3, "animUnvisiableBubbleTextView -- currPage: "

    .line 356
    invoke-static {v3, v2, v13, v10}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_e

    goto/16 :goto_e

    .line 363
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 367
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    .line 370
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    check-cast v0, Lcom/android/launcher3/CellLayout;

    :goto_6
    if-nez v0, :cond_f

    goto/16 :goto_e

    .line 379
    :cond_f
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    if-nez v0, :cond_10

    .line 385
    const-string v0, "animUnvisiableBubbleTextView -- container: null"

    .line 387
    invoke-static {v13, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 392
    :cond_10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_7
    if-ge v9, v2, :cond_18

    .line 398
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 402
    instance-of v5, v3, Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v5, :cond_12

    .line 406
    instance-of v5, v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move-object/from16 v16, v0

    move/from16 v18, v2

    move-object/from16 v21, v4

    goto/16 :goto_c

    :cond_12
    :goto_9
    move-object v5, v3

    .line 420
    check-cast v5, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 422
    invoke-interface {v5}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 426
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 431
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v11

    if-nez v11, :cond_13

    goto :goto_8

    .line 438
    :cond_13
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v11

    .line 442
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 449
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 456
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 465
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    .line 473
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 478
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v18

    .line 482
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    invoke-virtual/range {v18 .. v18}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_14

    move-object/from16 v0, v16

    goto :goto_a

    :cond_14
    move/from16 v18, v2

    .line 503
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v2

    move-object/from16 v21, v4

    .line 509
    iget-object v4, v15, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 511
    invoke-virtual {v2, v4}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 517
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 523
    iget-object v0, v15, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 525
    iget-object v2, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 527
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 533
    const-string v0, "animUnvisiableBubbleTextView -- multi_user_handle -- hit"

    .line 535
    invoke-static {v13, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    move-object/from16 v0, v16

    move/from16 v2, v18

    move-object/from16 v4, v21

    goto :goto_a

    .line 548
    :cond_16
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 554
    const-string v0, "animUnvisiableBubbleTextView -- double package - hit"

    .line 556
    invoke-static {v13, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v18

    move-object/from16 v4, v21

    goto/16 :goto_7

    .line 573
    :cond_17
    :goto_d
    const-string v0, "animUnvisiableBubbleTextView -- itemInfos: null or size is 0."

    .line 575
    invoke-static {v13, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_18
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    const-string/jumbo v3, "onPositiveButtonClick list.size:"

    .line 587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 597
    const-string v2, "UninstallRemoveAppPanel"

    .line 599
    invoke-static {v13, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-static {v14}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 606
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 608
    new-instance v2, Lcom/android/launcher/m6;

    move-object/from16 v3, p0

    .line 612
    iget-object v3, v3, Lcom/android/launcher/l6;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v4, v17

    move/from16 v5, v19

    .line 618
    invoke-direct {v2, v1, v4, v3, v5}, Lcom/android/launcher/m6;-><init>(Ljava/util/ArrayList;Lcom/android/launcher/p6;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 621
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
