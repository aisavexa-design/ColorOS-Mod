.class public final Lcom/oplus/systemui/connection/protocol/Protocol;
.super Ljava/lang/Object;
.source "Protocol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/Protocol;",
        "",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "connectUri$delegate",
        "Lht/c;",
        "getConnectUri",
        "()Landroid/net/Uri;",
        "connectUri",
        "",
        "AD_PROVIDER_AUTHORITY",
        "Ljava/lang/String;",
        "AD_PROVIDER_USES_PERMISSION",
        "META_SHORT_LIVED_VERSION_CODE",
        "META_SHORT_LIVED_VERSION_NAME",
        "CLIENT_VERSION_CODE",
        "CLIENT_VERSION_NAME",
        "HOST_VERSION_CODE",
        "HOST_VERSION_NAME",
        "HOST_PACKAGE_NAME",
        "SERVER_RESPONSE_CODE",
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
.field public static final AD_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.oplus.systemui.ad"

.field public static final AD_PROVIDER_USES_PERMISSION:Ljava/lang/String; = "com.oplus.systemui.ad.REQUEST_AD"

.field public static final CLIENT_VERSION_CODE:Ljava/lang/String; = "clientVersionCode"

.field public static final CLIENT_VERSION_NAME:Ljava/lang/String; = "clientVersionName"

.field public static final HOST_PACKAGE_NAME:Ljava/lang/String; = "hostPackageName"

.field public static final HOST_VERSION_CODE:Ljava/lang/String; = "hostVersionCode"

.field public static final HOST_VERSION_NAME:Ljava/lang/String; = "hostVersionName"

.field public static final INSTANCE:Lcom/oplus/systemui/connection/protocol/Protocol;

.field public static final META_SHORT_LIVED_VERSION_CODE:Ljava/lang/String; = "com.oplus.systemui.ad.SHORT_LIVED_VERSION_CODE"

.field public static final META_SHORT_LIVED_VERSION_NAME:Ljava/lang/String; = "com.oplus.systemui.ad.SHORT_LIVED_VERSION_NAME"

.field public static final SERVER_RESPONSE_CODE:Ljava/lang/String; = "serverResponseCode"

.field private static final connectUri$delegate:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/systemui/connection/protocol/Protocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/systemui/connection/protocol/Protocol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/systemui/connection/protocol/Protocol;->INSTANCE:Lcom/oplus/systemui/connection/protocol/Protocol;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/systemui/connection/protocol/Protocol$connectUri$2;->INSTANCE:Lcom/oplus/systemui/connection/protocol/Protocol$connectUri$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/systemui/connection/protocol/Protocol;->connectUri$delegate:Lht/c;

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
.method public final getConnectUri()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/systemui/connection/protocol/Protocol;->connectUri$delegate:Lht/c;

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
    check-cast p0, Landroid/net/Uri;

    .line 13
    .line 14
    return-object p0
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
