.class public final synthetic Lah/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lah/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lah/m;->b:Ljava/lang/Object;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lah/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lah/m;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lch/c;

    .line 10
    invoke-virtual {p0}, Lch/c;->invoke()Ljava/lang/Object;

    .line 13
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, Lah/m;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lah/p;

    .line 21
    iput-boolean v0, p0, Lah/p;->b:Z

    .line 23
    iget-object p0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_0

    .line 27
    const-string/jumbo v0, "onPause"

    .line 29
    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->x(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->w:I

    and-int/lit8 v0, v0, -0x3

    .line 36
    iput v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->w:I

    .line 38
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->k:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    if-eqz p0, :cond_0

    .line 52
    iget-object p0, p0, Leh/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz p0, :cond_0

    .line 56
    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 61
    const-string/jumbo v0, "onPause exception, message:"

    .line 63
    const-string v1, "BrowserLauncherClient"

    .line 65
    invoke-static {v0, p0, v1}, Lcom/android/common/util/k5;->a(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
