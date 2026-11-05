.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppEdit"
.end annotation


# direct methods
.method private clickAfterAnimation()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 4
    .line 5
    const/16 v1, -0x68

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, -0xc9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;->onRealClick()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 20
    .line 21
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 22
    .line 23
    const/16 v1, 0xb4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v3, Lcom/android/quickstep/util/animation/a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v1, v4}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v3, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 45
    .line 46
    const/16 v5, 0x80

    .line 47
    .line 48
    iput v5, v3, Lcom/android/quickstep/util/animation/a;->c:I

    .line 49
    .line 50
    iput-boolean v2, v3, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->f(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v6, v3, Lvi/d;->B:Lvi/f;

    .line 67
    .line 68
    const v7, 0x44db5333    # 1754.6f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lvi/f;->c(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lvi/f;->b(F)V

    .line 77
    .line 78
    .line 79
    const v6, 0x3c23d70a    # 0.01f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lvi/a;->h(F)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit$1;

    .line 86
    .line 87
    invoke-direct {v8, p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit$1;-><init>(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v8}, Lvi/a;->a(Lvi/a$q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lvi/d;->u()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/android/common/util/s6;->f()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    new-instance v3, Lcom/android/quickstep/util/animation/a;

    .line 111
    .line 112
    invoke-direct {v3, p0, v4}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    iput v5, v3, Lcom/android/quickstep/util/animation/a;->c:I

    .line 116
    .line 117
    iput-boolean v2, v3, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 118
    .line 119
    iput-boolean v1, v3, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/d;->g(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lvi/d;->B:Lvi/f;

    .line 136
    .line 137
    const/high16 v1, 0x44160000    # 600.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lvi/f;->c(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, Lvi/f;->b(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v6}, Lvi/a;->h(F)V

    .line 146
    .line 147
    .line 148
    const-string v0, "SystemShortcut"

    .line 149
    .line 150
    const-string v1, "animate out wallpaper blur"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lvi/d;->u()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;->onRealClick()V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    return-void
    .line 163
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;->onRealClick()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
.end method

.method private onRealClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher3/appedit/AppEditActivity;->startAct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->pendingReqArgs(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "SystemShortcut"

    .line 42
    .line 43
    const-string v1, " AppEdit onClick "

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "2"

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 7

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
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 14
    .line 15
    instance-of v3, v0, Lcom/android/launcher/Launcher;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const-string v3, "SystemShortcut"

    .line 21
    .line 22
    const-string v4, " AppEdit isEnabled "

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/android/common/util/i6;->H(Landroid/view/View;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Lw2/a;->l(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    instance-of v4, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 63
    .line 64
    invoke-static {v6, v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->H(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget v4, v4, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 81
    .line 82
    and-int/2addr v4, v5

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4, v6}, Lw2/a;->l(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    const/16 v6, 0xe1

    .line 107
    .line 108
    if-ne v4, v6, :cond_f

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_f

    .line 115
    .line 116
    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_f

    .line 123
    .line 124
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_f

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v4, 0x0

    .line 146
    :goto_0
    invoke-static {v4}, Ljp/d;->d(Ljava/lang/Integer;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_f

    .line 151
    .line 152
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_7
    const-string/jumbo v4, "getSupportedShortcuts"

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcom/android/launcher3/appedit/AppEditConfig;->isNotSupportOpen(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    instance-of v4, p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    move-object v4, p0

    .line 171
    check-cast v4, Lcom/android/launcher3/OplusBubbleTextView;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    instance-of v6, v6, Lxl/c;

    .line 178
    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getOriginFancyDrawable()Lxl/c;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    :cond_8
    return v1

    .line 188
    :cond_9
    instance-of v4, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isFancyIcon()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    return v1

    .line 225
    :cond_a
    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_b

    .line 234
    .line 235
    return v1

    .line 236
    :cond_b
    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 245
    .line 246
    invoke-virtual {p0, v0, v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->A(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_c

    .line 251
    .line 252
    return v1

    .line 253
    :cond_c
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 254
    .line 255
    if-nez p0, :cond_d

    .line 256
    .line 257
    const-string p0, "com.coloros.digitalwellbeing"

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_d

    .line 268
    .line 269
    const-string p0, "digitalwellbeing does not support app edit"

    .line 270
    .line 271
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return v1

    .line 275
    :cond_d
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_e

    .line 280
    .line 281
    invoke-static {v2}, Lcom/android/launcher3/pm/AppArchiveManager;->isWorkProfileApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_e

    .line 286
    .line 287
    return v1

    .line 288
    :cond_e
    return v5

    .line 289
    :cond_f
    :goto_1
    return v1
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "SystemShortcut"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 25
    .line 26
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 27
    .line 28
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 29
    .line 30
    const/16 v3, -0x68

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v2, v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v2}, Lcom/android/launcher3/allapps/search/SearchListUtils;->setIsNeedSearchAlpha(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getInsetsCallback()Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->setIsInEditAppName()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string/jumbo v0, "hide ime"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {v1, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;->clickAfterAnimation()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;->clickAfterAnimation()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_3
    :goto_1
    const-string p0, "args error return mItemInfo "

    .line 105
    .line 106
    invoke-static {p0, v0, p1}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
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
