.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$OplusAppInfo;
.super Lcom/android/launcher3/popup/SystemShortcut$AppInfo;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OplusAppInfo"
.end annotation


# virtual methods
.method public final isEnabled()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->mAddShortcutCount:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    instance-of v0, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-static {v2}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->a(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    instance-of v0, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/android/common/util/ha;->h(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v3, v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->H(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    :cond_6
    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/android/common/util/i6;->H(Landroid/view/View;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v4}, Lw2/a;->l(I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    if-eqz v0, :cond_a

    .line 131
    .line 132
    move-object v0, v2

    .line 133
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 134
    .line 135
    iget v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 136
    .line 137
    const/16 v3, 0x806

    .line 138
    .line 139
    if-eq v0, v3, :cond_9

    .line 140
    .line 141
    const/16 v3, 0x3ef

    .line 142
    .line 143
    if-ne v0, v3, :cond_a

    .line 144
    .line 145
    :cond_9
    return v1

    .line 146
    :cond_a
    invoke-static {p0, v2}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->supportsShortcuts(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getCurrentVisibleItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 12
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    :cond_0
    iget-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_3

    const/16 v2, 0x63

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 56
    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView(Landroid/content/Context;)V

    .line 63
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 67
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 75
    invoke-static {p0, v1, p1, v0}, Lcom/android/launcher3/util/OplusPackageManagerHelper;->startDetailsActivityForInfo(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 84
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 93
    :cond_2
    const-string p0, ""

    .line 95
    :goto_0
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string/jumbo v1, "packageName"

    .line 110
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string p0, "click_from"

    .line 115
    const-string v1, "0"

    .line 117
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p0, p1, Lcom/android/statistics/a;->b:Lym/j;

    .line 122
    const-string p1, "click_shortcut_info"

    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0, p1, v0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void

    .line 129
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    const-string p1, "OplusAppInfo--onClick, reject, info type is "

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 138
    const-string v0, "SystemShortcut"

    .line 140
    invoke-static {p0, p1, v0}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method
