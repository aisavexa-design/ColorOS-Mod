.class public final Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncStrategyConfig$1;
.super Ljava/lang/Object;
.source "StrategyHelper.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/kit/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->syncStrategyConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
        "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncStrategyConfig$1",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback;",
        "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
        "result",
        "Lht/n;",
        "callback",
        "(Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;)V",
        "",
        "e",
        "onFailed",
        "(Ljava/lang/Throwable;Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;)V",
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
.field final synthetic $controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field final synthetic $productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncStrategyConfig$1;->$productId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncStrategyConfig$1;->$controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public callback(Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "syncStrategyConfig result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudConfig_stgyHelper"

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->convEntityToStrategy(Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    const-string/jumbo v0, "syncStrategyConfig strategy info : "

    .line 5
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    const-string/jumbo v1, "strategy"

    invoke-virtual {v0, v1, p1}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_1
    sget-object p1, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncStrategyConfig$1;->$productId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->setLimitFrequency(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncStrategyConfig$1;->callback(Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;)V
    .locals 3

    const-string p2, "e"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u540c\u6b65kit\u914d\u7f6e\u5931\u8d25, \u9519\u8bef\u4fe1\u606f \uff1amessage-> "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CloudConfig_stgyHelper"

    invoke-static {v1, p2}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncStrategyConfig$1;->$controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 5
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncStrategyConfig$1;->$productId:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v2}, Lcom/android/launcher/e5;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v1}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    return-void
.end method

.method public bridge synthetic onFailed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncStrategyConfig$1;->onFailed(Ljava/lang/Throwable;Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;)V

    return-void
.end method
