.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FolderExpand;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderExpand"
.end annotation


# virtual methods
.method public final isEnabled()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderManager;->supportBigFolder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v2, v0, Lcom/android/launcher/Launcher;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget-object v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_3
    return v1
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    move-object v0, p1

    .line 4
    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x1

    const/high16 v2, 0x2000000

    .line 9
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 12
    invoke-static {v0}, Lii/l;->e(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/16 v2, 0xb4

    .line 20
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 37
    invoke-static {v0, v1}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_1

    .line 45
    invoke-static {v0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    .line 48
    invoke-static {}, Lpa/q;->b()Lpa/q;

    move-result-object p0

    .line 52
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    .line 58
    const-string v0, "bigFolder_open_long_click"

    .line 60
    invoke-virtual {p0, p1, v0}, Lpa/q;->c(Lcom/android/launcher3/model/data/FolderInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 66
    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    .line 80
    new-instance v0, Landroid/content/Intent;

    .line 82
    const-string v1, "android.intent.action.MAIN"

    .line 84
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v1, "android.intent.category.DEFAULT"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10200000

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 103
    const-string/jumbo v0, "setFlags(...)"

    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 113
    :catch_0
    const-string p0, "SystemShortcut"

    .line 115
    const-string p1, "FolderExpand:The Intent of the app hide Activity is invalid"

    .line 117
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
