.class public final Lcom/android/launcher3/appedit/AppEditLoaderCursor;
.super Landroid/database/CursorWrapper;
.source "AppEditLoaderCursor.kt"


# instance fields
.field private final mComponentNameIndex:I

.field private final mExIndex:I

.field private final mIconStatusIndex:I

.field private final mIdIndex:I

.field private final mModifiedIndex:I

.field private final mProfileIdIndex:I

.field private final mTitleIndex:I

.field private final mTittleStatusIndex:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 4
    const-string p1, "_id"

    .line 6
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 10
    iput p1, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mIdIndex:I

    .line 12
    const-string p1, "componentName"

    .line 14
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 18
    iput p1, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mComponentNameIndex:I

    .line 20
    const-string p1, "ex"

    .line 22
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 26
    iput p1, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mExIndex:I

    .line 28
    const-string/jumbo p1, "modified"

    .line 31
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 35
    iput p1, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mModifiedIndex:I

    .line 37
    const-string/jumbo p1, "title"

    .line 40
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 44
    iput p1, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mTitleIndex:I

    .line 46
    const-string/jumbo p1, "profileId"

    .line 49
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 53
    iput p1, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mProfileIdIndex:I

    .line 55
    const-string/jumbo p1, "icon_status"

    .line 58
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 62
    iput p1, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mIconStatusIndex:I

    .line 64
    const-string/jumbo p1, "tittle_status"

    .line 67
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 71
    iput p1, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mTittleStatusIndex:I

    return-void
.end method


# virtual methods
.method public final getMComponentNameIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mComponentNameIndex:I

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

.method public final getMExIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mExIndex:I

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

.method public final getMIconStatusIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mIconStatusIndex:I

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

.method public final getMIdIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mIdIndex:I

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

.method public final getMModifiedIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mModifiedIndex:I

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

.method public final getMProfileIdIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mProfileIdIndex:I

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

.method public final getMTitleIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mTitleIndex:I

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

.method public final getMTittleStatusIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mTittleStatusIndex:I

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

.method public final moveToNext()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "AppEditLoaderCursor"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "AppEdit"

    .line 14
    .line 15
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method
