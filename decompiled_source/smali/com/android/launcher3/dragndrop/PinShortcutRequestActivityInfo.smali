.class public final Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;
.super Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;
.source "PinShortcutRequestActivityInfo.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDragPreviewBitmap:Landroid/graphics/Bitmap;

.field private final mInfo:Landroid/content/pm/ShortcutInfo;

.field private final mIsFileManager:Z

.field private final mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pinned-shortcut"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mDragPreviewBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mIsFileManager:Z

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 8
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mInfo:Landroid/content/pm/ShortcutInfo;

    .line 9
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mContext:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mDragPreviewBitmap:Landroid/graphics/Bitmap;

    .line 11
    iput-boolean p4, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mIsFileManager:Z

    return-void
.end method


# virtual methods
.method public final createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mIsFileManager:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lcom/android/launcher3/R$integer;->config_dropAnimMinDuration:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit16 v0, v0, 0x1f4

    .line 30
    .line 31
    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/LauncherState;->getTransitionDuration(Landroid/content/Context;Z)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    int-to-long v2, v2

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 45
    .line 46
    invoke-static {v1, p0, v2, v3}, Lcom/android/launcher3/pm/PinRequestHelper;->createWorkspaceItemFromPinItemRequest(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;J)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
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
.end method

.method public final getDragPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mDragPreviewBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
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

.method public final getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mInfo:Landroid/content/pm/ShortcutInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "PinShortcutRequestActivityInfo"

    .line 26
    .line 27
    const-string v3, "Failed to get shortcut icon"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/BitmapInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    return-object v1
    .line 63
    .line 64
    .line 65
.end method

.method public final getItemType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public final getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mInfo:Landroid/content/pm/ShortcutInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final setDragPreviewBitmap()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;->mDragPreviewBitmap:Landroid/graphics/Bitmap;

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
.end method

.method public final startConfigActivity(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
    .line 21
    .line 22
    .line 23
.end method
