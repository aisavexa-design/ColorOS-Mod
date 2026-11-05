.class public final Lcom/android/launcher3/model/data/IconRequestInfo;
.super Ljava/lang/Object;
.source "IconRequestInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final iconBlob:[B

.field public final itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

.field public final useLowResIcon:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/pm/LauncherActivityInfo;",
            "[BZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->iconBlob:[B

    .line 5
    iput-boolean p4, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->useLowResIcon:Z

    return-void
.end method


# virtual methods
.method public final loadWorkspaceIcon(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "Failed to decode byte array for info "

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 5
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p1

    .line 13
    :try_start_0
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 16
    :try_start_1
    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->iconBlob:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    return v2

    .line 24
    :cond_0
    :try_start_2
    array-length v3, p0

    .line 25
    invoke-static {p0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    .line 33
    iput-object p0, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    :try_start_3
    const-string v3, "IconRequestInfo"

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    return v2

    .line 64
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :goto_1
    throw p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v0, "loadWorkspaceIcon should only be use for a WorkspaceItemInfos: "

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method
