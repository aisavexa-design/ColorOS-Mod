.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$PrivacyLock;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacyLock"
.end annotation


# virtual methods
.method public final isEnabled()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->mAddShortcutCount:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 14
    .line 15
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lcom/android/launcher3/pm/AppArchiveManager;->isWorkProfileApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-static {p0, v1}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->b(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    sget-object v3, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v3, v0, v5, v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->E(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_6
    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-object v1, v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->B:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    xor-int/2addr v1, v5

    .line 98
    :goto_0
    if-eqz v1, :cond_8

    .line 99
    .line 100
    return v5

    .line 101
    :cond_8
    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    iget-object v1, v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/2addr v0, v5

    .line 120
    :goto_1
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-boolean p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->A:Z

    .line 127
    .line 128
    if-eqz p0, :cond_a

    .line 129
    .line 130
    move v2, v5

    .line 131
    :cond_a
    :goto_2
    return v2
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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 3
    instance-of v0, p1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    const/4 v0, 0x1

    const/high16 v2, 0x2000000

    .line 22
    invoke-static {p1, v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 25
    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 27
    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    .line 31
    const-string/jumbo v2, "itemInfo"

    .line 34
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    filled-new-array {p0}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->l(ILjava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    .line 59
    const-string v2, "5"

    .line 61
    invoke-virtual {v1, p0, v2}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 66
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    const-string p0, "SystemShortcut"

    .line 72
    const-string p1, "PrivacyLock:The Intent of the Activity is invalid"

    .line 74
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
