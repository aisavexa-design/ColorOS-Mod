.class public Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;
.super Ljava/lang/Object;
.source "SeedlingCompatibleImpl.kt"

# interfaces
.implements Lcom/oplus/seedling/sdk/seedling/ISeedling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 m2\u00020\u0001:\u0001mB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u000f\u0010)\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020-H\u0017\u00a2\u0006\u0004\u0008/\u00100J%\u00104\u001a\u00020\u000e2\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u000202\u0018\u000101H\u0016\u00a2\u0006\u0004\u00084\u00105J%\u00107\u001a\u0002062\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u000202\u0018\u000101H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0011\u00109\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u00089\u0010\u001fJ\u0017\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008>\u0010,J\u001f\u0010>\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u00072\u0006\u0010?\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008>\u0010@J\u0017\u0010B\u001a\u00020\u000e2\u0006\u0010A\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008B\u0010<J\u001f\u0010D\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010.\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008G\u0010,J\u001f\u0010G\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008G\u0010IJ\u0017\u0010K\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008K\u0010,J\u001f\u0010K\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008K\u0010IJ\u001f\u0010M\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u00042\u0006\u0010L\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\'\u0010R\u001a\u00020\u000e2\u0006\u0010O\u001a\u0002062\u0006\u0010P\u001a\u0002062\u0006\u0010Q\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008T\u0010\u0003J\u001f\u0010W\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0011\u0010\\\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u001fJ\u0017\u0010]\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008]\u00100J\u0017\u0010_\u001a\u00020\u000e2\u0006\u0010^\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008_\u0010<J\u001f\u0010b\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u00042\u0006\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010f\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u00042\u0008\u0010e\u001a\u0004\u0018\u00010dH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ!\u0010i\u001a\u0004\u0018\u0001022\u0006\u0010H\u001a\u00020\u00042\u0006\u0010h\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020\u000e2\u0006\u0010k\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008l\u0010\u0015\u00a8\u0006n"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;",
        "Lcom/oplus/seedling/sdk/seedling/ISeedling;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "",
        "cardSize",
        "getViewBySize",
        "(I)Landroid/view/View;",
        "",
        "getViewListBySize",
        "(I)Ljava/util/List;",
        "Lht/n;",
        "onShow",
        "onHide",
        "destroy",
        "",
        "data",
        "updateData",
        "(Ljava/lang/String;)V",
        "",
        "([B)V",
        "Lcom/oplus/seedling/sdk/entity/ShortcutsConfig;",
        "getShortcutsConfigInfo",
        "()Ljava/util/List;",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;",
        "getUIData",
        "()Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;",
        "getServiceId",
        "()Ljava/lang/String;",
        "getCardType",
        "()I",
        "",
        "getTimestamp",
        "()J",
        "Landroid/graphics/Bitmap;",
        "getViewScreenshot",
        "()Landroid/graphics/Bitmap;",
        "getCurrentPageId",
        "getUpkVersion",
        "level",
        "onTrimMemory",
        "(I)V",
        "Lcom/oplus/seedling/sdk/callback/StartActivityCallback;",
        "callback",
        "getIntentList",
        "(Lcom/oplus/seedling/sdk/callback/StartActivityCallback;)V",
        "",
        "",
        "params",
        "performClick",
        "(Ljava/util/Map;)V",
        "",
        "performCardClickAction",
        "(Ljava/util/Map;)Z",
        "getBusinessPkgName",
        "locked",
        "setScreenLocked",
        "(Z)V",
        "color",
        "setWidgetColor",
        "isColorReversed",
        "(IZ)V",
        "status",
        "setAODStatus",
        "Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;",
        "parseDataByEngine",
        "(Ljava/lang/String;Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;)V",
        "maxWidth",
        "setMaxWidth",
        "view",
        "(Landroid/view/View;I)V",
        "maxHeight",
        "setMaxHeight",
        "canStartAnimation",
        "notifyCanStartAnimation",
        "(Landroid/view/View;Z)V",
        "isDarkMode",
        "isNeedAnimation",
        "duration",
        "setSecondaryScreenCapsuleDarkMode",
        "(ZZI)V",
        "notifyLiteReload",
        "oldSize",
        "newSize",
        "notifySizeChange",
        "(II)V",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;",
        "getCardEngineType",
        "()Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;",
        "getCodeContext",
        "interceptStartActivity",
        "refreshable",
        "setAllowCardRefreshable",
        "Landroid/os/Bundle;",
        "configurations",
        "setDynamicConfiguration",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;",
        "listener",
        "setViewStatusListener",
        "(Landroid/view/View;Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;)V",
        "key",
        "getViewProperty",
        "(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;",
        "methodName",
        "defaultLog",
        "Companion",
        "pantanal-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "SeedlingManagerDefaultImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->Companion:Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl$Companion;

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

