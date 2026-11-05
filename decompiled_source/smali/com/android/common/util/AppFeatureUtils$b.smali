.class public final Lcom/android/common/util/AppFeatureUtils$b;
.super Landroid/database/ContentObserver;
.source "AppFeatureUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/AppFeatureUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    const-string p0, "AppFeatureUtils"

    .line 3
    const-string p1, "appFeature changed"

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->access$cacheFeatureList()V

    .line 11
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 13
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 17
    const-string/jumbo v0, "oplus_operator_launcher_sim_operator_featrue"

    .line 20
    const-string v1, ""

    .line 22
    invoke-static {p1, v0, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setSimCarrierName(Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 33
    const-string v0, "com.android.launcher.extra_workspace_path"

    .line 35
    invoke-static {p1, v0, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setExtraWorkspacePathFromFeature(Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 46
    const-string v0, "com.android.launcher.filter_packages_for_extra"

    .line 48
    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setFilterPackagesForExtraList(Ljava/util/List;)V

    .line 55
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 59
    const-string v0, "com.android.launcher.place_packages_in_empty_grid"

    .line 61
    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setPlacePackagesInEmptyGrid(Ljava/util/List;)V

    .line 68
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 72
    const-string v0, "com.android.launcher.place_packages_in_folder"

    .line 74
    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setPlacePackagesInExistingFolder(Ljava/util/List;)V

    .line 81
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 85
    const-string v0, "com.android.launcher.CUSTOMIZE_SKIP_DIALOG_ADD_SHORTCUT_WHITE_LIST"

    .line 87
    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setSkipDialogAddShortcutWhiteList(Ljava/util/List;)V

    .line 94
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 98
    const-string v0, "com.android.launcher.OVERLAY_GOOGLE_DISCOVER"

    .line 100
    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setSupportGoogleOverlay(Z)V

    .line 107
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 111
    const-string v0, "com.android.launcher.TMOBILE_CUSTOM"

    .line 113
    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 121
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 125
    const-string v3, "com.android.launcher.PREFER_SECOND_SCREEN"

    .line 127
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 137
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setPreferSecondScreen(Z)V

    .line 140
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 144
    const-string v3, "com.android.launcher.layout.reset_by_oobe"

    .line 146
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setResetByOobe(Z)V

    .line 153
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 157
    const-string v3, "com.android.launcher.LOAD_POSITION_ITEMS_ONLY"

    .line 159
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setLoadPositionItemsOnly(Z)V

    .line 166
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 170
    const-string v3, "com.android.launcher.layout.disable_pom_app"

    .line 172
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setDisablePomAPP(Z)V

    .line 179
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 183
    const-string v3, "com.android.launcher.need_duplicated_shortcut"

    .line 185
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setNeedDuplicatedShortcut(Ljava/util/List;)V

    .line 192
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 196
    const-string v3, "com.android.launcher.grid_layout_x_y"

    .line 198
    invoke-static {p1, v3, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setGridLayoutXY(Ljava/lang/String;)V

    .line 205
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 209
    const-string v3, "com.android.launcher.default_workspace_path"

    .line 211
    invoke-static {p1, v3, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setDefaultWorkspaceBySim(Ljava/lang/String;)V

    .line 218
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 222
    const-string v3, "com.android.launcher.CUSTOMIZE_DRAWER_MODE"

    .line 224
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setCustomizeDrawerMode(Z)V

    .line 231
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 235
    const-string v3, "com.android.launcher.CUSTOMIZE_STANDARD_MODE"

    .line 237
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setCustomizeStandardMode(Z)V

    .line 244
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 248
    const-string v3, "com.android.launcher.CUSTOMIZE_DRAWER_MODE_DISABLE"

    .line 250
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 254
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setCustomizeDrawerModeDisable(Z)V

    .line 257
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 261
    const-string v3, "com.android.launcher.CUSTOMIZE_STANDARD_MODE_DISABLE"

    .line 263
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 267
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setCustomizeStandardModeDisable(Z)V

    .line 270
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 274
    const-string v3, "com.android.launcher.DEFAULT_SIMPLE_MODE"

    .line 276
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 280
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setDefaultSimpleMode(Z)V

    .line 283
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 287
    const-string v3, "com.android.launcher.default_workspace_path_before"

    .line 289
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 293
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setDefaultBySimBefore(Z)V

    .line 296
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 300
    const-string v3, "com.android.launcher.RECENT_TASK_DISABLE"

    .line 302
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 306
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setCustomizeRecentTaskDisabled(Z)V

    .line 309
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 313
    const-string v3, "com.android.launcher.search_entry_disable"

    .line 315
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 319
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setSearchEntryDisable(Z)V

    .line 322
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 326
    const-string v3, "com.android.launcher.search_entry_default_turn_off"

    .line 328
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 332
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setSearchEntryDefaultTurnOff(Z)V

    .line 335
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 339
    const-string v3, "com.android.launcher.pull_down_dialog_search_turn_off"

    .line 341
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 345
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setPullDownDialogSearchTurnOff(Z)V

    .line 348
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 352
    const-string v3, "com.android.launcher.APP_NAME_SHOW_IN_TWO_LINES"

    .line 354
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 358
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setAppNameShowInTwoLines(Z)V

    .line 361
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 365
    const-string v3, "com.android.launcher.not_detect_lost_apps"

    .line 367
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 371
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setNotDetectLostApps(Z)V

    .line 374
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 378
    const-string v3, "com.android.launcher.DEFAULT_ADD_TO_WORKSPACE_OFF_COTA_NONREBOOT"

    .line 380
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 384
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setDefaultAddToWorkspaceOffCotaNonReboot(Z)V

    .line 387
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 391
    const-string v3, "com.android.launcher.replace_placeHolder_dbInfo"

    .line 393
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 397
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setReplaceIconFeatureInfo(Z)V

    .line 400
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 404
    const-string v3, "com.android.launcher.packages_to_hide_before_suw"

    .line 406
    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 410
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setPackagesToHideBeforeSuw(Ljava/util/List;)V

    .line 413
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 417
    const-string v3, "com.android.launcher.SMALL_FONT_TO_SHOW_OPERATOR_APP"

    const/high16 v4, -0x40800000    # -1.0f

    .line 421
    invoke-static {p1, v3, v4}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    .line 425
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setSmallFontToShowOperatorApp(F)V

    .line 428
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 432
    const-string v3, "com.android.launcher.category_carrier_folder"

    .line 434
    invoke-static {p1, v3, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 438
    invoke-static {p1}, Lcom/android/common/util/AppFeatureUtils;->access$parseCarrierCategoryFolderAttr(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 442
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setCarrierCategoryFolderAttr(Lkotlin/Pair;)V

    .line 445
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 449
    const-string v1, "com.android.launcher.APP_NAME_TWO_LINES_FOR_DRAWER"

    .line 451
    invoke-static {p1, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 455
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setAppNameTwoLinesForDrawer(Z)V

    .line 458
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getCarrierCategoryFolderAttr()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 466
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/common/util/AppFeatureUtils;->setHasCarrierCategoryFolder(Z)V

    .line 469
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 473
    const-string v0, "com.android.launcher.category_carrier_folder_apps"

    .line 475
    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 479
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setCarrierCategoryFolderApps(Ljava/util/List;)V

    .line 482
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 486
    const-string v0, "com.android.launcher.swap_app_position"

    .line 488
    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 492
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setSwapAppPosition(Ljava/util/List;)V

    .line 495
    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    .line 499
    const-string v0, "com.android.launcher.export_bottom_search_box_off"

    .line 501
    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 505
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setExportBottomSearchBoxOff(Z)V

    .line 508
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getHasCarrierCategoryFolder()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 514
    sget-boolean p0, Lm3/a;->k:Z

    if-eqz p0, :cond_3

    .line 518
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->access$resetCarrierCategoryAppsAfterCota()V

    .line 521
    sput-boolean v2, Lm3/a;->k:Z

    :cond_3
    return-void
.end method
