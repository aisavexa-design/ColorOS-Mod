.class public final Lbh/a;
.super Ljava/lang/Object;
.source "OverlayBrowserCallbackProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/heytap/browser/b;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbh/a;->a:Lcom/heytap/browser/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "OverlayBrowserCallback"

    .line 7
    .line 8
    const-string v1, "OverlayBrowserCallback destroy"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/heytap/browser/b;->a:Lbh/a$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lbh/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 19
    .line 20
    iput-object v1, v0, Lbh/a$a;->n:Landroid/view/Window;

    .line 21
    .line 22
    iput-object v1, v0, Lbh/a$a;->c:Landroid/view/WindowManager;

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/heytap/browser/b;->a:Lbh/a$a;

    .line 25
    .line 26
    return-void
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
.end method
