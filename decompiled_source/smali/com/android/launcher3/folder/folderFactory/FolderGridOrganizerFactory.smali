.class public final Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;
.super Ljava/lang/Object;
.source "FolderGridOrganizerFactory.kt"


# direct methods
.method public static createFolderGrid(Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;
    .locals 1

    .line 1
    const-string/jumbo v0, "profile"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "info"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/android/launcher3/folder/big/BigFolderGridOrganizer;

    .line 21
    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/big/BigFolderGridOrganizer;-><init>(Lcom/android/launcher3/OplusInvariantDeviceProfile;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/big/BigFolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 30
    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
