.class public abstract Lcom/oplus/settingslib/service/RecoveryService;
.super Landroid/app/Service;
.source "RecoveryService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settingslib/service/RecoveryService$a;,
        Lcom/oplus/settingslib/service/RecoveryService$b;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settingslib/service/RecoveryService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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


# virtual methods
.method public abstract a(Lcom/oplus/settingslib/service/RecoveryService;)Z
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/settingslib/service/RecoveryService$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p0}, Lcom/oplus/settingslib/service/RecoveryService$a;-><init>(Lcom/oplus/settingslib/service/RecoveryService;Lcom/oplus/settingslib/service/RecoveryService;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/settingslib/service/RecoveryService;->a:Lcom/oplus/settingslib/service/RecoveryService$a;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Messenger;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/settingslib/service/RecoveryService$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/settingslib/service/RecoveryService;->a:Lcom/oplus/settingslib/service/RecoveryService$a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lcom/oplus/settingslib/service/RecoveryService$b;->a:Lcom/oplus/settingslib/service/RecoveryService$a;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/settingslib/service/RecoveryService;->a:Lcom/oplus/settingslib/service/RecoveryService$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/service/RecoveryService;->a:Lcom/oplus/settingslib/service/RecoveryService$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
