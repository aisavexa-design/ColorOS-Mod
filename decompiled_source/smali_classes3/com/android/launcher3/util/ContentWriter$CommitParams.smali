.class public final Lcom/android/launcher3/util/ContentWriter$CommitParams;
.super Ljava/lang/Object;
.source "ContentWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/ContentWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommitParams"
.end annotation


# instance fields
.field final mSelectionArgs:[Ljava/lang/String;

.field final mUri:Landroid/net/Uri;

.field final mWhere:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/util/ContentWriter$CommitParams;->mUri:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/util/ContentWriter$CommitParams;->mWhere:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/util/ContentWriter$CommitParams;->mSelectionArgs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/util/ContentWriter$CommitParams;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static backupCommitParams([Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter$CommitParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ContentWriter$CommitParams;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->BACKUP_CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "appWidgetId=? and profileId=?"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/util/ContentWriter$CommitParams;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
