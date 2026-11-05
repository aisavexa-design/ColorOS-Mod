.class public final Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$buildInitCallbackWrapper$1;
.super Ljava/lang/Object;
.source "PluginManager.kt"

# interfaces
.implements Lcom/oplus/pantanal/plugin/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->buildInitCallbackWrapper(Lcom/oplus/seedling/sdk/callback/InitCallback;)Lcom/oplus/pantanal/plugin/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$buildInitCallbackWrapper$1",
        "Lcom/oplus/pantanal/plugin/f;",
        "",
        "status",
        "newVersion",
        "oldVersion",
        "",
        "downloadSize",
        "Lht/n;",
        "onPluginCheckUpdateResult",
        "(IIIJ)V",
        "pluginType",
        "(II)V",
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


# instance fields
.field final synthetic $initCallBack:Lcom/oplus/seedling/sdk/callback/InitCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/seedling/sdk/callback/InitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$buildInitCallbackWrapper$1;->$initCallBack:Lcom/oplus/seedling/sdk/callback/InitCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onPluginCheckUpdateResult(II)V
    .locals 6

    .line 2
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 3
    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getEntrancePkgName$pantanal_client_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UmsUpdateCallback-onPluginCheckUpdateResult, pkgName:"

    const-string v3, ", status="

    const-string v4, ", pluginType="

    .line 4
    invoke-static {v2, v1, v3, v4, p1}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    const-string v1, "PluginManager"

    const/16 v5, 0xfc

    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 7
    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$buildInitCallbackWrapper$1;->$initCallBack:Lcom/oplus/seedling/sdk/callback/InitCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/seedling/sdk/seedling/IPluginUpdateObserver;->onPluginCheckUpdateResult(II)V

    :cond_0
    return-void
.end method

.method public onPluginCheckUpdateResult(IIIJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor$buildInitCallbackWrapper$1;->$initCallBack:Lcom/oplus/seedling/sdk/callback/InitCallback;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/oplus/seedling/sdk/seedling/IPluginUpdateObserver;->onPluginCheckUpdateResult(IIIJ)V

    :cond_0
    return-void
.end method

.method public onPluginUpdated()V
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