.method public constructor <init>()V
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

.method private final defaultLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "warning, default impl! maybe version is not compatible, method name:"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xfc

    .line 19
    const-string v1, "SeedlingManagerDefaultImpl"

    .line 21
    invoke-static {p0, v1, p1, v0}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const-string v0, "destroy"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

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
.end method

.method public getBusinessPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getBusinessPkgName"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

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

.method public getCardEngineType()Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->ENGINE_TYPE_UNKNOWN:Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getSeedlingCardType,return defaultType = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public getCardType()I
    .locals 1

    .line 1
    const-string v0, "getCardType"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0
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

.method public getCodeContext()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getCodeContext"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

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

.method public getCurrentPageId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getCurrentPageId"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
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

.method public getIntentList(Lcom/oplus/seedling/sdk/callback/StartActivityCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "getIntentList"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

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
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getServiceId"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
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

.method public getShortcutsConfigInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/seedling/sdk/entity/ShortcutsConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getShortcutsConfigInfo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    return-object p0
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

.method public getTimestamp()J
    .locals 2

    .line 1
    const-string v0, "getTimestamp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0
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

.method public getUIData()Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;
    .locals 1

    .line 1
    const-string v0, "getUIData"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

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

.method public getUpkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getUpkVersion"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
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

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "getView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 11
    .line 12
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
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

.method public getViewBySize(I)Landroid/view/View;
    .locals 0

    .line 1
    const-string p1, "getViewBySize"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

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
.end method

.method public getViewListBySize(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "getViewListBySize"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public getViewProperty(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "key"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "getViewProperty"

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewScreenshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "getViewScreenshot"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

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

.method public interceptStartActivity(Lcom/oplus/seedling/sdk/callback/StartActivityCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "interceptStartActivity"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

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
.end method

.method public notifyCanStartAnimation(Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string/jumbo p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "notifyCanStartAnimation"

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public notifyLiteReload()V
    .locals 1

    .line 1
    const-string v0, "notifyLiteReload"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

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
.end method

.method public notifySizeChange(II)V
    .locals 0

    .line 1
    const-string p1, "notifySizeChange"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

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
.end method

.method public onHide()V
    .locals 1

    .line 1
    const-string v0, "onHide"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

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
.end method

.method public onShow()V
    .locals 1

    .line 1
    const-string v0, "onShow"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

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
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    const-string p1, "onTrimMemory"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

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
.end method

.method public parseDataByEngine(Ljava/lang/String;Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "parseDataByEngine"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

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
.end method

.method public performCardClickAction(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string p1, "performCardClickAction"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
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
.end method

.method public performClick(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "performClick"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

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
.end method

.method public setAODStatus(Z)V
    .locals 0

    .line 1
    const-string p1, "setAODStatus"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

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
.end method

.method public setAllowCardRefreshable(Z)V
    .locals 1

    .line 1
    const-string v0, "setAllowCardRefreshable,refreshable:"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

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
.end method

.method public setDynamicConfiguration(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "configurations"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "setDynamicConfiguration"

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    const-string p1, "setMaxHeight for all view"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxHeight(Landroid/view/View;I)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "setMaxHeight for single view"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    const-string p1, "setMaxWidth for all view"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxWidth(Landroid/view/View;I)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "setMaxWidth for single view"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setScreenLocked(Z)V
    .locals 0

    .line 1
    const-string p1, "setScreenLocked"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

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
.end method

.method public setSecondaryScreenCapsuleDarkMode(ZZI)V
    .locals 0

    .line 1
    const-string p1, "setSecondaryScreenCapsuleDarkMode"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

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
.end method

.method public setViewStatusListener(Landroid/view/View;Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "setViewStatusListener"

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setWidgetColor(I)V
    .locals 0

    .line 1
    const-string p1, "setWidgetColor(color)"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public setWidgetColor(IZ)V
    .locals 0

    .line 2
    const-string p1, "setWidgetColor(color, isColorReversed)"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public updateData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p1, "updateData string"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method

.method public updateData([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "updateData byteArray"

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingCompatibleImpl;->defaultLog(Ljava/lang/String;)V

    return-void
.end method
