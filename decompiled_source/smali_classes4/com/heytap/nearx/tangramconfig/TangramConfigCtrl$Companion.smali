.class public final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;
.super Ljava/lang/Object;
.source "TangramConfigCtrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR-\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000b8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0006R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "MIN_REQUEST_INTERVAL_GATEWAY",
        "I",
        "getMIN_REQUEST_INTERVAL_GATEWAY",
        "()I",
        "setMIN_REQUEST_INTERVAL_GATEWAY",
        "(I)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/heytap/nearx/tangramconfig/device/BuildKey;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "ccMap$delegate",
        "Lht/c;",
        "getCcMap$com_heytap_nearx_tangramconfig",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "ccMap",
        "",
        "CLOUD_CONFIG_VER",
        "Ljava/lang/String;",
        "CLOUD_HANDLER_WHAT_TAG",
        "CONFIGID_NOT_EXIST_INTERVAL",
        "MIN_UPDATE_INTERVAL",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCcMap$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/heytap/nearx/tangramconfig/device/BuildKey;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getCcMap$delegate$cp()Lht/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final getMIN_REQUEST_INTERVAL_GATEWAY()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getMIN_REQUEST_INTERVAL_GATEWAY$cp()I

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
.end method

.method public final setMIN_REQUEST_INTERVAL_GATEWAY(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$setMIN_REQUEST_INTERVAL_GATEWAY$cp(I)V

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
