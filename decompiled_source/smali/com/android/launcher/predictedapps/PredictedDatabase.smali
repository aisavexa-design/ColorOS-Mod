.class public abstract Lcom/android/launcher/predictedapps/PredictedDatabase;
.super Landroidx/room/RoomDatabase;
.source "PredictedDatabase.java"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "app-prediction.db"

.field static final DB_VERSION:I = 0x3

.field static final DB_VERSION_3:I = 0x3

.field static final MIGRATION_1_2:Lr1/a;

.field static final MIGRATION_2_3:Lr1/a;

.field static final MIGRATION_3_2:Lr1/a;

.field private static final TAG:Ljava/lang/String; = "PredictedDatabase"

.field private static final sSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/android/launcher/predictedapps/PredictedDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher/predictedapps/PredictedDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Lr1/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher/predictedapps/PredictedDatabase;->MIGRATION_2_3:Lr1/a;

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher/predictedapps/PredictedDatabase$b;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lr1/a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher/predictedapps/PredictedDatabase;->MIGRATION_3_2:Lr1/a;

    .line 16
    .line 17
    new-instance v0, Lcom/android/launcher/predictedapps/PredictedDatabase$c;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, v1}, Lr1/a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher/predictedapps/PredictedDatabase;->MIGRATION_1_2:Lr1/a;

    .line 24
    .line 25
    new-instance v0, Lcom/android/launcher/predictedapps/PredictedDatabase$d;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/android/launcher/predictedapps/PredictedDatabase$d;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/android/launcher/predictedapps/PredictedDatabase;->sSingleton:Landroid/util/Singleton;

    .line 31
    .line 32
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/predictedapps/PredictedDatabase;->sSingleton:Landroid/util/Singleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/predictedapps/PredictedDatabase;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public isDowngradeToVersionThree()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, "database version:"

    .line 14
    .line 15
    const-string v1, "PredictedDatabase"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ge p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public abstract predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;
.end method
