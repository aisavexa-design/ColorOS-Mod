.class public final Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;
.super Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;
.source "ExpansionDownloadRenderer.java"


# instance fields
.field private mDrawable:Lcom/android/launcher/download/g1;


# virtual methods
.method public final accept(Lcom/android/launcher3/iconrender/RenderManager;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/iconrender/TitleRenderParams;)Z
    .locals 3

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->isOplusExpansionDownloadingApp()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    move v0, p4

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    .line 19
    .line 20
    .line 21
    return p4

    .line 22
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/android/launcher/download/DownloadAppsManager;->l(Ljava/lang/String;)Lcom/android/launcher/download/h1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const-string v1, "ExpansionDownloadRenderer"

    .line 39
    .line 40
    const-string v2, "InstallApp"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_2
    const-string v0, "Expansion download applyLabel,item=%s,downloadInfo=%s"

    .line 45
    .line 46
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {v2, v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p2, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    const-string p2, "downloadInfo is not expansions type!"

    .line 77
    .line 78
    invoke-static {v2, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    .line 86
    .line 87
    .line 88
    return p4

    .line 89
    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    .line 94
    .line 95
    .line 96
    throw p2
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
.end method

.method public final createPrefixDrawable(Lcom/android/launcher3/iconrender/TitleRenderParams;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher/download/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/android/launcher/download/g1;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;->mDrawable:Lcom/android/launcher/download/g1;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getCurrentTextAppearance()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/android/launcher/download/g1;->d(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;->mDrawable:Lcom/android/launcher/download/g1;

    .line 26
    .line 27
    return-object p0
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
.end method

.method public final onTextAppearanceChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;->mDrawable:Lcom/android/launcher/download/g1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/g1;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final onViewReset(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;->mDrawable:Lcom/android/launcher/download/g1;

    .line 6
    .line 7
    return-void
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

.method public final priority()I
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    return p0
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
.end method

.method public final renderInner(Lcom/android/launcher3/iconrender/TitleRenderResult;Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/android/launcher3/iconrender/TitleRenderParams;)V
    .locals 19

    move-object/from16 v0, p4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-super/range {p0 .. p4}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->renderInner(Lcom/android/launcher3/iconrender/TitleRenderResult;Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/android/launcher3/iconrender/TitleRenderParams;)V

    .line 9
    iget-object v4, v0, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    .line 21
    const-string v6, "ExpansionDownloadRenderer"

    .line 23
    const-string v7, "InstallApp"

    if-eqz v5, :cond_0

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v8, "renderInner.info = "

    .line 32
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v7, v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    instance-of v5, v4, Lm4/a;

    if-eqz v5, :cond_2

    move-object v5, v4

    .line 50
    check-cast v5, Lm4/a;

    .line 52
    iget v8, v5, Lm4/a;->a:I

    .line 54
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 56
    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    const-string v9, "ItemInfo is not OplusStore, expansionDownload update cancel."

    .line 73
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v7, v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    instance-of v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_3

    move-object v5, v4

    .line 92
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 94
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getInstallProgress()I

    move-result v8

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    const-string v8, "ItemInfo is not PromiseAppInfo or WorkspaceItemInfo, expansionDownload update cancel."

    .line 109
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {v7, v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v8, v3

    .line 123
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 127
    check-cast v5, Lcom/android/launcher/download/g1;

    .line 129
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 131
    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v4

    .line 135
    iget-boolean v0, v0, Lcom/android/launcher3/iconrender/TitleRenderParams;->needDownloadAnimation:Z

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    .line 144
    iget v9, v5, Lcom/android/launcher/download/g1;->u:F

    .line 146
    const-string v10, "ExpansionsDownloadProgressDrawable"

    .line 148
    iget-object v11, v5, Lcom/android/launcher/download/g1;->d:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_6

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 156
    iget v6, v5, Lcom/android/launcher/download/g1;->s:F

    .line 158
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 166
    iget v6, v5, Lcom/android/launcher/download/g1;->H:I

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 176
    iget-object v6, v11, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 178
    invoke-virtual {v6}, Lcom/android/launcher/download/InstallState;->isStartup()Z

    move-result v6

    .line 182
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 186
    iget-object v6, v5, Lcom/android/launcher/download/g1;->d:Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v18, v6

    .line 190
    filled-new-array/range {v12 .. v18}, [Ljava/lang/Object;

    move-result-object v6

    .line 194
    const-string v12, "[applyProgressAndState]progress=%d,preProgress=%f,total=%f,state=%d,needAnima=%s,playStartup=%s,info=%s"

    .line 196
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-static {v7, v10, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_6
    iget v6, v5, Lcom/android/launcher/download/g1;->H:I

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 217
    filled-new-array {v6, v12, v13, v11}, [Ljava/lang/Object;

    move-result-object v6

    .line 221
    const-string v12, "[setState]old=%d,new=%d,needAnima=%s,info=%s"

    .line 223
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-static {v7, v10, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget v6, v5, Lcom/android/launcher/download/g1;->H:I

    if-ne v6, v4, :cond_7

    goto/16 :goto_6

    .line 236
    :cond_7
    :try_start_0
    invoke-static {v4}, Lcom/android/launcher/download/g1;->c(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 242
    iget v6, v5, Lcom/android/launcher/download/g1;->H:I

    .line 244
    invoke-static {v6}, Lcom/android/launcher/download/g1;->c(I)Z

    move-result v6

    if-nez v6, :cond_c

    .line 250
    iget-object v6, v11, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 252
    invoke-virtual {v6}, Lcom/android/launcher/download/InstallState;->isStartup()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_9

    .line 258
    :cond_8
    :goto_1
    iput v4, v5, Lcom/android/launcher/download/g1;->H:I

    goto/16 :goto_6

    .line 262
    :cond_9
    :try_start_1
    iget-object v6, v5, Lcom/android/launcher/download/g1;->R:Landroid/animation/AnimatorSet;

    .line 264
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 270
    iget-object v6, v5, Lcom/android/launcher/download/g1;->R:Landroid/animation/AnimatorSet;

    .line 272
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->end()V

    .line 275
    :cond_a
    iget-object v6, v5, Lcom/android/launcher/download/g1;->S:Landroid/animation/AnimatorSet;

    .line 277
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 283
    iget-object v6, v5, Lcom/android/launcher/download/g1;->S:Landroid/animation/AnimatorSet;

    .line 285
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->end()V

    .line 288
    :cond_b
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 290
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 293
    iput-object v6, v5, Lcom/android/launcher/download/g1;->S:Landroid/animation/AnimatorSet;

    .line 295
    iget-object v7, v5, Lcom/android/launcher/download/g1;->K:Landroid/animation/ValueAnimator;

    .line 297
    iget-object v10, v5, Lcom/android/launcher/download/g1;->J:Landroid/animation/ValueAnimator;

    .line 299
    iget-object v12, v5, Lcom/android/launcher/download/g1;->Q:Landroid/animation/ValueAnimator;

    .line 301
    iget-object v13, v5, Lcom/android/launcher/download/g1;->P:Landroid/animation/ValueAnimator;

    .line 303
    filled-new-array {v7, v10, v12, v13}, [Landroid/animation/Animator;

    move-result-object v7

    .line 307
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 310
    iget-object v6, v5, Lcom/android/launcher/download/g1;->S:Landroid/animation/AnimatorSet;

    .line 312
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    if-nez v0, :cond_8

    .line 317
    iget-object v6, v5, Lcom/android/launcher/download/g1;->S:Landroid/animation/AnimatorSet;

    .line 319
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_c
    if-eq v4, v1, :cond_e

    if-ne v4, v2, :cond_d

    goto :goto_2

    :cond_d
    move v6, v3

    goto :goto_3

    :cond_e
    :goto_2
    move v6, v2

    :goto_3
    if-eqz v6, :cond_8

    .line 336
    iget v6, v5, Lcom/android/launcher/download/g1;->H:I

    if-eq v6, v1, :cond_10

    if-ne v6, v2, :cond_f

    goto :goto_4

    :cond_f
    move v6, v3

    goto :goto_5

    :cond_10
    :goto_4
    move v6, v2

    :goto_5
    if-nez v6, :cond_8

    .line 348
    iget-object v6, v11, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 350
    invoke-virtual {v6}, Lcom/android/launcher/download/InstallState;->isStartup()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 356
    iget-object v6, v11, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 358
    invoke-virtual {v6, v3}, Lcom/android/launcher/download/InstallState;->setStartup(Z)V

    .line 361
    iget-object v6, v5, Lcom/android/launcher/download/g1;->T:Landroid/animation/ValueAnimator;

    .line 363
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    if-nez v0, :cond_8

    .line 368
    iget-object v6, v5, Lcom/android/launcher/download/g1;->T:Landroid/animation/ValueAnimator;

    .line 370
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    .line 374
    :cond_11
    iget-object v6, v5, Lcom/android/launcher/download/g1;->R:Landroid/animation/AnimatorSet;

    .line 376
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 382
    iget-object v6, v5, Lcom/android/launcher/download/g1;->R:Landroid/animation/AnimatorSet;

    .line 384
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->end()V

    .line 387
    :cond_12
    iget-object v6, v5, Lcom/android/launcher/download/g1;->S:Landroid/animation/AnimatorSet;

    .line 389
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 395
    iget-object v6, v5, Lcom/android/launcher/download/g1;->S:Landroid/animation/AnimatorSet;

    .line 397
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->end()V

    .line 400
    :cond_13
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 402
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 405
    iput-object v6, v5, Lcom/android/launcher/download/g1;->S:Landroid/animation/AnimatorSet;

    .line 407
    iget-object v6, v5, Lcom/android/launcher/download/g1;->R:Landroid/animation/AnimatorSet;

    .line 409
    iget-object v7, v5, Lcom/android/launcher/download/g1;->L:Landroid/animation/ValueAnimator;

    .line 411
    iget-object v10, v5, Lcom/android/launcher/download/g1;->M:Landroid/animation/ValueAnimator;

    .line 413
    iget-object v12, v5, Lcom/android/launcher/download/g1;->O:Landroid/animation/ValueAnimator;

    .line 415
    iget-object v13, v5, Lcom/android/launcher/download/g1;->N:Landroid/animation/ValueAnimator;

    .line 417
    filled-new-array {v7, v10, v12, v13}, [Landroid/animation/Animator;

    move-result-object v7

    .line 421
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 424
    iget-object v6, v5, Lcom/android/launcher/download/g1;->R:Landroid/animation/AnimatorSet;

    .line 426
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    if-nez v0, :cond_8

    .line 431
    iget-object v6, v5, Lcom/android/launcher/download/g1;->R:Landroid/animation/AnimatorSet;

    .line 433
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 438
    :goto_6
    iget v4, v5, Lcom/android/launcher/download/g1;->H:I

    .line 440
    invoke-static {v4}, Lcom/android/launcher/download/g1;->c(I)Z

    move-result v4

    if-nez v4, :cond_14

    .line 446
    invoke-virtual {v5}, Lcom/android/launcher/download/g1;->invalidateSelf()V

    goto :goto_8

    .line 450
    :cond_14
    iget v4, v5, Lcom/android/launcher/download/g1;->r:F

    .line 452
    iput v4, v5, Lcom/android/launcher/download/g1;->s:F

    .line 454
    iget-object v4, v5, Lcom/android/launcher/download/g1;->I:Landroid/animation/ValueAnimator;

    .line 456
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 462
    iget-object v4, v5, Lcom/android/launcher/download/g1;->I:Landroid/animation/ValueAnimator;

    .line 464
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 467
    :cond_15
    iget-object v4, v5, Lcom/android/launcher/download/g1;->I:Landroid/animation/ValueAnimator;

    .line 469
    iget v6, v5, Lcom/android/launcher/download/g1;->s:F

    int-to-float v7, v8

    .line 472
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 476
    new-array v1, v1, [F

    .line 478
    aput v6, v1, v3

    .line 480
    aput v7, v1, v2

    .line 482
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 485
    iget-object v1, v11, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 487
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isStartup()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 493
    iget-object v1, v11, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 495
    invoke-virtual {v1, v3}, Lcom/android/launcher/download/InstallState;->setStartup(Z)V

    .line 498
    iget-object v1, v5, Lcom/android/launcher/download/g1;->T:Landroid/animation/ValueAnimator;

    .line 500
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    if-nez v0, :cond_16

    .line 505
    iget-object v1, v5, Lcom/android/launcher/download/g1;->T:Landroid/animation/ValueAnimator;

    .line 507
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 510
    :cond_16
    iget-object v1, v5, Lcom/android/launcher/download/g1;->I:Landroid/animation/ValueAnimator;

    .line 512
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    if-nez v0, :cond_17

    .line 517
    iget-object v0, v5, Lcom/android/launcher/download/g1;->I:Landroid/animation/ValueAnimator;

    .line 519
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_8

    .line 523
    :goto_7
    iput v4, v5, Lcom/android/launcher/download/g1;->H:I

    .line 525
    throw v0

    :cond_17
    :goto_8
    return-void
.end method
