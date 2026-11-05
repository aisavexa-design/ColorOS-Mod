.class final Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;
.super Lcom/android/launcher3/util/SQLiteCacheHelper;
.source "CardSQLiteCacheHelper.java"


# static fields
.field public static final DEFAULT_QUERY_COLUMNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "cardtype"

    .line 3
    const-string/jumbo v1, "uidata"

    .line 6
    const-string v2, "cardid"

    .line 8
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;->DEFAULT_QUERY_COLUMNS:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS caches (  _id TEXT PRIMARY KEY, cardid INTEGER NOT NULL, cardtype INTEGER NOT NULL, uidata TEXT);"

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
