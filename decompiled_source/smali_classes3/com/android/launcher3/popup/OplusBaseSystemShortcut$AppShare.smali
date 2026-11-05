.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppShare;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppShare"
.end annotation


# virtual methods
.method public final isEnabled()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_0

    .line 8
    iget v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->mAddShortcutCount:I

    if-lez v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 15
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_1

    return v1

    .line 20
    :cond_1
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 22
    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 31
    :cond_2
    instance-of v0, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 37
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 39
    sget-object v4, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v4, "itemInfoWithIcon"

    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v0, v3, v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->I(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 54
    :cond_3
    iget v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_4

    const/16 v4, 0xe1

    if-eq v0, v4, :cond_4

    return v1

    .line 63
    :cond_4
    invoke-static {v2}, Lcom/android/common/util/PackageUtils;->isInForbidUnstallList(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 70
    :cond_5
    invoke-static {p0, v2}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->supportsShortcuts(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 77
    :cond_6
    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 79
    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    .line 83
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 89
    invoke-virtual {v0, v4, v3, v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 96
    :cond_7
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 102
    invoke-static {v2}, Lcom/android/launcher3/pm/AppArchiveManager;->isWorkProfileApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 109
    :cond_8
    sget-object v0, Lr5/a$a;->a:Lr5/a;

    .line 111
    invoke-virtual {v0, p0, v2}, Lr5/a;->a(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_9

    move v1, v3

    :cond_9
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lfj/h;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "SystemShortcut"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "getOnClickListener,share action. clickable false."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 19
    .line 20
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    .line 30
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 31
    .line 32
    const/16 v4, -0x68

    .line 33
    .line 34
    if-ne v3, v4, :cond_4

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    check-cast v3, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v4}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_0
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getInsetsCallback()Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->setIsControlImeAnimationRunnable()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string/jumbo v1, "hide ime"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v2, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 110
    .line 111
    .line 112
    sget v0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->a:I

    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;->setCurrentImeInsets(Landroid/graphics/Insets;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getOpenPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-interface {v0, v1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->close(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerCompat()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerCompat()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    sget-object v0, Lr5/a$a;->a:Lr5/a;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p0}, Lr5/a;->a(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/android/launcher/Launcher;->shareApkFile(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "1"

    .line 163
    .line 164
    invoke-virtual {p1, p0, v0}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
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
.end method
