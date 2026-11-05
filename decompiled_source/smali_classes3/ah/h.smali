.class public final synthetic Lah/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/heytap/browser/client/BrowserLauncherClient;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/browser/client/BrowserLauncherClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/h;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

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
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "BrowserLauncherClient"

    .line 3
    const-string/jumbo v0, "mCloseServiceDialog onDismiss"

    .line 5
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iget-object p0, p0, Lah/h;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 11
    iput-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->H:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
