.class public final Lcom/android/launcher3/CpuBindManager;
.super Ljava/lang/Object;
.source "CpuBindManager.java"


# static fields
.field private static volatile sInstance:Lcom/android/launcher3/CpuBindManager;


# instance fields
.field final mCpuClusters:[I

.field private final mCpuSet:Ljava/util/BitSet;

.field private mGetRenderThreadTid:Ljava/lang/reflect/Method;

.field private mMaliThreadTid:I

.field private mMaxCpuGear:I

.field private mOplusActivityTaskManager:Ljava/lang/Class;

.field private mProcess:Ljava/lang/Class;

.field private mRenderThreadTid:I

.field private mSetThreadAffinity:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/CpuBindManager;->mMaxCpuGear:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/launcher3/CpuBindManager;->mRenderThreadTid:I

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    iput v0, p0, Lcom/android/launcher3/CpuBindManager;->mMaliThreadTid:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mProcess:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mSetThreadAffinity:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    new-instance v1, Ljava/util/BitSet;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mOplusActivityTaskManager:Ljava/lang/Class;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mGetRenderThreadTid:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    .line 36
    .line 37
    return-void
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

.method public static a(Lcom/android/launcher3/CpuBindManager;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "mali-cmar-backe"

    .line 7
    const-string v1, "/proc/"

    .line 9
    const-string v2, "findTid: try to findTid! threadName is: mali-cmar-backe"

    .line 11
    const-string v3, "CpuBindManager"

    .line 13
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "/task/"

    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v5, Ljava/io/File;

    .line 40
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    const-string v7, "findTidByName: "

    if-eqz v6, :cond_5

    .line 51
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 59
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    .line 65
    const-string v0, "findTidByName: mali-cmar-backe error! Because tidDirs not exits!"

    .line 67
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 71
    :cond_1
    array-length v6, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_4

    .line 75
    aget-object v9, v5, v8

    .line 77
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v10, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v10, v9

    .line 93
    invoke-static {v4, v10, v11}, Lcom/android/launcher3/CpuBindManager;->isMaliThread(IJ)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v11, "findTidByName: tid is "

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 116
    invoke-static {v3, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v9

    goto :goto_3

    .line 121
    :catch_0
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v10, " error! Because tid is not a number!"

    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 141
    invoke-static {v3, v9}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v4, "findTidByName: pid "

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 168
    :cond_5
    :goto_2
    const-string v0, "findTidByName: mali-cmar-backe error! Because tasksDir not exits!"

    .line 170
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 174
    :catch_1
    const-string v0, "findTid failed!"

    .line 176
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_3
    iput v2, p0, Lcom/android/launcher3/CpuBindManager;->mMaliThreadTid:I

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/CpuBindManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/CpuBindManager;->sInstance:Lcom/android/launcher3/CpuBindManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher3/CpuBindManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher3/CpuBindManager;->sInstance:Lcom/android/launcher3/CpuBindManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/CpuBindManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/launcher3/CpuBindManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher3/CpuBindManager;->sInstance:Lcom/android/launcher3/CpuBindManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher3/CpuBindManager;->sInstance:Lcom/android/launcher3/CpuBindManager;

    .line 27
    .line 28
    return-object v0
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

.method private initCpuBindManager()V
    .locals 6

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    .line 6
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/CpuBindManager;->mProcess:Ljava/lang/Class;

    if-nez v2, :cond_3

    .line 13
    :try_start_0
    const-string v2, "android.os.Process"

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/android/launcher3/CpuBindManager;->mProcess:Ljava/lang/Class;

    .line 21
    const-string/jumbo v3, "setThreadAffinity"

    .line 24
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    const-class v5, [B

    .line 28
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/android/launcher3/CpuBindManager;->mSetThreadAffinity:Ljava/lang/reflect/Method;

    .line 38
    iget-object v2, p0, Lcom/android/launcher3/CpuBindManager;->mProcess:Ljava/lang/Class;

    .line 40
    const-string/jumbo v3, "getCpuClusters"

    .line 43
    const-class v4, [I

    .line 45
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    .line 62
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 65
    aget v3, v1, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 70
    iput v2, p0, Lcom/android/launcher3/CpuBindManager;->mMaxCpuGear:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    invoke-static {}, Lcom/android/launcher/c6;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    invoke-static {}, Lcom/android/launcher/c6;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    :cond_2
    iget v1, p0, Lcom/android/launcher3/CpuBindManager;->mMaliThreadTid:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 93
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Lej/d0;->k()Lej/k0;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/android/launcher3/f0;

    .line 104
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/f0;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 111
    :catchall_0
    const-string p0, "CpuBindManager"

    .line 113
    const-string/jumbo v0, "initCpuBindManager: init failed!"

    .line 116
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method private static isMaliThread(IJ)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "/proc/"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "/task/"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "/comm"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance p1, Ljava/io/File;

    .line 30
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 34
    :try_start_0
    new-instance p2, Ljava/io/BufferedReader;

    .line 36
    new-instance v0, Ljava/io/FileReader;

    .line 38
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 41
    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 54
    const-string/jumbo v0, "mali-cmar-backe"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p1, p0

    .line 68
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    .line 72
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 77
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return p0
.end method


# virtual methods
.method public final bind2SmallCoreMali(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/CpuBindManager;->initCpuBindManager()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget v0, p0, Lcom/android/launcher3/CpuBindManager;->mMaxCpuGear:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v0, v3

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mSetThreadAffinity:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/BitSet;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :try_start_2
    const-string p1, "CpuBindManager"

    .line 48
    .line 49
    const-string v0, "bind2Cpu: bind2Cpu failed!"

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final bindCpu(I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/CpuBindManager;->initCpuBindManager()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/CpuBindManager;->mMaxCpuGear:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const-string v0, "CpuBindManager#bindCpu"

    .line 14
    .line 15
    const-wide/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget v0, p0, Lcom/android/launcher3/CpuBindManager;->mMaxCpuGear:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    if-le v0, v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    .line 29
    .line 30
    add-int/lit8 v7, v0, -0x2

    .line 31
    .line 32
    aget v7, v6, v7

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    aget v0, v6, v0

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {v4, v7, v0, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mSetThreadAffinity:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/BitSet;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    aget v0, v6, v0

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    invoke-virtual {v4, v0, v6, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    .line 80
    .line 81
    iget v6, p0, Lcom/android/launcher3/CpuBindManager;->mMaxCpuGear:I

    .line 82
    .line 83
    sub-int/2addr v6, v1

    .line 84
    aget v4, v4, v6

    .line 85
    .line 86
    add-int/lit8 v6, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v4, v6, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mSetThreadAffinity:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/BitSet;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    :try_start_2
    const-string p1, "CpuBindManager"

    .line 112
    .line 113
    const-string v0, "bindCpu: bindCpu failed!"

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    throw p1
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
.end method

.method public final getMaliThreadTid()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "getMaliThreadTid: maliThreadTid is "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/android/launcher3/CpuBindManager;->mMaliThreadTid:I

    .line 11
    const-string v2, "CpuBindManager"

    .line 13
    invoke-static {v0, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    iget p0, p0, Lcom/android/launcher3/CpuBindManager;->mMaliThreadTid:I

    return p0
.end method

.method public final getRenderThreadTid()I
    .locals 4

    .line 1
    const-string/jumbo v0, "getRenderThreadTid: renderThreadTid is "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mOplusActivityTaskManager:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 9
    :try_start_1
    const-string v1, "android.app.OplusActivityTaskManager"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mOplusActivityTaskManager:Ljava/lang/Class;

    .line 17
    const-string/jumbo v2, "getRenderThreadTid"

    .line 20
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mGetRenderThreadTid:Ljava/lang/reflect/Method;

    .line 32
    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mOplusActivityTaskManager:Ljava/lang/Class;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/android/launcher3/CpuBindManager;->mGetRenderThreadTid:Ljava/lang/reflect/Method;

    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 67
    iput v1, p0, Lcom/android/launcher3/CpuBindManager;->mRenderThreadTid:I

    .line 69
    const-string v1, "CpuBindManager"

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget v0, p0, Lcom/android/launcher3/CpuBindManager;->mRenderThreadTid:I

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    :try_start_2
    const-string v0, "CpuBindManager"

    .line 91
    const-string/jumbo v1, "getRenderThreadTid: getRenderThreadTid failed!"

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    iget v0, p0, Lcom/android/launcher3/CpuBindManager;->mRenderThreadTid:I

    .line 102
    monitor-exit p0

    return v0

    .line 104
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw v0
.end method

.method public final unBindCpu(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/CpuBindManager;->initCpuBindManager()V

    .line 5
    iget v0, p0, Lcom/android/launcher3/CpuBindManager;->mMaxCpuGear:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 10
    const-string v0, "CpuBindManager#unBindCpu"

    const-wide/16 v2, 0x8

    .line 14
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    .line 24
    iget-object v5, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    .line 26
    aget v5, v5, v4

    const/16 v6, 0x8

    .line 30
    invoke-virtual {v0, v5, v6, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    .line 35
    iget-object v5, p0, Lcom/android/launcher3/CpuBindManager;->mCpuClusters:[I

    .line 37
    aget v4, v5, v4

    .line 39
    iget v6, p0, Lcom/android/launcher3/CpuBindManager;->mMaxCpuGear:I

    sub-int/2addr v6, v1

    .line 42
    aget v5, v5, v6

    add-int/2addr v5, v1

    .line 45
    invoke-virtual {v0, v4, v5, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/CpuBindManager;->mSetThreadAffinity:Ljava/lang/reflect/Method;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/android/launcher3/CpuBindManager;->mCpuSet:Ljava/util/BitSet;

    .line 56
    invoke-virtual {v1}, Ljava/util/BitSet;->toByteArray()[B

    move-result-object v1

    .line 60
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    :try_start_2
    const-string p1, "CpuBindManager"

    .line 71
    const-string/jumbo v0, "unBindCpu: unBindCpu failed!"

    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 85
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw p1
.end method
