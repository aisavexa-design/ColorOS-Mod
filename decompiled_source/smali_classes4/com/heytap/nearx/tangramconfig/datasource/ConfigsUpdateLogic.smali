.class public final Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;
.super Ljava/lang/Object;
.source "ConfigsUpdateLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u008b\u00012\u00020\u0001:\u0002\u008b\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J9\u0010,\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0019\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010.\u001a\u00020!*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00100\u001a\u00020!*\u00020\u0010H\u0002\u00a2\u0006\u0004\u00080\u0010/J!\u00105\u001a\u00020$2\u0006\u00102\u001a\u0002012\u0008\u0008\u0002\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001d\u00107\u001a\u00020\u001b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u0002\u00a2\u0006\u0004\u00087\u00108J;\u00109\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u00192\u0006\u0010\u0018\u001a\u00020\u00102\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008;\u0010<J#\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u0019H\u0002\u00a2\u0006\u0004\u0008?\u0010@J#\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020A0\u0019H\u0002\u00a2\u0006\u0004\u0008B\u0010@JC\u0010E\u001a\u00020\u001b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u00192\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010H\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010G\u001a\u00020=2\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010J\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010L\u001a\u00020$2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0019H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020$2\u0006\u0010N\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010R\u001a\u00020$2\u0006\u0010N\u001a\u00020=2\u0006\u0010Q\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010U\u001a\u00020$*\u00020\u00012\u0008\u0008\u0002\u0010T\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ%\u0010X\u001a\u00020\u001b2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020*0\u00192\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ%\u0010Z\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u00102\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u0002\u00a2\u0006\u0004\u0008Z\u0010[JC\u0010]\u001a\u00020\u001b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020A0\u00192\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\'\u0010_\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010G\u001a\u00020A2\u0006\u0010\\\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008_\u0010`J%\u0010d\u001a\u0004\u0018\u00010\u00102\u0008\u0010a\u001a\u0004\u0018\u00010\u00102\u0008\u0010c\u001a\u0004\u0018\u00010bH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ%\u0010f\u001a\u0004\u0018\u00010\u00102\u0008\u0010a\u001a\u0004\u0018\u00010\u00102\u0008\u0010 \u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008f\u0010gR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010hR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010iR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010jR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010kR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010lR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010mR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010nR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010oR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010pR\"\u0010r\u001a\u00020q8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00100x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00100~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020!0x8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010zR\u0018\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;",
        "",
        "Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;",
        "requestV3",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "controller",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "stateListener",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "httpClient",
        "Lcom/heytap/nearx/tangramconfig/api/AreaHost;",
        "areaHost",
        "Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;",
        "iRetryPolicy",
        "",
        "signatureKey",
        "Lcom/heytap/nearx/tangramconfig/datasource/ILogic;",
        "iLogic",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/api/AreaHost;Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/datasource/ILogic;)V",
        "Landroid/content/Context;",
        "context",
        "productId",
        "",
        "keyOrigList",
        "",
        "sync",
        "syncConfig",
        "requestUpdateConfigs",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Z",
        "configId",
        "",
        "configType",
        "version",
        "Lht/n;",
        "callConfigItemLoaded",
        "(Ljava/lang/String;II)V",
        "clear",
        "()V",
        "keyList",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
        "checkUpdateList",
        "syncRemoteKitConfigs",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "configVersion",
        "(Ljava/lang/String;)I",
        "configMaxVersion",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;",
        "checkupdateInfo",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;",
        "configVersionInfo",
        "updateProgress",
        "(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V",
        "checkConfigList",
        "(Ljava/util/List;)Z",
        "doCheckUpdateV3",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "sdkCheckUpdate",
        "()Z",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "updateList",
        "cvtItemList2List",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;",
        "cvtReItemList2List",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;",
        "responseV3",
        "loadAllUpdateSourceV3",
        "(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z",
        "config",
        "downloadConfigV3",
        "(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z",
        "callOnItemUnavailable",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "callOnItemLoadingFailed",
        "(Ljava/util/List;)V",
        "updateConfigItem",
        "callOnItemExistsV3",
        "(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V",
        "configCacheVersion",
        "callOnItemDeleteAndEmergenceV3",
        "(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V",
        "tag",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "willCheckList",
        "checkResponseConfigCodeV3",
        "(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z",
        "synKitConfigEnd",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "productVersion",
        "loadAllKitSource",
        "(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z",
        "loadKitConfig",
        "(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;I)Z",
        "filePath",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "configData",
        "copyKitToLocal",
        "(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)Ljava/lang/String;",
        "checkAndCopyFile",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaHost;",
        "Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;",
        "Ljava/lang/String;",
        "Lcom/heytap/nearx/tangramconfig/datasource/ILogic;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEnableIpcReg",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEnableIpcReg$com_heytap_nearx_tangramconfig",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setEnableIpcReg$com_heytap_nearx_tangramconfig",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "loadingList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "lock",
        "[B",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "isCheckingModuleList",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "networkChangeCodes",
        "Lih/a;",
        "logger",
        "Lih/a;",
        "Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;",
        "configKeysMgr",
        "Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;",
        "",
        "checkModuleListTimeOut",
        "J",
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
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$Companion;


# instance fields
.field private final areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

.field private checkModuleListTimeOut:J

.field private final configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

.field private final controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private final httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

.field private final iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

.field private final iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

