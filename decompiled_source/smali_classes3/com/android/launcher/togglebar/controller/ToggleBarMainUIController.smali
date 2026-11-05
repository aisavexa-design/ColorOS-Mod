.class public final Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;
.super Lcom/android/launcher/togglebar/controller/g;
.source "ToggleBarMainUIController.kt"


# instance fields
.field public d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

.field public n:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

.field public o:Lng/e;


# virtual methods
.method public final b(I)V
    .locals 16

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v2, "items"

    .line 5
    invoke-super/range {p0 .. p1}, Lcom/android/launcher/togglebar/controller/g;->b(I)V

    const/high16 v0, -0x80000000

    and-int v0, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 19
    :goto_0
    sget v5, Lcom/android/launcher3/R$id;->main_list_root:I

    .line 21
    invoke-virtual {v1, v5}, Lcom/android/launcher/togglebar/controller/g;->d(I)Landroid/view/View;

    move-result-object v5

    .line 25
    check-cast v5, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 27
    iput-object v5, v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 29
    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lt2/c;->a()Landroid/content/Context;

    move-result-object v5

    .line 37
    const-string/jumbo v6, "\u684c\u9762\u8bbe\u7f6e"

    .line 40
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->printContextLocal(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 47
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 53
    sget v6, Lcom/android/launcher3/R$dimen;->launcher_toggle_bar_main_ui_padding_top_with_nav:I

    goto :goto_1

    .line 56
    :cond_1
    sget v6, Lcom/android/launcher3/R$dimen;->launcher_toggle_bar_main_ui_padding_top_without_nav:I

    .line 58
    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 62
    new-instance v6, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController$createView$linearLayoutManager$1;

    .line 64
    iget-object v7, v1, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 66
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 72
    iget-object v8, v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v8, :cond_2

    .line 76
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    :cond_2
    iget-object v6, v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v6, :cond_3

    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 90
    iget-object v9, v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 92
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 99
    iget-object v10, v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 101
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 108
    invoke-virtual {v6, v8, v5, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    :cond_3
    const-string v5, "ToggleBarMainUIController"

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    and-int/lit8 v8, p1, 0x1

    if-eqz v8, :cond_4

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 122
    const-string v10, "cvFlags and hasMark = "

    .line 124
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, " cvFlags and FLAG_CREATE_VIEW_CLOSE_ANIM = "

    .line 132
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " close anim"

    .line 140
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_6

    .line 155
    invoke-virtual {v0, v6, v4}, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;->initLayoutAnimation(Landroid/view/View;Z)V

    goto :goto_2

    .line 159
    :cond_5
    iget-object v0, v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_6

    .line 163
    invoke-virtual {v0, v6, v4}, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;->initLayoutAnimation(Landroid/view/View;Z)V

    .line 166
    :cond_6
    :goto_2
    new-instance v8, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    .line 168
    const-string/jumbo v0, "mLauncher"

    .line 171
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v9, "launcher"

    .line 179
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v10, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 191
    sget-object v11, Lm3/a;->a:Ljava/util/List;

    .line 193
    invoke-static {v7}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object v11

    .line 197
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 201
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 205
    const-class v14, Lcom/android/launcher/Launcher;

    if-eqz v13, :cond_7

    .line 209
    invoke-virtual {v14}, Ljava/lang/Class;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 213
    :cond_7
    new-instance v13, Landroid/content/ComponentName;

    .line 215
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    .line 219
    invoke-direct {v13, v12, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v11, v13}, Landroid/os/customize/OplusCustomizeRestrictionManager;->isChangeWallpaperDisabled(Landroid/content/ComponentName;)Z

    move-result v11

    .line 226
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v12

    .line 230
    invoke-virtual {v12}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v12

    .line 234
    :try_start_0
    sget v13, Lcom/android/launcher3/R$xml;->togglebar_bar_main:I

    .line 236
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v13, :cond_8

    goto/16 :goto_7

    .line 244
    :cond_8
    :try_start_1
    invoke-static {v13}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v14

    .line 248
    invoke-static {v13, v2}, Lcom/android/launcher3/AutoInstallsLayout;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 251
    :goto_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    if-eq v15, v4, :cond_10

    .line 257
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v15, v4, :cond_f

    .line 264
    sget-object v4, Lcom/android/launcher3/R$styleable;->TogPreview:[I

    .line 266
    invoke-virtual {v7, v14, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 270
    const-string/jumbo v15, "item"

    .line 272
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    .line 280
    sget v3, Lcom/android/launcher3/R$styleable;->TogPreview_id:I

    const/4 v15, -0x1

    .line 283
    invoke-virtual {v4, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 287
    sget v6, Lcom/android/launcher3/R$id;->toggle_item_layout:I

    if-ne v3, v6, :cond_9

    move v6, v12

    goto :goto_4

    .line 293
    :cond_9
    sget v6, Lcom/android/launcher3/R$id;->toggle_item_wallpaper:I

    if-ne v3, v6, :cond_a

    move v6, v11

    goto :goto_4

    .line 299
    :cond_a
    sget v6, Lcom/android/launcher3/R$id;->toggle_item_effect:I

    if-ne v3, v6, :cond_b

    .line 303
    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 311
    iget-boolean v6, v6, Lj4/f;->r:Z

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_c

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .line 321
    :cond_c
    sget v6, Lcom/android/launcher3/R$styleable;->TogPreview_name:I

    .line 323
    invoke-virtual {v4, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move/from16 p1, v11

    .line 329
    sget v11, Lcom/android/launcher3/R$styleable;->TogPreview_previewThumb:I

    .line 331
    invoke-virtual {v4, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 335
    invoke-virtual {v7, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 339
    new-instance v15, Lcom/android/launcher/togglebar/item/ToggleBarItem;

    .line 341
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 345
    invoke-direct {v15, v11, v6}, Lcom/android/launcher/togglebar/item/ToggleBarItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 348
    invoke-virtual {v15, v3}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->setViewId(I)V

    .line 351
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_d
    move/from16 p1, v11

    :goto_6
    if-eqz v4, :cond_e

    .line 361
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_e
    move/from16 v11, p1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_3

    .line 370
    :cond_10
    :goto_7
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    .line 375
    :goto_8
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 379
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 385
    const-string v3, "Got IOException parsing  default_allapps favorites.  e = "

    .line 387
    invoke-static {v3, v5, v0}, Lcom/android/common/util/k7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    if-eqz v13, :cond_12

    .line 392
    invoke-interface {v13}, Landroid/content/res/XmlResourceParser;->close()V

    .line 395
    :cond_12
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-direct {v8, v7}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;-><init>(Landroid/content/Context;)V

    .line 404
    iput-object v7, v8, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 406
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 410
    const-string v2, "from(...)"

    .line 412
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iput-object v0, v8, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->b:Landroid/view/LayoutInflater;

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    iput-object v0, v8, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->d:Ljava/util/ArrayList;

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    .line 426
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 429
    iput-object v2, v8, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->n:Ljava/util/ArrayList;

    .line 431
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 434
    new-instance v0, Lcom/android/launcher/togglebar/a0;

    .line 436
    invoke-direct {v0, v7}, Lcom/android/launcher/togglebar/a0;-><init>(Lcom/android/launcher/Launcher;)V

    .line 439
    iput-object v0, v8, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->c:Lcom/android/launcher/togglebar/a0;

    .line 441
    iput-object v8, v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->n:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    .line 443
    iget-object v0, v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_13

    .line 447
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 450
    :cond_13
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 454
    sget v2, Lcom/android/launcher3/R$dimen;->togglebar_main_ui_list_item_divider:I

    .line 456
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 460
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 466
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 470
    sget v2, Lcom/android/launcher3/R$dimen;->togglebar_main_ui_list_item_divider_big_foldscreen:I

    .line 472
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_a

    .line 477
    :cond_14
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 483
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 487
    sget v2, Lcom/android/launcher3/R$dimen;->togglebar_main_ui_list_item_divider_tablet:I

    .line 489
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 493
    :cond_15
    :goto_a
    iget-object v2, v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v2, :cond_16

    .line 497
    new-instance v3, Lcom/android/launcher/togglebar/RvItemDecoration;

    .line 499
    invoke-direct {v3, v0}, Lcom/android/launcher/togglebar/RvItemDecoration;-><init>(I)V

    .line 502
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 505
    :cond_16
    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 511
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 515
    check-cast v0, Lcom/android/launcher3/LauncherState;

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    .line 519
    :goto_b
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 521
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 527
    iget-object v0, v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_19

    .line 531
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 537
    sget v3, Lcom/android/launcher3/R$string;->togglebar_state_talk_back_enter:I

    .line 539
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    .line 545
    :goto_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 548
    :cond_19
    iget-object v0, v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_1a

    const/16 v2, 0x40

    const/4 v3, 0x0

    .line 555
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 558
    :cond_1a
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/16 v2, 0x800

    .line 566
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 569
    :cond_1b
    iget-object v0, v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    .line 574
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1c
    return-void
.end method

.method public final c(ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v3, Lcom/android/launcher3/R$string;->togglebar_state_talk_back_exit:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->n:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "destroy, animate = "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", mAdapter = "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Togglebar"

    .line 61
    .line 62
    const-string v3, "ToggleBarMainUIController"

    .line 63
    .line 64
    invoke-static {v1, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->o:Lng/e;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lng/e;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->o:Lng/e;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->n:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->c:Lcom/android/launcher/togglebar/a0;

    .line 88
    .line 89
    iput-object v2, v1, Lcom/android/launcher/togglebar/a0;->c:Lcom/android/launcher/togglebar/b0;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->o:Landroidx/appcompat/app/AlertDialog;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v2, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->o:Landroidx/appcompat/app/AlertDialog;

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->n:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-super {p0, p1, p2}, Lcom/android/launcher/togglebar/controller/g;->c(ZZ)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final f()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->toggle_bar_main_ui_content:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget p0, Lcom/android/launcher3/R$layout;->toggle_bar_main_ui_content_big:I

    .line 18
    .line 19
    :goto_1
    return p0
    .line 20
    .line 21
    .line 22
.end method

.method public final g()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-static {}, Lt2/c;->b()Lt2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt2/c;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/android/launcher3/R$dimen;->togglebar_second_level_view_height_big:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v0, Lcom/android/launcher3/R$dimen;->togglebar_second_level_view_height:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    return p0
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

.method public final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->n:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->n:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "iterator(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    const-string/jumbo v2, "next(...)"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;

    .line 34
    invoke-virtual {p0, v1}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->d(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->n(JZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->updateAccessibilityFlags(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final n(JZ)V
    .locals 4

    .line 1
    const-string v0, "animationContentAlpha, show = "

    .line 2
    .line 3
    const-string v1, "Togglebar"

    .line 4
    .line 5
    const-string v2, "ToggleBarMainUIController"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p3}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p3, :cond_0

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
    if-eqz p3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x8c

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lx5/a0;->g:Landroid/view/animation/PathInterpolator;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/android/launcher/togglebar/controller/t;

    .line 46
    .line 47
    invoke-direct {v0, p0, p3}, Lcom/android/launcher/togglebar/controller/t;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
