.class public Lcom/android/launcher3/model/LoaderCursor;
.super Landroid/database/CursorWrapper;
.source "LoaderCursor.java"


# instance fields
.field protected final allUsers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field protected final cellXIndex:I

.field protected final cellYIndex:I

.field public container:I

.field protected final containerIndex:I

.field private final iconIndex:I

.field protected final iconPackageIndex:I

.field protected final iconResourceIndex:I

.field public id:I

.field protected final idIndex:I

.field protected final intentIndex:I

.field public itemType:I

.field private final itemTypeIndex:I

.field protected final itemsToRemove:Lcom/android/launcher3/util/IntArray;

.field private mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

.field private final mContentUri:Landroid/net/Uri;

.field protected final mContext:Landroid/content/Context;

.field protected final mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

.field protected final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field protected final mPM:Landroid/content/pm/PackageManager;

.field final mSpanXIndex:I

.field final mSpanYIndex:I

.field protected final mVCellXIndex:I

.field protected final mVCellYIndex:I

.field protected final occupied:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;"
        }
    .end annotation
.end field

.field private final profileIdIndex:I

.field public restoreFlag:I

.field private final restoredIndex:I

.field protected final restoredRows:Lcom/android/launcher3/util/IntArray;

.field protected final screenIndex:I

.field public serialNumber:J

.field public final titleIndex:I