.field private final isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isEnableIpcReg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:[B

.field private final logger:Lih/a;

.field private final networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final requestV3:Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;

.field private final signatureKey:Ljava/lang/String;

.field private final stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$Companion;

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

.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/api/AreaHost;Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/datasource/ILogic;)V
    .locals 1

    .line 1
    const-string v0, "requestV3"

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
    const-string v0, "controller"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "stateListener"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "httpClient"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "areaHost"

    .line 28
    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "iRetryPolicy"

    .line 33
    .line 34
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "signatureKey"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "iLogic"

    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->requestV3:Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 60
    .line 61
    iput-object p6, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 62
    .line 63
    iput-object p7, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 64
    .line 65
    iput-object p8, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->signatureKey:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p9, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isEnableIpcReg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-array p1, p2, [B

    .line 85
    .line 86
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->lock:[B

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->logger:Lih/a;

    .line 107
    .line 108
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    .line 109
    .line 110
    invoke-direct {p1, p3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    .line 114
    .line 115
    return-void
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
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->requestUpdateConfigs$lambda$2(Ljava/lang/String;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;ZZ)V

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
.end method

.method public static final synthetic access$getConfigKeysMgr$p(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

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

.method public static final synthetic access$getController$p(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

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

.method public static final synthetic access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

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

.method public static final synthetic access$loadAllKitSource(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadAllKitSource(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z

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
.end method

.method public static final synthetic access$synKitConfigEnd(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->synKitConfigEnd(Ljava/lang/String;Ljava/util/List;)V

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

.method private final callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u540e\u53f0\u5df2\u5220\u9664\u505c\u7528\u914d\u7f6e\u6216\u8005\u4e0b\u53d1\u6761\u4ef6\u53d1\u751f\u53d8\u66f4\uff0c\u914d\u7f6e\u9879code ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]\uff0c\u914d\u7f6e\u9879Version ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "]\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v1, -0x8

    .line 34
    const-string/jumbo v2, "updateConfigItem.config_code"

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-interface {p0, p2, p1, v1, v0}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 57
    .line 58
    const-string/jumbo v3, "updateConfigItem.type"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v2, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0, p1, v1, v2}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
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
.end method

.method private final callOnItemExistsV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 4
    .line 5
    const-string/jumbo v1, "updateConfigItem.type"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "updateConfigItem.config_code"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string/jumbo v2, "\u914d\u7f6e\u9879\u5df2\u5b58\u5728\u3002"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x5

    .line 32
    invoke-interface {p0, v0, p1, v2, v1}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method private final callOnItemLoadingFailed(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;->onCheckUpdateFailed(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v5, "\u914d\u7f6e\u9879 \uff1a"

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, " \u8bf7\u6c42\u68c0\u67e5\u66f4\u65b0\u51fa\u9519....."

    .line 52
    .line 53
    invoke-static {v4, v0, v5}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/16 v4, -0x65

    .line 62
    .line 63
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method private final callOnItemUnavailable(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "\u975e\u6cd5\u7684\u4ea7\u54c1id \u6216 \u914d\u7f6e\u9879code ["

    .line 2
    .line 3
    .line 4
    const-string v1, "]\uff0c\u8bf7\u68c0\u67e5\u914d\u7f6e\u540e\u53f0\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->logger:Lih/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "DataSource"

    .line 17
    .line 18
    invoke-virtual {v1, v5, v0, v4, v3}, Lih/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    invoke-interface {p0, v2, p1, v0, p2}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method private final checkAndCopyFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/File;)Lmv/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lmv/v;)Lmv/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lmv/d;->readShort()S

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lmv/d;->readShort()S

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lmv/d;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1}, Lmv/d;->readShort()S

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-long v4, v3

    .line 33
    invoke-interface {v1, v4, v5}, Lmv/d;->w(J)[B

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lmv/d;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-interface {v1}, Lmv/d;->readByte()B

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    add-int/lit8 v2, v2, -0x5

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    invoke-interface {v1, v2, v3}, Lmv/d;->w(J)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1}, Lmv/d;->H()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->signatureKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v2, v1}, Lyg/a$a;->a([B[BLjava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 72
    .line 73
    const-string/jumbo v10, "temp_config"

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v11, 0x4

    .line 79
    move-object v7, p2

    .line 80
    invoke-static/range {v6 .. v12}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    :goto_0
    new-instance p2, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lmv/u;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lmv/u;)Lmv/c;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2, v3}, Lmv/c;->x([B)Lmv/c;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lmv/c;->flush()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lmv/u;->close()V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :catchall_0
    :cond_2
    return-object v0
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

.method private final checkConfigList(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v4, v0, v2, v5, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configMaxVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "checkConfigList \u672c\u5730\u6ca1\u6709\u7684\u914d\u7f6econfigcode : "

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1, v3, v1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :catchall_0
    const-string p1, "checkConfigList dirConfig is null when calling configMaxVersion for key: "

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1, v3, v1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    return v1
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
.end method

.method private final checkResponseConfigCodeV3(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 20
    .line 21
    const-string v2, "responseV3.item"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 77
    .line 78
    iget-object p1, v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "response config_code:"

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " no match request config_code:"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", response data:"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    const/16 v0, -0xb

    .line 124
    .line 125
    invoke-interface {p0, p2, p1, v0, v2}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return p2

    .line 129
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 130
    return p0
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

.method private final configMaxVersion(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v2, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configMaxVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method private final configVersion(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v2, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method private final copyKitToLocal(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v7

    .line 12
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p2, v7

    .line 27
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const-string/jumbo v4, "temp_file"

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "copyKitToLocal "

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {p0, v1, v7, v2, v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget p1, Lmv/l;->a:I

    .line 65
    .line 66
    const-string p1, "<this>"

    .line 67
    .line 68
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lmv/j;

    .line 72
    .line 73
    new-instance v5, Ljava/io/FileInputStream;

    .line 74
    .line 75
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lmv/w;->a:Lmv/w$a;

    .line 79
    .line 80
    invoke-direct {v4, v5, v3}, Lmv/j;-><init>(Ljava/io/InputStream;Lmv/w;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lmv/k;->a(Lmv/v;)Lmv/r;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :try_start_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/io/FileOutputStream;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lmv/k;->b(Ljava/io/OutputStream;)Lmv/n;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lmv/q;

    .line 104
    .line 105
    invoke-direct {p1, v4}, Lmv/q;-><init>(Lmv/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {p1, v3}, Lmv/q;->C(Lmv/v;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-static {p1, v7}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v7}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1, v7, v2, v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    :catchall_2
    move-exception p2

    .line 142
    :try_start_4
    invoke-static {p1, p0}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 147
    :catchall_3
    move-exception p1

    .line 148
    invoke-static {v3, p0}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1
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

.method private final cvtItemList2List(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0

    .line 46
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0
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

.method private final cvtReItemList2List(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p0

    .line 46
    :catchall_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0
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

.method private final doCheckUpdateV3(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const-string/jumbo v1, "will checking "

    .line 10
    .line 11
    .line 12
    const-string v2, "doCheckUpdateV3 will checking "

    .line 13
    .line 14
    const-string v3, "doCheckUpdateV3 will checking "

    .line 15
    .line 16
    const/16 v10, 0x64

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v7, v3, v12, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v7, v2, v12, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isNetworkAvailable()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v0, "business forbid network using !"

    .line 59
    .line 60
    invoke-static {v7, v0, v12, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, "checkUpdateRequest end !"

    .line 69
    .line 70
    invoke-static {v7, v0, v12, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->clearConfigKey(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_12

    .line 86
    .line 87
    :cond_0
    :try_start_1
    const-string v2, "doCheckUpdateV3 will checking under network is OK !"

    .line 88
    .line 89
    invoke-static {v7, v2, v12, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "RequestV3"

    .line 107
    .line 108
    invoke-direct {v7, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 112
    .line 113
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    .line 137
    .line 138
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_1

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto/16 :goto_11

    .line 154
    .line 155
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iget-wide v5, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->checkModuleListTimeOut:J

    .line 160
    .line 161
    sub-long/2addr v3, v5

    .line 162
    const-wide/16 v5, 0x3a98

    .line 163
    .line 164
    cmp-long v0, v3, v5

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    if-lez v0, :cond_3

    .line 168
    .line 169
    move v0, v13

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move v0, v11

    .line 172
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const-string v0, "doCheckUpdateV3 \u6ca1\u6709\u914d\u7f6e\u9700\u8981\u66f4\u65b0,\u6216\u8005\u5f53\u524d\u914d\u7f6e\u6b63\u5728\u66f4\u65b0"

    .line 181
    .line 182
    invoke-static {v7, v0, v12, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    iput-wide v3, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->checkModuleListTimeOut:J

    .line 192
    .line 193
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v4, 0xa

    .line 198
    .line 199
    invoke-static {v2, v4}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    .line 221
    .line 222
    iget-object v6, v6, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v14, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-interface {v14, v15}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigVersionChecking(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    .line 239
    .line 240
    :try_start_5
    monitor-exit v1

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v1, "will checking "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "RequestV3"

    .line 260
    .line 261
    invoke-direct {v7, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 265
    .line 266
    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/api/AreaHost;->getConfigUpdateUrl()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string/jumbo v3, "will url "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v3, "RequestV3"

    .line 289
    .line 290
    invoke-direct {v7, v1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "/v5/sdk/%snextCheckUpdate"

    .line 294
    .line 295
    invoke-static {v0, v1, v13}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/16 v3, 0x2f

    .line 300
    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->getSingleProductConfigUpdateUrls(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "getSingleProductConfigUp\u2026UpdateUrl, \"$productId/\")"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, "/v5/sdk/%snextCheckUpdate"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string/jumbo v5, "will add url "

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v5, "RequestV3"

    .line 364
    .line 365
    invoke-direct {v7, v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v0, v1}, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->getSingleProductConfigUpdateUrls(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "getSingleProductConfigUp\u2026UpdateUrl, \"$productId/\")"

    .line 388
    .line 389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v3, "++ will url : "

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v3, "RequestV3"

    .line 410
    .line 411
    invoke-direct {v7, v1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_8

    .line 419
    .line 420
    :cond_7
    move v1, v13

    .line 421
    goto :goto_5

    .line 422
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_7

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    .line 437
    .line 438
    sget-object v5, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$Companion;

    .line 439
    .line 440
    invoke-virtual {v5, v3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$Companion;->isNewConfig(Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_9

    .line 445
    .line 446
    move v1, v11

    .line 447
    :goto_5
    const-string/jumbo v3, "us"

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v3, v11}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_a

    .line 455
    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    :cond_a
    const-string v1, "/nextCheckUpdate"

    .line 459
    .line 460
    const-string v3, "/checkUpdate"

    .line 461
    .line 462
    invoke-static {v0, v1, v3}, Lev/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string/jumbo v3, "will use first url : "

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v3, "RequestV3"

    .line 485
    .line 486
    invoke-direct {v7, v1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    iget-object v1, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->requestV3:Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;

    .line 490
    .line 491
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dimen$com_heytap_nearx_tangramconfig()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    move-object/from16 v6, p1

    .line 498
    .line 499
    invoke-virtual {v1, v6, v0, v2, v3}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->requestUpdateConfig(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v1, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 504
    .line 505
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 506
    :try_start_6
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 507
    .line 508
    new-instance v5, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-static {v2, v4}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-eqz v14, :cond_c

    .line 526
    .line 527
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    check-cast v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    .line 532
    .line 533
    iget-object v14, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :catchall_2
    move-exception v0

    .line 540
    goto/16 :goto_10

    .line 541
    .line 542
    :cond_c
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 543
    .line 544
    .line 545
    :try_start_7
    monitor-exit v1

    .line 546
    if-nez v0, :cond_d

    .line 547
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v1, "batchResponse is null , update exception : "

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v1, "Request"

    .line 566
    .line 567
    invoke-direct {v7, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 571
    .line 572
    invoke-virtual {v0, v10}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_f

    .line 576
    .line 577
    :cond_d
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    .line 578
    .line 579
    const/16 v3, 0xc8

    .line 580
    .line 581
    if-nez v1, :cond_e

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-ne v1, v3, :cond_f

    .line 589
    .line 590
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    .line 591
    .line 592
    if-eqz v1, :cond_f

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-lez v1, :cond_f

    .line 599
    .line 600
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;

    .line 607
    .line 608
    move-object v14, v0

    .line 609
    goto :goto_9

    .line 610
    :cond_f
    :goto_7
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    .line 611
    .line 612
    if-nez v0, :cond_10

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-ne v0, v3, :cond_11

    .line 620
    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v1, "batchResponse local configs is newest, nothing configs "

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, " need to update !"

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "Request"

    .line 644
    .line 645
    invoke-direct {v7, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v8, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 655
    .line 656
    const-string v2, "noneedupdate"

    .line 657
    .line 658
    const/4 v3, -0x1

    .line 659
    const/4 v4, 0x0

    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v6, 0x0

    .line 662
    move-object v1, v8

    .line 663
    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v8}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 670
    .line 671
    invoke-direct {v0, v9, v10}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(Ljava/util/List;I)V

    .line 672
    .line 673
    .line 674
    new-instance v8, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 675
    .line 676
    const-string v2, "noneedupdate"

    .line 677
    .line 678
    const/4 v3, -0x1

    .line 679
    const/4 v4, 0x0

    .line 680
    const/4 v5, 0x0

    .line 681
    const/4 v6, 0x0

    .line 682
    move-object v1, v8

    .line 683
    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v7, v0, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_f

    .line 690
    .line 691
    :cond_11
    :goto_8
    move-object v14, v12

    .line 692
    :goto_9
    if-nez v14, :cond_12

    .line 693
    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    const-string v1, "responseV3 is null , can not update configs : "

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v1, "Request"

    .line 712
    .line 713
    invoke-direct {v7, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v7, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemLoadingFailed(Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 720
    .line 721
    invoke-direct {v0, v9, v10}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(Ljava/util/List;I)V

    .line 722
    .line 723
    .line 724
    new-instance v8, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 725
    .line 726
    const-string v2, "noneedupdate"

    .line 727
    .line 728
    const/4 v3, -0x1

    .line 729
    const/4 v4, 0x0

    .line 730
    const/4 v5, 0x0

    .line 731
    const/4 v6, 0x0

    .line 732
    move-object v1, v8

    .line 733
    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 734
    .line 735
    .line 736
    invoke-direct {v7, v0, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_f

    .line 740
    .line 741
    :cond_12
    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 742
    .line 743
    check-cast v0, Ljava/util/Collection;

    .line 744
    .line 745
    if-eqz v0, :cond_1b

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_13

    .line 752
    .line 753
    goto/16 :goto_e

    .line 754
    .line 755
    :cond_13
    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    .line 756
    .line 757
    if-eqz v0, :cond_18

    .line 758
    .line 759
    const-string v1, "responseV3.product_version"

    .line 760
    .line 761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-lez v0, :cond_18

    .line 769
    .line 770
    new-instance v15, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 771
    .line 772
    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    .line 773
    .line 774
    const-string v1, "responseV3.product_version"

    .line 775
    .line 776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 784
    .line 785
    const-string v2, "responseV3.item"

    .line 786
    .line 787
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-direct {v7, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->cvtItemList2List(Ljava/util/List;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    const/4 v5, 0x4

    .line 795
    move-object v0, v15

    .line 796
    move-object/from16 v2, p3

    .line 797
    .line 798
    move-object/from16 v3, p4

    .line 799
    .line 800
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 801
    .line 802
    .line 803
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 804
    .line 805
    const-string v17, "noneedupdate"

    .line 806
    .line 807
    const/16 v18, -0x1

    .line 808
    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    move-object/from16 v16, v0

    .line 816
    .line 817
    invoke-direct/range {v16 .. v21}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 818
    .line 819
    .line 820
    invoke-direct {v7, v15, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 821
    .line 822
    .line 823
    iget-object v4, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 824
    .line 825
    const-string v0, "responseV3.item"

    .line 826
    .line 827
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v1, p0

    .line 831
    .line 832
    move-object/from16 v2, p4

    .line 833
    .line 834
    move-object/from16 v3, p1

    .line 835
    .line 836
    move-object/from16 v5, p3

    .line 837
    .line 838
    move-object v6, v14

    .line 839
    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadAllUpdateSourceV3(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_14

    .line 844
    .line 845
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 846
    .line 847
    iget-object v1, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    .line 848
    .line 849
    const-string v2, "responseV3.product_version"

    .line 850
    .line 851
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateProductVersion$com_heytap_nearx_tangramconfig(I)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 862
    .line 863
    const/4 v1, -0x1

    .line 864
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setNetWorkChangeState(I)V

    .line 865
    .line 866
    .line 867
    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 868
    .line 869
    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    .line 870
    .line 871
    const-string v1, "responseV3.product_version"

    .line 872
    .line 873
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 881
    .line 882
    const-string v2, "responseV3.item"

    .line 883
    .line 884
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-direct {v7, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->cvtItemList2List(Ljava/util/List;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    const/16 v5, 0x64

    .line 892
    .line 893
    move-object v0, v6

    .line 894
    move-object/from16 v2, p3

    .line 895
    .line 896
    move-object/from16 v3, p4

    .line 897
    .line 898
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 899
    .line 900
    .line 901
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 902
    .line 903
    const-string/jumbo v14, "updatefinish"

    .line 904
    .line 905
    .line 906
    const/4 v15, -0x1

    .line 907
    const/16 v16, 0x0

    .line 908
    .line 909
    const/16 v17, 0x0

    .line 910
    .line 911
    const/16 v18, 0x0

    .line 912
    .line 913
    move-object v13, v0

    .line 914
    invoke-direct/range {v13 .. v18}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 915
    .line 916
    .line 917
    invoke-direct {v7, v6, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 921
    .line 922
    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;->onRetrySuccess()V

    .line 923
    .line 924
    .line 925
    goto :goto_b

    .line 926
    :cond_14
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 927
    .line 928
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_15

    .line 937
    .line 938
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 939
    .line 940
    invoke-virtual {v0, v11}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setNetWorkChangeState(I)V

    .line 941
    .line 942
    .line 943
    goto :goto_a

    .line 944
    :cond_15
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 945
    .line 946
    invoke-virtual {v0, v13}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setNetWorkChangeState(I)V

    .line 947
    .line 948
    .line 949
    :goto_a
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 950
    .line 951
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getNetWorkChangeState()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-ne v0, v11, :cond_16

    .line 956
    .line 957
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getNetWorkChangeSettingState()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_17

    .line 964
    .line 965
    :cond_16
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 966
    .line 967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 968
    .line 969
    .line 970
    move-result-wide v1

    .line 971
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-interface {v0, v1}, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;->onCheckUpdateFailed(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :cond_17
    :goto_b
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearOtherConditionsConfig()V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_f

    .line 984
    .line 985
    :cond_18
    const-string/jumbo v0, "unavailable checkUpdate Request, maxVersion is 0"

    .line 986
    .line 987
    .line 988
    const-string v1, "Request"

    .line 989
    .line 990
    invoke-direct {v7, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 994
    .line 995
    if-eqz v0, :cond_1d

    .line 996
    .line 997
    check-cast v0, Ljava/lang/Iterable;

    .line 998
    .line 999
    new-instance v1, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    :cond_19
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_1a

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    move-object v3, v2

    .line 1019
    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 1020
    .line 1021
    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-gtz v3, :cond_19

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_1d

    .line 1045
    .line 1046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 1051
    .line 1052
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 1053
    .line 1054
    const-string v3, "it.config_code"

    .line 1055
    .line 1056
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-direct {v7, v2, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemUnavailable(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :cond_1b
    :goto_e
    const-string v0, "config update list is empty, need not to pull new configs"

    .line 1066
    .line 1067
    const-string v1, "Request"

    .line 1068
    .line 1069
    invoke-direct {v7, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v7, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemLoadingFailed(Ljava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    .line 1076
    .line 1077
    if-eqz v0, :cond_1c

    .line 1078
    .line 1079
    const-string v1, "product_version"

    .line 1080
    .line 1081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-lez v0, :cond_1c

    .line 1089
    .line 1090
    iget-object v1, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 1091
    .line 1092
    invoke-virtual {v1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateProductVersion$com_heytap_nearx_tangramconfig(I)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1c
    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 1096
    .line 1097
    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    .line 1098
    .line 1099
    const-string v1, "responseV3.product_version"

    .line 1100
    .line 1101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    iget-object v0, v14, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 1109
    .line 1110
    const-string v2, "responseV3.item"

    .line 1111
    .line 1112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v7, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->cvtItemList2List(Ljava/util/List;)Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    const/16 v5, 0x64

    .line 1120
    .line 1121
    move-object v0, v6

    .line 1122
    move-object/from16 v2, p3

    .line 1123
    .line 1124
    move-object/from16 v3, p4

    .line 1125
    .line 1126
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v0, 0x2

    .line 1130
    invoke-static {v7, v6, v12, v0, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1131
    .line 1132
    .line 1133
    :cond_1d
    :goto_f
    const-string v0, "checkUpdateRequest end !"

    .line 1134
    .line 1135
    invoke-static {v7, v0, v12, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 1139
    .line 1140
    invoke-virtual {v0, v10}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    .line 1144
    .line 1145
    invoke-virtual {v0, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->clearConfigKey(Ljava/util/List;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_14

    .line 1149
    :goto_10
    :try_start_8
    monitor-exit v1

    .line 1150
    throw v0

    .line 1151
    :goto_11
    monitor-exit v1

    .line 1152
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1153
    :goto_12
    :try_start_9
    new-instance v1, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 1154
    .line 1155
    invoke-direct {v1, v9, v10}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(Ljava/util/List;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 1159
    .line 1160
    const-string v14, "noneedupdate"

    .line 1161
    .line 1162
    const/4 v15, -0x1

    .line 1163
    const/16 v16, 0x0

    .line 1164
    .line 1165
    const/16 v17, 0x0

    .line 1166
    .line 1167
    const/16 v18, 0x0

    .line 1168
    .line 1169
    move-object v13, v2

    .line 1170
    invoke-direct/range {v13 .. v18}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v7, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 1174
    .line 1175
    .line 1176
    const-string v1, "checkUpdateRequest failed exist exception !"

    .line 1177
    .line 1178
    const-string v2, "Request"

    .line 1179
    .line 1180
    invoke-direct {v7, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    if-nez v2, :cond_1e

    .line 1190
    .line 1191
    const-string v2, ""

    .line 1192
    .line 1193
    goto :goto_13

    .line 1194
    :catchall_3
    move-exception v0

    .line 1195
    goto :goto_15

    .line 1196
    :cond_1e
    :goto_13
    invoke-interface {v1, v2, v0}, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1197
    .line 1198
    .line 1199
    goto :goto_f

    .line 1200
    :goto_14
    return-void

    .line 1201
    :goto_15
    const-string v1, "checkUpdateRequest end !"

    .line 1202
    .line 1203
    invoke-static {v7, v1, v12, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v1, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 1207
    .line 1208
    invoke-virtual {v1, v10}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v7, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    .line 1212
    .line 1213
    invoke-virtual {v1, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->clearConfigKey(Ljava/util/List;)V

    .line 1214
    .line 1215
    .line 1216
    throw v0
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
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
.end method

.method private final downloadConfigV3(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 1
    const-string v12, "10011"

    const-string v13, "10010"

    const-string/jumbo v14, "\u7684config_max_version:"

    const-string v15, "].... \u4e0b\u8f7d\u6210\u529f\u4e86, \u66f4\u65b0configcode:"

    const-string v9, "UNKNOWN"

    const-string v8, "].... \u4e0b\u8f7d\u5931\u8d25\u4e86,\u5f53\u524d\u7f51\u7edc\u72b6\u6001\uff1a"

    const-string v7, "cloudConfig:["

    const-string v6, ", \u9519\u8bef\u4fe1\u606f \uff1amessage-> "

    const-string/jumbo v5, "\u4e0b\u8f7d\u5931\u8d25\u5f02\u5e38\u914d\u7f6e\u9879\uff1a"

    const-string/jumbo v0, "\u672a\u77e5\u7684\u914d\u7f6e\u9879"

    sget-object v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    invoke-virtual {v4, v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v4

    .line 2
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    invoke-interface {v4, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ILogic;->newStat(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    move-result-object v4

    move-object/from16 v17, v5

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v18, v6

    const-string v6, "Down["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    move-object/from16 v19, v7

    const/16 v7, 0x5d

    .line 4
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u68c0\u67e5\u7f51\u7edc\u72b6\u6001: \u5f53\u524d\u4e3a\u300c"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    move-object/from16 v20, v12

    const/4 v12, 0x1

    move-object/from16 v21, v13

    .line 6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v12, :cond_1

    const-string/jumbo v6, "\u4ec5Wifi\u4e0b\u8f7d"

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v6, "\u6709\u7f51\u7edc\u5747\u53ef\u4e0b\u8f7d"

    :goto_1
    const/16 v12, 0x300d

    .line 8
    invoke-static {v5, v6, v12}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-direct {v1, v5, v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    const-string v12, "WIFI"

    const/16 v23, 0x0

    const-string v6, "responseV3.product_version"

    move-object/from16 v24, v14

    const-string v14, "config.type"

    move-object/from16 v25, v15

    const-string v15, "if (config.version > 0) \u2026rsion else config.version"

    const-string v2, "config.config_code"

    move-object/from16 v26, v9

    const-string v9, "config.version"

    if-nez v5, :cond_2

    move-object/from16 v27, v7

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v27, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    iget-object v5, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_4

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_4

    .line 11
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, -0xc

    .line 12
    invoke-virtual {v4, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setTaskStep(I)V

    .line 13
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 14
    iget-object v5, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v4

    .line 15
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 16
    const-string/jumbo v12, "\u5f53\u524d\u8bbe\u5907\u7f51\u7edc\u7c7b\u578b ["

    const-string v13, "] \u4e0e\u4e0b\u8f7d\u914d\u7f6e\u9879\uff1a"

    move-object/from16 v28, v6

    .line 17
    invoke-static {v12, v3, v13}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v29, v3

    .line 18
    iget-object v3, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    move-object/from16 p1, v12

    const-string v12, " \u8bbe\u7f6e\u7f51\u7edc\u7c7b\u578b [WIFI] \u4e0d\u5339\u914d ,\u8bf7\u68c0\u67e5\u5f53\u524d\u8bbe\u7f6e\u7f51\u7edc..."

    .line 19
    invoke-static {v6, v3, v12}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v8, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v5, v7, v4, v8}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 22
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 24
    iget-object v3, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 26
    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 27
    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_3
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 28
    iget-object v2, v11, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    move-object/from16 v6, v28

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    move-object/from16 v4, p1

    move-object/from16 v2, v29

    .line 29
    invoke-static {v4, v2, v13}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30
    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v5, " \u8bbe\u7f6e\u7f51\u7edc\u7c7b\u578b [WIFI] \u4e0d\u5339\u914d ,\u8bf7\u68c0\u67e5\u5f53\u524d\u8bbe\u7f6e\u7f51\u7edc..."

    .line 31
    invoke-static {v2, v4, v5}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 32
    invoke-direct/range {v16 .. v22}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    goto/16 :goto_19

    .line 34
    :cond_6
    :goto_4
    :try_start_0
    iget-object v3, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v3, :cond_7

    .line 35
    :try_start_1
    new-instance v28, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;

    .line 36
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 37
    iget-object v7, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 38
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->signatureKey:Ljava/lang/String;

    move-object/from16 v29, v3

    .line 39
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v30, v4

    :try_start_2
    invoke-interface {v3}, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;->getRetryTime()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-int v4, v3

    move-object/from16 v3, v28

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    move/from16 v16, v4

    move-object v4, v5

    move-object/from16 v32, v12

    move-object/from16 v12, v17

    move-object v5, v7

    move-object/from16 v17, v13

    move-object/from16 v7, v18

    move-object v13, v6

    move-object/from16 v6, v30

    move-object/from16 v18, v13

    move-object/from16 v33, v19

    move-object/from16 v11, v27

    move-object v13, v7

    move-object/from16 v7, p2

    move-object/from16 v34, v8

    move-object/from16 v8, v29

    move-object/from16 v19, v15

    move-object/from16 v35, v26

    move-object v15, v9

    move/from16 v9, v16

    .line 40
    :try_start_3
    invoke-direct/range {v3 .. v9}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V

    .line 41
    invoke-virtual/range {v28 .. v28}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->execute()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object v3

    move-object/from16 v6, v30

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_5
    move-object/from16 v3, p1

    move-object v7, v11

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    move-object/from16 v6, v30

    :goto_6
    move-object/from16 v40, v31

    move-object/from16 v41, v32

    move-object/from16 v4, v33

    move-object/from16 v9, v34

    move-object v11, v2

    move-object/from16 v2, p3

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    :goto_7
    move-object/from16 v34, v8

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v33, v19

    move-object/from16 v35, v26

    move-object/from16 v11, v27

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object v15, v9

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_7

    :cond_7
    move-object/from16 v30, v4

    move-object/from16 v34, v8

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v33, v19

    move-object/from16 v35, v26

    move-object/from16 v11, v27

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v17, v16

    move-object v15, v9

    .line 42
    new-instance v3, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;

    .line 43
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 44
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->signatureKey:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v6, v30

    .line 45
    :try_start_4
    invoke-direct {v3, v4, v6, v10, v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->execute()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object v3

    .line 47
    :goto_8
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v5, 0x0

    const-string/jumbo v7, "\u914d\u7f6e\u9879 ["

    if-eqz v4, :cond_13

    .line 48
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    move-object v7, v11

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    goto :goto_6

    :cond_8
    move-object v7, v5

    :goto_9
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]\u4e0b\u8f7d\u6821\u9a8c\u6210\u529f\uff0c\u6587\u4ef6\u76ee\u5f55\u4e3a: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 50
    const-string/jumbo v7, "\u89e3\u538b\u914d\u7f6e\u9879["

    if-nez v4, :cond_9

    goto :goto_a

    :cond_9
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_b

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u5e76\u5b58\u653e\u81f3\u6587\u4ef6\u76ee\u5f55"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;

    .line 53
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 54
    invoke-direct {v0, v4, v3, v6}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 55
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->execute()Ljava/lang/String;

    goto/16 :goto_d

    :cond_b
    :goto_a
    if-nez v4, :cond_c

    goto :goto_b

    .line 56
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u5e76\u5b58\u653e\u81f3 \u6570\u636e\u5e93"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;

    .line 59
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 60
    invoke-direct {v0, v4, v3, v6}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 61
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;->execute()Lkotlin/Pair;

    goto :goto_d

    :cond_e
    :goto_b
    if-nez v4, :cond_f

    goto :goto_c

    .line 62
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_11

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u5b58\u653e\u81f3\u63d2\u4ef6\u5305\u76ee\u5f55"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;

    .line 65
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 66
    invoke-direct {v0, v4, v3, v6}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 67
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->execute()Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    goto :goto_d

    .line 68
    :cond_11
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    :cond_12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\uff0c\u89e3\u538b\u5931\u8d25"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    .line 69
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    :cond_14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] \u4e0b\u8f7d\u5931\u8d25..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 70
    :goto_d
    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_19

    .line 71
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 72
    iget-object v3, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v5

    .line 73
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v3, v4, v5, v7}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 75
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 76
    new-instance v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 77
    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v26

    .line 79
    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v27

    .line 80
    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    :goto_e
    move-object/from16 v5, v19

    goto :goto_f

    :cond_15
    iget-object v2, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    goto :goto_e

    :goto_f
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v28

    move-object/from16 v2, p3

    move-object v7, v11

    .line 81
    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    move-object/from16 v8, v18

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v29

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    .line 83
    invoke-direct/range {v24 .. v30}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 84
    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    move-object/from16 v3, p1

    move-object/from16 v0, v17

    .line 85
    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v33

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v34

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v35

    .line 87
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 88
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v2, v32

    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    .line 90
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_10
    move/from16 v12, v23

    goto/16 :goto_13

    :cond_19
    move-object/from16 v3, p1

    move-object v9, v2

    move-object v7, v11

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v33

    move-object/from16 v2, p3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 93
    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_1a

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_11

    :cond_1a
    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_11
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 95
    invoke-virtual {v0, v4, v7}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 96
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 97
    new-instance v4, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 98
    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v25

    .line 100
    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v26

    .line 101
    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_1b

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_12

    :cond_1b
    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_12
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v27

    .line 102
    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v28

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    .line 103
    invoke-direct/range {v23 .. v28}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 104
    invoke-virtual {v0, v4}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    const/4 v12, 0x1

    .line 105
    :goto_13
    invoke-virtual {v6, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 106
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    invoke-interface {v1, v3, v4, v2, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1c
    move/from16 v23, v12

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v41, v12

    move-object/from16 v40, v13

    move-object v5, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    move-object/from16 v35, v26

    move-object/from16 v7, v27

    move-object v15, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v4

    move-object/from16 v4, v19

    move-object/from16 v56, v11

    move-object v11, v2

    move-object/from16 v2, v56

    .line 107
    :goto_14
    :try_start_7
    invoke-virtual {v6, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 108
    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_20

    .line 109
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    move-object/from16 v27, v7

    .line 110
    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v34, v9

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v33, v4

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v4

    .line 111
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v28, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v12

    iget-object v12, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-interface {v0, v7, v9, v4, v3}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 113
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 114
    new-instance v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 115
    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v44

    .line 117
    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v45

    .line 118
    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_1d

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_15

    :cond_1d
    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_15
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v46

    .line 119
    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    move-object/from16 v7, v28

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v47

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v48

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    .line 121
    invoke-direct/range {v42 .. v48}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 122
    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 123
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v33

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v34

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v27

    invoke-direct {v1, v2, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v35

    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 126
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v2, v41

    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    goto/16 :goto_18

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    .line 128
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v2, v40

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_20
    move-object v12, v7

    move-object v7, v8

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v39

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v38

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 131
    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_21

    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_16

    :cond_21
    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_16
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 133
    invoke-virtual {v0, v4, v8}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 134
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 135
    new-instance v4, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 136
    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 138
    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 139
    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_22

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_17

    :cond_22
    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_17
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 140
    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    .line 141
    invoke-direct/range {v16 .. v21}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 142
    invoke-virtual {v0, v4}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 143
    :cond_23
    :goto_18
    invoke-virtual {v6, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 144
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-interface {v1, v3, v4, v2, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    :goto_19
    return v23

    :catchall_5
    move-exception v0

    move-object/from16 v53, v35

    move-object/from16 v49, v36

    move-object/from16 v50, v37

    move-object/from16 v51, v38

    move-object/from16 v52, v39

    move-object/from16 v54, v40

    move-object/from16 v55, v41

    move-object/from16 v56, v12

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v8, v56

    move-object/from16 v16, v0

    .line 145
    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_28

    .line 146
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    move-object/from16 v27, v12

    .line 147
    iget-object v12, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v34, v9

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v33, v4

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v4

    .line 148
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v28, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v8

    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-interface {v0, v12, v9, v4, v3}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 150
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 151
    new-instance v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 152
    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v37

    .line 154
    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v38

    .line 155
    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_25

    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_1a

    :cond_25
    iget-object v7, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_1a
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v39

    .line 156
    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    move-object/from16 v7, v28

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v40

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    .line 158
    invoke-direct/range {v35 .. v41}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 159
    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 160
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v33

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v34

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v27

    invoke-direct {v1, v2, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v53

    .line 162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 163
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v2, v55

    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    if-nez v0, :cond_27

    goto/16 :goto_1d

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2b

    .line 165
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v2, v54

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_28
    move-object v8, v12

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v52

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v51

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 168
    iget-object v4, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_29

    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_1b

    :cond_29
    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_1b
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 170
    invoke-virtual {v0, v4, v8}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 171
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 172
    new-instance v4, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 173
    iget-object v8, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 175
    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 176
    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_2a

    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_1c

    :cond_2a
    iget-object v9, v10, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_1c
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v21

    .line 177
    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    .line 178
    invoke-direct/range {v17 .. v22}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 179
    invoke-virtual {v0, v4}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 180
    :cond_2b
    :goto_1d
    invoke-virtual {v6, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 181
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    move-object/from16 v2, v49

    move-object/from16 v4, v50

    invoke-interface {v1, v3, v4, v2, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    :cond_2c
    throw v16
.end method

.method private final loadAllKitSource(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    move v0, v5

    .line 19
    move v7, v6

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_28

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v9, v10

    .line 43
    :goto_1
    if-nez v9, :cond_1

    .line 44
    .line 45
    move v9, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v11, "it.updateConfigItem?.version ?: 0"

    .line 48
    .line 49
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    :goto_2
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move-object v11, v10

    .line 66
    :goto_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    new-instance v12, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v13, "loadAllKitSource config code : "

    .line 76
    .line 77
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    iget-object v13, v13, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move-object v13, v10

    .line 90
    :goto_4
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v1, v12, v10, v5, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v12, "loadAllKitSource local configCacheVersion : "

    .line 101
    .line 102
    invoke-static {v11, v12}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v1, v12, v10, v5, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v13, "loadAllKitSource kit : "

    .line 112
    .line 113
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    iget-object v13, v13, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move-object v13, v10

    .line 126
    :goto_5
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v1, v12, v10, v5, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    add-int/2addr v7, v5

    .line 137
    const/16 v12, 0x5d

    .line 138
    .line 139
    const/4 v13, 0x3

    .line 140
    if-lez v9, :cond_e

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-eqz v14, :cond_5

    .line 147
    .line 148
    iget-object v14, v14, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move-object v14, v10

    .line 152
    :goto_6
    if-nez v14, :cond_8

    .line 153
    .line 154
    if-eq v11, v9, :cond_6

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_6
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    invoke-direct {v1, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemExistsV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_7
    move-object/from16 v14, p2

    .line 167
    .line 168
    move/from16 v15, p5

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_8
    :goto_8
    if-le v11, v9, :cond_a

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-eqz v14, :cond_a

    .line 179
    .line 180
    iget-object v14, v14, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v14, :cond_9

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-ne v14, v13, :cond_a

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v9, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo v13, "start download ConfigItem: "

    .line 205
    .line 206
    .line 207
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    new-instance v13, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v14, "Down["

    .line 220
    .line 221
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v14, v14, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v13, v14, v12}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-direct {v1, v11, v13}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-eqz v13, :cond_b

    .line 247
    .line 248
    iget-object v13, v13, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    move-object v13, v10

    .line 252
    :goto_a
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-eqz v14, :cond_c

    .line 264
    .line 265
    iget-object v14, v14, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_c
    move-object v14, v10

    .line 269
    :goto_b
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v11, v13, v14, v9}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigNewVersion(ILjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->lock:[B

    .line 276
    .line 277
    monitor-enter v9

    .line 278
    :try_start_0
    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v13, v13, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object v11, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    monitor-exit v9

    .line 298
    move-object/from16 v14, p2

    .line 299
    .line 300
    move/from16 v15, p5

    .line 301
    .line 302
    invoke-direct {v1, v14, v8, v15}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadKitConfig(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;I)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    and-int/2addr v0, v9

    .line 307
    :cond_d
    :goto_c
    move v5, v0

    .line 308
    goto/16 :goto_13

    .line 309
    .line 310
    :catchall_0
    move-exception v0

    .line 311
    monitor-exit v9

    .line 312
    throw v0

    .line 313
    :cond_e
    move-object/from16 v14, p2

    .line 314
    .line 315
    move/from16 v15, p5

    .line 316
    .line 317
    const/4 v5, -0x1

    .line 318
    if-ne v9, v5, :cond_18

    .line 319
    .line 320
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_10

    .line 325
    .line 326
    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 327
    .line 328
    if-nez v5, :cond_f

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ne v5, v13, :cond_10

    .line 336
    .line 337
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v5, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_10
    :goto_d
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_11

    .line 353
    .line 354
    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_11
    move-object v5, v10

    .line 358
    :goto_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-eqz v11, :cond_12

    .line 366
    .line 367
    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_12
    move-object v11, v10

    .line 371
    :goto_f
    if-nez v11, :cond_15

    .line 372
    .line 373
    new-instance v11, Ljava/io/File;

    .line 374
    .line 375
    iget-object v13, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 376
    .line 377
    invoke-direct {v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v23

    .line 381
    const/16 v24, 0x1

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x8

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    move-object/from16 v21, v13

    .line 390
    .line 391
    move-object/from16 v22, v5

    .line 392
    .line 393
    invoke-static/range {v21 .. v27}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_13

    .line 405
    .line 406
    const/4 v13, 0x1

    .line 407
    goto :goto_11

    .line 408
    :cond_13
    new-instance v11, Ljava/io/File;

    .line 409
    .line 410
    iget-object v13, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 411
    .line 412
    invoke-direct {v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v23

    .line 416
    const/16 v24, 0x2

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x8

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    move-object/from16 v21, v13

    .line 425
    .line 426
    move-object/from16 v22, v5

    .line 427
    .line 428
    invoke-static/range {v21 .. v27}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_14

    .line 440
    .line 441
    const/4 v13, 0x2

    .line 442
    goto :goto_11

    .line 443
    :cond_14
    const/4 v13, 0x3

    .line 444
    goto :goto_11

    .line 445
    :cond_15
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    if-eqz v11, :cond_16

    .line 450
    .line 451
    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_16
    move-object v11, v10

    .line 455
    :goto_10
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    :goto_11
    new-instance v11, Ljava/io/File;

    .line 463
    .line 464
    iget-object v12, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 465
    .line 466
    invoke-direct {v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v23

    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v26, 0x8

    .line 475
    .line 476
    move-object/from16 v21, v12

    .line 477
    .line 478
    move-object/from16 v22, v5

    .line 479
    .line 480
    move/from16 v24, v13

    .line 481
    .line 482
    invoke-static/range {v21 .. v27}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-eqz v12, :cond_17

    .line 494
    .line 495
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 496
    .line 497
    invoke-virtual {v9, v5, v13, v11}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearConfig$com_heytap_nearx_tangramconfig(Ljava/lang/String;ILjava/io/File;)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string/jumbo v9, "start delete local ConfigItem: "

    .line 503
    .line 504
    .line 505
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const-string v9, "Clean"

    .line 516
    .line 517
    invoke-direct {v1, v5, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getSourceDownRet()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-eqz v5, :cond_d

    .line 532
    .line 533
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    const-string v12, "path"

    .line 540
    .line 541
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v9, v5, v11}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigUpdated(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_17
    const-string/jumbo v11, "unavailable module was found "

    .line 550
    .line 551
    .line 552
    invoke-static {v11, v5}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const-string v11, "Clean"

    .line 557
    .line 558
    invoke-direct {v1, v5, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-eqz v5, :cond_d

    .line 566
    .line 567
    invoke-direct {v1, v5, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :cond_18
    const/4 v5, -0x2

    .line 573
    if-ne v9, v5, :cond_19

    .line 574
    .line 575
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-direct {v1, v5, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemUnavailable(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_c

    .line 604
    .line 605
    :cond_19
    if-nez v9, :cond_d

    .line 606
    .line 607
    new-instance v5, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string/jumbo v9, "\u540e\u53f0\u5df2\u505c\u7528\u914d\u7f6e\uff0c\u914d\u7f6e\u9879code ["

    .line 610
    .line 611
    .line 612
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v9, "]\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    .line 631
    .line 632
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->logger:Lih/a;

    .line 640
    .line 641
    const-string v11, "DataSource"

    .line 642
    .line 643
    new-array v12, v6, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-virtual {v9, v11, v5, v10, v12}, Lih/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 656
    .line 657
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 658
    .line 659
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    if-eqz v11, :cond_1a

    .line 664
    .line 665
    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_1a
    move-object v11, v10

    .line 669
    :goto_12
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 673
    .line 674
    invoke-direct {v12, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const/4 v5, -0x3

    .line 678
    invoke-interface {v9, v6, v11, v5, v12}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_c

    .line 682
    .line 683
    :goto_13
    int-to-float v0, v7

    .line 684
    int-to-float v9, v3

    .line 685
    div-float/2addr v0, v9

    .line 686
    const/16 v9, 0x64

    .line 687
    .line 688
    int-to-float v9, v9

    .line 689
    mul-float/2addr v0, v9

    .line 690
    const/high16 v9, 0x40a00000    # 5.0f

    .line 691
    .line 692
    cmpg-float v11, v0, v9

    .line 693
    .line 694
    if-gez v11, :cond_1b

    .line 695
    .line 696
    move v0, v9

    .line 697
    :cond_1b
    const/high16 v9, 0x42c80000    # 100.0f

    .line 698
    .line 699
    cmpl-float v9, v0, v9

    .line 700
    .line 701
    if-ltz v9, :cond_1c

    .line 702
    .line 703
    const/high16 v0, 0x42c60000    # 99.0f

    .line 704
    .line 705
    :cond_1c
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string/jumbo v11, "start update progress percent : "

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    new-instance v11, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v12, "Down["

    .line 729
    .line 730
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    if-eqz v12, :cond_1d

    .line 738
    .line 739
    iget-object v12, v12, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :catchall_1
    move-exception v0

    .line 743
    goto/16 :goto_1f

    .line 744
    .line 745
    :cond_1d
    move-object v12, v10

    .line 746
    :goto_14
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const/16 v12, 0x5d

    .line 750
    .line 751
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-direct {v1, v9, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v9, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 762
    .line 763
    invoke-direct {v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->cvtReItemList2List(Ljava/util/List;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v19

    .line 767
    float-to-int v0, v0

    .line 768
    move-object v15, v9

    .line 769
    move/from16 v16, p5

    .line 770
    .line 771
    move-object/from16 v17, p4

    .line 772
    .line 773
    move-object/from16 v18, p1

    .line 774
    .line 775
    move/from16 v20, v0

    .line 776
    .line 777
    invoke-direct/range {v15 .. v20}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 778
    .line 779
    .line 780
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 781
    .line 782
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    if-eqz v11, :cond_1e

    .line 787
    .line 788
    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 789
    .line 790
    move-object/from16 v16, v11

    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_1e
    move-object/from16 v16, v10

    .line 794
    .line 795
    :goto_15
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    if-eqz v11, :cond_1f

    .line 803
    .line 804
    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_1f
    move-object v11, v10

    .line 808
    :goto_16
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    if-nez v11, :cond_20

    .line 812
    .line 813
    move/from16 v17, v6

    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_20
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    if-eqz v11, :cond_21

    .line 821
    .line 822
    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_21
    move-object v11, v10

    .line 826
    :goto_17
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    move/from16 v17, v11

    .line 834
    .line 835
    :goto_18
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    if-eqz v11, :cond_22

    .line 840
    .line 841
    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 842
    .line 843
    goto :goto_19

    .line 844
    :cond_22
    move-object v11, v10

    .line 845
    :goto_19
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v18

    .line 852
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    if-eqz v11, :cond_23

    .line 857
    .line 858
    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 859
    .line 860
    goto :goto_1a

    .line 861
    :cond_23
    move-object v11, v10

    .line 862
    :goto_1a
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    if-lez v11, :cond_25

    .line 870
    .line 871
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    if-eqz v11, :cond_24

    .line 876
    .line 877
    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :cond_24
    move-object v11, v10

    .line 881
    :goto_1b
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :goto_1c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    move/from16 v19, v11

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :cond_25
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    if-eqz v11, :cond_26

    .line 896
    .line 897
    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 898
    .line 899
    goto :goto_1d

    .line 900
    :cond_26
    move-object v11, v10

    .line 901
    :goto_1d
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_1c

    .line 905
    :goto_1e
    move-object v15, v0

    .line 906
    move/from16 v20, p5

    .line 907
    .line 908
    invoke-direct/range {v15 .. v20}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 909
    .line 910
    .line 911
    invoke-direct {v1, v9, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 912
    .line 913
    .line 914
    goto :goto_20

    .line 915
    :goto_1f
    const-string/jumbo v9, "start update progress throwable : "

    .line 916
    .line 917
    .line 918
    invoke-static {v9, v0}, Lcom/heytap/nearx/tangramconfig/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    new-instance v9, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v11, "Down["

    .line 925
    .line 926
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    if-eqz v8, :cond_27

    .line 934
    .line 935
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 936
    .line 937
    :cond_27
    const/16 v8, 0x5d

    .line 938
    .line 939
    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    invoke-direct {v1, v0, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :goto_20
    move v0, v5

    .line 947
    const/4 v5, 0x1

    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_28
    if-eqz v0, :cond_29

    .line 951
    .line 952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 953
    .line 954
    .line 955
    move-result-wide v2

    .line 956
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 957
    .line 958
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDiscreteTimeManager$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    new-instance v4, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .line 966
    .line 967
    move-object/from16 v5, p4

    .line 968
    .line 969
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v5, "-lastCheckUpdateTime"

    .line 973
    .line 974
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v1, v4, v2, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateLastCheckUpdateTimeWithSP(Ljava/lang/String;J)V

    .line 982
    .line 983
    .line 984
    :cond_29
    return v0
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
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
.end method

.method private final loadAllUpdateSourceV3(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 35
    .line 36
    :try_start_0
    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    move v0, v3

    .line 51
    move v7, v6

    .line 52
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_17

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 63
    .line 64
    :try_start_1
    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    move v9, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v10, "it.version ?: 0"

    .line 71
    .line 72
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    :goto_2
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 80
    .line 81
    const-string v11, "it.config_code"

    .line 82
    .line 83
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-gtz v9, :cond_3

    .line 91
    .line 92
    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 93
    .line 94
    iget-object v12, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 95
    .line 96
    const-string v13, "it.config_code"

    .line 97
    .line 98
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v13, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 102
    .line 103
    const-string v14, "it.version"

    .line 104
    .line 105
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v11, v12, v13}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 116
    .line 117
    iget-object v12, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 118
    .line 119
    const-string v13, "it.config_code"

    .line 120
    .line 121
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v13, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 125
    .line 126
    const-string v14, "it.version"

    .line 127
    .line 128
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v11, v12, v13}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-object/from16 v14, p2

    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :cond_3
    :goto_3
    add-int/2addr v7, v3

    .line 144
    const/4 v11, 0x0

    .line 145
    const/16 v12, 0x5d

    .line 146
    .line 147
    const/4 v13, 0x3

    .line 148
    if-lez v9, :cond_9

    .line 149
    .line 150
    iget-object v14, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    .line 151
    .line 152
    if-nez v14, :cond_5

    .line 153
    .line 154
    if-eq v10, v9, :cond_4

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    invoke-direct {v1, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemExistsV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    move-object/from16 v14, p2

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_5
    :goto_5
    if-le v10, v9, :cond_7

    .line 164
    .line 165
    iget-object v14, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v14, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-ne v14, v13, :cond_7

    .line 175
    .line 176
    invoke-direct {v1, v8, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v13, "start download ConfigItem: "

    .line 183
    .line 184
    .line 185
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v11, v3, v11}, Lcom/heytap/nearx/tangramconfig/util/PrintUtilsKt;->printHostDesensitize$default(Ljava/lang/Object;[Lkotlin/text/Regex;ILjava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v13, "Down["

    .line 202
    .line 203
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v13, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v11, v13, v12}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-direct {v1, v10, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v10, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 216
    .line 217
    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 218
    .line 219
    const-string v13, "it.type"

    .line 220
    .line 221
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    iget-object v13, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 229
    .line 230
    const-string v14, "it.config_code"

    .line 231
    .line 232
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v10, v11, v13, v9}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigNewVersion(ILjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->lock:[B

    .line 239
    .line 240
    monitor-enter v9

    .line 241
    :try_start_2
    iget-object v10, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v10, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    .line 250
    monitor-exit v9

    .line 251
    move-object/from16 v14, p2

    .line 252
    .line 253
    invoke-direct {v1, v14, v8, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->downloadConfigV3(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    and-int/2addr v0, v9

    .line 258
    :cond_8
    :goto_7
    move v3, v0

    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :catchall_2
    move-exception v0

    .line 262
    monitor-exit v9

    .line 263
    throw v0

    .line 264
    :cond_9
    move-object/from16 v14, p2

    .line 265
    .line 266
    const/4 v15, -0x1

    .line 267
    if-ne v9, v15, :cond_10

    .line 268
    .line 269
    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 270
    .line 271
    if-nez v11, :cond_a

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-ne v11, v13, :cond_b

    .line 279
    .line 280
    invoke-direct {v1, v8, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    :goto_8
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 287
    .line 288
    if-nez v11, :cond_d

    .line 289
    .line 290
    new-instance v11, Ljava/io/File;

    .line 291
    .line 292
    iget-object v15, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 293
    .line 294
    const-string v3, "moduleId"

    .line 295
    .line 296
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    const/16 v18, 0x1

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x8

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    move-object/from16 v16, v10

    .line 312
    .line 313
    invoke-static/range {v15 .. v21}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_c

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    goto :goto_9

    .line 328
    :cond_c
    new-instance v3, Ljava/io/File;

    .line 329
    .line 330
    iget-object v15, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 331
    .line 332
    invoke-direct {v1, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    const/16 v18, 0x2

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x8

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    move-object/from16 v16, v10

    .line 345
    .line 346
    invoke-static/range {v15 .. v21}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_e

    .line 358
    .line 359
    const/4 v13, 0x2

    .line 360
    goto :goto_9

    .line 361
    :cond_d
    const-string v3, "it.type"

    .line 362
    .line 363
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    :cond_e
    :goto_9
    new-instance v3, Ljava/io/File;

    .line 371
    .line 372
    iget-object v15, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 373
    .line 374
    const-string v11, "moduleId"

    .line 375
    .line 376
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x8

    .line 388
    .line 389
    move-object/from16 v16, v10

    .line 390
    .line 391
    move/from16 v18, v13

    .line 392
    .line 393
    invoke-static/range {v15 .. v21}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_f

    .line 405
    .line 406
    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 407
    .line 408
    invoke-virtual {v11, v10, v13, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearConfig$com_heytap_nearx_tangramconfig(Ljava/lang/String;ILjava/io/File;)V

    .line 409
    .line 410
    .line 411
    new-instance v10, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string/jumbo v11, "start delete local ConfigItem: "

    .line 414
    .line 415
    .line 416
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const-string v11, "Clean"

    .line 427
    .line 428
    invoke-direct {v1, v10, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v10, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 432
    .line 433
    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 434
    .line 435
    const-string v15, "it.config_code"

    .line 436
    .line 437
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v15, "path"

    .line 445
    .line 446
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v10, v13, v11, v9, v3}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigUpdated(ILjava/lang/String;ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_f
    const-string/jumbo v3, "unavailable module was found "

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v10}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v10, "Clean"

    .line 462
    .line 463
    invoke-direct {v1, v3, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v8, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :cond_10
    const/4 v3, -0x2

    .line 472
    if-ne v9, v3, :cond_11

    .line 473
    .line 474
    iget-object v3, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 475
    .line 476
    const-string v9, "it.config_code"

    .line 477
    .line 478
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-direct {v1, v3, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemUnavailable(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_11
    if-nez v9, :cond_8

    .line 489
    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string/jumbo v9, "\u540e\u53f0\u5df2\u505c\u7528\u914d\u7f6e\uff0c\u914d\u7f6e\u9879code ["

    .line 493
    .line 494
    .line 495
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 499
    .line 500
    const-string v10, "]\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    .line 501
    .line 502
    invoke-static {v3, v9, v10}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->logger:Lih/a;

    .line 507
    .line 508
    const-string v10, "DataSource"

    .line 509
    .line 510
    new-array v13, v6, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v9, v10, v3, v11, v13}, Lih/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 516
    .line 517
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 518
    .line 519
    if-nez v10, :cond_12

    .line 520
    .line 521
    move v10, v6

    .line 522
    goto :goto_a

    .line 523
    :cond_12
    const-string v11, "it.type ?: Const.CONFIG_TYPE_UNKNOWN"

    .line 524
    .line 525
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    :goto_a
    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 533
    .line 534
    const-string v13, "it.config_code"

    .line 535
    .line 536
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    invoke-direct {v13, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/4 v3, -0x3

    .line 545
    invoke-interface {v9, v10, v11, v3, v13}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :goto_b
    int-to-float v0, v7

    .line 551
    int-to-float v9, v4

    .line 552
    div-float/2addr v0, v9

    .line 553
    const/16 v9, 0x64

    .line 554
    .line 555
    int-to-float v9, v9

    .line 556
    mul-float/2addr v0, v9

    .line 557
    const/high16 v9, 0x40a00000    # 5.0f

    .line 558
    .line 559
    cmpg-float v10, v0, v9

    .line 560
    .line 561
    if-gez v10, :cond_13

    .line 562
    .line 563
    move v0, v9

    .line 564
    :cond_13
    const/high16 v9, 0x42c80000    # 100.0f

    .line 565
    .line 566
    cmpl-float v9, v0, v9

    .line 567
    .line 568
    if-ltz v9, :cond_14

    .line 569
    .line 570
    const/high16 v0, 0x42c60000    # 99.0f

    .line 571
    .line 572
    :cond_14
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string/jumbo v10, "start update progress percent : "

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    new-instance v10, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v11, "Down["

    .line 596
    .line 597
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-direct {v1, v9, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v9, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 616
    .line 617
    iget-object v10, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    .line 618
    .line 619
    const-string v11, "responseV3.product_version"

    .line 620
    .line 621
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v16

    .line 628
    iget-object v10, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 629
    .line 630
    const-string v11, "responseV3.item"

    .line 631
    .line 632
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v1, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->cvtItemList2List(Ljava/util/List;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v19

    .line 639
    float-to-int v0, v0

    .line 640
    move-object v15, v9

    .line 641
    move-object/from16 v17, p4

    .line 642
    .line 643
    move-object/from16 v18, p1

    .line 644
    .line 645
    move/from16 v20, v0

    .line 646
    .line 647
    invoke-direct/range {v15 .. v20}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 651
    .line 652
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 653
    .line 654
    const-string v11, "it.config_code"

    .line 655
    .line 656
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 660
    .line 661
    if-nez v11, :cond_15

    .line 662
    .line 663
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    goto :goto_c

    .line 668
    :catchall_3
    move-exception v0

    .line 669
    goto :goto_e

    .line 670
    :cond_15
    :goto_c
    const-string v13, "if (it.type == null) Con\u2026TYPE_UNKNOWN else it.type"

    .line 671
    .line 672
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v24

    .line 679
    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 680
    .line 681
    const-string v13, "it.version"

    .line 682
    .line 683
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v25

    .line 690
    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 691
    .line 692
    const-string v13, "it.version"

    .line 693
    .line 694
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    if-lez v11, :cond_16

    .line 702
    .line 703
    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_16
    iget-object v11, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 707
    .line 708
    :goto_d
    const-string v13, "if (it.version > 0) it.c\u2026g_version else it.version"

    .line 709
    .line 710
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v26

    .line 717
    iget-object v11, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    .line 718
    .line 719
    const-string v13, "responseV3.product_version"

    .line 720
    .line 721
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v27

    .line 728
    move-object/from16 v22, v0

    .line 729
    .line 730
    move-object/from16 v23, v10

    .line 731
    .line 732
    invoke-direct/range {v22 .. v27}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v1, v9, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 736
    .line 737
    .line 738
    goto :goto_f

    .line 739
    :goto_e
    const-string/jumbo v9, "start update progress throwable : "

    .line 740
    .line 741
    .line 742
    invoke-static {v9, v0}, Lcom/heytap/nearx/tangramconfig/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v9, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v10, "Down["

    .line 749
    .line 750
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v8, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-direct {v1, v0, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :goto_f
    move v0, v3

    .line 763
    :goto_10
    const/4 v3, 0x1

    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :cond_17
    if-eqz v0, :cond_18

    .line 767
    .line 768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 769
    .line 770
    .line 771
    move-result-wide v2

    .line 772
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 773
    .line 774
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDiscreteTimeManager$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-instance v4, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    move-object/from16 v5, p4

    .line 784
    .line 785
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v5, "-lastCheckUpdateTime"

    .line 789
    .line 790
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v1, v4, v2, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateLastCheckUpdateTimeWithSP(Ljava/lang/String;J)V

    .line 798
    .line 799
    .line 800
    :cond_18
    return v0
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
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
.end method

.method private final loadKitConfig(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;I)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "10011"

    const-string v4, "10010"

    const-string v5, "config.updateConfigItem!!.type"

    const-string v6, ", \u9519\u8bef\u4fe1\u606f \uff1amessage-> "

    const-string/jumbo v7, "\u4e0b\u8f7d\u5931\u8d25\u5f02\u5e38\u914d\u7f6e\u9879\uff1a"

    const-string v8, "if (config.updateConfigI\u2026pdateConfigItem!!.version"

    const-string v9, "config.updateConfigItem!!.config_code"

    const-string v10, "config.updateConfigItem!!.version"

    const-string/jumbo v0, "\u672a\u77e5\u7684\u914d\u7f6e\u9879"

    const-string/jumbo v11, "\u5f00\u59cb\u89e3\u538b\u914d\u7f6e\u9879tempConfigFile+["

    const-string/jumbo v12, "\u914d\u7f6e\u9879downloadRet :  ["

    const-string/jumbo v13, "\u6821\u9a8c\u914d\u7f6e\u6587\u4ef6\u7ed3\u679c :  ["

    const-string/jumbo v14, "\u914d\u7f6e\u9879downloadRet kit\u6587\u4ef6\u8def\u5f84:  ["

    const-string/jumbo v15, "\u89e3\u538b\u914d\u7f6e\u9879tempConfigFile : ["

    move-object/from16 v16, v3

    const-string/jumbo v3, "\u89e3\u538b\u914d\u7f6e\u987900["

    move-object/from16 v17, v4

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_0

    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    invoke-interface {v2, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ILogic;->newStat(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, v18

    .line 3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    const-string v5, "KitLoad["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    move-object/from16 v20, v8

    goto :goto_1

    :cond_1
    move-object/from16 v20, v8

    move-object/from16 v5, v18

    :goto_1
    const/16 v8, 0x5d

    .line 4
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    .line 5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getSourceDownRet()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const-string v8, "] \u5e76\u5b58\u653e\u81f3 \u6570\u636e\u5e93"

    if-eqz v5, :cond_3

    move-object/from16 v23, v10

    .line 7
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v8, v20

    move-object/from16 v5, v23

    goto/16 :goto_1d

    :cond_2
    move-object/from16 v3, v18

    :goto_2
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v23, v10

    .line 8
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object/from16 v10, v18

    :goto_4
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5d

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object/from16 v10, v18

    :goto_5
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5d

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object/from16 v3, v18

    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v5, :cond_7

    goto :goto_8

    .line 12
    :cond_7
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_8
    move-object/from16 v10, v18

    .line 14
    :goto_7
    invoke-direct {v1, v3, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->checkAndCopyFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->setTempConfigFile(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    if-nez v5, :cond_a

    goto :goto_8

    .line 15
    :cond_a
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v10

    .line 17
    invoke-direct {v1, v3, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->copyKitToLocal(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->setTempConfigFile(Ljava/lang/String;)V

    :goto_8
    if-eqz v5, :cond_b

    .line 18
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object/from16 v3, v18

    :goto_9
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    .line 19
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_d
    move-object/from16 v10, v18

    :goto_a
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] \u5931\u8d25"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_e
    const-string/jumbo v3, "\u914d\u7f6e\u9879 ["

    const/4 v10, 0x1

    if-eqz v5, :cond_1b

    :try_start_2
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid()Z

    move-result v13

    if-ne v13, v10, :cond_1b

    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_f
    move-object/from16 v3, v18

    :goto_b
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]\u4e0b\u8f7d\u6821\u9a8c\u6210\u529f\uff0c\u6587\u4ef6\u76ee\u5f55\u4e3a: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x5d

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :cond_10
    move-object/from16 v3, v18

    .line 24
    :goto_c
    const-string/jumbo v12, "\u5f00\u59cb\u89e3\u538b\u914d\u7f6e\u9879["

    if-nez v3, :cond_11

    goto :goto_e

    :cond_11
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_13

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_12
    move-object/from16 v3, v18

    :goto_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] \u5e76\u5b58\u653e\u81f3\u6587\u4ef6\u76ee\u5f55"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;

    .line 27
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 28
    invoke-direct {v0, v3, v5, v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 29
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->execute()Ljava/lang/String;

    goto/16 :goto_15

    :cond_13
    :goto_e
    if-nez v3, :cond_14

    goto :goto_10

    .line 30
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v10, :cond_16

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_15
    move-object/from16 v3, v18

    :goto_f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;

    .line 34
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 35
    invoke-direct {v0, v3, v5, v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 36
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;->execute()Lkotlin/Pair;

    goto/16 :goto_15

    :cond_16
    :goto_10
    if-nez v3, :cond_17

    goto :goto_12

    .line 37
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_19

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_18
    move-object/from16 v3, v18

    :goto_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] \u5b58\u653e\u81f3\u63d2\u4ef6\u5305\u76ee\u5f55"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;

    .line 40
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 41
    invoke-direct {v0, v3, v5, v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 42
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->execute()Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    goto :goto_15

    .line 43
    :cond_19
    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1a
    move-object/from16 v0, v18

    :goto_13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\uff0c\u89e3\u538b\u5931\u8d25"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    if-eqz v5, :cond_1d

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_1c
    move-object/from16 v3, v18

    :goto_14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] \u4e0b\u8f7d\u5931\u8d25..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1d
    :goto_15
    if-eqz v2, :cond_24

    .line 45
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_21

    .line 46
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_16

    :cond_1e
    move-object/from16 v3, v18

    :goto_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_17

    :cond_1f
    move-object/from16 v4, v18

    :goto_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v5

    .line 50
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_18

    :cond_20
    move-object/from16 v7, v18

    :goto_18
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-interface {v0, v3, v4, v5, v8}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    const/4 v5, 0x0

    goto/16 :goto_1c

    .line 52
    :cond_21
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    move-object/from16 v5, v23

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_22

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    :goto_19
    move-object/from16 v8, v20

    goto :goto_1a

    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    goto :goto_19

    :goto_1a
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 56
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 57
    new-instance v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    move-object/from16 v11, v19

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v22

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v23

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_23

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_1b

    :cond_23
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_1b
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v24

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v25, p3

    .line 62
    invoke-direct/range {v20 .. v25}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 63
    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    :cond_24
    move v5, v10

    :goto_1c
    if-eqz v2, :cond_35

    move-object/from16 v3, p1

    .line 64
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 65
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    invoke-interface {v1, v3, v10, v4, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2b

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    move-object v5, v10

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v8, v20

    :goto_1d
    if-eqz v2, :cond_2c

    .line 66
    :try_start_4
    invoke-virtual {v2, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_24

    :catchall_2
    move-exception v0

    move-object v12, v0

    .line 67
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_28

    .line 68
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    if-eqz v5, :cond_25

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_1e

    :cond_25
    move-object/from16 v5, v18

    :goto_1e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v8

    if-eqz v8, :cond_26

    iget-object v8, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_1f

    :cond_26
    move-object/from16 v8, v18

    :goto_1f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v9

    .line 72
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    if-eqz v7, :cond_27

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_20

    :cond_27
    move-object/from16 v7, v18

    :goto_20
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, v5, v8, v9, v11}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_23

    .line 74
    :cond_28
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_29

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_21

    :cond_29
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_21
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 77
    invoke-virtual {v0, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 78
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 79
    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_22

    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_22
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    move-object v13, v6

    move/from16 v18, p3

    .line 84
    invoke-direct/range {v13 .. v18}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 85
    invoke-virtual {v0, v6}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 86
    :goto_23
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 87
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    invoke-interface {v1, v3, v10, v4, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    :cond_2b
    throw v12

    :cond_2c
    :goto_24
    if-eqz v2, :cond_33

    .line 89
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_30

    .line 90
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_25

    :cond_2d
    move-object/from16 v5, v18

    :goto_25
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v8

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_26

    :cond_2e
    move-object/from16 v8, v18

    :goto_26
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v9

    .line 94
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    if-eqz v7, :cond_2f

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_27

    :cond_2f
    move-object/from16 v7, v18

    :goto_27
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-interface {v0, v5, v8, v9, v11}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_2a

    .line 96
    :cond_30
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_31

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_28

    :cond_31
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_28
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 99
    invoke-virtual {v0, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 100
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 101
    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v13, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_32

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_29

    :cond_32
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_29
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object v12, v6

    move/from16 v17, p3

    .line 106
    invoke-direct/range {v12 .. v17}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 107
    invoke-virtual {v0, v6}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    :cond_33
    :goto_2a
    if-eqz v2, :cond_34

    .line 108
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 109
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    invoke-interface {v1, v3, v10, v4, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_34
    const/4 v5, 0x0

    :cond_35
    :goto_2b
    return v5
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->logger:Lih/a;

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

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static synthetic requestUpdateConfigs$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Z
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->requestUpdateConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
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
.end method

.method private static final requestUpdateConfigs$lambda$2(Ljava/lang/String;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;ZZ)V
    .locals 10

    .line 1
    const-string v0, "requestUpdateConfigs will checking keyList  "

    .line 2
    .line 3
    const-string v1, "$productId"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$keyOrigList"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "this$0"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "$context"

    .line 20
    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ruc"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->updateThreadNameIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "ruc "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getLastFiveCharsOfProductId(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " enter"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "CloudConfig"

    .line 53
    .line 54
    invoke-static {v3, v1}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    :try_start_0
    iget-object v5, p2, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getExtConfigs()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v5, p2, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getExtConfigs()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p1, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {p2, v5, v4, v1, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, Ljava/util/Collection;

    .line 107
    .line 108
    iget-object v6, p2, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getExtConfigs()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v6, v5}, Lkotlin/collections/b0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {p2, v5, v4, v1, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :catchall_0
    :cond_1
    :goto_0
    move-object v5, p1

    .line 136
    check-cast v5, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v8, v7

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v8, :cond_2

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v7, 0xa

    .line 176
    .line 177
    invoke-static {v6, v7}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/String;

    .line 199
    .line 200
    new-instance v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;

    .line 201
    .line 202
    invoke-direct {v8}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v7, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_code:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {p2, v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configMaxVersion(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iput-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_version:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-direct {p2, v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iput-object v7, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->version:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    iget-object v6, p2, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 236
    .line 237
    invoke-interface {v6}, Lcom/heytap/nearx/tangramconfig/api/AreaHost;->getConfigUpdateUrl()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v7, " exit"

    .line 242
    .line 243
    const/16 v8, 0x64

    .line 244
    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_6

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_6
    iget-object v6, p2, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    .line 256
    .line 257
    invoke-virtual {v6, p1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->filterConfigKey(Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object v9, v6

    .line 262
    check-cast v9, Ljava/util/Collection;

    .line 263
    .line 264
    if-eqz v9, :cond_b

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_7

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v9, "requestUpdateConfigs \u53bb\u91cd\u540e\u6700\u7ec8\u914d\u7f6e\u5217\u8868 "

    .line 277
    .line 278
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {p2, v8, v4, v1, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v8, p2, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_a

    .line 302
    .line 303
    const-string p5, "requestUpdateConfigs \u4f18\u5148kit\u6a21\u5f0f\u83b7\u53d6\u914d\u7f6e ... ..."

    .line 304
    .line 305
    invoke-static {p2, p5, v4, v1, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance p5, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v8, "requestUpdateConfigs will checking configList  "

    .line 311
    .line 312
    invoke-direct {p5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p5

    .line 322
    invoke-static {p2, p5, v4, v1, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string p5, "requestUpdateConfigs will checking productId  "

    .line 326
    .line 327
    invoke-static {p5, p0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p5

    .line 331
    invoke-static {p2, p5, v4, v1, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance p5, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p5

    .line 346
    invoke-static {p2, p5, v4, v1, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->sdkCheckUpdate()Z

    .line 350
    .line 351
    .line 352
    move-result p5

    .line 353
    if-eqz p5, :cond_8

    .line 354
    .line 355
    invoke-direct {p2, p1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->checkConfigList(Ljava/util/List;)Z

    .line 356
    .line 357
    .line 358
    move-result p5

    .line 359
    if-nez p5, :cond_8

    .line 360
    .line 361
    const-string p5, "requestUpdateConfigs kit\u6a21\u5f0f\u4e2d\u68c0\u67e5\u4e1a\u52a1\u9700\u8981\u7684\u914d\u7f6e\u5217\u8868\u4e2d\u672c\u5730\u65e0\u7f13\u5b58 ... ..."

    .line 362
    .line 363
    invoke-static {p2, p5, v4, v1, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p2, p3, v5, p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->doCheckUpdateV3(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string p5, "requestUpdateConfigs kit\u6a21\u5f0f\u672c\u5730\u90fd\u5b58\u5728\u4ea7\u54c1"

    .line 373
    .line 374
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string/jumbo p5, "\u914d\u7f6e\u5217\u8868"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string p5, ",\u4ec5kit\u540c\u6b65"

    .line 390
    .line 391
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p2, p1, v4, v1, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, p3, p0, v6, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->syncRemoteKitConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p2, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isEnableIpcReg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_9

    .line 411
    .line 412
    iget-object p1, p2, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->regOberverKitDataChange()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    iget-object p3, p2, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isEnableIpcReg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    .line 424
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 425
    .line 426
    .line 427
    :cond_9
    :goto_3
    if-eqz p4, :cond_d

    .line 428
    .line 429
    iget-object p1, p2, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->checkUpdate()V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string p4, "requestUpdateConfigs \u4f18\u5148SDK\u6a21\u5f0f\u83b7\u53d6\u914d\u7f6e "

    .line 442
    .line 443
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string p4, "... ..."

    .line 450
    .line 451
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p2, p1, v4, v1, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    if-eqz p5, :cond_d

    .line 462
    .line 463
    invoke-direct {p2, p3, v5, p0, v6}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->doCheckUpdateV3(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_b
    :goto_4
    iget-object p1, p2, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 468
    .line 469
    invoke-virtual {p1, v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    .line 470
    .line 471
    .line 472
    new-instance p1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getLastFiveCharsOfProductId(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-static {v3, p0}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_c
    :goto_5
    iget-object p1, p2, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 496
    .line 497
    sget-object p4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    .line 498
    .line 499
    invoke-virtual {p4, p3}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    invoke-interface {p1, p3}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onNetStateChanged(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {p2, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemLoadingFailed(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p2, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 510
    .line 511
    invoke-virtual {p1, v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    .line 512
    .line 513
    .line 514
    :cond_d
    :goto_6
    iget-object p1, p2, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 515
    .line 516
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 517
    .line 518
    const/4 p3, 0x0

    .line 519
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->setTaskRunning$com_heytap_nearx_tangramconfig(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 523
    .line 524
    .line 525
    new-instance p1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getLastFiveCharsOfProductId(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-static {v3, p0}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    return-void
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
.end method

.method private final sdkCheckUpdate()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isForceKitMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "isForceKitMode "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {p0, v1, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p0, v0, 0x1

    .line 23
    .line 24
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

.method private final synKitConfigEnd(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v5, 0x64

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 19
    .line 20
    const-string/jumbo v8, "updatefinish"

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v9, -0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v7, p1

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v6, p1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->clearConfigKey(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
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
.end method

.method private final updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public static synthetic updateProgress$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const-string p4, ""

    .line 9
    .line 10
    invoke-direct {p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final callConfigItemLoaded(Ljava/lang/String;II)V
    .locals 0

    .line 1
    const-string p2, "configId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->lock:[B

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p2

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p2

    .line 29
    throw p0
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

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 9
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

.method public final isEnableIpcReg$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isEnableIpcReg:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final requestUpdateConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyOrigList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 17
    .line 18
    new-instance v8, Lcom/heytap/nearx/tangramconfig/datasource/a;

    .line 19
    .line 20
    move-object v1, v8

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p1

    .line 25
    move v6, p5

    .line 26
    move v7, p4

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/datasource/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;ZZ)V

    .line 28
    .line 29
    .line 30
    const-string p0, "ruc"

    .line 31
    .line 32
    invoke-static {p2, p0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->buildThreadNameWithSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, v8, p0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->executeSDK(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
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

.method public final setEnableIpcReg$com_heytap_nearx_tangramconfig(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isEnableIpcReg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
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

.method public final syncRemoteKitConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "checkUpdateList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4, p3, p2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->convConditionToJson(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    .line 34
    .line 35
    new-instance v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p4, v1}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->getConfigData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->syncStrategyConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    const-string/jumbo p1, "syncRemoteKitConfigs \u53d1\u8d77\u540c\u6b65\u5931\u8d25"

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p0, p1, p3, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
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
