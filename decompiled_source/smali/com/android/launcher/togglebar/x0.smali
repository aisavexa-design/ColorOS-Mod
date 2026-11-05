.class public final Lcom/android/launcher/togglebar/x0;
.super Ljava/lang/Object;
.source "WordlessDesktopHelper.kt"


# static fields
.field public static a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Z

.field public static volatile e:I

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Lcom/android/launcher/Launcher;Landroid/util/Pair;ZLcom/android/launcher3/CellLayout;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    const/4 v9, 0x1

    .line 8
    const-string/jumbo v2, "targetCellLayoutXY"

    .line 11
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1f

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 22
    iget-object v10, v3, Lcom/android/launcher/togglebar/p0;->h:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    if-eqz v10, :cond_1f

    .line 26
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 35
    iget v3, v2, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz v3, :cond_0

    .line 39
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1f

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    .line 54
    const-string v2, "IconStyleFontSizeObserver"

    if-nez v13, :cond_1

    .line 58
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 64
    const-string v0, "applyBubbleTextViewVisibilityByWordlessDesktop : deviceProfile = null, Cannot update view."

    .line 66
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 71
    :cond_1
    iget v3, v12, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eqz p3, :cond_2

    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v3

    .line 79
    invoke-virtual {v12, v3}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v3

    :cond_2
    move v14, v3

    .line 84
    new-instance v15, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 91
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 94
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lj4/f;->u()Z

    move-result v3

    xor-int/2addr v3, v9

    .line 103
    iput-boolean v3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 105
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/settings/a1;->p(Landroid/content/Context;)Z

    move-result v3

    .line 109
    sget-boolean v4, Lcom/android/launcher/togglebar/x0;->d:Z

    const/16 v16, 0x0

    if-eqz v4, :cond_3

    .line 115
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getWordlessDesktopDisplayValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    move v6, v9

    goto :goto_1

    :cond_3
    move/from16 v6, v16

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    move v5, v9

    goto :goto_2

    :cond_4
    move/from16 v5, v16

    :goto_2
    if-eqz v6, :cond_8

    .line 136
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move/from16 v11, v16

    :goto_3
    if-ge v11, v4, :cond_7

    .line 144
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move/from16 v17, v4

    .line 150
    instance-of v4, v9, Lcom/android/launcher3/CellLayout;

    if-eqz v4, :cond_5

    .line 154
    check-cast v9, Lcom/android/launcher3/CellLayout;

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    .line 160
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x1

    add-int/2addr v11, v4

    move v9, v4

    move/from16 v4, v17

    goto :goto_3

    .line 169
    :cond_7
    sput-boolean v16, Lcom/android/launcher/togglebar/x0;->d:Z

    goto :goto_8

    .line 172
    :cond_8
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 176
    instance-of v9, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v9, :cond_9

    .line 180
    check-cast v4, Lcom/android/launcher3/CellLayout;

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    .line 186
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_a
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v4, :cond_b

    .line 197
    invoke-virtual {v12, v4}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 203
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_e

    .line 209
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    add-int/lit8 v9, v14, 0x1

    if-lez v9, :cond_c

    .line 220
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v9, v4, :cond_c

    move-object v4, v12

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_e

    .line 231
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 235
    instance-of v9, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v9, :cond_d

    .line 239
    check-cast v4, Lcom/android/launcher3/CellLayout;

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_e

    .line 245
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_e
    :goto_8
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 254
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    .line 260
    iput-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262
    :cond_f
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->f()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 268
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 274
    sget-object v4, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 276
    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    .line 280
    check-cast v9, Lcom/android/common/util/t5;

    if-eqz v9, :cond_13

    .line 284
    iget-boolean v11, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v11, :cond_12

    .line 288
    sget-object v11, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->b:Landroid/net/Uri;

    .line 290
    invoke-static/range {p0 .. p0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a;->a(Landroid/content/Context;)Lf1/c;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 296
    iget-object v11, v9, Lcom/android/common/util/t5;->d:[F

    if-eqz v11, :cond_11

    .line 300
    iget-object v0, v0, Lf1/c;->b:Ljava/lang/Object;

    .line 302
    check-cast v0, Ljava/lang/Integer;

    .line 304
    array-length v11, v11

    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    .line 310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ltz v10, :cond_10

    if-ge v10, v11, :cond_10

    .line 318
    iget-object v10, v9, Lcom/android/common/util/t5;->d:[F

    .line 320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 324
    aget v11, v10, v0

    goto :goto_a

    :cond_10
    :goto_9
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_11
    move-object/from16 v17, v10

    goto :goto_9

    :cond_12
    move-object/from16 v17, v10

    const/4 v11, 0x0

    .line 336
    :goto_a
    invoke-virtual {v9, v11}, Lcom/android/common/util/t5;->l(F)V

    .line 339
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    iget-object v9, v0, Lj4/m;->a:Lj4/f;

    .line 348
    iget-object v9, v9, Lj4/f;->C:Landroid/content/Context;

    .line 350
    invoke-virtual {v4, v9}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 354
    check-cast v4, Lcom/android/common/util/t5;

    .line 356
    iget v4, v4, Lcom/android/common/util/t5;->c:F

    .line 358
    iput v4, v0, Lj4/j;->o:F

    .line 360
    invoke-virtual {v0}, Lj4/j;->t()V

    .line 363
    iget v4, v0, Lj4/j;->l:I

    .line 365
    iput v4, v0, Lj4/j;->n:I

    .line 367
    iput v4, v0, Lj4/j;->k:I

    goto :goto_b

    :cond_13
    move-object/from16 v17, v10

    .line 372
    :goto_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 378
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 382
    iget-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 384
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->f()Z

    move-result v9

    if-nez p3, :cond_14

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    move/from16 v10, v16

    .line 394
    :goto_c
    const-string v11, "applyBubbleTextViewVisibilityByWordlessDesktop : the number of celllayout that currently need to be updated = "

    move-object/from16 v18, v7

    .line 398
    const-string v7, ", forceUpdateAllView = "

    move-object/from16 v19, v13

    .line 402
    const-string v13, ", forceUpdateNextPage = "

    .line 404
    invoke-static {v11, v7, v13, v0, v6}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    const-string v1, ", targetCellLayoutXY = "

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    const-string v1, ", workspace.mCurrentPage = "

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v1, ", isOptimizeWidget = "

    .line 426
    const-string v7, ", isNeedUpdateWidget = "

    .line 428
    invoke-static {v14, v1, v7, v0, v3}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 431
    const-string v1, ", isVisible = "

    .line 433
    const-string v3, ", isCheckLayout = "

    .line 435
    invoke-static {v0, v5, v1, v4, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 438
    const-string v1, ", currentPage = "

    .line 440
    const-string v3, ", cellLayout is null = "

    .line 442
    invoke-static {v14, v1, v3, v0, v9}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 445
    invoke-static {v2, v0, v10}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_d

    :cond_15
    move-object/from16 v18, v7

    move-object/from16 v19, v13

    .line 453
    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v0, v16

    .line 459
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 465
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    add-int/lit8 v11, v0, 0x1

    if-ltz v0, :cond_1c

    move-object v3, v1

    .line 475
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 477
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v7

    if-nez v7, :cond_17

    :cond_16
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v8, v18

    goto :goto_12

    :cond_17
    if-eqz v6, :cond_18

    if-ne v0, v14, :cond_19

    :cond_18
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v8, v18

    goto :goto_f

    .line 501
    :cond_19
    invoke-virtual {v12}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 507
    new-instance v4, Lio/s;

    move-object v0, v4

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object v10, v4

    move-object/from16 v4, v19

    move/from16 v20, v5

    move-object v5, v7

    move/from16 v21, v6

    move-object/from16 v6, v18

    move-object/from16 v8, v18

    move/from16 v7, v20

    .line 528
    invoke-direct/range {v0 .. v7}, Lio/s;-><init>(Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;Landroid/util/Pair;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 531
    invoke-virtual {v13, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    .line 535
    :goto_f
    iget-boolean v4, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 537
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-nez v0, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v6, v16

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v6, 0x1

    :goto_11
    move-object/from16 v0, p1

    move-object v1, v3

    move-object/from16 v2, v19

    move-object v3, v7

    move/from16 v5, v20

    .line 558
    invoke-static/range {v0 .. v6}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->b(Landroid/util/Pair;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/ShortcutAndWidgetContainer;ZZZ)V

    :goto_12
    move-object/from16 v18, v8

    move v0, v11

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v8, p1

    goto :goto_e

    .line 571
    :cond_1c
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 v0, 0x0

    .line 575
    throw v0

    .line 576
    :cond_1d
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->f()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 582
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 588
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 592
    :cond_1e
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 602
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 604
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 607
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 613
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_13

    :cond_1f
    :goto_14
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/Launcher;Landroid/util/Pair;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/x0;->a(Lcom/android/launcher/Launcher;Landroid/util/Pair;ZLcom/android/launcher3/CellLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static final c()F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v2, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/common/util/t5;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/common/util/t5;->d:[F

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v1, Lcom/android/launcher/togglebar/x0;->e:I

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_1
    array-length v2, v0

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-le v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    aget v0, v0, v1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    :goto_0
    return v1
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
.end method

.method public static d(Lcom/android/launcher/Launcher;)Landroid/util/Pair;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Lcom/android/launcher/c6;->a:Ljava/lang/String;

    const/4 p0, 0x3

    .line 15
    filled-new-array {p0, v1}, [I

    move-result-object p0

    .line 19
    const-string v0, "getCurSimpleLayoutSettings(...)"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    aget v0, p0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    .line 32
    aget p0, p0, v1

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 42
    const-string v0, "create(...)"

    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 48
    :cond_0
    sget-object v0, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 60
    sget-object v0, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 62
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 72
    sget-object p0, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    return-object p0

    :cond_1
    if-eqz p0, :cond_5

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 89
    iget-object p0, p0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    if-eqz p0, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_2

    .line 109
    new-instance v0, Landroid/util/Pair;

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 119
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 135
    new-instance v0, Landroid/util/Pair;

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 146
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 168
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    :goto_0
    sput-object v0, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 173
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    .line 187
    const-string v1, "getCurrentHaveWordsLayoutCellXY : deviceProfile layout = ["

    .line 189
    const-string v2, ","

    .line 191
    const-string v3, "]"

    .line 193
    invoke-static {v0, p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 197
    const-string v0, "WordlessDesktopHelper"

    .line 199
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_4
    sget-object p0, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 204
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    const-string v0, "first"

    .line 208
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast p0, Ljava/lang/Number;

    .line 213
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 217
    sget-object v0, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 219
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    const-string/jumbo v1, "second"

    .line 224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    check-cast v0, Ljava/lang/Number;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 233
    invoke-static {p0, v0}, Lcom/android/launcher/togglebar/x0;->l(II)V

    .line 236
    :cond_5
    sget-object p0, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    return-object p0
.end method

.method public static final e()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    .line 21
    .line 22
.end method

.method public static final f()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    instance-of v2, v0, Lb6/e;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Lb6/e;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lb6/e;->d:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    .line 35
    .line 36
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
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
.end method

.method public static final g(IIII)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/togglebar/x0;->f:Z

    xor-int/lit8 v1, v0, 0x1

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    const-string/jumbo v2, "isKeepLayoutRelativePosition : Layout before and after changes = ["

    .line 13
    const-string v3, ","

    .line 15
    const-string v4, "]->["

    .line 17
    invoke-static {p0, p1, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    const-string v4, "], isCurrentPage = "

    .line 23
    invoke-static {p2, p3, v3, v4, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    const-string v3, "WordlessDesktopHelper"

    .line 28
    invoke-static {v3, v2, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-ne p0, v3, :cond_3

    if-ne p1, v5, :cond_3

    const/16 v6, 0xa

    if-ne p2, v6, :cond_1

    if-eq p3, v3, :cond_2

    :cond_1
    const/16 v6, 0x8

    if-ne p2, v6, :cond_3

    if-ne p3, v4, :cond_3

    :cond_2
    return v2

    :cond_3
    const/16 v6, 0x9

    const/4 v7, 0x7

    if-ne p2, v4, :cond_4

    if-ne p3, v7, :cond_4

    if-ne p0, v4, :cond_5

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_4
    if-ne p2, v5, :cond_5

    if-ne p3, v6, :cond_5

    if-ne p0, v5, :cond_5

    if-ne p1, v7, :cond_5

    :goto_0
    return v1

    :cond_5
    if-ne p0, v4, :cond_6

    if-ne p1, v7, :cond_6

    if-ne p2, v4, :cond_7

    if-ne p3, v3, :cond_7

    goto :goto_1

    :cond_6
    if-ne p0, v5, :cond_7

    if-ne p1, v6, :cond_7

    if-ne p2, v5, :cond_7

    if-ne p3, v7, :cond_7

    :goto_1
    return v1

    :cond_7
    if-nez v0, :cond_8

    if-ne p0, p2, :cond_8

    if-ne p1, p3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public static final h()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final i()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lfj/w0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher/c6;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
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
.end method

.method public static final j()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/togglebar/x0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "enable_no_app_title"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/launcher/togglebar/x0;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/android/launcher/togglebar/x0;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    return v1
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
.end method

.method public static final k()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/togglebar/x0;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v2, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a;->a(Landroid/content/Context;)Lf1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lf1/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v0, v1

    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/launcher/togglebar/x0;->c:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_3
    sget-object v0, Lcom/android/launcher/togglebar/x0;->c:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_4
    return v1
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
.end method

.method public static l(II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    .line 9
    const-string v1, "WordlessDesktopHelper"

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    const-string/jumbo p0, "saveCurrentHaveWordsLayoutCellXY : simple mode no need save current have words layout."

    .line 22
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ltz p0, :cond_4

    if-gez p1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v3, "x"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    new-instance v3, Landroid/util/Pair;

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 64
    invoke-direct {v3, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    sput-object v3, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 69
    const-string/jumbo p0, "save_current_have_words_layout"

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {v0, p0, p1}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    .line 86
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v0, "saveCurrentHaveWordsLayoutCellXY : save layout = "

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", caller = "

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 117
    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 123
    const-string/jumbo p0, "saveCurrentHaveWordsLayoutCellXY : cellX or cellY < 0"

    .line 126
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final m(IZ)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v2, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->b:Landroid/net/Uri;

    .line 18
    invoke-static {v0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a;->a(Landroid/content/Context;)Lf1/c;

    move-result-object v2

    .line 22
    const-string v3, "WordlessDesktopHelper"

    if-nez v2, :cond_1

    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    const-string/jumbo p0, "setSwitchStateToUX : get curUxSettings fail, unable to set ux name switch value."

    .line 35
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 43
    sput-object v4, Lcom/android/launcher/togglebar/x0;->c:Ljava/lang/Boolean;

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    xor-int/lit8 v5, p1, 0x1

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, ","

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, -0x1

    if-ne p0, v5, :cond_2

    .line 63
    iget-object p0, v2, Lf1/c;->b:Ljava/lang/Object;

    .line 65
    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 72
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    const-string/jumbo v2, "toString(...)"

    .line 89
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 94
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/android/common/util/t5;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string v0, "customize_uxicon_font"

    .line 105
    invoke-static {v1, v0, p0}, Lcom/android/common/util/t5;->k(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string/jumbo v0, "setSwitchStateToUX : ux switch open = "

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string p1, ", caller = "

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 128
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final n(ZZ)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 10
    invoke-static {v1, p0}, Lcom/android/launcher/togglebar/x0;->m(IZ)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->j()Z

    move-result v1

    .line 17
    const-string v2, "WordlessDesktopHelper"

    if-ne p0, v1, :cond_2

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    .line 28
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v1, "setSwitchValueToLauncher : the switches are the same, no need to change. isOpen = "

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 58
    sput-object v1, Lcom/android/launcher/togglebar/x0;->b:Ljava/lang/Boolean;

    .line 60
    const-string v1, "enable_no_app_title"

    .line 62
    invoke-static {v0, v1, p0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string/jumbo v1, "setSwitchValueToLauncher : launcher wordless switch open = "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, ", launcher wordless switch value = "

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget-object p0, Lcom/android/launcher/togglebar/x0;->b:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string p0, ", isSynchronousReviseUXSwitch = "

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, ", caller = "

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    .line 103
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final o(I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "setTextSizePos:"

    .line 15
    const-string v2, ", calls:"

    .line 17
    const-string v3, "WordlessDesktopHelper"

    .line 19
    invoke-static {v1, v2, v0, v3, p0}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    :cond_0
    sput p0, Lcom/android/launcher/togglebar/x0;->e:I

    return-void
.end method

.method public static p(Lcom/android/launcher/Launcher;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    .line 9
    const-string v1, "WordlessDesktopHelper"

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 19
    const-string/jumbo p0, "updateBubbleTextFontDisplay : curLauncherMode = Simple"

    .line 22
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string/jumbo v2, "updateBubbleTextFontDisplay : start update bubbletextview font display, oldDisplayValue = "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_6

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 50
    sget-object v2, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->b:Landroid/net/Uri;

    .line 52
    invoke-static {p0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a;->a(Landroid/content/Context;)Lf1/c;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 58
    invoke-static {}, Lj5/h;->u()Z

    move-result v3

    .line 62
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    .line 70
    :cond_1
    sget-object v3, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 72
    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 78
    invoke-virtual {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->clearDeviceProfileCache()V

    .line 81
    :cond_2
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/p0;->i()Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 99
    const-string/jumbo v4, "second"

    .line 102
    iget-object v5, v2, Lf1/c;->b:Ljava/lang/Object;

    .line 104
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v5, Ljava/lang/Number;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 113
    invoke-static {p0, v3, v4}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->a(Lcom/android/launcher/Launcher;II)F

    move-result v4

    .line 117
    const-string v5, ", uxSettings = "

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v2, ", displayValue = "

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, ", fontScaleLauncher = "

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 147
    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lj4/j;

    if-eqz v2, :cond_4

    .line 151
    invoke-virtual {v2}, Lj4/j;->s()V

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 160
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lj4/j;

    if-eqz p0, :cond_5

    .line 164
    invoke-virtual {p0}, Lj4/j;->q()V

    .line 167
    :cond_5
    const-string p0, ", caller = "

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    .line 173
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
