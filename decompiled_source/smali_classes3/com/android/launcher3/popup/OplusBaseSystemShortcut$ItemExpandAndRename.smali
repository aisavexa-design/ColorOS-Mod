.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ItemExpandAndRename;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemExpandAndRename"
.end annotation


# virtual methods
.method public final isEnabled()Z
    .locals 7

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
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    instance-of v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/android/common/util/ha;->h(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 30
    .line 31
    const/16 v6, 0x64

    .line 32
    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    instance-of v5, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 41
    .line 42
    sget-object v6, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 43
    .line 44
    iget v5, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Lcom/oplus/card/manager/domain/CardManager;->o(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v5, v2

    .line 55
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 56
    .line 57
    instance-of v6, p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 58
    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    invoke-static {v1}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    if-ne v5, v6, :cond_4

    .line 73
    .line 74
    instance-of v5, p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    check-cast p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isSupportAlignSpan(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    instance-of v5, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isSupportAlignSpan(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move p0, v2

    .line 101
    :goto_2
    if-eqz p0, :cond_6

    .line 102
    .line 103
    :cond_5
    move p0, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move p0, v2

    .line 106
    :goto_3
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    if-eq v1, v5, :cond_8

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    :cond_7
    if-eqz p0, :cond_9

    .line 128
    .line 129
    :cond_8
    move v2, v4

    .line 130
    :cond_9
    return v2
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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/high16 v1, 0x2000000

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lii/l;->e(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xb4

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move-object p0, v1

    .line 45
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->setIsOpenForRename(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v1}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lpa/q;->b()Lpa/q;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "folder_shortcut_to_rename"

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lpa/q;->b:Lym/j;

    .line 75
    .line 76
    invoke-virtual {p0, v1, p1, v0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    new-instance p0, Lcom/android/launcher3/popup/OplusAlertPopup;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/OplusAlertPopup;-><init>(Lcom/android/launcher/Launcher;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/popup/OplusAlertPopup;->createRenameSplitScreen(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v0, Lcom/android/launcher3/popup/OplusAlertPopup;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/android/launcher3/popup/OplusAlertPopup;-><init>(Lcom/android/launcher/Launcher;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v2, p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->createRenameCardAndWidgetDialog(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
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
