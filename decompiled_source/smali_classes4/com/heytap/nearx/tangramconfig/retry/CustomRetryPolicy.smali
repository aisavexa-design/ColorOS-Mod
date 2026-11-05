.class public final Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;
.super Ljava/lang/Object;
.source "CustomRetryPolicy.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ3\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00142\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\nJ3\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u0017\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\nJ\u000f\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008:\u00104R\u0014\u0010;\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008;\u00104R$\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;",
        "Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;",
        "",
        "retryNum",
        "",
        "retryTime",
        "<init>",
        "(IJ)V",
        "Lht/n;",
        "retryCheckUpdate",
        "()V",
        "Ljava/util/concurrent/ScheduledFuture;",
        "retry",
        "()Ljava/util/concurrent/ScheduledFuture;",
        "cancelFuture",
        "retryExecute",
        "state",
        "",
        "success",
        "errorMessage",
        "",
        "statisticsRetryState",
        "(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;",
        "recordCustomEvent",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "cloudConfigCtrl",
        "Landroid/content/Context;",
        "context",
        "map",
        "attach",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Landroid/content/Context;Ljava/util/Map;)V",
        "onNetChanged",
        "tag",
        "onCheckUpdateFailed",
        "(Ljava/lang/String;)V",
        "onRetrySuccess",
        "getRetryTime",
        "()J",
        "I",
        "J",
        "calculationNum",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "mScheduleService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "mConfigCtrl",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "mScheduledFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "",
        "mNetState",
        "Z",
        "currTime",
        "Ljava/lang/String;",
        "Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;",
        "mDeviceInfo",
        "Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;",
        "mContext",
        "Landroid/content/Context;",
        "netDownStateErrorMsg",
        "netConnectStateErrorMsg",
        "",
        "mStatisticsData",
        "Ljava/util/Map;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private calculationNum:I

.field private currTime:Ljava/lang/String;

.field private mConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private mContext:Landroid/content/Context;

.field private mDeviceInfo:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;

.field private mNetState:Z

.field private mScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mStatisticsData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final netConnectStateErrorMsg:Ljava/lang/String;

.field private final netDownStateErrorMsg:Ljava/lang/String;

.field private retryNum:I

.field private retryTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryNum:I

    .line 4
    iput-wide p2, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryTime:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->currTime:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "\u7f51\u7edc\u5904\u4e8e\u5173\u95ed\u72b6\u6001....\u91cd\u8bd5\u5931\u8d25"

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->netDownStateErrorMsg:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "\u7f51\u7edc\u5904\u4e8e\u8fde\u63a5\u72b6\u6001....\u91cd\u8bd5\u5931\u8d25"

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->netConnectStateErrorMsg:Ljava/lang/String;

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    .line 8
    iput v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryNum:I

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    const-wide/16 p1, 0x1e

    .line 9
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryTime:J

    .line 10
    :cond_1
    iget p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryNum:I

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->calculationNum:I

    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1e

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retry$lambda$0(Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;)V

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
    .line 23
.end method

.method private final cancelFuture()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "CustomPolicyTAG"

    .line 20
    .line 21
    const-string v4, "custom retry policy cancel Task"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v1, v2}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    :cond_2
    return-void
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
.end method

.method private final recordCustomEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mNetState:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v3, -0xa

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v3, -0x9

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->netConnectStateErrorMsg:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->netDownStateErrorMsg:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    const-string v4, "false"

    .line 27
    .line 28
    invoke-direct {p0, v3, v4, v2}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->statisticsRetryState(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "10010"

    .line 33
    .line 34
    const-string v3, "10013"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
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
.end method

.method private final retry()Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher/settings/y;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/settings/y;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryTime:J

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    move-wide v2, v4

    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "mScheduleService!!.sched\u2026ryTime, TimeUnit.SECONDS)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
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
.end method

.method private static final retry$lambda$0(Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mDeviceInfo:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->isConnectNet()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mNetState:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mNetState:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->calculationNum:I

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryExecute()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryNum:I

    .line 52
    .line 53
    iput v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->calculationNum:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v2, "CustomPolicyTAG"

    .line 71
    .line 72
    const-string v3, "custom retry policy exception"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3, v1, v0}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private final retryCheckUpdate()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->calculationNum:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->cancelFuture()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retry()Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryNum:I

    .line 20
    .line 21
    iput v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->calculationNum:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->recordCustomEvent()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.end method

.method private final retryExecute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "custom retry policy netState:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mNetState:Z

    .line 19
    .line 20
    const-string v3, " start"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Landroidx/appcompat/app/i;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "CustomPolicyTAG"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1, v3, v2}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->calculationNum:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->calculationNum:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate$com_heytap_nearx_tangramconfig(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->cancelFuture()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method private final statisticsRetryState(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "statisticsRetryState state: "

    .line 12
    .line 13
    .line 14
    const-string v2, " success "

    .line 15
    .line 16
    const-string v3, " errorMessage "

    .line 17
    .line 18
    invoke-static {v1, v2, p2, v3, p1}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "CustomPolicyTAG"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v1, v3, v2}, Lih/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v2, "time_stamp"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "step"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "is_success"

    .line 78
    .line 79
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "error_message"

    .line 88
    .line 89
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/collections/p0;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method


# virtual methods
.method public attach(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cloudConfigCtrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "map"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 19
    .line 20
    new-instance p1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mDeviceInfo:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "net_type"

    .line 44
    .line 45
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->mStatisticsData:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "client_version"

    .line 54
    .line 55
    const-string/jumbo p2, "unspecified"

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public getRetryTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryTime:J

    .line 2
    .line 3
    const/16 p0, 0x3e8

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
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

.method public onCheckUpdateFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tag"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->currTime:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->currTime:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryCheckUpdate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public onNetChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onRetrySuccess()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->retryNum:I

    .line 2
    .line 3
    iput v0, p0, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;->calculationNum:I

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
.end method
