.class public final Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;
.super Ljava/lang/Object;
.source "NetSourceDownCloudTask.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask<",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0008*\u0001\'\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001-B?\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "client",
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "stat",
        "configItem",
        "",
        "publicKey",
        "",
        "retryTimeOut",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V",
        "downloadFile",
        "()Ljava/lang/String;",
        "filePath",
        "Lkotlin/Pair;",
        "",
        "checkAndCopyFile",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "configId",
        "execute",
        "()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "Lcom/heytap/nearx/tangramconfig/api/Callback;",
        "callback",
        "Lht/n;",
        "enqueue",
        "(Lcom/heytap/nearx/tangramconfig/api/Callback;)V",
        "process",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "Ljava/lang/String;",
        "I",
        "com/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$logic$2$1",
        "logic$delegate",
        "Lht/c;",
        "getLogic",
        "()Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;",
        "logic",
        "Companion",
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
.field public static final CONFIG_CODE_LEN_BYTES:I = 0x2

.field public static final CONFIG_CODE_VERSION_BYTES:I = 0x4

.field public static final CONFIG_TYPE_BYTES:I = 0x1

.field public static final Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$Companion;


# instance fields
.field private final client:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

.field private final configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private final logic$delegate:Lht/c;

.field private final publicKey:Ljava/lang/String;

.field private final retryTimeOut:I

.field private final stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$Companion;

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

.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->client:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 4
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 5
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 6
    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->publicKey:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->retryTimeOut:I

    .line 8
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$logic$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->logic$delegate:Lht/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    .line 9
    const-string p5, ""

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    const/16 p6, 0x7530

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V

    return-void
.end method

.method private final checkAndCopyFile(Ljava/lang/String;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v3, v0, v2, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/File;)Lmv/v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lmv/v;)Lmv/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lmv/d;->readShort()S

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lmv/d;->readShort()S

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lmv/d;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v1}, Lmv/d;->readShort()S

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-long v5, v4

    .line 45
    invoke-interface {v1, v5, v6}, Lmv/d;->w(J)[B

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lmv/d;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-interface {v1}, Lmv/d;->readByte()B

    .line 53
    .line 54
    .line 55
    sub-int/2addr v3, v2

    .line 56
    sub-int/2addr v3, v4

    .line 57
    add-int/lit8 v3, v3, -0x5

    .line 58
    .line 59
    int-to-long v3, v3

    .line 60
    invoke-interface {v1, v3, v4}, Lmv/d;->w(J)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1}, Lmv/d;->H()[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->publicKey:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v3, v1}, Lyg/a$a;->a([B[BLjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/16 v1, -0x65

    .line 84
    .line 85
    invoke-static {p1, v1, v0, v2, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string/jumbo v2, "\u914d\u7f6e\u9879\u6587\u4ef6\u5934\u90e8\u7b7e\u540d\u6821\u9a8c\u5931\u8d25....\u8bf7\u68c0\u67e5\u4e0b\u8f7d\u914d\u7f6e\u9879\u6587\u4ef6\u662f\u5426\u6b63\u5e38"

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string/jumbo v11, "temp_config"

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v12, 0x4

    .line 123
    invoke-static/range {v7 .. v13}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lmv/u;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lmv/u;)Lmv/c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v4}, Lmv/c;->x([B)Lmv/c;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lmv/c;->flush()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lmv/u;->close()V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    new-instance p1, Lkotlin/Pair;

    .line 158
    .line 159
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 166
    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 173
    .line 174
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p0
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

.method private final downloadFile()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->url:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v2, v3, v0, v4, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v2, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->url(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->retryTimeOut:I

    .line 30
    .line 31
    const/16 v3, 0x7530

    .line 32
    .line 33
    if-le v2, v3, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_1
    const/4 v3, -0x1

    .line 37
    const/16 v4, 0x2710

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2, v3}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->setTimeOut(III)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/net/IRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->client:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;->sendRequest(Lcom/heytap/nearx/tangramconfig/net/IRequest;)Lcom/heytap/nearx/tangramconfig/net/IResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->isSuccess()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string/jumbo v7, "temp_file"

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x4

    .line 85
    invoke-static/range {v3 .. v9}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lmv/u;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lmv/u;)Lmv/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->body()[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v3, v1}, Lmv/c;->x([B)Lmv/c;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {v3}, Lmv/c;->flush()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lmv/u;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :goto_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-object v0
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

.method private final getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->logic$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;

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


# virtual methods
.method public configId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public final enqueue(Lcom/heytap/nearx/tangramconfig/api/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/Callback<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->enqueue(Lcom/heytap/nearx/tangramconfig/api/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final execute()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask$logic$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->execute()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 10
    .line 11
    return-object p0
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

.method public process()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 10

    .line 2
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->downloadFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->checkAndCopyFile(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 4
    new-instance v9, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    .line 5
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v4, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 8
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 9
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const-string p0, ""

    goto :goto_0

    :goto_1
    move-object v3, v9

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 11
    invoke-direct {v2, v1, v0, v9}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    return-object v2
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->process()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object p0

    return-object p0
.end method
