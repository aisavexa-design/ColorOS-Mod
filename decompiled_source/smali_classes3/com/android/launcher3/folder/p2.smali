.class public final synthetic Lcom/android/launcher3/folder/p2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusInvariantDeviceProfile;

.field public final synthetic b:Lcom/android/launcher3/InvariantDeviceProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/p2;->a:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/folder/p2;->b:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final evaluate(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    .line 1
    instance-of p2, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p2, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    if-eqz p2, :cond_2

    .line 18
    iget-object v1, p2, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    if-eqz v1, :cond_2

    .line 22
    iget v2, v1, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    .line 24
    iget-object v3, p0, Lcom/android/launcher3/folder/p2;->a:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 26
    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    if-eq v2, v3, :cond_2

    .line 30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget v1, v1, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    .line 38
    const-string/jumbo v2, "updateAllFolders: mMaxCountX = "

    .line 41
    const-string v3, "OplusFolderUtil"

    .line 43
    invoke-static {v1, v2, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    new-instance v1, Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/folder/p2;->b:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 50
    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 53
    iput-object v1, p2, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    .line 71
    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/launcher3/folder/FolderPagedView;->setupContentDimensions(I)V

    :cond_2
    return v0
.end method
