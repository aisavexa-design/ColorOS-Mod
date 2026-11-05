.class public final Lcom/nearme/instant/xcard/track/CardEventTracker;
.super Ljava/lang/Object;
.source "CardEventTracker.kt"

# interfaces
.implements Lcom/nearme/instant/xcard/track/IEventTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nearme/instant/xcard/track/CardEventTracker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\nJ\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010$J-\u0010\'\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0010J\u0017\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J5\u0010.\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008.\u0010/JE\u00103\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0006\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u00162\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010%H\u0016\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u001c\u00a2\u0006\u0004\u00085\u0010\u0003R\u0014\u00106\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0018\u00109\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006H"
    }
    d2 = {
        "Lcom/nearme/instant/xcard/track/CardEventTracker;",
        "Lcom/nearme/instant/xcard/track/IEventTracker;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/nearme/instant/xcard/track/TrackerType;",
        "priorityType",
        "",
        "initTrackerIfNeededOnWorker",
        "(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)Z",
        "chooseBestTracker",
        "(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)Lcom/nearme/instant/xcard/track/IEventTracker;",
        "requireApplicationContext",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "isOnWorkerThread",
        "()Z",
        "T",
        "Lkotlin/Function0;",
        "block",
        "runOnWorkerSync",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "msg",
        "t",
        "warning",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "isTrackerValid",
        "Lht/n;",
        "scheduleInitTrackerIfNeeded",
        "(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)V",
        "task",
        "runOnTrackerThread",
        "(Lkotlin/jvm/functions/Function0;)V",
        "initTrackerIfNeeded",
        "trackerType",
        "()Lcom/nearme/instant/xcard/track/TrackerType;",
        "",
        "config",
        "initEnv",
        "(Landroid/content/Context;Ljava/util/Map;)Z",
        "isEnvInitialized",
        "",
        "appId",
        "isAppInitialized",
        "(J)Z",
        "initForApp",
        "(Landroid/content/Context;JLjava/util/Map;)Z",
        "eventGroup",
        "eventId",
        "eventInfo",
        "trackEvent",
        "(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z",
        "releaseIfNeeded",
        "TAG",
        "Ljava/lang/String;",
        "EVENT_TRACKER_NOT_INIT",
        "mEventTracker",
        "Lcom/nearme/instant/xcard/track/IEventTracker;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/lang/Thread;",
        "workerThread",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/ExecutorService;",
        "worker$delegate",
        "Lht/c;",
        "getWorker",
        "()Ljava/util/concurrent/ExecutorService;",
        "worker",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "asyncInitScheduled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "card-track_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EVENT_TRACKER_NOT_INIT:Ljava/lang/String; = "EventTacker invalid"

.field public static final INSTANCE:Lcom/nearme/instant/xcard/track/CardEventTracker;

.field private static final TAG:Ljava/lang/String; = "CardEventTracker"

.field private static final asyncInitScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

.field private static final worker$delegate:Lht/c;

.field private static final workerThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nearme/instant/xcard/track/CardEventTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/CardEventTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->INSTANCE:Lcom/nearme/instant/xcard/track/CardEventTracker;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->workerThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker$worker$2;->INSTANCE:Lcom/nearme/instant/xcard/track/CardEventTracker$worker$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->worker$delegate:Lht/c;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->asyncInitScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nearme/instant/xcard/track/CardEventTracker;->runOnTrackerThread$lambda$5(Lkotlin/jvm/functions/Function0;)V

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

.method public static final synthetic access$getMEventTracker$p()Lcom/nearme/instant/xcard/track/IEventTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getWorkerThread$p()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->workerThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$initTrackerIfNeededOnWorker(Lcom/nearme/instant/xcard/track/CardEventTracker;Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nearme/instant/xcard/track/CardEventTracker;->initTrackerIfNeededOnWorker(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$setMEventTracker$p(Lcom/nearme/instant/xcard/track/IEventTracker;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

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

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nearme/instant/xcard/track/CardEventTracker;->runOnWorkerSync$lambda$7(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic c(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nearme/instant/xcard/track/CardEventTracker;->scheduleInitTrackerIfNeeded$lambda$2(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final chooseBestTracker(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)Lcom/nearme/instant/xcard/track/IEventTracker;
    .locals 1

    .line 1
    sget-object p0, Lcom/nearme/instant/xcard/track/CardEventTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, p2, :cond_b

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p0, p2, :cond_7

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq p0, p2, :cond_3

    .line 18
    .line 19
    sget-object p0, Lcom/nearme/instant/xcard/track/NearxTracker;->Companion:Lcom/nearme/instant/xcard/track/NearxTracker$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/nearme/instant/xcard/track/NearxTracker$Companion;->isSupport()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/nearme/instant/xcard/track/NearxTracker;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/NearxTracker;-><init>()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lcom/nearme/instant/xcard/track/DrsOBusTracker;->Companion:Lcom/nearme/instant/xcard/track/DrsOBusTracker$Companion;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/nearme/instant/xcard/track/DrsOBusTracker$Companion;->isSupport()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/nearme/instant/xcard/track/DrsOBusTracker;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/DrsOBusTracker;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object p0, Lcom/nearme/instant/xcard/track/DrsDcsTracker;->Companion:Lcom/nearme/instant/xcard/track/DrsDcsTracker$Companion;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/nearme/instant/xcard/track/DrsDcsTracker$Companion;->isSupport(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/nearme/instant/xcard/track/DrsDcsTracker;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/DrsDcsTracker;-><init>()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object p0, Lcom/nearme/instant/xcard/track/DcsTracker;->Companion:Lcom/nearme/instant/xcard/track/DcsTracker$Companion;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/nearme/instant/xcard/track/DcsTracker$Companion;->isSupport(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_f

    .line 71
    .line 72
    new-instance v0, Lcom/nearme/instant/xcard/track/DcsTracker;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/DcsTracker;-><init>()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    sget-object p0, Lcom/nearme/instant/xcard/track/DrsDcsTracker;->Companion:Lcom/nearme/instant/xcard/track/DrsDcsTracker$Companion;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/nearme/instant/xcard/track/DrsDcsTracker$Companion;->isSupport(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lcom/nearme/instant/xcard/track/DrsDcsTracker;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/DrsDcsTracker;-><init>()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    sget-object p0, Lcom/nearme/instant/xcard/track/DrsOBusTracker;->Companion:Lcom/nearme/instant/xcard/track/DrsOBusTracker$Companion;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/nearme/instant/xcard/track/DrsOBusTracker$Companion;->isSupport()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lcom/nearme/instant/xcard/track/DrsOBusTracker;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/DrsOBusTracker;-><init>()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_5
    sget-object p0, Lcom/nearme/instant/xcard/track/NearxTracker;->Companion:Lcom/nearme/instant/xcard/track/NearxTracker$Companion;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/nearme/instant/xcard/track/NearxTracker$Companion;->isSupport()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    new-instance v0, Lcom/nearme/instant/xcard/track/NearxTracker;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/NearxTracker;-><init>()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_6
    sget-object p0, Lcom/nearme/instant/xcard/track/DcsTracker;->Companion:Lcom/nearme/instant/xcard/track/DcsTracker$Companion;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/nearme/instant/xcard/track/DcsTracker$Companion;->isSupport(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_f

    .line 131
    .line 132
    new-instance v0, Lcom/nearme/instant/xcard/track/DcsTracker;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/DcsTracker;-><init>()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    sget-object p0, Lcom/nearme/instant/xcard/track/DrsOBusTracker;->Companion:Lcom/nearme/instant/xcard/track/DrsOBusTracker$Companion;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/nearme/instant/xcard/track/DrsOBusTracker$Companion;->isSupport()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    new-instance v0, Lcom/nearme/instant/xcard/track/DrsOBusTracker;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/DrsOBusTracker;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    sget-object p0, Lcom/nearme/instant/xcard/track/DrsDcsTracker;->Companion:Lcom/nearme/instant/xcard/track/DrsDcsTracker$Companion;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/nearme/instant/xcard/track/DrsDcsTracker$Companion;->isSupport(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    new-instance v0, Lcom/nearme/instant/xcard/track/DrsDcsTracker;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/DrsDcsTracker;-><init>()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    sget-object p0, Lcom/nearme/instant/xcard/track/NearxTracker;->Companion:Lcom/nearme/instant/xcard/track/NearxTracker$Companion;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/nearme/instant/xcard/track/NearxTracker$Companion;->isSupport()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    new-instance v0, Lcom/nearme/instant/xcard/track/NearxTracker;

    .line 176
    .line 177
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/NearxTracker;-><init>()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    sget-object p0, Lcom/nearme/instant/xcard/track/DcsTracker;->Companion:Lcom/nearme/instant/xcard/track/DcsTracker$Companion;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/nearme/instant/xcard/track/DcsTracker$Companion;->isSupport(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_f

    .line 188
    .line 189
    new-instance v0, Lcom/nearme/instant/xcard/track/DcsTracker;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/DcsTracker;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_b
    sget-object p0, Lcom/nearme/instant/xcard/track/DrsDcsTracker;->Companion:Lcom/nearme/instant/xcard/track/DrsDcsTracker$Companion;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/nearme/instant/xcard/track/DrsDcsTracker$Companion;->isSupport(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_c

    .line 202
    .line 203
    new-instance v0, Lcom/nearme/instant/xcard/track/DrsDcsTracker;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/DrsDcsTracker;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_c
    sget-object p0, Lcom/nearme/instant/xcard/track/DcsTracker;->Companion:Lcom/nearme/instant/xcard/track/DcsTracker$Companion;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/nearme/instant/xcard/track/DcsTracker$Companion;->isSupport(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_d

    .line 216
    .line 217
    new-instance v0, Lcom/nearme/instant/xcard/track/DcsTracker;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/DcsTracker;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_d
    sget-object p0, Lcom/nearme/instant/xcard/track/DrsOBusTracker;->Companion:Lcom/nearme/instant/xcard/track/DrsOBusTracker$Companion;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/nearme/instant/xcard/track/DrsOBusTracker$Companion;->isSupport()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_e

    .line 230
    .line 231
    new-instance v0, Lcom/nearme/instant/xcard/track/DrsOBusTracker;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/DrsOBusTracker;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_e
    sget-object p0, Lcom/nearme/instant/xcard/track/NearxTracker;->Companion:Lcom/nearme/instant/xcard/track/NearxTracker$Companion;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/nearme/instant/xcard/track/NearxTracker$Companion;->isSupport()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_f

    .line 244
    .line 245
    new-instance v0, Lcom/nearme/instant/xcard/track/NearxTracker;

    .line 246
    .line 247
    invoke-direct {v0}, Lcom/nearme/instant/xcard/track/NearxTracker;-><init>()V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_0
    return-object v0
.end method

.method private final getWorker()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object p0, Lcom/nearme/instant/xcard/track/CardEventTracker;->worker$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final initTrackerIfNeededOnWorker(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    .line 2
    .line 3
    const-string v1, "CardEventTracker"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/nearme/instant/xcard/track/CardEventTracker;->chooseBestTracker(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)Lcom/nearme/instant/xcard/track/IEventTracker;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sput-object p1, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p2, "use mEventTracker="

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", tracker = "

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ", "

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/nearme/instant/xcard/track/IEventTracker;->trackerType()Lcom/nearme/instant/xcard/track/TrackerType;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    const-class p1, Lcom/nearme/instant/xcard/track/CardEventTracker;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    const-string p0, "reuse tracker with host"

    .line 86
    .line 87
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object p0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    :goto_1
    return p0
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method private final isOnWorkerThread()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->workerThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final requireApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p0

    .line 9
    :goto_0
    return-object p1
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

.method private static final runOnTrackerThread$lambda$5(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "$task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "runOnTrackerThreadForInitError failed: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "CardEventTracker"

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method private final runOnWorkerSync(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/track/CardEventTracker;->isOnWorkerThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/nearme/instant/xcard/track/CardEventTracker;->getWorker()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/nearme/instant/xcard/track/a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/nearme/instant/xcard/track/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    throw p0
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
.end method

.method private static final runOnWorkerSync$lambda$7(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method private static final scheduleInitTrackerIfNeeded$lambda$2(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)V
    .locals 1

    .line 1
    const-string v0, "$appContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$priorityType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->INSTANCE:Lcom/nearme/instant/xcard/track/CardEventTracker;

    .line 12
    .line 13
    :try_start_0
    invoke-direct {v0, p0, p1}, Lcom/nearme/instant/xcard/track/CardEventTracker;->initTrackerIfNeededOnWorker(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "scheduleInitTrackerIfNeeded failed: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "CardEventTracker"

    .line 52
    .line 53
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private final warning(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const-string p0, "CardEventTracker"

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-object p2
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public initEnv(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/nearme/instant/xcard/track/CardEventTracker;->requireApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0, p2}, Lcom/nearme/instant/xcard/track/IEventTracker;->initEnv(Landroid/content/Context;Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string p2, "EventTacker invalid"

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/nearme/instant/xcard/track/CardEventTracker;->warning(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
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
.end method

.method public initForApp(Landroid/content/Context;JLjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/nearme/instant/xcard/track/CardEventTracker;->requireApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0, p2, p3, p4}, Lcom/nearme/instant/xcard/track/IEventTracker;->initForApp(Landroid/content/Context;JLjava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string p2, "EventTacker invalid"

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/nearme/instant/xcard/track/CardEventTracker;->warning(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
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

.method public final declared-synchronized initTrackerIfNeeded(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ctx"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "priorityType"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/nearme/instant/xcard/track/CardEventTracker;->requireApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/nearme/instant/xcard/track/CardEventTracker$initTrackerIfNeeded$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/nearme/instant/xcard/track/CardEventTracker$initTrackerIfNeeded$1;-><init>(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/nearme/instant/xcard/track/CardEventTracker;->runOnWorkerSync(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
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
.end method

.method public isAppInitialized(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/nearme/instant/xcard/track/IEventTracker;->isAppInitialized(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string p2, "EventTacker invalid"

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcom/nearme/instant/xcard/track/CardEventTracker;->warning(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
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
.end method

.method public isEnvInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/nearme/instant/xcard/track/IEventTracker;->isEnvInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v1, "EventTacker invalid"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/nearme/instant/xcard/track/CardEventTracker;->warning(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
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

.method public final isTrackerValid()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final releaseIfNeeded()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nearme/instant/xcard/track/CardEventTracker$releaseIfNeeded$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nearme/instant/xcard/track/CardEventTracker$releaseIfNeeded$1;-><init>(Lcom/nearme/instant/xcard/track/CardEventTracker;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/nearme/instant/xcard/track/CardEventTracker;->runOnWorkerSync(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final runOnTrackerThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "task"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nearme/instant/xcard/track/CardEventTracker;->getWorker()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/nearme/instant/xcard/track/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/nearme/instant/xcard/track/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final scheduleInitTrackerIfNeeded(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)V
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priorityType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/nearme/instant/xcard/track/CardEventTracker;->requireApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/nearme/instant/xcard/track/CardEventTracker;->asyncInitScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/nearme/instant/xcard/track/CardEventTracker;->getWorker()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/nearme/instant/xcard/track/c;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/nearme/instant/xcard/track/c;-><init>(Landroid/content/Context;Lcom/nearme/instant/xcard/track/TrackerType;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public trackEvent(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventGroup"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventId"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/nearme/instant/xcard/track/CardEventTracker;->requireApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-wide v3, p2

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    invoke-interface/range {v1 .. v7}, Lcom/nearme/instant/xcard/track/IEventTracker;->trackEvent(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string p2, "EventTacker invalid"

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lcom/nearme/instant/xcard/track/CardEventTracker;->warning(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    return p0
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public trackerType()Lcom/nearme/instant/xcard/track/TrackerType;
    .locals 0

    .line 1
    sget-object p0, Lcom/nearme/instant/xcard/track/CardEventTracker;->mEventTracker:Lcom/nearme/instant/xcard/track/IEventTracker;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/nearme/instant/xcard/track/IEventTracker;->trackerType()Lcom/nearme/instant/xcard/track/TrackerType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/nearme/instant/xcard/track/TrackerType;->TRACKER_TYPE_NULL:Lcom/nearme/instant/xcard/track/TrackerType;

    .line 12
    .line 13
    :cond_1
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
