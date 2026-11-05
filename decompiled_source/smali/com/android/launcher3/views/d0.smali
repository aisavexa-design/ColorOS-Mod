.class public final synthetic Lcom/android/launcher3/views/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget p0, Lcom/android/launcher3/views/OptionsPopupView;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 11
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 13
    const-class v0, Landroid/app/WallpaperManager;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/WallpaperManager;

    .line 21
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->isSetWallpaperAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->msg_disabled_by_admin:I

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 57
    const-string v1, "android.intent.action.SET_WALLPAPER"

    .line 59
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x8000

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getWallpaperOffsetForCenterPage()F

    move-result v1

    .line 77
    const-string v2, "com.android.launcher3.WALLPAPER_OFFSET"

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object v0

    .line 83
    const-string v1, "com.android.wallpaper.LAUNCH_SOURCE"

    .line 85
    const-string v2, "app_launched_launcher"

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->existsStyleWallpapers(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    .line 95
    const-string v2, "com.android.launcher3.WALLPAPER_FLAVOR"

    if-nez v1, :cond_2

    .line 99
    const-string/jumbo v1, "wallpaper_only"

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 106
    :cond_2
    const-string v1, "focus_wallpaper"

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    :goto_1
    sget v1, Lcom/android/launcher3/R$string;->wallpaper_picker_package:I

    .line 113
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    :cond_3
    new-instance v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 128
    invoke-direct {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 131
    iput-object v0, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    const/4 v2, 0x6

    .line 134
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, -0x6c

    .line 138
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 140
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    :goto_2
    return v0
.end method
