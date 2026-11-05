.class public final Lcom/android/launcher3/util/ContentWriter;
.super Ljava/lang/Object;
.source "ContentWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/ContentWriter$CommitParams;
    }
.end annotation


# instance fields
.field private final mCommitParams:Lcom/android/launcher3/util/ContentWriter$CommitParams;

.field private final mContext:Landroid/content/Context;

.field private mIcon:Lcom/android/launcher3/icons/BitmapInfo;

.field private mUser:Landroid/os/UserHandle;

.field private final mValues:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/util/ContentWriter;->mValues:Landroid/content/ContentValues;

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/ContentWriter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/ContentValues;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/ContentWriter$CommitParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/util/ContentWriter;->mCommitParams:Lcom/android/launcher3/util/ContentWriter$CommitParams;

    return-void
.end method


# virtual methods
.method public final commit()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/ContentWriter;->mCommitParams:Lcom/android/launcher3/util/ContentWriter$CommitParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/util/ContentWriter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/android/launcher3/util/ContentWriter$CommitParams;->mUri:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v1, v4}, Lcom/android/launcher3/util/ContentWriter;->getValues(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v1, v0, Lcom/android/launcher3/util/ContentWriter$CommitParams;->mWhere:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/launcher3/util/ContentWriter$CommitParams;->mSelectionArgs:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3, p0, v1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
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

.method public final getValues()Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/ContentWriter;->mValues:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final getValues(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/ContentWriter;->mIcon:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, p0, Lcom/android/launcher3/util/ContentWriter;->mValues:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/util/ContentWriter;->mIcon:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v2, p0, Lcom/android/launcher3/util/ContentWriter;->mUser:Landroid/os/UserHandle;

    .line 3
    invoke-static {p2, v2}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p2

    invoke-virtual {p1, v0, v2, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/util/ContentWriter;->mIcon:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    const-string/jumbo p2, "icon"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/util/ContentWriter;->mIcon:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_0
    return-object v1
.end method

.method public final put(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/util/ContentWriter;->mValues:Landroid/content/ContentValues;

    const-string/jumbo v0, "intent"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final put(Landroid/os/UserHandle;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/util/ContentWriter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/util/ContentWriter;->mValues:Landroid/content/ContentValues;

    const-string/jumbo v0, "profileId"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final put(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/util/ContentWriter;->mValues:Landroid/content/ContentValues;

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/ContentWriter;->mValues:Landroid/content/ContentValues;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/util/ContentWriter;->mValues:Landroid/content/ContentValues;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final putIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/ContentWriter;->mIcon:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/util/ContentWriter;->mUser:Landroid/os/UserHandle;

    .line 4
    .line 5
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/ContentWriter;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
