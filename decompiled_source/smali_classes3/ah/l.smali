.class public final synthetic Lah/l;
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
    iput-object p1, p0, Lah/l;->a:Lah/p;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lah/l;->a:Lah/p;

    .line 3
    iget-boolean v0, p0, Lah/p;->b:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz v0, :cond_2

    .line 11
    const-string/jumbo v1, "onStart"

    .line 13
    invoke-virtual {v0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->x(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    :try_start_0
    iget-object v0, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Leh/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onStart()V

    .line 33
    :cond_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "onStart exception, message:"

    .line 39
    const-string v2, "BrowserLauncherClient"

    .line 41
    invoke-static {v1, v0, v2}, Lcom/android/common/util/k5;->a(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lht/n;->a:Lht/n;

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->n(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lah/p;->b:Z

    .line 53
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
