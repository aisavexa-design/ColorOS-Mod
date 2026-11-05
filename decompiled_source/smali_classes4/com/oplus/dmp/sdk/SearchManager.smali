.class public Lcom/oplus/dmp/sdk/SearchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INITIALIZE_WAITING_TIME_OUT:I = 0xbb8

.field private static final INSTANCE:Lcom/oplus/dmp/sdk/SearchManager;

.field private static final RESOURCE_PATTERN:Ljava/util/regex/Pattern;

.field private static final STATUS_DOING:I = 0x1

.field private static final STATUS_DONE:I = 0x2

.field private static final STATUS_IDLE:I = 0x0

.field private static final STATUS_TIMEOUT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SearchManager"

.field private static final TEST_TEXT:Ljava/lang/String; = "\u8fd9\u662f\u4e00\u4e2a\u6d4b\u8bd5\u5b57\u7b26\u4e32"

.field private static final WAITING_TIME_OUT:I = 0xbb8


# instance fields
.field private volatile mAnalyzer:Ltj/b;

.field private final mAnalyzerFactory:Lhk/a;

.field private mApiVersion:I

.field private final mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mClientFactory:Lhk/c;

.field private volatile mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/a;

.field private mLocalQueryParserInitSuccess:Z

.field private final mSearchClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/client/SearchClient;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lmk/c;