.field public user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/net/Uri;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 4
    new-instance p1, Lcom/android/launcher3/util/IntArray;

    .line 6
    invoke-direct {p1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemsToRemove:Lcom/android/launcher3/util/IntArray;

    .line 11
    new-instance p1, Lcom/android/launcher3/util/IntArray;

    .line 13
    invoke-direct {p1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredRows:Lcom/android/launcher3/util/IntArray;

    .line 18
    new-instance p1, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 20
    invoke-direct {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 25
    iget-object p1, p4, Lcom/android/launcher3/model/UserManagerState;->allUsers:Landroid/util/LongSparseArray;

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->allUsers:Landroid/util/LongSparseArray;

    .line 29
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->mContentUri:Landroid/net/Uri;

    .line 31
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 43
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mPM:Landroid/content/pm/PackageManager;

    .line 55
    const-string/jumbo p1, "icon"

    .line 58
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 62
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->iconIndex:I

    .line 64
    const-string/jumbo p1, "iconPackage"

    .line 67
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 71
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->iconPackageIndex:I

    .line 73
    const-string/jumbo p1, "iconResource"

    .line 76
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 80
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->iconResourceIndex:I

    .line 82
    const-string/jumbo p1, "title"

    .line 85
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 89
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    .line 91
    const-string p1, "_id"

    .line 93
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 97
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->idIndex:I

    .line 99
    const-string p1, "container"

    .line 101
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 105
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->containerIndex:I

    .line 107
    const-string/jumbo p1, "itemType"

    .line 110
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 114
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemTypeIndex:I

    .line 116
    const-string/jumbo p1, "screen"

    .line 119
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 123
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->screenIndex:I

    .line 125
    const-string p1, "cellX"

    .line 127
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 131
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->cellXIndex:I

    .line 133
    const-string p1, "cellY"

    .line 135
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 139
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->cellYIndex:I

    .line 141
    const-string/jumbo p1, "vCellX"

    .line 144
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 148
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mVCellXIndex:I

    .line 150
    const-string/jumbo p1, "vCellY"

    .line 153
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 157
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mVCellYIndex:I

    .line 159
    const-string/jumbo p1, "profileId"

    .line 162
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 166
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->profileIdIndex:I

    .line 168
    const-string/jumbo p1, "restored"

    .line 171
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 175
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredIndex:I

    .line 177
    const-string/jumbo p1, "intent"

    .line 180
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 184
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->intentIndex:I

    .line 186
    const-string/jumbo p1, "spanX"

    .line 189
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 193
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    .line 195
    const-string/jumbo p1, "spanY"

    .line 198
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 202
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    return-void
.end method


# virtual methods
.method public applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 2
    .line 3
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->container:I

    .line 6
    .line 7
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->screenIndex:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXYAndAnother(Lcom/android/launcher3/model/LoaderCursor;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p0, Lcom/android/launcher3/model/OplusLoaderCursor;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/android/launcher3/model/OplusLoaderCursor;

    .line 26
    .line 27
    iget v0, v0, Lcom/android/launcher3/model/OplusLoaderCursor;->mRankIndex:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 34
    .line 35
    :cond_0
    return-void
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

.method public final checkAndAddItem(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    return-void
.end method

.method public final checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    :cond_0
    if-eqz p2, :cond_3

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->hasGroupCard(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string p1, "GroupCard position overlap"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    iget-object v0, v0, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/LoaderCursor;->checkItemPlacement(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;ZLcom/android/launcher3/model/LoaderMemoryLogger;)V

    goto :goto_0

    .line 8
    :cond_2
    const-string p1, "Item position overlap"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final checkAndAddItemResult(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/BgDataModel;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/common/util/PackageUtils;->isIllegalDeepShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Illegal deepshortcut item"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 17
    .line 18
    iget-object v0, v0, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/LoaderCursor;->checkItemPlacement(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntArray;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2, p0, p1, v1}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const-string p1, "Item position overlap"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
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

.method public checkItemPlacement(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntArray;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 7
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 9
    const-string v4, ") already occupied"

    .line 11
    const-string v5, ")"

    .line 13
    const-string v6, ":"

    .line 15
    const-string v7, "Error loading shortcut "

    .line 17
    iget-object v8, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 19
    const-string v9, ","

    .line 21
    const-string v10, "LoaderCursor"

    .line 23
    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, -0x65

    if-ne v3, v13, :cond_3

    .line 31
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lcom/android/launcher3/util/GridOccupancy;

    .line 37
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 39
    iget v14, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    if-lt v3, v14, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " into hotseat position "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", position out of bounds: (0 to "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v1, v8, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    sub-int/2addr v1, v12

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :cond_0
    if-eqz v2, :cond_2

    .line 85
    iget-object v0, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 87
    aget-object v0, v0, v3

    .line 89
    aget-boolean v2, v0, v11

    if-eqz v2, :cond_1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "Error loading shortcut into hotseat "

    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, " into position ("

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    .line 144
    :cond_1
    aput-boolean v12, v0, v11

    return v12

    .line 147
    :cond_2
    new-instance v2, Lcom/android/launcher3/util/GridOccupancy;

    .line 149
    invoke-direct {v2, v14, v12}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 152
    iget-object v3, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 154
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 156
    aget-object v1, v3, v1

    .line 158
    aput-boolean v12, v1, v11

    .line 160
    invoke-virtual {v0, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v12

    :cond_3
    const/16 v13, -0x64

    if-ne v3, v13, :cond_b

    move-object/from16 v3, p2

    .line 170
    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    const-string v2, "checkItemPlacement: Error loading shortcut "

    .line 180
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v2, "invalid screen id "

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    .line 205
    :cond_4
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v3

    .line 209
    new-instance v14, Lkotlin/Pair;

    .line 211
    invoke-virtual {v8}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v15

    .line 215
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 219
    invoke-virtual {v8}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v8

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 227
    invoke-direct {v14, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v3, v14}, Lj5/h;->I(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/Integer;

    .line 240
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 244
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Integer;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 254
    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 256
    const-string v15, "-"

    .line 258
    const-string v11, " into cell ("

    if-ne v14, v13, :cond_6

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v13

    if-ltz v13, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object v13, v15

    goto/16 :goto_5

    .line 272
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v13

    if-ltz v13, :cond_5

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v13

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v14

    add-int/2addr v14, v13

    if-gt v14, v8, :cond_5

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v13

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v14

    add-int/2addr v14, v13

    if-le v14, v3, :cond_7

    goto :goto_0

    .line 301
    :cond_7
    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 303
    invoke-virtual {v0, v5}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v5

    if-nez v5, :cond_9

    .line 309
    new-instance v5, Lcom/android/launcher3/util/GridOccupancy;

    .line 311
    invoke-direct {v5, v8, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 314
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-nez v3, :cond_8

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v14, v5

    move-object v13, v15

    move v15, v3

    move/from16 v17, v8

    .line 330
    invoke-virtual/range {v14 .. v19}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_2

    :cond_8
    move-object v13, v15

    .line 335
    :goto_2
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 337
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    move-object v13, v15

    .line 342
    :goto_3
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 344
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 348
    check-cast v0, Lcom/android/launcher3/util/GridOccupancy;

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v8

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v14

    .line 366
    invoke-virtual {v0, v3, v5, v8, v14}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 373
    invoke-virtual {v0, v1, v12, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    return v12

    .line 377
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v0, 0x0

    return v0

    .line 451
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string v1, ") out of screen bounds ( "

    .line 495
    const-string/jumbo v2, "x"

    .line 498
    invoke-static {v8, v3, v1, v2, v0}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 501
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    return v12
.end method

.method public final commitDeleted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemsToRemove:Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "_id"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContentUri:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
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
.end method

.method public final commitRestoredItems()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredRows:Lcom/android/launcher3/util/IntArray;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    const-string/jumbo v3, "restored"

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 31
    const-string v3, "_id"

    .line 33
    invoke-static {v3, v0}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContentUri:Landroid/net/Uri;

    .line 40
    invoke-virtual {v2, p0, v1, v0, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            "Z)",
            "Lcom/android/launcher3/model/data/IconRequestInfo<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 7
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, -0x1

    .line 12
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->iconIndex:I

    if-ne v1, v0, :cond_2

    .line 16
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(I)Landroid/net/Uri;

    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 28
    const-string/jumbo v0, "icon"

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 44
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-static {v0}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v0, v2

    .line 69
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 73
    :goto_2
    invoke-static {v2}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 76
    throw p0

    .line 77
    :cond_2
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v0

    move-object v2, v0

    .line 82
    :cond_3
    :goto_3
    new-instance v0, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 86
    invoke-direct {v0, p1, p0, v2, p2}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;[BZ)V

    return-object v0
.end method

.method public final getAppShortcutInfo(Landroid/content/Intent;ZZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    const/4 v1, 0x0

    const-string v2, "LoaderCursor"

    if-nez v0, :cond_0

    .line 3
    const-string p0, "Null user found in getShortcutInfo"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    const-string p0, "Missing component found in getShortcutInfo"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v0, v5}, Lcom/android/launcher/z4;->j(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    if-nez v4, :cond_2

    if-nez p2, :cond_2

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Missing activity found in getShortcutInfo: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_2
    new-instance p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    const/4 v1, 0x0

    .line 10
    iput v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 12
    iput-object v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 13
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loadIcon if necessary: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v2, v0, p4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p4, :cond_3

    .line 16
    iget-object p4, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v0, p2, p4, p3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    .line 17
    iget-object p3, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p4, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-static {v1, v2}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    invoke-virtual {v0, p3, p4, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/LoaderCursor;->loadIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 19
    :cond_3
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object p3

    iget-object p4, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {p3, p4}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    if-eqz p3, :cond_4

    .line 20
    invoke-static {p3}, Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;->getActivityLabel(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 21
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 22
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object p3

    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p4

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p4, v3}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getLoadCustomizeAppTitle(ILandroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 25
    iput-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 26
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object p4

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p3}, Lw2/a;->s(ILjava/lang/String;Ljava/lang/String;)Z

    .line 27
    :cond_4
    iget-object p3, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    if-eqz p3, :cond_5

    .line 28
    invoke-static {p2, p3}, Lcom/android/launcher3/model/data/AppInfo;->updateRuntimeFlagsForActivityTarget(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;)V

    .line 29
    :cond_5
    iget-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 31
    :cond_6
    iget-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez p3, :cond_7

    .line 32
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 33
    :cond_7
    iget-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mPM:Landroid/content/pm/PackageManager;

    invoke-static {p1, p3, p0}, Lcom/oplus/util/PackageCacheUtils;->getUserBadgedLabel(Landroid/os/UserHandle;Ljava/lang/CharSequence;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    return-object p2
.end method

.method public final getAppShortcutInfo(ZZLandroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/android/launcher3/model/LoaderCursor;->getAppShortcutInfo(Landroid/content/Intent;ZZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getCellXIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->cellXIndex:I

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

.method public final getCellYIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->cellYIndex:I

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

.method public final getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

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

.method public final getRestoredItemInfo(Landroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->loadIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x2

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderCursor;->mPM:Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget p1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    .line 82
    .line 83
    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 84
    .line 85
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 86
    .line 87
    iput p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Invalid restoreType "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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

.method public final getSpanXIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

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

.method public final getSpanYIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final getVCellXIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mVCellXIndex:I

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

.method public final getVCellYIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mVCellYIndex:I

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

.method public final hasRestoreFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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

.method public final isOnWorkspaceOrHotseat()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->container:I

    .line 2
    .line 3
    const/16 v0, -0x64

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, -0x65

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isOnWorkspaceOrHotseatOrGroup()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->container:I

    .line 2
    .line 3
    const/16 v0, -0x64

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, -0x65

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final loadIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/LoaderCursor;->createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/IconRequestInfo;->loadWorkspaceIcon(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 16
    .line 17
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    .line 18
    .line 19
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->loadIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 34
    .line 35
    iget v2, p0, Lcom/android/launcher3/model/LoaderCursor;->iconPackageIndex:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/BitmapInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 54
    .line 55
    :cond_0
    return-object v0
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

.method public markDeleted(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 2
    .line 3
    const-string v0, "LoaderCursor"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemsToRemove:Lcom/android/launcher3/util/IntArray;

    .line 9
    .line 10
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final markRestored()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredRows:Lcom/android/launcher3/util/IntArray;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public moveToNext()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemTypeIndex:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->containerIndex:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->container:I

    .line 25
    .line 26
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->idIndex:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 33
    .line 34
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->profileIdIndex:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    iput-wide v1, p0, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->allUsers:Landroid/util/LongSparseArray;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/os/UserHandle;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 52
    .line 53
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredIndex:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 60
    .line 61
    :cond_0
    return v0
    .line 62
    .line 63
    .line 64
.end method

.method public final parseIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->intentIndex:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :catch_0
    const-string p0, "LoaderCursor"

    .line 22
    .line 23
    const-string v1, "Error parsing Intent"

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-object v0
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
.end method

.method public final updater()Lcom/android/launcher3/util/ContentWriter;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/util/ContentWriter$CommitParams;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "_id= ?"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lcom/android/launcher3/util/ContentWriter$CommitParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ContentWriter$CommitParams;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
.end method
