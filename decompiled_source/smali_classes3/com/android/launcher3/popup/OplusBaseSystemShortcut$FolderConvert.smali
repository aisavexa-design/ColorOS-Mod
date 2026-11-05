.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FolderConvert;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderConvert"
.end annotation


# virtual methods
.method public final isEnabled()Z
    .locals 3

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
    instance-of v1, p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eq v1, p0, :cond_3

    .line 45
    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderManager;->supportBigFolder()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-boolean p0, p0, Lj4/f;->e:Z

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    const/4 p0, 0x1

    .line 70
    return p0
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lfj/h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    const-string p0, "SystemShortcut"

    .line 9
    const-string/jumbo p1, "onClick(), isFastClick, return."

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    move-object v0, p1

    .line 19
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 21
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 34
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 36
    invoke-static {v1, v2}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 42
    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    const/high16 v2, 0x2000000

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v4

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    .line 66
    :goto_0
    instance-of p1, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_3

    .line 70
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 72
    invoke-static {v1, p0, p0}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->d(Lcom/android/launcher3/BubbleTextView;II)V

    .line 75
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->updateMorphIcon()V

    .line 78
    :cond_3
    invoke-static {v0, v3, v4}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    .line 81
    invoke-static {v0, v4, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void

    .line 85
    :cond_4
    instance-of p0, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_5

    .line 89
    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 91
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    .line 98
    invoke-virtual {v1, p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setConvertUseAdjustResponse(Z)V

    .line 101
    invoke-static {v0, v4, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 104
    invoke-static {v1}, Lcom/android/launcher3/folder/big/FolderManager;->convertFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 107
    invoke-static {v0, v3, v4}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    :cond_5
    return-void
.end method
