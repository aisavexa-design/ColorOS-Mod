.class public final synthetic Lah/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lah/p;


# direct methods
.method public synthetic constructor <init>(Lah/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/k;->a:Lah/p;

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lah/k;->a:Lah/p;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lah/p;->b:Z

    .line 6
    iget-object p0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_4

    .line 10
    const-string v0, "BrowserLauncherClient"

    .line 12
    const-string/jumbo v1, "onStop"

    .line 14
    invoke-virtual {p0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->x(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    :try_start_0
    iget-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v1, Leh/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1, v2}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onScroll(F)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, v1, Leh/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1, v2}, Lcom/heytap/browser/ILauncherOverlayBrowser;->endScrollWithVelocity(F)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, v1, Leh/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onStop()V

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 66
    invoke-interface {v1}, Lfh/e;->getType()Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    move-result-object v1

    .line 70
    sget-object v3, Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;->a:Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    if-ne v1, v3, :cond_3

    .line 74
    iget v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 80
    const-string/jumbo p0, "stopKeepAliveOnLauncherStop, browser news is showing, return (KEEP_ALIVE)"

    .line 83
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_3
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 89
    invoke-interface {p0}, Lfh/e;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 93
    :goto_1
    const-string/jumbo v1, "onStop exception, message:"

    .line 95
    invoke-static {v1, p0, v0}, Lcom/android/common/util/k5;->a(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    .line 98
    :cond_4
    :goto_2
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