.field private mSupportVersions:[I

.field private mTryAnalyzeSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/SearchManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/SearchManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/dmp/sdk/SearchManager;->INSTANCE:Lcom/oplus/dmp/sdk/SearchManager;

    .line 7
    .line 8
    const-string v0, "^(.*?)#(.*?)_(.*?)(-.*)?$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/dmp/sdk/SearchManager;->RESOURCE_PATTERN:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mLocalQueryParserInitSuccess:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSearchClients:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, Lhk/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lhk/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzerFactory:Lhk/a;

    .line 25
    .line 26
    new-instance v1, Lhk/c;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mClientFactory:Lhk/c;

    .line 32
    .line 33
    new-instance v1, Lmk/c;

    .line 34
    .line 35
    invoke-direct {v1}, Lmk/c;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lmk/c;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    return-void
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
.end method

.method public static synthetic a(Lcom/oplus/dmp/sdk/SearchManager;Lcom/oplus/dmp/sdk/InitConfig;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/dmp/sdk/SearchManager;->lambda$init$0(Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/b;)V

    .line 3
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
.end method

.method private checkAnalyzer()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/SearchManager;->getAnalyzer()Ltj/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z

    return-void

    .line 11
    :cond_0
    :try_start_0
    const-string/jumbo v2, "\u8fd9\u662f\u4e00\u4e2a\u6d4b\u8bd5\u5b57\u7b26\u4e32"

    .line 14
    invoke-interface {v0, v2}, Ltj/b;->a(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/common/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    sget-object v2, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 29
    const-string v3, "Analyzer threw exception"

    .line 31
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z

    :goto_1
    return-void
.end method

.method private checkServiceStateAsync(Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string p2, "check done"

    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/InitConfig;->getLocalAnalyzerConfigure()Lxj/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-static {}, Lyj/b;->b()Lyj/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p1}, Lyj/b;->d(Lxj/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_1
    .catch Lcom/oplus/dmp/sdk/common/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v5, "init failure,e:"

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v3, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v5, "LocalAnalyzer"

    .line 66
    .line 67
    invoke-static {v5, p1, v3}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mLocalQueryParserInitSuccess:Z

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/oplus/dmp/sdk/b;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lmk/c;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSupportVersions:[I

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lmk/c;->a([I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    .line 89
    .line 90
    sget-object p1, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v1, "init client for versions%s and matched:%d"

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSupportVersions:[I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v5, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p1, v1, v3}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {p1, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 122
    .line 123
    .line 124
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkAnalyzer()V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/SearchManager;->isRemoteServiceAvailable()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z

    .line 137
    .line 138
    :cond_2
    invoke-interface {p2}, Lcom/oplus/dmp/sdk/b;->b()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    throw p0
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
.end method

.method private checkWaitService()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 12
    iget-object p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v4, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v4, v2, :cond_2

    .line 33
    :try_start_1
    iget-object v4, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v5, 0xbb8

    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 43
    :catch_0
    :try_start_2
    sget-object v4, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 45
    const-string/jumbo v5, "waiting initialize interrupted!"

    .line 48
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eqz v4, :cond_4

    .line 59
    iget-object v4, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_3

    .line 67
    sget-object v2, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 69
    const-string/jumbo v4, "service check is still not finish, please check."

    .line 72
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    .line 78
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 81
    monitor-exit v0

    return v1

    .line 83
    :cond_3
    monitor-exit v0

    return v3

    .line 85
    :cond_4
    const-string p0, "Check still not be started"

    .line 87
    sget-object v1, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 89
    const-string v2, "Check still not be started, please init first."

    .line 91
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p0
.end method

.method private cleanDictProviderFolder()V
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/common/dict/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/dmp/sdk/a;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/oplus/dmp/sdk/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "dmp_dict"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "SearchManager cleanDictProviderFolder don\'t delete file"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private getDmpDatabases(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    const-string/jumbo v0, "getDmpDatabases: externalResources is null"

    .line 11
    invoke-static {p1, v0, p0}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lgk/b;->a()Lgk/b;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lgk/b;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    sget-object v1, Lcom/oplus/dmp/sdk/SearchManager;->RESOURCE_PATTERN:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    sget-object v3, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 69
    const-string/jumbo v4, "getDmpDatabases: packageName = ["

    .line 72
    const-string v5, "],databaseName = ["

    .line 74
    const-string v6, "],schemaName = ["

    .line 76
    invoke-static {v4, v1, v5, v2, v6}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 80
    const-string v5, "]"

    .line 82
    invoke-static {v4, v0, v5}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    new-array v5, p0, [Ljava/lang/Object;

    .line 88
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lgk/b;->a()Lgk/b;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v6, "#"

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 137
    iget-object v4, v4, Lgk/b;->a:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 143
    check-cast v4, Lgk/a;

    if-nez v4, :cond_3

    .line 147
    new-array v4, p0, [Ljava/lang/Object;

    .line 149
    const-string/jumbo v5, "getDmpDatabases: create dmpDatabase & dmpSchema"

    .line 152
    invoke-static {v3, v5, v4}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    new-instance v3, Lgk/a;

    .line 157
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iput-object v4, v3, Lgk/a;->c:Ljava/util/ArrayList;

    .line 172
    iput-object v1, v3, Lgk/a;->b:Ljava/lang/String;

    .line 174
    iput-object v2, v3, Lgk/a;->a:Ljava/lang/String;

    .line 176
    new-instance v4, Lgk/c;

    .line 178
    invoke-direct {v4, v0}, Lgk/c;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v3, v4}, Lgk/a;->a(Lgk/c;)V

    .line 184
    invoke-static {}, Lgk/b;->a()Lgk/b;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {v1, v6, v2}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v4, "updateDatabase: key = "

    .line 200
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v4, ", database = "

    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    new-array v4, p0, [Ljava/lang/Object;

    .line 220
    const-string v5, "DmpDatabaseManager"

    .line 222
    invoke-static {v5, v2, v4}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, v0, Lgk/b;->a:Ljava/util/HashMap;

    .line 227
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 232
    :cond_3
    new-array v1, p0, [Ljava/lang/Object;

    .line 234
    const-string/jumbo v2, "getDmpDatabases: add DmpSchema"

    .line 237
    invoke-static {v3, v2, v1}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    new-instance v1, Lgk/c;

    .line 242
    invoke-direct {v1, v0}, Lgk/c;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v4, v1}, Lgk/a;->a(Lgk/c;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private getFailedUpdateRemoteDict(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "failedUpdateDicts"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v0, "failedCopyDicts"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object p0
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
.end method

.method public static getInstance()Lcom/oplus/dmp/sdk/SearchManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/SearchManager;->INSTANCE:Lcom/oplus/dmp/sdk/SearchManager;

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

.method private synthetic lambda$init$0(Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/SearchManager;->checkServiceStateAsync(Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/b;)V

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
.end method

.method private moveDictFileToProviderPath(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileFolderPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->setDictFileFolderPath(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/dmp/sdk/a;->a()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/oplus/dmp/sdk/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "dmp_dict"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p0, Lcom/oplus/dmp/sdk/common/dict/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileFolderPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v2}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 119
    .line 120
    filled-new-array {v3}, [Ljava/nio/file/CopyOption;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v1, v2, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 125
    .line 126
    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->setDictFileFolderPath(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method private putDictsToProviderPath(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/oplus/dmp/sdk/a;->a()V

    .line 9
    sget-object v0, Lcom/oplus/dmp/sdk/a;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    const-string v1, "dmp_dict"

    .line 26
    invoke-static {p0, v0, v1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance v0, Ljava/io/File;

    .line 32
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 57
    new-instance v1, Ljava/util/HashMap;

    .line 59
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Ljava/util/HashSet;

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v5

    .line 86
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    .line 90
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/List;

    .line 96
    sget-object v6, Lcom/oplus/dmp/sdk/common/dict/a;->a:Ljava/lang/Object;

    .line 98
    monitor-enter v6

    .line 99
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v8, ".ramdict"

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 116
    new-instance v8, Ljava/io/File;

    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 138
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    .line 147
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception v4

    goto :goto_5

    .line 156
    :cond_2
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 158
    invoke-static {v8, v5}, Ltv/b;->a(Ljava/io/File;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 163
    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :try_start_3
    new-instance v8, Ljava/lang/String;

    .line 168
    invoke-static {v5}, Lorg/apache/commons/codec/digest/DigestUtils;->md5(Ljava/io/InputStream;)[B

    move-result-object v9

    .line 172
    invoke-static {v9}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object v9

    .line 176
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    .line 179
    new-instance v9, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    .line 181
    invoke-direct {v9}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    .line 184
    invoke-virtual {v9, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v9

    .line 188
    sget-object v10, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 190
    invoke-virtual {v9, v10}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v9

    .line 194
    sget-object v10, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 196
    invoke-virtual {v9, v10}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v9

    .line 200
    invoke-virtual {v9, v8}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v8

    .line 204
    invoke-virtual {v8, v7}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v7

    .line 208
    invoke-virtual {v7, p0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v7

    .line 216
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception v4

    .line 226
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    .line 231
    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    :goto_2
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    :goto_3
    :try_start_7
    sget-object v5, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v8, "calculate md5 for dict file failed, message = "

    .line 244
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 258
    new-array v7, v2, [Ljava/lang/Object;

    .line 260
    invoke-static {v5, v4, v7}, Landroidx/compose/ui/graphics/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :goto_4
    monitor-exit v6

    goto :goto_6

    .line 265
    :goto_5
    sget-object v5, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string/jumbo v8, "write dict to provider dict folder path failed! message = "

    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 289
    new-array v7, v2, [Ljava/lang/Object;

    .line 291
    invoke-static {v5, v4, v7}, Landroidx/compose/ui/graphics/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    monitor-exit v6

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 299
    :goto_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    throw p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSearchClients:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/oplus/dmp/sdk/SearchManager;->mLocalQueryParserInitSuccess:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSupportVersions:[I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/a;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
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
.end method

.method public getAnalyzer()Ltj/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzer:Ltj/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v0, Ltj/b;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzer:Ltj/b;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v2, "getAnalyzer create"

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzerFactory:Lhk/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzer:Ltj/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzer:Ltj/b;

    .line 49
    .line 50
    return-object p0
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
.end method

.method public getClient(Ljava/lang/String;)Lcom/oplus/dmp/sdk/client/SearchClient;
    .locals 1

    .line 10
    sget-object v0, Lcom/oplus/dmp/sdk/a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/SearchManager;->getClient(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/client/SearchClient;

    move-result-object p0

    return-object p0
.end method

.method public getClient(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/client/SearchClient;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "getClient failed: invalid resource name"

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "getClient failed: service not support"

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSearchClients:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/dmp/sdk/client/SearchClient;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "create client for %s, and version: %d"

    invoke-static {v0, v3, v1}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mClientFactory:Lhk/c;

    iget v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Lcom/oplus/dmp/sdk/client/SearchClient;

    invoke-direct {v2, p2, p1, v1}, Lcom/oplus/dmp/sdk/client/SearchClient;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    if-eqz v2, :cond_3

    .line 9
    iget-object p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSearchClients:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v2

    :cond_4
    return-object v0
.end method

.method public getDmpDictManager()Lcom/oplus/dmp/sdk/common/dict/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/a;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-class v0, Lcom/oplus/dmp/sdk/common/dict/a;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/a;

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 20
    const-string/jumbo v2, "start create DmpDictManager"

    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v1, Lcom/oplus/dmp/sdk/common/dict/a;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/a;

    return-object p0
.end method

.method public getLocalAnalyzer()Ltj/b;
    .locals 1

    .line 1
    invoke-static {}, Lyj/b;->b()Lyj/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lyj/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Luj/b;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
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
.end method

.method public init(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/dmp/sdk/SearchManager;->init(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/b;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/b;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/oplus/dmp/sdk/a;->b(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/InitConfig;->getLogger()Ljk/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/InitConfig;->getLogger()Ljk/a;

    move-result-object p1

    .line 5
    sput-object p1, Landroidx/compose/ui/graphics/g;->a:Ljk/a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljk/b;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljk/b;-><init>(Z)V

    .line 7
    sput-object p1, Landroidx/compose/ui/graphics/g;->a:Ljk/a;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p1

    .line 9
    :try_start_0
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/InitConfig;->getSupportVersions()[I

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSupportVersions:[I

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance p1, Lcom/oplus/dmp/sdk/c;

    invoke-direct {p1, p0, p2}, Lcom/oplus/dmp/sdk/c;-><init>(Lcom/oplus/dmp/sdk/SearchManager;Lcom/oplus/dmp/sdk/InitConfig;)V

    invoke-static {p1}, Lkk/b;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public initSync(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/SearchManager;->init(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
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
.end method

.method public isAnalyzerAvailable()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mLocalQueryParserInitSuccess:Z

    .line 5
    .line 6
    return p0
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

.method public isRemoteServiceAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isServiceAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mLocalQueryParserInitSuccess:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public queryDmpExternalResources(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lmk/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    sget-object v2, Lcom/oplus/dmp/sdk/a;->b:Ljava/lang/String;

    .line 19
    const-string v3, "callingPackage"

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lmk/c;->a:Lpk/a;

    .line 26
    const-string/jumbo v2, "queryExternalResources"

    .line 29
    invoke-virtual {p1, v1, v2}, Lok/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_1

    .line 37
    sget-object p0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 39
    new-array p1, v0, [Ljava/lang/Object;

    .line 41
    const-string/jumbo v0, "queryDmpExternalResources: result is null"

    .line 44
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_1
    const-string v0, "externalResources"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/SearchManager;->getDmpDatabases(Ljava/util/List;)V

    return-void

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 60
    new-array p1, v0, [Ljava/lang/Object;

    .line 62
    const-string/jumbo v0, "queryDmpExternalResources: service is null or apiVersion is invalid"

    .line 65
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized updateDict(Ljava/util/List;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/SearchManager;->updateRemoteDict(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lyj/b;->b()Lyj/b;

    move-result-object v2

    .line 4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iput-object p1, v2, Lyj/b;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    .line 6
    invoke-static {}, Lyj/b;->b()Lyj/b;

    move-result-object p1

    .line 7
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-boolean v2, p1, Lyj/b;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p1

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Lyj/b;->b()Lyj/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lyj/b;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception v0

    .line 11
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p1

    .line 12
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    .line 13
    :goto_1
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateDict(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    const-string v0, "dictNames and dictContents length is not equal"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-nez p2, :cond_1

    move v3, v1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ne v2, v3, :cond_8

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/SearchManager;->putDictsToProviderPath(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 22
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/SearchManager;->updateRemoteDict(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->cleanDictProviderFolder()V

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    .line 29
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 33
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {}, Lyj/b;->b()Lyj/b;

    move-result-object p2

    .line 35
    iput-object v2, p2, Lyj/b;->i:Ljava/util/HashMap;

    .line 36
    invoke-static {}, Lyj/b;->b()Lyj/b;

    move-result-object p2

    .line 37
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-boolean v1, p2, Lyj/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p2

    if-eqz v1, :cond_7

    .line 39
    invoke-static {}, Lyj/b;->b()Lyj/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyj/b;->a(Ljava/util/ArrayList;)V

    .line 40
    :cond_7
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_1
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 42
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public updateRemoteDict(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lmk/c;

    if-eqz v0, :cond_5

    .line 5
    iget v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/a;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 47
    invoke-direct {p0, v5}, Lcom/oplus/dmp/sdk/SearchManager;->moveDictFileToProviderPath(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileFolderPath()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileName()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 78
    new-instance v8, Ljava/io/File;

    .line 80
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 89
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 95
    invoke-static {}, Lcom/oplus/dmp/sdk/a;->a()V

    .line 98
    sget-object v7, Lcom/oplus/dmp/sdk/a;->a:Landroid/content/Context;

    .line 100
    const-string v9, ".custom.DictProvider"

    .line 102
    invoke-static {}, Lcom/oplus/dmp/sdk/a;->a()V

    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    sget-object v11, Lcom/oplus/dmp/sdk/a;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-static {v7, v9, v8}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 126
    const-string v9, "com.oplus.dmp"

    .line 128
    invoke-virtual {v7, v9, v8, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 131
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 140
    :cond_1
    sget-object v6, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string/jumbo v8, "updateDict wrong: not exist dictionary or provide wrong file,name = ["

    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    move-result-object v8

    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v8, "]"

    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 170
    new-array v8, v8, [Ljava/lang/Object;

    .line 172
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 184
    :cond_2
    iget-object v4, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lmk/c;

    .line 186
    invoke-virtual {v4, v1, v0}, Lmk/c;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v1

    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 194
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 204
    check-cast v4, Landroid/net/Uri;

    .line 206
    invoke-static {}, Lcom/oplus/dmp/sdk/a;->a()V

    .line 209
    sget-object v5, Lcom/oplus/dmp/sdk/a;->a:Landroid/content/Context;

    .line 211
    const-string v7, "com.oplus.dmp"

    .line 213
    invoke-virtual {v5, v7, v4, v6}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    .line 217
    :cond_3
    invoke-direct {p0, v1}, Lcom/oplus/dmp/sdk/SearchManager;->getFailedUpdateRemoteDict(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    .line 223
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 227
    new-instance p1, Lcom/oplus/dmp/sdk/d;

    .line 229
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 236
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    .line 240
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    .line 244
    check-cast p0, Ljava/util/List;

    .line 246
    monitor-exit v3

    return-object p0

    .line 248
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    monitor-exit v3

    return-object v2

    .line 253
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    throw p0

    .line 255
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 259
    new-instance p1, Lcom/oplus/dmp/sdk/d;

    .line 261
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 268
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    .line 272
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    .line 276
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
