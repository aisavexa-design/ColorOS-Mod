.class public final Lh4/q;
.super Ljava/lang/Object;
.source "CustomLayoutHelper.java"

# interfaces
.implements Lcom/android/common/util/r7;


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const-string p0, "CustomLayoutHelper"

    .line 3
    const-string/jumbo v0, "setOnGridLayoutXYChangedListener"

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 17
    const-string v2, "HasEnterLauncher"

    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 24
    const-string v4, "Layout"

    if-eqz v2, :cond_0

    .line 28
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isCotaReload()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    const-string/jumbo v0, "setOnGridLayoutXYChangedListener:entered launcher and no cota reload feature.do not relayout."

    .line 37
    invoke-static {v4, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    sget-object v2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 43
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v5

    .line 53
    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v6

    .line 57
    iget v7, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 59
    sget-object v8, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 61
    invoke-virtual {v8}, Lcom/android/common/util/AppFeatureUtils;->getGridLayoutXY()Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 71
    const-string v9, "\\|"

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 77
    :try_start_0
    const-string/jumbo v9, "reset layout grid when feature changed before entering launcher."

    .line 80
    invoke-static {v4, p0, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    aget-object v3, v8, v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    .line 90
    aget-object v4, v8, v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    .line 99
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    .line 106
    iput v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v3

    .line 113
    iput v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 115
    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->setCurrentGridManual(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 119
    :catch_0
    const-string v0, "can not reset the grid property."

    .line 121
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v5, v6}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    .line 127
    iput v7, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    return-void

    .line 130
    :cond_2
    :goto_1
    invoke-static {}, Lh4/o;->w()V

    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 137
    const-string/jumbo v0, "layout_cellcount_x"

    .line 139
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    const-string/jumbo v0, "layout_cellcount_y"

    .line 144
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
