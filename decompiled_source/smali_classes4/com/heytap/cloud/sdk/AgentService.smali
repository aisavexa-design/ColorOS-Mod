.class public abstract Lcom/heytap/cloud/sdk/AgentService;
.super Landroid/app/Service;
.source "AgentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloud/sdk/AgentService$b;,
        Lcom/heytap/cloud/sdk/AgentService$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_JSON_PARSE_BATCH_SIZE:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "AgentService"


# instance fields
.field protected mAsyncThread:Landroid/os/HandlerThread;

.field private mBinder:Landroid/os/IBinder;

.field protected mHandler:Landroid/os/Handler;

.field private mMessenger:Landroid/os/Messenger;

.field protected mSyncFileThread:Landroid/os/HandlerThread;

.field protected mSyncNotFileThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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

.method public static synthetic access$000(Lcom/heytap/cloud/sdk/AgentService;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->getModuleMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

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

.method public static synthetic access$100(Lcom/heytap/cloud/sdk/AgentService;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->getModuleMetaDataVersion(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

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

.method public static synthetic access$200(Lcom/heytap/cloud/sdk/AgentService;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->getModuleNotSyncMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

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

.method public static synthetic access$300(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->onSyncSwitchStatusChange(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

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

.method public static synthetic access$400(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->getAppAuthorizationStatus(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z

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

.method public static synthetic access$500(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->isCanCloseSyncSwitch(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

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

.method private getAppAuthorizationStatus(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 3

    const/4 p2, 0x3

    .line 1
    const-string v0, "AgentService"

    const-string v1, "getAppAuthorizationStatus#"

    invoke-static {p2, v0, v1}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    const-string v1, "key_boolean"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppAuthorizationStatus# needShowGrantDialog = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->getAppAuthorizationStatus(Z)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    const-string p0, "getAppAuthorizationStatus# bundle is null."

    invoke-static {p2, v0, p0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private getModuleMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "meta_data_count"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->getMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getModuleMetaDataVersion(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "module_meta_data_version"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->getMetaDataVersion(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getModuleNotSyncMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "not_sync_meta_data_count"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->getNotSyncMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private isCanCloseSyncSwitch(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/heytap/cloud/sdk/AgentService;->isCanCloseSyncSwitch(Lcom/heytap/cloud/sdk/account/Account;)I

    move-result p0

    .line 2
    const-string p2, "key_int"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private onSyncSwitchStatusChange(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 3

    const/4 p2, 0x3

    .line 1
    const-string v0, "AgentService"

    const-string v1, "onSyncSwitchStatusChange#"

    invoke-static {p2, v0, v1}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    const-string v1, "key_boolean"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSyncSwitchStatusChange# isOpen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->onSyncSwitchStatusChange(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract cancel(Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract getAllData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
.end method

.method public abstract getAppAuthorizationStatus(Z)Z
.end method

.method public abstract getDirtyData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
.end method

.method public getJsonParseBatchSize()I
    .locals 0

    .line 1
    const/16 p0, 0x1f4

    .line 2
    .line 3
    return p0
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

.method public abstract getManifestConfig(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract getMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;
.end method

.method public abstract getMetaDataVersion(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract getNotSyncMetaDataCount(Lcom/heytap/cloud/sdk/account/Account;)I
.end method

.method public getSmallBinaryFilesDownloadRequestData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public getSmallBinaryFilesUploadData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public abstract getSupportModule()Landroid/os/Bundle;
.end method

.method public abstract getUrlAndVersion(Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract hasDirtyData(Lcom/heytap/cloud/sdk/account/Account;)Z
.end method

.method public initHandler()V
    .locals 5

    .line 1
    new-instance v0, Lcom/heytap/cloud/sdk/AgentService$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/cloud/sdk/AgentService;->mAsyncThread:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lhh/d;-><init>(Landroid/app/Service;Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/heytap/cloud/sdk/AgentService$b;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/heytap/cloud/sdk/AgentService;->mSyncFileThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lhh/d;-><init>(Landroid/app/Service;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/heytap/cloud/sdk/AgentService$b;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/heytap/cloud/sdk/AgentService;->mSyncNotFileThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, p0, v3}, Lhh/d;-><init>(Landroid/app/Service;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/heytap/cloud/sdk/AgentService$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, p0, v4}, Lhh/d;-><init>(Landroid/app/Service;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lcom/heytap/cloud/sdk/AgentService$a;->b:Lcom/heytap/cloud/sdk/AgentService$b;

    .line 44
    .line 45
    iput-object v1, v3, Lcom/heytap/cloud/sdk/AgentService$a;->c:Lcom/heytap/cloud/sdk/AgentService$b;

    .line 46
    .line 47
    iput-object v2, v3, Lcom/heytap/cloud/sdk/AgentService$a;->d:Lcom/heytap/cloud/sdk/AgentService$b;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/heytap/cloud/sdk/AgentService;->mHandler:Landroid/os/Handler;

    .line 50
    .line 51
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

.method public abstract isCanCloseSyncSwitch(Lcom/heytap/cloud/sdk/account/Account;)I
.end method

.method public abstract isLocalDataClear()Z
.end method

.method public abstract onAccountLogin(Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract onAccountLogout(ZLcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0}, Lhh/e;->b(Landroid/app/Service;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/heytap/cloud/sdk/AgentService;->mBinder:Landroid/os/IBinder;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const-string v0, "AgentService"

    .line 15
    .line 16
    const-string v1, "onBind"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/heytap/cloud/sdk/AgentService;->mMessenger:Landroid/os/Messenger;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/heytap/cloud/sdk/AgentService;->mBinder:Landroid/os/IBinder;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/AgentService;->mBinder:Landroid/os/IBinder;

    .line 30
    .line 31
    return-object p0
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

.method public abstract onConfigInfo(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;)Z
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhh/e;->b(Landroid/app/Service;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    const-string v1, "AgentService"

    .line 13
    .line 14
    const-string v2, "onCreate"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v1, "cloud_sync_file_thread"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->mSyncFileThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    .line 32
    .line 33
    const-string v1, "cloud_async_thread"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->mAsyncThread:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    .line 44
    .line 45
    const-string v1, "cloud_sync_not_file_thread"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->mSyncNotFileThread:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->initHandler()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->mHandler:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Landroid/os/Messenger;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/heytap/cloud/sdk/AgentService;->mHandler:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->mMessenger:Landroid/os/Messenger;

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhh/e;->b(Landroid/app/Service;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    const-string v1, "AgentService"

    .line 13
    .line 14
    const-string v2, "onDestroy"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->mSyncFileThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->mAsyncThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lcom/heytap/cloud/sdk/AgentService;->mSyncNotFileThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
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

.method public abstract onGetSqence(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloud/sdk/account/Account;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/order/Operation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onMetaDataBackupEnd(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract onMetaDataBackupStart(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public abstract onMetaDataRecoveryEnd(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
.end method

.method public abstract onMetaDataRecoveryStart(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public onSmallBinaryFilesSyncEnd(Lcom/heytap/cloud/sdk/account/Account;)V
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
    .line 21
    .line 22
    .line 23
.end method

.method public onSmallBinaryFilesSyncStart(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 1

    .line 1
    const/4 p0, 0x3

    .line 2
    const-string p1, "AgentService"

    .line 3
    .line 4
    const-string v0, "onSmallBinaryFilesSyncStart call."

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public abstract onSyncSwitchStatusChange(Z)V
.end method

.method public processBackupResultFromServer(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processBackupResultFromServer bundle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    const-string v2, "AgentService"

    invoke-static {v1, v2, v0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->a(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    const-string v0, "add_metadata_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    const-string v1, "add"

    invoke-virtual {p0, v1, v0, p2}, Lcom/heytap/cloud/sdk/AgentService;->processBackupResultFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 8
    :cond_0
    const-string/jumbo v0, "update_metadata_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "update"

    invoke-virtual {p0, v1, v0, p2}, Lcom/heytap/cloud/sdk/AgentService;->processBackupResultFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 12
    :cond_1
    const-string v0, "delete_metadata_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    const-string v1, "delete"

    invoke-virtual {p0, v1, v0, p2}, Lcom/heytap/cloud/sdk/AgentService;->processBackupResultFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 16
    :cond_2
    const-string/jumbo v0, "syncdelete_metadata_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 19
    const-string/jumbo v0, "syncdelete"

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->processBackupResultFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    .line 20
    const-string p1, "processBackupResultFromServer checkDataMD5 failed"

    invoke-static {p0, v2, p1}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public processBackupResultFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lhh/a;

    invoke-direct {v0, p0}, Lhh/a;-><init>(Lcom/heytap/cloud/sdk/AgentService;)V

    .line 22
    invoke-virtual {v0, p2}, Lhh/a;->c(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lhh/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0}, Lhh/a;->d()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 27
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->getJsonParseBatchSize()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloud/sdk/AgentService;->processBackupResultFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 29
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    .line 30
    const-string v2, "AgentService"

    const-string v3, "processBackupResultFromServer error"

    invoke-static {v1, v2, v3}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloud/sdk/AgentService;->processBackupResultFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 33
    :cond_4
    invoke-virtual {v0}, Lhh/a;->a()V

    return-void
.end method

.method public abstract processBackupResultFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V
.end method

.method public processRecoveryDataFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 39
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 40
    :cond_1
    new-instance v1, Lhh/a;

    invoke-direct {v1, p0}, Lhh/a;-><init>(Lcom/heytap/cloud/sdk/AgentService;)V

    .line 41
    invoke-virtual {v1, p2}, Lhh/a;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 42
    new-instance v2, Lhh/b;

    invoke-direct {v2, p0}, Lhh/b;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recovery"

    const/4 v5, 0x1

    invoke-static {v3, v4, p1, v5}, Landroidx/compose/foundation/text/input/internal/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processRecoveryDataFromServer resultUri = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 45
    const-string v6, "AgentService"

    invoke-static {v5, v6, v4}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    .line 46
    invoke-virtual {v2, v3}, Lhh/b;->c(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 47
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lhh/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v1}, Lhh/a;->d()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "processRecoveryDataFromServer size = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  opType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v5, v6, v0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->getJsonParseBatchSize()I

    move-result v4

    if-le v0, v4, :cond_2

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloud/sdk/AgentService;->processRecoveryDataFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;

    move-result-object p2

    .line 55
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 57
    invoke-virtual {v2, p2}, Lhh/b;->a(Lcom/google/gson/JsonArray;)V

    :cond_3
    move-object p2, v0

    goto :goto_0

    .line 58
    :cond_4
    const-string v0, "processRecoveryDataFromServer error"

    invoke-static {v5, v6, v0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "processRecoveryDataFromServer jsonArray.size() === "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v5, v6, v0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloud/sdk/AgentService;->processRecoveryDataFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 63
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 64
    invoke-virtual {v2, p0}, Lhh/b;->a(Lcom/google/gson/JsonArray;)V

    .line 65
    :cond_6
    invoke-virtual {v2}, Lhh/b;->b()V

    .line 66
    invoke-virtual {v1}, Lhh/a;->a()V

    return-object v3

    .line 67
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "processRecoveryDataFromServer open uri failed, resultUri = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {v5, v6, p0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "processRecoveryDataFromServer makeRecoveryResultDataUri failed, dataUri = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {v5, v6, p0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lhh/a;->a()V

    return-object v0
.end method

.method public processRecoveryDataFromServer(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processRecoveryDataFromServer(Bundle bundle, Account account) bundle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    const-string v3, "AgentService"

    invoke-static {v2, v3, v1}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->a(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "add_metadata_uri"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 8
    const-string v4, "add"

    invoke-virtual {p0, v4, v3, p2}, Lcom/heytap/cloud/sdk/AgentService;->processRecoveryDataFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {p0, v3}, Lhh/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v2, "add_metadata_md5"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    const-string/jumbo v2, "update_metadata_uri"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 16
    const-string/jumbo v4, "update"

    invoke-virtual {p0, v4, v3, p2}, Lcom/heytap/cloud/sdk/AgentService;->processRecoveryDataFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    invoke-static {p0, v3}, Lhh/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v2, "update_metadata_md5"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    const-string v2, "delete_metadata_uri"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 23
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 24
    const-string v4, "delete"

    invoke-virtual {p0, v4, v3, p2}, Lcom/heytap/cloud/sdk/AgentService;->processRecoveryDataFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 25
    invoke-static {p0, v3}, Lhh/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "delete_metadata_md5"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    const-string/jumbo v2, "syncdelete_metadata_uri"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 32
    const-string/jumbo v3, "syncdelete"

    invoke-virtual {p0, v3, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->processRecoveryDataFromServer(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 33
    invoke-static {p0, p1}, Lhh/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo p1, "syncdelete_metadata_md5"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_3
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    const/4 p0, 0x4

    .line 38
    const-string p1, "processRecoveryDataFromServer checkDataMD5 failed"

    invoke-static {p0, v3, p1}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public abstract processRecoveryDataFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;
.end method

.method public processSmallBinaryFilesDownloadResult(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processSmallBinaryFilesDownloadResult bundle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    const-string v2, "AgentService"

    invoke-static {v1, v2, v0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->a(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 6
    const-string p0, "processSmallBinaryFilesDownloadResult checkDataMD5 failed"

    invoke-static {v1, v2, p0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    const-string v0, "download_small_binary_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-string p0, "processSmallBinaryFilesDownloadResult uriStr is empty"

    invoke-static {v1, v2, p0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance v0, Lhh/a;

    invoke-direct {v0, p0}, Lhh/a;-><init>(Lcom/heytap/cloud/sdk/AgentService;)V

    .line 12
    invoke-virtual {v0, p1}, Lhh/a;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lhh/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v0}, Lhh/a;->d()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->getJsonParseBatchSize()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->processSmallBinaryFilesDownloadResult(Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 19
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->processSmallBinaryFilesDownloadResult(Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 22
    :cond_7
    invoke-virtual {v0}, Lhh/a;->a()V

    return-void
.end method

.method public processSmallBinaryFilesDownloadResult(Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    .line 1
    return-void
.end method

.method public processSmallBinaryFilesUploadResult(Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public processSmallBinaryFilesUploadResult(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processSmallBinaryFilesUploadResult bundle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    const-string v2, "AgentService"

    invoke-static {v1, v2, v0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/q;->a(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 6
    const-string p0, "processSmallBinaryFilesUploadResult checkDataMD5 failed"

    invoke-static {v1, v2, p0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    const-string/jumbo v0, "upload_small_binary_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-string p0, "processSmallBinaryFilesUploadResult uriStr is empty"

    invoke-static {v1, v2, p0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance v0, Lhh/a;

    invoke-direct {v0, p0}, Lhh/a;-><init>(Lcom/heytap/cloud/sdk/AgentService;)V

    .line 12
    invoke-virtual {v0, p1}, Lhh/a;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lhh/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v0}, Lhh/a;->d()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->getJsonParseBatchSize()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->processSmallBinaryFilesUploadResult(Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;

    .line 19
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->processSmallBinaryFilesUploadResult(Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;

    .line 22
    :cond_7
    invoke-virtual {v0}, Lhh/a;->a()V

    return-void
.end method

.method public returnMsg(Landroid/os/Messenger;ILandroid/os/Bundle;I)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "AgentService"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "returnMsg messenger is null, cloud app send message must has some problem!"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, p2, p4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "aaaaa"

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-virtual {p3, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "returnMsg messenger.send get exception: "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, v1, p0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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
.end method
