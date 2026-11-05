.class public final Lcom/android/launcher/predictedapps/PredictedDatabase$d;
.super Landroid/util/Singleton;
.source "PredictedDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/predictedapps/PredictedDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/android/launcher/predictedapps/PredictedDatabase;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

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


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/dispatch/QueueAttr$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/dispatch/QueueAttr$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/oplus/dispatch/QueueAttr$Builder;->setConcurrent(ZI)Lcom/oplus/dispatch/QueueAttr$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/dispatch/QueueAttr$Builder;->setIoQueue(Z)Lcom/oplus/dispatch/QueueAttr$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/dispatch/QueueAttr$Builder;->build()Lcom/oplus/dispatch/QueueAttr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "PredictedDatabase"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/oplus/dispatch/QueueManager;->queueCreate(Ljava/lang/String;Lcom/oplus/dispatch/QueueAttr;)Lcom/oplus/dispatch/SourceQueue;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/oplus/dispatch/OCDExecutor;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/dispatch/OCDExecutor;-><init>(Lcom/oplus/dispatch/SourceQueue;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-class v1, Lcom/android/launcher/predictedapps/PredictedDatabase;

    .line 36
    .line 37
    const-string v2, "app-prediction.db"

    .line 38
    .line 39
    invoke-static {v1, p0, v2}, Landroidx/room/g;->a(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v1, Lcom/android/launcher/predictedapps/PredictedDatabase;->MIGRATION_1_2:Lr1/a;

    .line 44
    .line 45
    filled-new-array {v1}, [Lr1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Lr1/a;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/android/launcher/predictedapps/PredictedDatabase;->MIGRATION_2_3:Lr1/a;

    .line 53
    .line 54
    filled-new-array {v1}, [Lr1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Lr1/a;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/android/launcher/predictedapps/PredictedDatabase;->MIGRATION_3_2:Lr1/a;

    .line 62
    .line 63
    filled-new-array {v1}, [Lr1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Lr1/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/android/launcher/predictedapps/PredictedDatabase;

    .line 77
    .line 78
    return-object p0
    .line 79
    .line 80
.end method
