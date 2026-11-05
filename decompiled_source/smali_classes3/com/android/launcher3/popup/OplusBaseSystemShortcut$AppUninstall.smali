.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppUninstall;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppUninstall"
.end annotation


# virtual methods
.method public final isEnabled()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->supportsShortcuts(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 19
    .line 20
    instance-of v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->H(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/android/launcher3/pm/AppArchiveManager;->isRecovering(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v4, 0xe1

    .line 51
    .line 52
    if-ne v1, v4, :cond_7

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/aer/ProvisionManager;->isUninstallDisallow(ILjava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    invoke-static {}, Le6/a;->a()Le6/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p0}, Le6/a;->b(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Lcom/android/common/util/PackageUtils;->isSystemApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    xor-int/2addr p0, v3

    .line 120
    return p0

    .line 121
    :cond_7
    return v2
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0xfa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfj/h;->b(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p0, "SystemShortcut"

    .line 19
    .line 20
    const-string/jumbo p1, "getOnClickListener,uninstall action. clickable false."

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lcom/android/launcher3/allapps/search/SearchListUtils;->setIsNeedSearchAlpha(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, -0x1

    .line 50
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const/high16 v1, 0x2000000

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/android/launcher/Launcher;->uninstallOrDisableApplication(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "4"

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method
