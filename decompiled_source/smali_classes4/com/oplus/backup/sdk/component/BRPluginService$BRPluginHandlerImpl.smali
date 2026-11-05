.class Lcom/oplus/backup/sdk/component/BRPluginService$BRPluginHandlerImpl;
.super Ljava/lang/Object;
.source "BRPluginService.java"

# interfaces
.implements Lcom/oplus/backup/sdk/component/BRPluginHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/backup/sdk/component/BRPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BRPluginHandlerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/backup/sdk/component/BRPluginService;


# direct methods
.method public constructor <init>(Lcom/oplus/backup/sdk/component/BRPluginService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/backup/sdk/component/BRPluginService$BRPluginHandlerImpl;->this$0:Lcom/oplus/backup/sdk/component/BRPluginService;

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
.end method


# virtual methods
.method public error(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "args"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/BRPluginService$BRPluginHandlerImpl;->this$0:Lcom/oplus/backup/sdk/component/BRPluginService;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$1000(Lcom/oplus/backup/sdk/component/BRPluginService;ILandroid/os/Bundle;Z)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public sendMsg(Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "args"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/BRPluginService$BRPluginHandlerImpl;->this$0:Lcom/oplus/backup/sdk/component/BRPluginService;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$1000(Lcom/oplus/backup/sdk/component/BRPluginService;ILandroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public updateProgress(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "args"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/BRPluginService$BRPluginHandlerImpl;->this$0:Lcom/oplus/backup/sdk/component/BRPluginService;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/backup/sdk/component/BRPluginService;->access$1000(Lcom/oplus/backup/sdk/component/BRPluginService;ILandroid/os/Bundle;Z)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method
