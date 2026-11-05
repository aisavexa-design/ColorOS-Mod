.class public final Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;
.super Lcom/android/launcher3/util/SQLiteCacheHelper;
.source "BaseIconCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/cache/BaseIconCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconDB"
.end annotation


# static fields
.field public static final COLUMNS_HIGH_RES:[Ljava/lang/String;

.field public static final COLUMNS_LOW_RES:[Ljava/lang/String;

.field private static final INDEX_COLOR:I

.field private static final INDEX_FLAGS:I

.field private static final INDEX_ICON:I

.field private static final INDEX_ICON_DARK:I

.field private static final INDEX_MONO_ICON:I

.field protected static final INDEX_SYSTEM_STATE:I

.field private static final INDEX_TITLE:I


# instance fields
.field private mDebugInterface:Lcom/android/launcher3/icons/cache/BaseIconCache$DebugInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "componentName"

    .line 3
    const-string/jumbo v1, "label"

    .line 6
    const-string/jumbo v2, "icon_color"

    .line 9
    const-string v3, "flags"

    .line 11
    const-string/jumbo v4, "system_state"

    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->COLUMNS_LOW_RES:[Ljava/lang/String;

    .line 20
    array-length v5, v0

    add-int/lit8 v5, v5, 0x3

    .line 23
    const-class v6, [Ljava/lang/String;

    .line 25
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, [Ljava/lang/String;

    .line 31
    sput-object v5, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->COLUMNS_HIGH_RES:[Ljava/lang/String;

    .line 33
    array-length v6, v0

    .line 34
    const-string/jumbo v7, "icon"

    .line 37
    aput-object v7, v5, v6

    .line 39
    array-length v6, v0

    add-int/lit8 v6, v6, 0x1

    .line 42
    const-string/jumbo v7, "mono_icon"

    .line 45
    aput-object v7, v5, v6

    .line 47
    array-length v6, v0

    add-int/lit8 v6, v6, 0x2

    .line 50
    const-string/jumbo v7, "icon_dark"

    .line 53
    aput-object v7, v5, v6

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 59
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 63
    sput v1, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->INDEX_TITLE:I

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 73
    sput v1, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->INDEX_COLOR:I

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 83
    sput v1, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->INDEX_FLAGS:I

    .line 85
    array-length v1, v0

    .line 86
    sput v1, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->INDEX_ICON:I

    add-int/lit8 v2, v1, 0x1

    .line 90
    sput v2, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->INDEX_MONO_ICON:I

    add-int/lit8 v1, v1, 0x2

    .line 94
    sput v1, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->INDEX_ICON_DARK:I

    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 104
    sput v0, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->INDEX_SYSTEM_STATE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/high16 v0, 0x230000

    add-int/2addr p3, v0

    .line 4
    const-string/jumbo v0, "icons"

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/launcher3/util/SQLiteCacheHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->mDebugInterface:Lcom/android/launcher3/icons/cache/BaseIconCache$DebugInterface;

    return-void
.end method

.method public static bridge synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->INDEX_COLOR:I

    .line 2
    .line 3
    return v0
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

.method public static bridge synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->INDEX_FLAGS:I

    .line 2
    .line 3
    return v0
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

.method public static bridge synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->INDEX_ICON:I

    .line 2
    .line 3
    return v0
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

.method public static bridge synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->INDEX_ICON_DARK:I

    .line 2
    .line 3
    return v0
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

.method public static bridge synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->INDEX_MONO_ICON:I

    .line 2
    .line 3
    return v0
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

.method public static bridge synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->INDEX_TITLE:I

    .line 2
    .line 3
    return v0
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


# virtual methods
.method public final isDebugEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->mDebugInterface:Lcom/android/launcher3/icons/cache/BaseIconCache$DebugInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Laj/a;->C:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS icons (componentName TEXT NOT NULL, profileId INTEGER NOT NULL, lastUpdated INTEGER NOT NULL DEFAULT 0, version INTEGER NOT NULL DEFAULT 0, icon BLOB, mono_icon BLOB, icon_dark BLOB, icon_color INTEGER NOT NULL DEFAULT 0, flags INTEGER NOT NULL DEFAULT 0, label TEXT, system_state TEXT, keywords TEXT, PRIMARY KEY (componentName, profileId) );"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
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

.method public final setDebugInterface(Lcom/android/launcher3/icons/cache/BaseIconCache$DebugInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->mDebugInterface:Lcom/android/launcher3/icons/cache/BaseIconCache$DebugInterface;

    .line 2
    .line 3
    return-void
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
