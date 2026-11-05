.class public final Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;
.super Ljava/lang/Object;
.source "KitHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u0013*\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u000f\u0010\u001a\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\rJ%\u0010!\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010&\u001a\u0004\u0018\u00010\u00082\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010#2\u0006\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010&\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008&\u0010\nJ\r\u0010(\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010\u0017J\r\u0010)\u001a\u00020\u0013\u00a2\u0006\u0004\u0008)\u0010\u0017J+\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010#2\u0006\u0010+\u001a\u00020*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080#\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00104\u001a\u00020\u00132\u0006\u00101\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J)\u00104\u001a\u00020\u00132\u0006\u00101\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00084\u00108J\u0015\u00109\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u0004\u0018\u00010F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010%\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010BR\u0014\u0010\u001a\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010M\u00a8\u0006N"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;",
        "",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "controller",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V",
        "",
        "getHost",
        "()Ljava/lang/String;",
        "",
        "isCanAccessKit",
        "()Z",
        "content",
        "Lokio/ByteString;",
        "stringToByteString",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "tag",
        "Lht/n;",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "init",
        "()V",
        "regOberverKitDataChange",
        "isInitialized$com_heytap_nearx_tangramconfig",
        "isInitialized",
        "canUseKitMode",
        "isForceKitMode",
        "",
        "version",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback;",
        "dataCallback",
        "notifyProductUpdated",
        "(ILcom/heytap/nearx/tangramconfig/kit/DataCallback;)V",
        "",
        "configIdList",
        "productId",
        "convConditionToJson",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;",
        "checkUpdate",
        "syncStrategyConfig",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
        "configIpcResponse",
        "keyList",
        "Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;",
        "convKitItems",
        "(Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;Ljava/util/List;)Ljava/util/List;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "configData",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "downloadRet",
        "loadRemoteConfigs",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;)V",
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "stat",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V",
        "updateProductVersion",
        "(I)V",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "getController",
        "()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "getDirConfig",
        "()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "TAG",
        "Ljava/lang/String;",
        "Lih/a;",
        "logger",
        "Lih/a;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "dataSourceManager",
        "Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lih/a;

