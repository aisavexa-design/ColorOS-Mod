.class public Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;
.super Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;
.source "OplusDefaultAppSearchAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFuzzyMatchDmpIndex:I

.field private final mSysAppAliasMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mSysAppAliasMap:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getFuzzySearchResult(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    .line 9
    invoke-static/range {p2 .. p2}, Ldj/e;->a(Ljava/lang/String;)Ldj/d;

    move-result-object v5

    .line 13
    const-string v6, "AllApps"

    .line 15
    const-string v7, "DefaultAppSearchAlgorithm"

    if-nez v5, :cond_0

    .line 19
    const-string/jumbo v0, "getFuzzySearchResult queryPYBean == null return"

    .line 22
    invoke-static {v6, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v9, v1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mSysAppAliasMap:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 39
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 47
    :goto_0
    iget v10, v1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eq v10, v12, :cond_2

    .line 53
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 59
    iget v10, v1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    .line 61
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_2

    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    iget v14, v1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    .line 71
    invoke-virtual {v3, v13, v14}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v14

    .line 75
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    move v14, v13

    move v15, v14

    .line 82
    :goto_2
    iget-object v13, v1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mContext:Landroid/content/Context;

    move/from16 v11, p5

    if-ge v14, v11, :cond_1d

    move-object/from16 v4, p1

    .line 90
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    .line 96
    check-cast v12, Lcom/android/launcher3/model/data/AppInfo;

    .line 98
    iget-object v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 100
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 114
    const-string/jumbo v11, "getFuzzySearchResult: appOriginName:"

    move/from16 v16, v14

    .line 119
    const-string v14, " queryTextLower= "

    .line 121
    invoke-static {v11, v4, v14, v2}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 125
    filled-new-array {v7, v7, v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 129
    invoke-static {v6, v11}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move/from16 v16, v14

    .line 135
    :goto_3
    sget-object v11, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 137
    invoke-static {v13}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v11

    .line 141
    invoke-virtual {v11, v12}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_6

    .line 148
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    .line 154
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 158
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 164
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 168
    check-cast v13, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 170
    iget-object v14, v13, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 172
    iget-object v14, v14, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 174
    iget-object v2, v12, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 176
    invoke-static {v14, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 182
    iget-object v2, v13, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 184
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 186
    iget-object v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 188
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 194
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p2

    goto :goto_4

    .line 200
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_6
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v20, v10

    const/4 v2, 0x1

    goto/16 :goto_10

    .line 217
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 221
    const-string v11, ""

    if-nez v2, :cond_9

    .line 225
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 231
    invoke-static {v15, v11, v12}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asApp(ILjava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v2

    .line 235
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 239
    iput-object v4, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->searchHighlightContent:Ljava/util/List;

    .line 241
    iget v4, v1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_8

    .line 246
    invoke-direct {v1, v12, v3}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->removeDuplicateFromDmpIndex(Lcom/android/launcher3/model/data/AppInfo;Ljava/util/ArrayList;)V

    .line 249
    iget v4, v1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    .line 251
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    iget v2, v1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 258
    iput v2, v1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    .line 262
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v15, v4

    move v2, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v20, v10

    const/4 v9, 0x0

    goto/16 :goto_10

    .line 276
    :cond_9
    iget-object v2, v5, Ldj/d;->a:Ljava/lang/String;

    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 282
    new-instance v13, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;

    .line 284
    invoke-direct {v13}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;-><init>()V

    .line 287
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    .line 291
    iput v14, v13, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->appNameLength:I

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const/4 v9, -0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 301
    :goto_8
    array-length v10, v2

    if-ge v14, v10, :cond_1a

    .line 304
    aget-char v10, v2, v14

    move-object/from16 v21, v6

    .line 308
    invoke-static {v10}, Ldj/a;->d(C)I

    move-result v6

    move-object/from16 v22, v7

    const/4 v7, 0x2

    if-ne v6, v7, :cond_e

    if-ltz v9, :cond_a

    const/4 v6, 0x1

    add-int/lit8 v7, v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    .line 324
    :goto_9
    invoke-virtual {v4, v10, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1b

    if-ge v6, v9, :cond_b

    goto/16 :goto_e

    .line 335
    :cond_b
    iget v9, v13, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->sortIndex:I

    if-ne v9, v7, :cond_c

    .line 339
    iput v6, v13, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->sortIndex:I

    .line 341
    :cond_c
    array-length v7, v2

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    if-ne v14, v7, :cond_d

    move/from16 v18, v9

    :cond_d
    add-int/2addr v14, v9

    move v9, v6

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_8

    .line 355
    :cond_e
    iget-object v2, v5, Ldj/d;->a:Ljava/lang/String;

    .line 357
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-static {v2}, Ldj/e;->a(Ljava/lang/String;)Ldj/d;

    move-result-object v2

    const/4 v6, 0x0

    .line 366
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 370
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-static {v4}, Ldj/e;->a(Ljava/lang/String;)Ldj/d;

    move-result-object v4

    if-eqz v2, :cond_19

    if-nez v4, :cond_f

    goto/16 :goto_d

    .line 384
    :cond_f
    iget-object v6, v2, Ldj/d;->c:Ljava/lang/String;

    .line 386
    iget-object v7, v4, Ldj/d;->c:Ljava/lang/String;

    .line 388
    invoke-static {v6, v7, v0}, Lcom/android/launcher3/search/StringMatcherUtility;->getMatchIndex(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)I

    move-result v6

    .line 392
    iget-object v7, v2, Ldj/d;->c:Ljava/lang/String;

    .line 394
    iget-object v9, v4, Ldj/d;->b:Ljava/lang/String;

    .line 396
    invoke-static {v7, v9, v0}, Lcom/android/launcher3/search/StringMatcherUtility;->getMatchIndex(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)I

    move-result v7

    const/4 v9, -0x1

    if-le v6, v9, :cond_13

    if-ne v7, v9, :cond_13

    .line 405
    iget-object v2, v4, Ldj/d;->d:Ljava/lang/String;

    .line 407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_10
    const/4 v2, -0x1

    :cond_11
    const/4 v4, 0x0

    goto :goto_a

    .line 416
    :cond_12
    const-string v4, ";"

    .line 418
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 426
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 430
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    new-instance v9, Ln6/s;

    .line 435
    invoke-direct {v9, v4}, Ln6/s;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-interface {v2, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    move v4, v2

    const/4 v2, -0x1

    goto :goto_a

    .line 445
    :cond_13
    iget-object v4, v4, Ldj/d;->b:Ljava/lang/String;

    .line 447
    iget-object v2, v2, Ldj/d;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 451
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    if-gt v6, v2, :cond_14

    if-le v7, v2, :cond_11

    :cond_14
    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_19

    .line 469
    iget v4, v13, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->sortIndex:I

    if-ne v4, v2, :cond_18

    if-le v6, v2, :cond_15

    if-le v7, v2, :cond_15

    .line 477
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v17

    move/from16 v6, v17

    goto :goto_b

    :cond_15
    if-le v6, v2, :cond_16

    if-gt v7, v2, :cond_16

    goto :goto_b

    :cond_16
    if-gt v6, v2, :cond_17

    if-le v7, v2, :cond_17

    move v6, v7

    goto :goto_b

    :cond_17
    move v6, v2

    .line 496
    :goto_b
    iput v6, v13, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->sortIndex:I

    goto :goto_c

    .line 499
    :cond_18
    iput v2, v13, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->sortIndex:I

    :goto_c
    const/16 v18, 0x1

    goto :goto_e

    :cond_19
    :goto_d
    const/16 v18, 0x0

    goto :goto_e

    :cond_1a
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    :cond_1b
    :goto_e
    if-eqz v18, :cond_1c

    .line 513
    invoke-direct {v1, v12, v3}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->removeDuplicateFromDmpIndex(Lcom/android/launcher3/model/data/AppInfo;Ljava/util/ArrayList;)V

    .line 516
    invoke-static {v15, v11, v12}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asApp(ILjava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v2

    .line 520
    iput-object v2, v13, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->adapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 522
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v15, v2

    goto :goto_f

    :cond_1c
    const/4 v2, 0x1

    :goto_f
    move-object/from16 v9, v19

    :goto_10
    add-int/lit8 v14, v16, 0x1

    move-object/from16 v2, p2

    move-object/from16 v10, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    const/4 v12, -0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .line 549
    new-instance v2, Ljava/util/ArrayList;

    .line 551
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 554
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 560
    const-string/jumbo v0, "sortItemList is empty, return"

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    .line 567
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    move-object/from16 v5, v22

    .line 573
    const-string v0, "draw_app_sort_rule_key"

    const/4 v4, 0x0

    .line 576
    invoke-static {v13, v4, v0}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1f

    .line 582
    sget-object v11, Ldj/a;->n:Ldj/a;

    :goto_11
    const/4 v6, 0x1

    goto :goto_12

    :cond_1f
    const/4 v6, 0x2

    if-ne v0, v6, :cond_20

    .line 589
    new-instance v11, Lr2/a;

    .line 591
    invoke-direct {v11, v13, v4}, Lr2/a;-><init>(Landroid/content/Context;Z)V

    goto :goto_11

    :cond_20
    const/4 v6, 0x1

    if-ne v0, v6, :cond_21

    .line 598
    new-instance v11, Lr2/b;

    .line 600
    invoke-direct {v11, v13, v4}, Lr2/b;-><init>(Landroid/content/Context;Z)V

    goto :goto_12

    :cond_21
    const/4 v11, 0x0

    .line 605
    :goto_12
    :try_start_0
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 609
    check-cast v0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;

    .line 611
    iget v0, v0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->sortIndex:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_22

    move v4, v6

    .line 617
    :cond_22
    new-instance v0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$1;

    .line 619
    invoke-direct {v0, v11, v4}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$1;-><init>(Ljava/util/Comparator;Z)V

    .line 622
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    .line 627
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    const-string/jumbo v6, "sortItemList sort failed, e = "

    .line 632
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-static {v0, v4, v5}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 638
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 642
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 652
    check-cast v4, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;

    .line 654
    iget-object v6, v4, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->adapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 656
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 660
    iput-object v7, v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->searchHighlightContent:Ljava/util/List;

    .line 662
    iget-object v4, v4, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->adapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 664
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 668
    :cond_23
    :goto_15
    iget v0, v1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_24

    .line 673
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 676
    iput v4, v1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    goto :goto_16

    .line 679
    :cond_24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 682
    :goto_16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 690
    const-string/jumbo v1, "getFuzzySearchResult result:"

    .line 693
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method private removeDuplicateFromDmpIndex(Lcom/android/launcher3/model/data/AppInfo;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p2, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v0, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 67
    .line 68
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/search/SearchCallback<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mSysAppAliasMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/android/launcher3/R$array;->app_alias_list:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, ","

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget-object v6, v5, v3

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    aget-object v5, v5, v7

    .line 43
    .line 44
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final getTitleMatchResult(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getInstance()Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->isDmpSearchEnable()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    invoke-static {}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getInstance()Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getDmpLauncherSearchResult(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2}, Ldj/e;->a(Ljava/lang/String;)Ldj/d;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "DefaultAppSearchAlgorithm"

    .line 53
    .line 54
    const-string v9, "AllApps"

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    const-string/jumbo v0, "getDMPSearchResult queryPYBean == null return"

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_6

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v11, 0x0

    .line 84
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_6

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Landroid/util/Pair;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    :goto_0
    if-ge v13, v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lcom/android/launcher3/model/data/AppInfo;

    .line 104
    .line 105
    iget-object v15, v0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v15}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v15, v14}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_2

    .line 116
    .line 117
    move-object/from16 p2, v3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move-object/from16 p2, v3

    .line 129
    .line 130
    iget-object v3, v14, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v10, v3}, Lw2/a;->l(I)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v10, v14, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/os/UserHandle;->getIdentifier()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    :cond_3
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lcom/android/launcher3/allapps/search/DmpItemInfo;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/android/launcher3/allapps/search/DmpItemInfo;->columnPkgName:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lcom/android/launcher3/allapps/search/DmpItemInfo;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/android/launcher3/allapps/search/DmpItemInfo;->columnActivityName:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, v14, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 186
    .line 187
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    const-string v3, ""

    .line 198
    .line 199
    invoke-static {v11, v3, v14}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asApp(ILjava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v10, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v10, Ljava/util/List;

    .line 206
    .line 207
    iput-object v10, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->searchHighlightContent:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget v3, v0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    .line 213
    .line 214
    const/4 v10, -0x1

    .line 215
    if-ne v3, v10, :cond_4

    .line 216
    .line 217
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcom/android/launcher3/allapps/search/DmpItemInfo;

    .line 220
    .line 221
    iget-boolean v3, v3, Lcom/android/launcher3/allapps/search/DmpItemInfo;->isFuzzyMatch:Z

    .line 222
    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-int/lit8 v3, v3, -0x1

    .line 230
    .line 231
    iput v3, v0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->mFuzzyMatchDmpIndex:I

    .line 232
    .line 233
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    :cond_5
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v10, " dmpItemList: matchCompleted size = "

    .line 256
    .line 257
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v9, v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    :cond_8
    move-object/from16 v0, p0

    .line 278
    .line 279
    move-object v3, v6

    .line 280
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->getFuzzySearchResult(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;I)V

    .line 281
    .line 282
    .line 283
    :goto_2
    return-object v6

    .line 284
    :cond_9
    move-object/from16 v0, p0

    .line 285
    .line 286
    move-object v3, v6

    .line 287
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm;->getFuzzySearchResult(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;I)V

    .line 288
    .line 289
    .line 290
    return-object v6
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method
