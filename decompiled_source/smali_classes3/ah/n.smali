.class public final synthetic Lah/n;
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
    iput-object p1, p0, Lah/n;->a:Lah/p;

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
    iget-object p0, p0, Lah/n;->a:Lah/p;

    .line 3
    iget-object p0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_2

    .line 7
    const-string v0, "BrowserLauncherClient"

    .line 9
    const-string v1, "getThreadPriority "

    .line 11
    const-string/jumbo v2, "onResume"

    .line 13
    invoke-virtual {p0, v2}, Lcom/heytap/browser/client/BrowserLauncherClient;->x(Ljava/lang/String;)V

    .line 16
    iget v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->w:I

    or-int/lit8 v2, v2, 0x2

    .line 20
    iput v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->w:I

    .line 22
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->k:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_2

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, v2, Leh/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v2}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onResume()V

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 45
    invoke-interface {v2}, Lfh/e;->getType()Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    move-result-object v2

    .line 49
    sget-object v3, Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;->a:Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    if-ne v2, v3, :cond_1

    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 57
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0xa

    if-le v2, v1, :cond_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 83
    :cond_1
    const-string v1, "close_browser_news_onresume"

    .line 85
    invoke-virtual {p0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->n(Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 90
    invoke-interface {p0}, Lfh/e;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 94
    :goto_0
    const-string/jumbo v1, "onResume exception, message:"

    .line 96
    invoke-static {v1, p0, v0}, Lcom/android/common/util/k5;->a(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    .line 99
    :cond_2
    :goto_1
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
