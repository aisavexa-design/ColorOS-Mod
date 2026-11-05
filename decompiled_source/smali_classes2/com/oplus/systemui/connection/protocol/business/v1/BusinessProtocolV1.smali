.class public final Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;
.super Ljava/lang/Object;
.source "BusinessProtocolV1.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$AdListReady;,
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Args;,
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Config;,
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$GetAdListTrace;,
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;,
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;,
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "defaultConfig$delegate",
        "Lht/c;",
        "getDefaultConfig",
        "()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "defaultConfig",
        "Landroid/net/Uri;",
        "getCONTENT_URI",
        "()Landroid/net/Uri;",
        "CONTENT_URI",
        "AdListReady",
        "Args",
        "Config",
        "GetAdListTrace",
        "LinkType",
        "Method",
        "Retry",
        "systemui-connection_unisocOplusSignNormalRelease"
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
.field public static final INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;

.field private static final defaultConfig$delegate:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$defaultConfig$2;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$defaultConfig$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->defaultConfig$delegate:Lht/c;

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
.end method


# virtual methods
.method public final getCONTENT_URI()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/systemui/connection/protocol/Protocol;->INSTANCE:Lcom/oplus/systemui/connection/protocol/Protocol;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/Protocol;->getConnectUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final getDefaultConfig()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->defaultConfig$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

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
.end method
