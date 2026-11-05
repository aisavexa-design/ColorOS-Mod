.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconDelete"
.end annotation


# virtual methods
.method public final isEnabled()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0x6b

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 19
    :cond_1
    invoke-static {}, Lq5/f;->b()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    .line 26
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v1, v4, :cond_2

    .line 30
    invoke-static {v0}, Lq5/f;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 39
    instance-of v1, v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v1, :cond_3

    .line 43
    sget-boolean v5, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-eqz v5, :cond_3

    return v2

    :cond_3
    if-eqz v1, :cond_4

    .line 50
    sget v1, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->tempGcRemoveScheme:I

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->isSupportGCRemoveFeature(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 63
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 65
    instance-of v1, p0, Lcom/android/launcher/Launcher;

    if-nez v1, :cond_5

    return v2

    :cond_5
    move-object v1, p0

    .line 71
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 73
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 75
    invoke-virtual {v1, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-nez v6, :cond_6

    return v2

    .line 82
    :cond_6
    sget-object v6, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 84
    invoke-static {v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v6

    .line 88
    invoke-virtual {v6, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 94
    const-string v6, "context"

    .line 96
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v6, Landroid/content/Intent;

    .line 101
    const-string v7, "com.oplus.safe.action.REMOVE_HIDDEN_FOLDERS"

    .line 103
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v7, "com.oplus.safecenter"

    .line 108
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v7, 0x10008000

    .line 114
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 121
    invoke-virtual {v7, v6, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    return v2

    .line 129
    :cond_8
    :goto_0
    iget v6, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 131
    const-string v7, "SystemShortcut"

    const/16 v8, 0xe1

    if-eqz v6, :cond_9

    if-ne v6, v8, :cond_a

    .line 139
    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->isGrayAutoInstallApp()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 145
    const-string p0, "disabled application allow to delete"

    .line 147
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 151
    :cond_a
    invoke-static {p0, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->supportsShortcuts(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 157
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p0, v3, :cond_b

    .line 161
    instance-of p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_b

    .line 165
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result p0

    goto :goto_1

    :cond_b
    move p0, v2

    :goto_1
    if-nez p0, :cond_c

    return v2

    .line 174
    :cond_c
    invoke-static {v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p0

    .line 178
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    .line 182
    iget-object v9, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 184
    invoke-virtual {p0, v6, v3, v9}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v2

    .line 191
    :cond_d
    instance-of p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_e

    move-object p0, v0

    .line 196
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 198
    sget-object v6, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 200
    const-string/jumbo v6, "itemInfoWithIcon"

    .line 203
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {p0, v3, v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->I(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z

    move-result p0

    if-eqz p0, :cond_e

    return v3

    .line 213
    :cond_e
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v6, 0x6

    const/16 v9, 0x69

    if-eq p0, v6, :cond_10

    if-eq p0, v3, :cond_10

    if-eq p0, v4, :cond_10

    const/16 v6, 0x63

    if-eq p0, v6, :cond_10

    const/16 v6, 0x64

    if-eq p0, v6, :cond_10

    .line 232
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackFunctionOpen()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 238
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p0, v9, :cond_f

    goto :goto_2

    :cond_f
    move p0, v2

    goto :goto_3

    :cond_10
    :goto_2
    move p0, v3

    :goto_3
    if-nez p0, :cond_12

    .line 248
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v6

    .line 252
    invoke-virtual {v6}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 258
    invoke-virtual {v1, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 264
    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v5, :cond_11

    if-ne v5, v8, :cond_12

    :cond_11
    move p0, v3

    .line 271
    :cond_12
    invoke-static {}, Lz4/h;->e()Lz4/h;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Lz4/h;->f()Ljava/util/List;

    move-result-object v6

    .line 279
    invoke-virtual {v5}, Lz4/h;->g()Ljava/util/List;

    move-result-object v8

    .line 283
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 289
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    .line 295
    :cond_13
    invoke-virtual {v5, v0}, Lz4/h;->i(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 301
    invoke-static {v0, v1, v8}, Lz4/h;->k(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_7

    .line 309
    :cond_14
    iget v6, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v6, v9, :cond_17

    .line 313
    instance-of v6, v0, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v6, :cond_17

    move-object v6, v0

    .line 318
    check-cast v6, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 320
    invoke-virtual {v6}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    .line 324
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 328
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 338
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 340
    invoke-virtual {v5, v9}, Lz4/h;->i(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 346
    invoke-static {v9, v1, v8}, Lz4/h;->k(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_15

    :cond_16
    return v2

    .line 353
    :cond_17
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 359
    new-instance v8, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 368
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v9, "/"

    .line 373
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 380
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 387
    invoke-static {}, Lz4/h;->e()Lz4/h;

    move-result-object v8

    .line 391
    invoke-virtual {v8}, Lz4/h;->g()Ljava/util/List;

    move-result-object v8

    .line 395
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    .line 401
    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v8, v4, :cond_18

    move v4, v3

    goto :goto_4

    :cond_18
    move v4, v2

    :goto_4
    if-eqz v4, :cond_1b

    .line 410
    invoke-virtual {v5}, Lz4/h;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 416
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_5

    .line 423
    :cond_19
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_1a
    :goto_5
    move v4, v2

    :goto_6
    if-eqz v4, :cond_1b

    .line 431
    const-string/jumbo p0, "special widget require not remove"

    .line 434
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v2

    .line 438
    :cond_1b
    sget-object v4, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 440
    invoke-virtual {v4, v1}, Lcom/android/launcher/bottomsearch/i;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 446
    invoke-virtual {v4, v0}, Lcom/android/launcher/bottomsearch/i;->t(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move p0, v2

    .line 453
    :cond_1c
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_1d

    return v2

    .line 460
    :cond_1d
    sget-object v1, Ly2/d;->d:Lht/c;

    .line 462
    invoke-static {}, Ly2/d$b;->b()Ly2/d;

    move-result-object v1

    .line 466
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, Ly2/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return v3

    :cond_1e
    return p0

    :cond_1f
    :goto_7
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    move-object v8, p1

    .line 4
    check-cast v8, Lcom/android/launcher/Launcher;

    .line 6
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerCompat()V

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 39
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 41
    invoke-static {v0, v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->H(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    invoke-static {v8}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 53
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 55
    iget v4, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-lez v4, :cond_3

    .line 59
    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 67
    new-instance v7, Lcom/android/launcher/folder/recommend/f;

    .line 69
    iget-object v2, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 71
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 73
    iget-object v4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 75
    iget-object v5, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    move-object v0, v7

    move-object v1, p1

    move-object v3, v8

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/folder/recommend/f;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 83
    new-instance p0, Lcom/android/launcher/folder/recommend/k0;

    .line 85
    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/k0;-><init>(Landroid/content/Context;)V

    .line 88
    sget v0, Lcom/android/launcher3/R$string;->recommend_dialog_confirm_remove:I

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "getString(...)"

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v2, "title"

    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object v0, p0, Lcom/android/launcher/folder/recommend/k0;->b:Ljava/lang/String;

    .line 108
    sget v0, Lcom/android/launcher3/R$string;->remove_action:I

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v2, "positiveText"

    .line 120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object v0, p0, Lcom/android/launcher/folder/recommend/k0;->c:Ljava/lang/String;

    .line 125
    sget v0, Lcom/android/launcher3/R$string;->recommend_dialog_cancel:I

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v1, "negativeText"

    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object v0, p0, Lcom/android/launcher/folder/recommend/k0;->d:Ljava/lang/String;

    .line 142
    iget-object v0, v7, Lcom/android/launcher/folder/recommend/f;->f:Lcom/android/launcher/folder/recommend/f$a;

    .line 144
    const-string v1, "dialogButtonClickCallback"

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object v0, p0, Lcom/android/launcher/folder/recommend/k0;->h:Lcom/android/launcher/folder/recommend/b;

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/k0;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 155
    const-string v0, "<set-?>"

    .line 157
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p0, v7, Lcom/android/launcher/folder/recommend/f;->d:Landroidx/appcompat/app/AlertDialog;

    .line 162
    new-instance p0, Lcom/android/launcher/t;

    .line 164
    invoke-direct {p0, p1}, Lcom/android/launcher/t;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput-object p0, v7, Lcom/android/launcher/folder/recommend/f;->e:Lcom/android/launcher/t;

    .line 172
    new-instance p1, Lcom/android/launcher/folder/recommend/g;

    .line 174
    invoke-direct {p1, v7}, Lcom/android/launcher/folder/recommend/g;-><init>(Lcom/android/launcher/folder/recommend/f;)V

    .line 177
    iput-object p1, p0, Lcom/android/launcher/t;->b:Lcom/android/launcher/t$b;

    .line 179
    iget-object p0, v7, Lcom/android/launcher/folder/recommend/f;->e:Lcom/android/launcher/t;

    if-eqz p0, :cond_2

    move-object v6, p0

    goto :goto_0

    .line 185
    :cond_2
    const-string/jumbo p0, "homeKeyObserver"

    .line 188
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    :goto_0
    invoke-virtual {v6}, Lcom/android/launcher/t;->a()V

    .line 194
    invoke-virtual {v7}, Lcom/android/launcher/folder/recommend/f;->a()Landroid/app/Dialog;

    move-result-object p0

    .line 198
    new-instance p1, Lcom/android/launcher/folder/recommend/d;

    .line 200
    invoke-direct {p1, v7}, Lcom/android/launcher/folder/recommend/d;-><init>(Lcom/android/launcher/folder/recommend/f;)V

    .line 203
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 206
    invoke-virtual {v7}, Lcom/android/launcher/folder/recommend/f;->a()Landroid/app/Dialog;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 213
    invoke-virtual {v7}, Lcom/android/launcher/folder/recommend/f;->a()Landroid/app/Dialog;

    move-result-object p0

    .line 217
    sget p1, Lcom/android/launcher3/R$id;->alertTitle:I

    .line 219
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 223
    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    .line 227
    sget p1, Lcom/android/launcher3/R$style;->COUIAlertDialogTitleStyle_Recommend:I

    .line 229
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 233
    :cond_3
    instance-of p1, v2, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_4

    .line 237
    check-cast v2, Lcom/android/launcher3/OplusBubbleTextView;

    .line 239
    iget-object p1, v2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 241
    new-instance v0, Lcom/android/launcher3/popup/d;

    .line 243
    invoke-direct {v0, p0, v8}, Lcom/android/launcher3/popup/d;-><init>(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;Lcom/android/launcher/Launcher;)V

    .line 246
    invoke-interface {p1, v1, v1, v3, v0}, Lcom/android/launcher3/IBubbleTextViewExt;->applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-eqz v2, :cond_6

    .line 252
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDeferredRemoveCallback()Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    move-result-object v0

    if-nez v0, :cond_6

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :cond_6
    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 273
    invoke-static {v8}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 283
    new-instance v0, Landroid/content/Intent;

    .line 285
    const-string v4, "com.oplus.safe.action.REMOVE_HIDDEN_FOLDERS"

    .line 287
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    const-string v4, "com.oplus.safecenter"

    .line 292
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x10008000

    .line 298
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 301
    :try_start_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 305
    :catch_0
    const-string v0, "SystemShortcut"

    .line 307
    const-string v4, "IconDelete:The remove hidden folder intent of the activity is invalid"

    .line 309
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_7
    instance-of v0, v2, Lcom/android/launcher3/BubbleTextView;

    const/high16 v4, 0x2000000

    if-nez v0, :cond_e

    .line 318
    instance-of v0, v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_8

    goto/16 :goto_3

    .line 324
    :cond_8
    instance-of v0, v2, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_9

    .line 328
    invoke-static {v8, v3, v4}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 331
    invoke-static {v8, v2, p1}, Lcom/android/launcher/settings/a1;->B(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto/16 :goto_4

    .line 336
    :cond_9
    instance-of v0, v2, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v0, :cond_c

    move-object v0, v2

    .line 341
    check-cast v0, Lcom/android/launcher3/card/IAreaWidget;

    const/16 v5, 0x43

    .line 345
    invoke-interface {v0, v5}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result v5

    if-nez v5, :cond_b

    const/16 v5, 0x10

    .line 353
    invoke-interface {v0, v5}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x4

    .line 361
    invoke-interface {v0, v2}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 367
    invoke-static {v8, v1, v4}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 372
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 374
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v3, 0x1

    .line 377
    const-string v6, "OplusBaseSystemShortcut onClick"

    const/4 v7, 0x0

    move-object v0, v8

    .line 381
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;)Z

    .line 384
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 388
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    goto :goto_4

    .line 392
    :cond_b
    :goto_2
    invoke-static {v8, v3, v4}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 395
    invoke-static {v8, v2, p1}, Lcom/android/launcher/settings/a1;->B(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_4

    .line 399
    :cond_c
    instance-of v0, v2, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v0, :cond_d

    .line 403
    check-cast v2, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 405
    invoke-static {v8, v3, v4}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 408
    invoke-virtual {v2}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p0

    .line 412
    invoke-static {v8, p0, p1}, Lcom/android/launcher/settings/a1;->B(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_4

    .line 416
    :cond_d
    invoke-static {v8, v1, v4}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 421
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 423
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v3, 0x1

    .line 426
    const-string v6, "OplusBaseSystemShortcut onClick"

    const/4 v7, 0x0

    move-object v0, v8

    .line 430
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;)Z

    .line 433
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 437
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    goto :goto_4

    .line 441
    :cond_e
    :goto_3
    invoke-static {v8, v3, v4}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 444
    new-instance p0, Lcom/android/launcher/p6;

    .line 446
    invoke-direct {p0, v8}, Lcom/android/launcher/p6;-><init>(Landroid/content/Context;)V

    .line 449
    const-string/jumbo v0, "selectedView"

    .line 452
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    instance-of v0, v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v0, :cond_f

    .line 459
    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 461
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 465
    invoke-virtual {p0, v6, v0, v6}, Lcom/android/launcher/p6;->g(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher/p6$a;)V

    .line 468
    :cond_f
    :goto_4
    const-string/jumbo p0, "key_entrance_type"

    .line 471
    const-string v0, "1"

    .line 473
    invoke-static {v8, p0, v0}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p0

    .line 480
    const-string/jumbo v0, "remove"

    .line 483
    invoke-virtual {p0, p1, v0}, Lpa/a0;->x(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method
