.class public final Lcom/android/statistics/c;
.super Ljava/lang/Object;
.source "PullDownGlobalSearchStatisticsManager.kt"


# static fields
.field public static final a:Lym/j;

.field public static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/statistics/c;->a:Lym/j;

    .line 10
    .line 11
    return-void
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

.method public static a(Ljava/lang/String;Lcom/android/statistics/PullDownGlobalSearchFailReason;Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "traceId"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "reason"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "stage"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 23
    const-string v1, "PullDownGlobalSearchStatisticsManager"

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string/jumbo p1, "reportFail skipped, empty traceId, reason="

    .line 34
    invoke-static {p1, p0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/android/statistics/c;->b:Ljava/lang/String;

    .line 40
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lcom/android/statistics/PullDownGlobalSearchFailReason;->b()I

    move-result p1

    .line 54
    const-string/jumbo v0, "reportFail skipped (already reported), traceId="

    .line 57
    const-string v2, ", reason="

    .line 59
    const-string v3, ", code="

    .line 61
    invoke-static {v0, p0, v2, p2, v3}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 65
    invoke-static {p0, p1, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    .line 69
    :cond_1
    sput-object p0, Lcom/android/statistics/c;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, p2}, Lcom/android/statistics/PullDownGlobalSearchFailReason;->e(Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "trace_id"

    .line 78
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object v1

    .line 90
    new-instance v2, Lpa/u;

    .line 92
    invoke-direct {v2, v0, p0, p1, p2}, Lpa/u;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/android/statistics/PullDownGlobalSearchFailReason;Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V

    .line 95
    invoke-virtual {v1, v2}, Lej/d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
