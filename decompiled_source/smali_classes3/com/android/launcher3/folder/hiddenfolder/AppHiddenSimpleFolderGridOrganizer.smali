.class public final Lcom/android/launcher3/folder/hiddenfolder/AppHiddenSimpleFolderGridOrganizer;
.super Lcom/android/launcher3/folder/FolderGridOrganizer;
.source "AppHiddenSimpleFolderGridOrganizer.kt"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusInvariantDeviceProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenSimpleFolderGridOrganizer;->updateFolderGridOrganizer(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 5
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


# virtual methods
.method public final calculateGridSize(I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    .line 5
    .line 6
    return-void
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

.method public final updateFolderGridOrganizer(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    .line 5
    .line 6
    mul-int/2addr p1, p1

    .line 7
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    .line 8
    .line 9
    return-void
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
