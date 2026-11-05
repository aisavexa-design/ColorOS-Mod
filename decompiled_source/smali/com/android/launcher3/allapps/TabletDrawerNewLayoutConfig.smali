.class public final Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;
.super Ljava/lang/Object;
.source "TabletDrawerNewLayoutConfig.kt"


# direct methods
.method public static final getAllAppsHeaderDividerHeight(Landroid/content/res/Resources;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "res"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_header_divider_height:I

    .line 9
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_header_divider_height_upgrade:I

    .line 11
    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getTableDrawerLayoutConfigResId(II)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getAllAppsHeaderDividerHeightLevelB(Landroid/content/res/Resources;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "res"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_header_divider_height_level_B:I

    .line 9
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_header_divider_height_level_B_upgrade:I

    .line 11
    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getTableDrawerLayoutConfigResId(II)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getAllAppsListViewPaddingLeft(Landroid/content/res/Resources;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "res"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_list_view_padding_left:I

    .line 9
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_list_view_padding_left_upgrade:I

    .line 11
    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getTableDrawerLayoutConfigResId(II)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getCategoryContainerExtraWidth(Landroid/content/res/Resources;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "res"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->category_container_extra_width:I

    .line 9
    sget v1, Lcom/android/launcher3/R$dimen;->category_container_extra_width_upgrade:I

    .line 11
    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getTableDrawerLayoutConfigResId(II)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getCategoryFolderColumn(Landroid/content/res/Resources;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "res"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/android/launcher3/R$integer;->category_folder_column:I

    .line 9
    sget v1, Lcom/android/launcher3/R$integer;->category_folder_column_upgrade:I

    .line 11
    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getTableDrawerLayoutConfigResId(II)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static final getCategoryFolderPaddingTop(Landroid/content/res/Resources;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "res"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->category_folder_padding_top:I

    .line 9
    sget v1, Lcom/android/launcher3/R$dimen;->category_folder_padding_top_upgrade:I

    .line 11
    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getTableDrawerLayoutConfigResId(II)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getCategorySuggestedFolderPaddingTop(Landroid/content/res/Resources;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "res"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->category_suggested_folder_padding_top:I

    .line 9
    sget v1, Lcom/android/launcher3/R$dimen;->category_suggested_folder_padding_top_upgrade:I

    .line 11
    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getTableDrawerLayoutConfigResId(II)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getCategoryTabletCellWidthPadding(Landroid/content/res/Resources;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "res"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->category_tablet_cell_width_padding:I

    .line 9
    sget v1, Lcom/android/launcher3/R$dimen;->category_tablet_cell_width_padding_upgrade:I

    .line 11
    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getTableDrawerLayoutConfigResId(II)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getCategoryTabletLandscapeCellWidthPadding(Landroid/content/res/Resources;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "res"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->category_tablet_landscape_cell_width_padding:I

    .line 9
    sget v1, Lcom/android/launcher3/R$dimen;->category_tablet_landscape_cell_width_padding_upgrade:I

    .line 11
    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getTableDrawerLayoutConfigResId(II)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static getTableDrawerLayoutConfigResId(II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/config/FeatureOption;->isOS16NewTablet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportNewTabletLayoutUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isUseNewLayoutForTablet()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    return p0
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

.method public static final isEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/config/FeatureOption;->isOS16NewTablet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportNewTabletLayout()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportNewTabletLayoutUpgrade()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isUseNewLayoutForTablet()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
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
.end method
