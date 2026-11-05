.class public final synthetic Lcom/android/quickstep/bb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gb;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/bb;->a:Lcom/android/quickstep/gb;

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
.method public final binderDied()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/bb;->a:Lcom/android/quickstep/gb;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v0, "systemUiProxy maybe died, so we should clear proxy now"

    .line 9
    const-string v1, "SystemUiProxy"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lga/b;->d:I

    .line 17
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 19
    new-instance v2, Lcom/android/launcher/wallpaper/o0;

    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lcom/android/launcher/wallpaper/o0;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v0, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 30
    const-string v2, "com.oplus.intent.sysui_proxy_died"

    .line 32
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/android/quickstep/gb;->u:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 39
    const-string/jumbo v2, "sendBroadcastToReconnect"

    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const-string/jumbo v1, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
