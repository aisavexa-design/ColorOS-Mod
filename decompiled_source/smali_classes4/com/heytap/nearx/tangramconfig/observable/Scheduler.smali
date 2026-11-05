.class public final Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
.super Ljava/lang/Object;
.source "Scheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;,
        Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Worker;,
        Lcom/heytap/nearx/tangramconfig/observable/Scheduler$IOWorker;,
        Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00102\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/observable/Scheduler;",
        "",
        "",
        "onMain",
        "<init>",
        "(Z)V",
        "Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Worker;",
        "createWorker",
        "()Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Worker;",
        "Z",
        "Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;",
        "mainWorker$delegate",
        "Lht/c;",
        "getMainWorker",
        "()Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;",
        "mainWorker",
        "Companion",
        "IOWorker",
        "MainWorker",
        "Worker",
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


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

.field private static ioExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final ioScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

.field private static final mainScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

.field private static sdkExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sdkThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static threadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mainWorker$delegate:Lht/c;

.field private final onMain:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion$threadFactory$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion$threadFactory$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion$sdkThreadFactory$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion$sdkThreadFactory$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->sdkThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v9, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x5

    .line 36
    const-wide/16 v5, 0x3c

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    move-object v7, v10

    .line 40
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v9, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->sdkThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->sdkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v2, v3, v1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    .line 68
    .line 69
    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->mainScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    .line 75
    .line 76
    return-void
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
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->onMain:Z

    .line 2
    sget-object p1, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$mainWorker$2;->INSTANCE:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$mainWorker$2;

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->mainWorker$delegate:Lht/c;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getIoExecutor$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioExecutor:Ljava/util/concurrent/ExecutorService;

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

.method public static final synthetic access$getIoScheduler$cp()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

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

.method public static final synthetic access$getMainScheduler$cp()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->mainScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

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

.method public static final synthetic access$getSdkExecutor$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->sdkExecutor:Ljava/util/concurrent/ExecutorService;

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

.method public static final synthetic access$setIoExecutor$cp(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioExecutor:Ljava/util/concurrent/ExecutorService;

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

.method public static final synthetic access$setSdkExecutor$cp(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->sdkExecutor:Ljava/util/concurrent/ExecutorService;

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

.method public static final executeSDK(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->executeSDK(Ljava/lang/Runnable;Ljava/lang/String;)V

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

.method private final getMainWorker()Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->mainWorker$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;

    .line 8
    .line 9
    return-object p0
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

.method public static final io()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->io()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static final main()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->main()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.method public final createWorker()Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Worker;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->onMain:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->getMainWorker()Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$IOWorker;

    .line 11
    .line 12
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$IOWorker;-><init>(Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
    .line 18
    .line 19
    .line 20
.end method