.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dirConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 17
    .line 18
    const-string p2, "CloudConfig-KitHelper"

    .line 19
    .line 20
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->logger:Lih/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDataSourceManager()Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->productId:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static final synthetic access$getProductId$p(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getTAG$p(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$print(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private final getHost()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/api/AreaHost;->getConfigUpdateUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    const-string v1, "https?://([^/:]*)"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "compile(\"https?://([^/:]*)\")"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "pattern.matcher(configUpdateUrl)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-lez p0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->logger:Lih/a;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    const-string v3, "getHost: pattern matcher exception"

    .line 77
    .line 78
    invoke-static {v1, p0, v3, v0, v2}, Lih/a;->d(Lih/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v0, ""

    .line 82
    .line 83
    :goto_1
    return-object v0
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

.method private final isCanAccessKit()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->isMspSupportCloudCtrl(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->inBootTime()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->mspVersionCanSupport(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
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

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->logger:Lih/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p2, p1}, Lih/a;->b(Lih/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "DataSource"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private final stringToByteString(Ljava/lang/String;)Lokio/ByteString;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lmv/b;

    .line 10
    .line 11
    invoke-direct {p0}, Lmv/b;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    sget-object v0, Lev/b;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const-string/jumbo v1, "string"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "charset"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-ltz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gt v3, v1, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3, p1}, Lmv/b;->v(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    array-length v0, p1

    .line 79
    invoke-virtual {p0, p1, v2, v0}, Lmv/b;->o([BII)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string p0, "endIndex > string.length: "

    .line 84
    .line 85
    const-string v0, " > "

    .line 86
    .line 87
    invoke-static {v3, p0, v0}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    const-string p0, "endIndex < beginIndex: "

    .line 113
    .line 114
    const-string p1, " < 0"

    .line 115
    .line 116
    invoke-static {v3, p0, p1}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    :goto_0
    iget-wide v0, p0, Lmv/b;->b:J

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lmv/b;->G(J)Lokio/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
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


# virtual methods
.method public final canUseKitMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized$com_heytap_nearx_tangramconfig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->getSupportKitMode(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final checkUpdate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized$com_heytap_nearx_tangramconfig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->convConditionToJson()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->productId:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;-><init>(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->checkUpdateConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->syncStrategyConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

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

.method public final convConditionToJson()Ljava/lang/String;
    .locals 10

    .line 58
    const-string v0, "model"

    const-string v1, "platform_brand"

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    if-nez v2, :cond_0

    .line 59
    const-string p0, ""

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getMatchConditions()Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-result-object v2

    .line 61
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :try_start_0
    const-string v4, "ProductId"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v4, "ProductMaxVersion"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v4, "spkey"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getSharePreferenceKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getStateListener()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->checkingList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 66
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 67
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    .line 70
    :cond_1
    const-string v4, "ConfigCode"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v5, "processName"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getProcessName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v5, "regionCode"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getRegionCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v5, "package_name"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string/jumbo v5, "version_code"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersion_code()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v5, "build_number"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getBuild_number()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v5, "channel_id"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getChannel_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_brand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v5, "platform_android_version"

    .line 80
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_android_version()I

    move-result v6

    .line 81
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v5, "platform_os_version"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_os_version()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v5, "adg"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getAdg()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v5, "preview"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPreview()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v5, "width"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_width()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v5, "height"

    .line 88
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_height()I

    move-result v6

    .line 89
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string/jumbo v5, "versionName"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 92
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 93
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 94
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Iterator<kotlin.String>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 97
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 98
    :cond_3
    const-string v5, "CustomMap"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_4
    const-string v5, "MatchConditions"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string v5, "imei"

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getImei()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v5, "ouid"

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getOuid()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v5, "guid"

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getGuid()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v5, "duid"

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getDuid()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v5, "android_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_brand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v0, "os_version"

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v0, "CommonSystemCondition"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v1, "SdkVersionCode"

    const-wide/16 v4, 0x4cf

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    const-string v1, "hostUrl"

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string p0, "ExtraParams"

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 114
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final convConditionToJson(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "model"

    const-string v1, "platform_brand"

    const-string v2, "productId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    if-nez v2, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getMatchConditions()Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v4, "ProductId"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string p2, "ProductMaxVersion"

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v4

    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string/jumbo p2, "spkey"

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getSharePreferenceKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 8
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    .line 12
    :cond_1
    const-string p1, "ConfigCode"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string p2, "processName"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p2, "regionCode"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getRegionCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p2, "package_name"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string/jumbo p2, "version_code"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersion_code()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p2, "build_number"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getBuild_number()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p2, "channel_id"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getChannel_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_brand()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p2, "platform_android_version"

    .line 22
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_android_version()I

    move-result v4

    .line 23
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string p2, "platform_os_version"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_os_version()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getModel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p2, "adg"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getAdg()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string p2, "preview"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPreview()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string/jumbo p2, "width"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_width()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string p2, "height"

    .line 30
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_height()I

    move-result v4

    .line 31
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string/jumbo p2, "versionName"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getMap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 34
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 35
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Iterator<kotlin.String>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 39
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 40
    :cond_3
    const-string p2, "CustomMap"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v4, "imei"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getImei()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v4, "ouid"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getOuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v4, "guid"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getGuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v4, "duid"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getDuid()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v4, "android_version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_brand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v0, "os_version"

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "CommonSystemCondition"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v0, "SdkVersionCode"

    const-wide/16 v1, 0x4cf

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v0, "hostUrl"

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p0, "ExtraParams"

    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p0, "MatchConditions"

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 56
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final convKitItems(Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "configIpcResponse"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "keyList"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getProductId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getProductId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v4, v5, v6}, Lev/q;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "convKitItems"

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v1, "kit\u4fa7\u53cd\u9988\u4e86\u4e0d\u540c\u7684productid\u914d\u7f6e"

    .line 42
    .line 43
    invoke-direct {v0, v1, v5}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getProductMaxVersion()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    long-to-int v4, v7

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const-string v1, "kit\u4fa7\u53cd\u9988\u7684\u914d\u7f6e\u7248\u672c\u4e3a0"

    .line 62
    .line 63
    invoke-direct {v0, v1, v5}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-long v7, v4

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getProductMaxVersion()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    cmp-long v4, v7, v9

    .line 86
    .line 87
    if-lez v4, :cond_2

    .line 88
    .line 89
    const-string v1, "kit\u4fa7\u53cd\u9988\u7684\u914d\u7f6e\u7248\u672c\u4f4e\u4e8e\u672c\u5730\u7684\u7248\u672c"

    .line 90
    .line 91
    invoke-direct {v0, v1, v5}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getConfigDatas()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    const-string v1, "kit\u4fa7\u53cd\u9988\u7684configDatas\u914d\u7f6e\u4e3anull"

    .line 102
    .line 103
    invoke-direct {v0, v1, v5}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getConfigDatas()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;

    .line 129
    .line 130
    new-instance v5, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x3

    .line 134
    invoke-direct {v5, v7, v7, v8, v7}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigCode()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v9, 0x0

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    iget-object v10, v0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 145
    .line 146
    const/4 v11, 0x2

    .line 147
    invoke-static {v10, v8, v9, v11, v7}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigCode()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-eqz v13, :cond_6

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getContent()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    if-eqz v17, :cond_6

    .line 161
    .line 162
    new-instance v8, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getFileType()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getVersionCode()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigMaxVersion()I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    move-object v12, v8

    .line 177
    invoke-direct/range {v12 .. v17}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    move-object v8, v7

    .line 182
    :goto_1
    new-instance v10, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-direct {v10, v6, v11, v8}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v10}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->setSourceDownRet(Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigCode()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getVersionCode()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getFileType()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigMaxVersion()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getContent()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    invoke-direct {v0, v8}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->stringToByteString(Ljava/lang/String;)Lokio/ByteString;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :cond_7
    move-object/from16 v21, v7

    .line 241
    .line 242
    new-instance v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 243
    .line 244
    const-string v15, ""

    .line 245
    .line 246
    const-string v16, ""

    .line 247
    .line 248
    move-object v12, v7

    .line 249
    invoke-direct/range {v12 .. v21}, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v7}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->setUpdateConfigItem(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V

    .line 253
    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    move-object v7, v1

    .line 258
    check-cast v7, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_4

    .line 265
    .line 266
    move-object v7, v1

    .line 267
    check-cast v7, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigCode()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v7, v4}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_4

    .line 278
    .line 279
    invoke-static {v2, v5}, Lkotlin/collections/b0;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    return-object v2
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
.end method

.method public final getController()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    return-object p0
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

.method public final getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 2
    .line 3
    return-object p0
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

.method public final init()V
    .locals 4

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->init(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isCanAccessKit()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->initKitMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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

.method public final isForceKitMode()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized$com_heytap_nearx_tangramconfig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->isForceKitMode(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string/jumbo v1, "\u56fa\u5b9akit\u6a21\u5f0f : "

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
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

.method public final isInitialized$com_heytap_nearx_tangramconfig()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "kit mode not initialized !!!"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->init()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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

.method public final loadRemoteConfigs(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;)V
    .locals 4

    const-string v0, "configData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigType()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getStateListener$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v3

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->onConfigNewVersion(ILjava/lang/String;I)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;

    .line 7
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-direct {v0, v1, p2, v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 10
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->execute()Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;

    .line 12
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-direct {v0, v1, p2, v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 15
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;->execute()Lkotlin/Pair;

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 17
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigMaxVersion()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->validateLocalConfigs()Ljava/util/List;

    .line 19
    :cond_3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearOtherConditionsConfig()V

    return-void
.end method

.method public final loadRemoteConfigs(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V
    .locals 2

    const-string v0, "configData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;

    .line 22
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v0, v1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 25
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->execute()Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;

    .line 27
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v0, v1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 30
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;->execute()Lkotlin/Pair;

    .line 31
    :goto_0
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 32
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigMaxVersion()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 33
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearOtherConditionsConfig()V

    return-void
.end method

.method public final notifyProductUpdated(ILcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized$com_heytap_nearx_tangramconfig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getProductId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->setProductId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->setProductMaxVersion(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "gateway notifytation : "

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, p1, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->getExtraParmaMap()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "hostUrl"

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->getExtraParmaMap()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "SdkVersionCode"

    .line 62
    .line 63
    const-string v2, "1231"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "gatewayUpdate gatewayInfo : "

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->getExtraParmaMap()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " --- "

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, p1, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->productId:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v3, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;

    .line 103
    .line 104
    invoke-direct {v3, p0, p2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;-><init>(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->gatewayUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public final regOberverKitDataChange()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isCanAccessKit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getEnableRegOberverKitChange()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "productId : "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " register oberver kit data change callback !!!"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/CallbackManager;->getInstance()Lcom/heytap/nearx/tangramconfig/CallbackManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p0}, Lcom/heytap/nearx/tangramconfig/CallbackManager;->register(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final syncStrategyConfig()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized$com_heytap_nearx_tangramconfig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->syncStrategyConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final updateProductVersion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateProductVersion$com_heytap_nearx_tangramconfig(I)V

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
.end method
