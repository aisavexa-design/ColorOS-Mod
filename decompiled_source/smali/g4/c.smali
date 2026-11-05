.class public final Lg4/c;
.super Ljava/lang/Object;
.source "LaunchCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lg4/c;->a:Lcom/android/launcher/Launcher;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/launcher3/QuickstepTransitionManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lg4/c;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getAppTransitionManager(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public final b(Lg4/e;)V
    .locals 27

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "request"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lg4/e;->h()Lcom/android/launcher/launch/LaunchType;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/android/launcher/launch/LaunchType;->d:Lcom/android/launcher/launch/LaunchType;

    move-object/from16 v3, p0

    .line 17
    iget-object v4, v3, Lg4/c;->a:Lcom/android/launcher/Launcher;

    const/4 v6, 0x0

    .line 20
    const-string v7, "LaunchCoordinator"

    const/4 v8, 0x1

    if-ne v1, v2, :cond_0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lg4/e;->d()Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object v1

    .line 29
    instance-of v9, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v9, :cond_0

    .line 33
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lg4/e;->g()Landroid/app/PendingIntent;

    move-result-object v9

    .line 39
    invoke-virtual {v1, v9}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->clickForRecentAnimReverse(Landroid/app/PendingIntent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string/jumbo v1, "preValidate blocked: WIDGET recent anim reverse"

    .line 48
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v6

    goto/16 :goto_4

    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lg4/e;->h()Lcom/android/launcher/launch/LaunchType;

    move-result-object v1

    .line 58
    sget-object v9, Lcom/android/launcher/launch/LaunchType;->n:Lcom/android/launcher/launch/LaunchType;

    if-ne v1, v9, :cond_5

    .line 62
    invoke-virtual/range {p1 .. p1}, Lg4/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual/range {p1 .. p1}, Lg4/e;->e()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 72
    iget-object v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v9, :cond_1

    .line 76
    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v9

    .line 85
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    .line 91
    invoke-virtual/range {p0 .. p0}, Lg4/c;->a()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v10

    .line 95
    invoke-virtual {v10, v9, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->checkSameAppsByPkg(ILjava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual/range {p1 .. p1}, Lg4/e;->i()Landroid/view/View;

    move-result-object v1

    .line 107
    instance-of v9, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v9, :cond_3

    .line 111
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->clickForRecentAnimReverse()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    const-string/jumbo v1, "preValidate blocked: INSPIRATION_CLOCK recent anim reverse"

    .line 132
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_4
    iput-boolean v8, v0, Lg4/e;->r:Z

    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lg4/e;->h()Lcom/android/launcher/launch/LaunchType;

    move-result-object v1

    .line 142
    sget-object v9, Lcom/android/launcher/launch/LaunchType;->c:Lcom/android/launcher/launch/LaunchType;

    if-eq v1, v9, :cond_6

    .line 146
    invoke-virtual/range {p1 .. p1}, Lg4/e;->h()Lcom/android/launcher/launch/LaunchType;

    move-result-object v1

    if-ne v1, v2, :cond_7

    .line 152
    :cond_6
    invoke-static {v4}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppOpening(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 158
    const-string/jumbo v1, "preValidate blocked: CARD_AS or WIDGET opening anim playing"

    .line 161
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move v1, v8

    :goto_4
    if-nez v1, :cond_8

    return-void

    .line 169
    :cond_8
    sget-boolean v1, Lcom/oplus/launcher/lifecycle/g;->b:Z

    .line 171
    invoke-static {}, Lcom/oplus/launcher/lifecycle/g$a;->b()V

    .line 174
    sget-object v1, Lg4/c$a;->a:[I

    .line 176
    iget-object v2, v0, Lg4/e;->a:Lcom/android/launcher/launch/LaunchType;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 182
    aget v1, v1, v9

    if-ne v1, v8, :cond_9

    .line 186
    sget-object v1, Liq/w1;->a:Liq/w1;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-object v1, v0, Lg4/e;->f:Lcom/android/launcher3/model/data/ItemInfo;

    .line 193
    iget-object v9, v0, Lg4/e;->d:Landroid/view/View;

    .line 195
    invoke-static {v9, v1}, Liq/w1;->q(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-nez v1, :cond_9

    move v10, v8

    goto :goto_5

    :cond_9
    move v10, v6

    .line 204
    :goto_5
    sget-object v1, Liq/w1;->a:Liq/w1;

    .line 206
    invoke-virtual {v1}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v9

    .line 210
    invoke-virtual {v9}, Lcom/oplus/quickstep/utils/g;->u()Ljava/lang/String;

    move-result-object v9

    .line 214
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v15, 0x2

    const/4 v14, 0x3

    .line 220
    iget-object v12, v0, Lg4/e;->h:Ljava/lang/String;

    const/4 v13, 0x4

    if-eqz v11, :cond_b

    if-eq v11, v8, :cond_b

    if-eq v11, v15, :cond_b

    if-eq v11, v14, :cond_b

    if-eq v11, v13, :cond_b

    :cond_a
    :goto_6
    move/from16 v19, v8

    goto :goto_7

    :cond_b
    if-eqz v9, :cond_a

    .line 238
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_6

    .line 245
    :cond_c
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v19, v6

    .line 254
    :goto_7
    invoke-static {}, Liq/w1;->p()Z

    move-result v11

    if-nez v11, :cond_e

    move v11, v8

    goto/16 :goto_e

    .line 263
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lg4/e;->f()Ljava/lang/String;

    move-result-object v11

    .line 267
    invoke-virtual/range {p1 .. p1}, Lg4/e;->h()Lcom/android/launcher/launch/LaunchType;

    move-result-object v16

    .line 271
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_14

    if-eq v5, v8, :cond_13

    if-eq v5, v15, :cond_13

    if-eq v5, v14, :cond_10

    if-ne v5, v13, :cond_f

    goto :goto_8

    .line 286
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    throw v0

    .line 292
    :cond_10
    :goto_8
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 298
    sget-object v5, Lio/m0;->c:Ljava/util/ArrayList;

    .line 300
    invoke-static {v11}, Lio/m0$b;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 306
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lg4/c;->a()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v5

    .line 310
    invoke-virtual {v5}, Lcom/android/launcher3/QuickstepTransitionManager;->isParallelOpenDisabled()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v19, :cond_1c

    :cond_12
    :goto_9
    move v6, v8

    goto/16 :goto_d

    .line 321
    :cond_13
    invoke-static {}, Liq/w1;->j()Z

    move-result v5

    if-nez v5, :cond_12

    .line 327
    invoke-virtual/range {p0 .. p0}, Lg4/c;->a()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v5

    .line 331
    invoke-virtual {v5}, Lcom/android/launcher3/QuickstepTransitionManager;->isParallelOpenDisabled()Z

    move-result v5

    if-nez v5, :cond_12

    if-nez v19, :cond_12

    .line 339
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 345
    sget-object v5, Lio/m0;->c:Ljava/util/ArrayList;

    .line 347
    invoke-static {v11}, Lio/m0$b;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_9

    .line 354
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lg4/e;->e()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 360
    iget-object v13, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v13, :cond_15

    .line 364
    invoke-virtual {v13}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v13

    goto :goto_a

    :cond_15
    const/4 v13, -0x1

    .line 370
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lg4/c;->a()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v14

    .line 374
    invoke-virtual {v14, v13, v6, v11}, Lcom/android/launcher3/QuickstepTransitionManager;->checkSupportParallelAnimByPkg(IZLjava/lang/String;)Z

    move-result v11

    .line 378
    invoke-virtual/range {p0 .. p0}, Lg4/c;->a()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v14

    .line 382
    invoke-virtual {v14, v13}, Lcom/android/launcher3/QuickstepTransitionManager;->isBreenoOrSharePage(I)Z

    move-result v13

    .line 386
    invoke-virtual/range {p1 .. p1}, Lg4/e;->i()Landroid/view/View;

    move-result-object v14

    if-nez v5, :cond_16

    move v5, v6

    goto :goto_c

    .line 394
    :cond_16
    instance-of v6, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v6, :cond_17

    .line 398
    instance-of v6, v5, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v6, :cond_1a

    .line 402
    :cond_17
    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v6, :cond_18

    .line 406
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_1a

    .line 412
    iget-boolean v5, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    if-ne v5, v8, :cond_1a

    .line 416
    instance-of v5, v14, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-nez v5, :cond_19

    .line 420
    instance-of v5, v14, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v5, :cond_1a

    .line 424
    check-cast v14, Lcom/android/launcher3/OplusBubbleTextView;

    .line 426
    invoke-virtual {v14}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 430
    instance-of v5, v5, Lcom/android/launcher/e$b;

    if-eqz v5, :cond_1a

    :cond_19
    move v5, v8

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    .line 437
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lg4/c;->a()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    .line 441
    invoke-virtual {v6}, Lcom/android/launcher3/QuickstepTransitionManager;->isParallelOpenDisabled()Z

    move-result v6

    if-nez v11, :cond_12

    if-nez v5, :cond_12

    if-nez v13, :cond_12

    if-eqz v6, :cond_1b

    goto/16 :goto_9

    :cond_1b
    const/4 v6, 0x0

    :cond_1c
    :goto_d
    move v11, v6

    .line 457
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lg4/e;->f()Ljava/lang/String;

    move-result-object v5

    .line 461
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1e

    :cond_1d
    :goto_f
    const/4 v5, 0x0

    goto :goto_11

    .line 469
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lg4/e;->h()Lcom/android/launcher/launch/LaunchType;

    move-result-object v6

    .line 473
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_21

    if-eq v6, v8, :cond_20

    if-eq v6, v15, :cond_20

    const/4 v13, 0x3

    if-eq v6, v13, :cond_1d

    const/4 v5, 0x4

    if-ne v6, v5, :cond_1f

    goto :goto_f

    .line 490
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 492
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 495
    throw v0

    .line 496
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lg4/c;->a()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    const/4 v13, -0x1

    .line 501
    invoke-virtual {v6, v13, v8, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->checkSupportParallelAnimByPkg(IZLjava/lang/String;)Z

    move-result v5

    goto :goto_11

    .line 506
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lg4/e;->e()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 512
    iget-object v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v6, :cond_22

    .line 516
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v13

    goto :goto_10

    :cond_22
    const/4 v13, -0x1

    .line 522
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lg4/c;->a()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    const/4 v14, 0x0

    .line 527
    invoke-virtual {v6, v13, v14, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->checkSupportParallelAnimByPkg(IZLjava/lang/String;)Z

    move-result v5

    .line 531
    :goto_11
    invoke-static {v4}, Lcom/oplus/quickstep/utils/i;->j(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    move-result v13

    .line 535
    invoke-virtual/range {p0 .. p0}, Lg4/c;->a()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v4

    .line 539
    invoke-virtual {v4}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object v4

    .line 543
    invoke-virtual {v4}, Lki/d;->getAnimationQuery()Lki/b;

    move-result-object v4

    .line 547
    invoke-virtual {v4}, Lki/b;->d()Lki/f;

    move-result-object v4

    if-eqz v4, :cond_23

    move v6, v8

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_24

    .line 558
    invoke-virtual/range {p0 .. p0}, Lg4/c;->a()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v14

    .line 562
    invoke-virtual {v14}, Lcom/android/launcher3/QuickstepTransitionManager;->isBackAnimationRunning()Z

    move-result v14

    move/from16 v16, v14

    goto :goto_13

    :cond_24
    const/16 v16, 0x0

    :goto_13
    if-nez v6, :cond_25

    .line 573
    sget-object v14, Lcom/android/launcher/launch/CloseAnimKind;->a:Lcom/android/launcher/launch/CloseAnimKind;

    :goto_14
    move-object/from16 v24, v14

    goto :goto_15

    :cond_25
    if-eqz v16, :cond_26

    .line 580
    sget-object v14, Lcom/android/launcher/launch/CloseAnimKind;->c:Lcom/android/launcher/launch/CloseAnimKind;

    goto :goto_14

    :cond_26
    if-eqz v13, :cond_27

    .line 585
    sget-object v14, Lcom/android/launcher/launch/CloseAnimKind;->b:Lcom/android/launcher/launch/CloseAnimKind;

    goto :goto_14

    .line 588
    :cond_27
    sget-object v14, Lcom/android/launcher/launch/CloseAnimKind;->d:Lcom/android/launcher/launch/CloseAnimKind;

    goto :goto_14

    :goto_15
    if-eqz v6, :cond_28

    .line 593
    invoke-virtual/range {p0 .. p0}, Lg4/c;->a()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v14

    .line 597
    invoke-virtual {v14, v12}, Lcom/android/launcher3/QuickstepTransitionManager;->isSamePackageRunningInLauncherBack(Ljava/lang/String;)Z

    move-result v12

    move/from16 v18, v12

    goto :goto_16

    :cond_28
    const/16 v18, 0x0

    .line 606
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lg4/e;->h()Lcom/android/launcher/launch/LaunchType;

    move-result-object v12

    .line 610
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v8, :cond_2a

    const/4 v14, 0x3

    if-eq v12, v14, :cond_29

    .line 619
    invoke-virtual/range {p1 .. p1}, Lg4/e;->i()Landroid/view/View;

    move-result-object v12

    goto :goto_17

    .line 624
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lg4/e;->d()Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object v12

    goto :goto_17

    :cond_2a
    const/4 v14, 0x3

    .line 630
    invoke-virtual/range {p1 .. p1}, Lg4/e;->c()Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_2b

    .line 636
    invoke-virtual/range {p1 .. p1}, Lg4/e;->i()Landroid/view/View;

    move-result-object v12

    .line 640
    :cond_2b
    :goto_17
    instance-of v14, v4, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    if-eqz v14, :cond_2c

    .line 644
    check-cast v4, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    goto :goto_18

    :cond_2c
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_2d

    .line 650
    invoke-virtual {v4}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 656
    invoke-virtual {v4, v12}, Lcom/android/quickstep/util/animation/AnimationRecord;->isSameAppIcon(Landroid/view/View;)Z

    move-result v4

    if-ne v4, v8, :cond_2d

    move v4, v8

    goto :goto_19

    :cond_2d
    const/4 v4, 0x0

    .line 665
    :goto_19
    invoke-static {}, Liq/w1;->r()Z

    move-result v25

    .line 669
    invoke-virtual/range {p1 .. p1}, Lg4/e;->h()Lcom/android/launcher/launch/LaunchType;

    move-result-object v12

    .line 673
    sget-object v14, Lcom/android/launcher/launch/LaunchType;->a:Lcom/android/launcher/launch/LaunchType;

    if-ne v12, v14, :cond_38

    .line 677
    invoke-virtual/range {p1 .. p1}, Lg4/e;->i()Landroid/view/View;

    move-result-object v12

    .line 681
    invoke-virtual/range {p1 .. p1}, Lg4/e;->e()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v15

    .line 685
    invoke-virtual {v1}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v21

    .line 689
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/quickstep/utils/g;->m()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v8

    .line 693
    sget-object v3, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->d:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq v8, v3, :cond_2f

    .line 697
    sget-object v3, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->p:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne v8, v3, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v3, 0x0

    goto :goto_1b

    :cond_2f
    :goto_1a
    const/4 v3, 0x1

    .line 705
    :goto_1b
    const-string v8, "com.oplus.pscanvas"

    if-eqz v9, :cond_30

    .line 709
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    move-object/from16 v21, v14

    const/4 v9, 0x1

    goto :goto_1c

    :cond_30
    move-object/from16 v21, v14

    const/4 v9, 0x0

    .line 722
    :goto_1c
    instance-of v14, v12, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v14, :cond_34

    .line 726
    check-cast v12, Lcom/android/launcher3/OplusBubbleTextView;

    .line 728
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    .line 732
    instance-of v14, v12, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v14, :cond_31

    .line 736
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1d

    :cond_31
    const/4 v12, 0x0

    :goto_1d
    if-eqz v12, :cond_32

    .line 742
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v12

    goto :goto_1e

    :cond_32
    const/4 v12, 0x0

    :goto_1e
    if-nez v12, :cond_33

    .line 750
    const-string v12, ""

    .line 752
    :cond_33
    const-string/jumbo v14, "|"

    .line 755
    invoke-static {v12, v14}, Lev/u;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_35

    .line 761
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_1f

    :cond_34
    if-eqz v9, :cond_36

    :cond_35
    :goto_1f
    if-eqz v3, :cond_36

    .line 772
    invoke-virtual {v1}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v3

    .line 776
    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/g;->C()Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v14, 0x1

    goto :goto_20

    :cond_36
    const/4 v14, 0x0

    .line 785
    :goto_20
    invoke-static {}, Ljp/d;->a()Lcom/oplus/basecommon/multiwindow/b;

    move-result-object v3

    const/4 v8, 0x0

    .line 790
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x1

    .line 795
    invoke-virtual {v3, v9, v8}, Lcom/oplus/basecommon/multiwindow/b;->j(Ljava/lang/Integer;Z)Z

    move-result v3

    if-eqz v15, :cond_37

    .line 801
    iget v8, v15, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v9, 0x6a

    if-ne v8, v9, :cond_37

    if-eqz v4, :cond_37

    const/4 v8, 0x1

    goto :goto_21

    :cond_37
    const/4 v8, 0x0

    :goto_21
    move/from16 v22, v8

    move v8, v3

    move v3, v14

    goto :goto_22

    :cond_38
    move-object/from16 v21, v14

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    .line 823
    :goto_22
    new-instance v15, Lg4/f;

    move-object v9, v15

    move v12, v5

    move-object/from16 v5, v21

    move v14, v6

    move/from16 v26, v6

    move-object v6, v15

    move-object/from16 v15, v24

    move/from16 v17, v18

    move/from16 v18, v4

    move/from16 v20, v3

    move/from16 v21, v8

    move/from16 v23, v25

    .line 845
    invoke-direct/range {v9 .. v23}, Lg4/f;-><init>(ZZZZZLcom/android/launcher/launch/CloseAnimKind;ZZZZZZZZ)V

    .line 848
    iput-object v6, v0, Lg4/e;->q:Lg4/f;

    .line 850
    invoke-virtual/range {p1 .. p1}, Lg4/e;->h()Lcom/android/launcher/launch/LaunchType;

    move-result-object v3

    .line 854
    invoke-virtual/range {p1 .. p1}, Lg4/e;->f()Ljava/lang/String;

    move-result-object v8

    .line 858
    new-instance v9, Ljava/lang/StringBuilder;

    .line 860
    const-string/jumbo v10, "type="

    .line 863
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    const-string v3, ", pkg="

    .line 871
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    const-string v3, ", strategy="

    .line 879
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 889
    invoke-static {v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    .line 900
    const-string v8, "applyTransitionStrategy, launchType="

    .line 902
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 908
    const-string v8, ", "

    .line 910
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 920
    invoke-static {v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-ne v2, v5, :cond_3a

    .line 925
    invoke-virtual {v1}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v1

    const/4 v2, -0x1

    .line 930
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/utils/g;->X(I)V

    goto :goto_23

    .line 934
    :cond_3a
    sget-object v1, Lcom/android/launcher/launch/LaunchType;->b:Lcom/android/launcher/launch/LaunchType;

    if-eq v2, v1, :cond_3b

    .line 938
    sget-object v1, Lcom/android/launcher/launch/LaunchType;->c:Lcom/android/launcher/launch/LaunchType;

    if-ne v2, v1, :cond_3c

    :cond_3b
    const/4 v1, 0x0

    .line 943
    sput-object v1, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    .line 945
    :cond_3c
    :goto_23
    const-string/jumbo v1, "key_allow_pre_start"

    .line 947
    iget-object v2, v0, Lg4/e;->b:Landroid/content/Intent;

    .line 949
    iget-object v3, v0, Lg4/e;->p:Lg4/d;

    if-nez v26, :cond_3e

    if-eqz v2, :cond_3d

    const/4 v5, 0x1

    .line 956
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 959
    :cond_3d
    invoke-interface {v3, v0}, Lg4/d;->a(Lg4/e;)Z

    move-result v1

    .line 963
    iput-boolean v1, v0, Lg4/e;->r:Z

    goto :goto_25

    :cond_3e
    const/4 v5, 0x1

    .line 967
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_45

    if-eq v6, v5, :cond_44

    const/4 v5, 0x2

    if-eq v6, v5, :cond_40

    const/4 v5, 0x3

    if-ne v6, v5, :cond_3f

    goto :goto_24

    .line 982
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 984
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 987
    throw v0

    .line 988
    :cond_40
    const-string/jumbo v5, "handlePredictBackAnimConflicts, sameView="

    .line 990
    invoke-static {v5, v7, v4}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 993
    sget-object v5, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->getCapsuleAnimState()Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    move-result-object v5

    .line 1002
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;->isCloseState()Z

    move-result v5

    if-nez v5, :cond_43

    if-eqz v4, :cond_41

    if-nez v25, :cond_43

    .line 1015
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lg4/c;->a()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v4

    .line 1019
    invoke-virtual {v4}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object v4

    .line 1023
    invoke-virtual {v4}, Lki/d;->getAnimationTermination()Lki/i;

    move-result-object v4

    const/4 v5, 0x1

    .line 1028
    invoke-interface {v4, v5}, Lki/i;->b(Z)V

    const/4 v4, 0x0

    if-eqz v2, :cond_42

    .line 1034
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1037
    :cond_42
    iput-boolean v4, v0, Lg4/e;->o:Z

    .line 1039
    invoke-interface {v3, v0}, Lg4/d;->a(Lg4/e;)Z

    move-result v1

    .line 1043
    iput-boolean v1, v0, Lg4/e;->r:Z

    goto :goto_25

    .line 1046
    :cond_43
    invoke-interface {v3, v0}, Lg4/d;->a(Lg4/e;)Z

    move-result v1

    .line 1050
    iput-boolean v1, v0, Lg4/e;->r:Z

    goto :goto_25

    .line 1053
    :cond_44
    invoke-interface {v3, v0}, Lg4/d;->a(Lg4/e;)Z

    move-result v1

    .line 1057
    iput-boolean v1, v0, Lg4/e;->r:Z

    goto :goto_25

    :cond_45
    :goto_24
    if-eqz v2, :cond_46

    const/4 v4, 0x1

    .line 1063
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1066
    :cond_46
    invoke-interface {v3, v0}, Lg4/d;->a(Lg4/e;)Z

    move-result v1

    .line 1070
    iput-boolean v1, v0, Lg4/e;->r:Z

    :goto_25
    return-void
.end method

.method public final c(ZLjava/util/function/Predicate;Landroid/content/Intent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "launchActivity"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "intent"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 13
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v0

    .line 17
    new-instance v1, Lg4/a;

    .line 19
    invoke-direct {v1, p1, p0}, Lg4/a;-><init>(ZLg4/c;)V

    .line 22
    new-instance v2, Lcom/android/launcher/locateaction/d;

    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, p2, v3}, Lcom/android/launcher/locateaction/d;-><init>(Ljava/lang/Object;I)V

    .line 28
    iget-object v3, p0, Lg4/c;->a:Lcom/android/launcher/Launcher;

    .line 30
    invoke-virtual {v0, v3, p3, v1, v2}, Lcom/oplus/quickstep/utils/g;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z

    move-result p3

    .line 34
    const-string/jumbo v0, "recentTransitionCheckBeforeLaunch, delayStart="

    .line 37
    const-string v1, ", recentParallelLaunchDisabled="

    .line 39
    const-string v2, "LaunchCoordinator"

    .line 41
    invoke-static {v0, p3, v1, p1, v2}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    return p1

    .line 48
    :cond_0
    invoke-static {}, Liq/w1;->p()Z

    move-result p3

    if-nez p3, :cond_1

    .line 54
    invoke-static {v3}, Lcom/oplus/quickstep/utils/i;->j(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 60
    const-string p3, "Finish recent first."

    .line 62
    invoke-static {v2, p3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object p3, Lej/a;->b:Lej/k0;

    .line 67
    new-instance v0, Ldq/f;

    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1, p0, p2}, Ldq/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p3, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return p1

    .line 77
    :cond_1
    const-string p0, "Launch activity immediately."

    .line 79
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 83
    invoke-interface {p2, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
