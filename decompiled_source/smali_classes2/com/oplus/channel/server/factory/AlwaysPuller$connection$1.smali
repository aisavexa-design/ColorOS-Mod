.class public final Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;
.super Ljava/lang/Object;
.source "AlwaysPuller.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/server/factory/AlwaysPuller;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oplus/channel/server/factory/AlwaysPuller$connection$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lht/n;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "server_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/channel/server/factory/AlwaysPuller;


# direct methods
.method public constructor <init>(Lcom/oplus/channel/server/factory/AlwaysPuller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->this$0:Lcom/oplus/channel/server/factory/AlwaysPuller;

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
.end method

.method public static synthetic a(Lcom/oplus/channel/server/factory/AlwaysPuller;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->onServiceDisconnected$lambda-0(Lcom/oplus/channel/server/factory/AlwaysPuller;)V

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
.end method

.method private static final onServiceDisconnected$lambda-0(Lcom/oplus/channel/server/factory/AlwaysPuller;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->access$isDestroyed$p(Lcom/oplus/channel/server/factory/AlwaysPuller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientConfig()Lcom/oplus/channel/server/ClientConfig;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/channel/server/ClientConfig;->getNeedKeepAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->access$rebindClient(Lcom/oplus/channel/server/factory/AlwaysPuller;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onServiceConnected name=["

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "], clientName="

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->this$0:Lcom/oplus/channel/server/factory/AlwaysPuller;

    .line 19
    invoke-virtual {p1}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ", service=["

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "], rebindCount="

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->this$0:Lcom/oplus/channel/server/factory/AlwaysPuller;

    .line 41
    invoke-static {p1}, Lcom/oplus/channel/server/factory/AlwaysPuller;->access$getRebindCount$p(Lcom/oplus/channel/server/factory/AlwaysPuller;)I

    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string v0, "AlwaysPuller"

    .line 54
    invoke-static {v0, p1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->this$0:Lcom/oplus/channel/server/factory/AlwaysPuller;

    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->access$setRebindCount$p(Lcom/oplus/channel/server/factory/AlwaysPuller;I)V

    .line 63
    iget-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->this$0:Lcom/oplus/channel/server/factory/AlwaysPuller;

    .line 65
    invoke-static {p1, v0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->access$setCheckRebindCount$p(Lcom/oplus/channel/server/factory/AlwaysPuller;I)V

    .line 68
    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->this$0:Lcom/oplus/channel/server/factory/AlwaysPuller;

    .line 70
    invoke-static {p0, p2}, Lcom/oplus/channel/server/factory/AlwaysPuller;->access$setService$p(Lcom/oplus/channel/server/factory/AlwaysPuller;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->this$0:Lcom/oplus/channel/server/factory/AlwaysPuller;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/channel/server/factory/AlwaysPuller;->access$setService$p(Lcom/oplus/channel/server/factory/AlwaysPuller;Landroid/os/IBinder;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onServiceDisconnected name=["

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "], clientName="

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->this$0:Lcom/oplus/channel/server/factory/AlwaysPuller;

    .line 25
    invoke-virtual {p1}, Lcom/oplus/channel/server/factory/AlwaysPuller;->getClientName()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ", rebindCount="

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->this$0:Lcom/oplus/channel/server/factory/AlwaysPuller;

    .line 39
    invoke-static {p1}, Lcom/oplus/channel/server/factory/AlwaysPuller;->access$getRebindCount$p(Lcom/oplus/channel/server/factory/AlwaysPuller;)I

    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    const-string v0, "AlwaysPuller"

    .line 52
    invoke-static {v0, p1}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->this$0:Lcom/oplus/channel/server/factory/AlwaysPuller;

    .line 57
    invoke-static {p1}, Lcom/oplus/channel/server/factory/AlwaysPuller;->access$getRebindCount$p(Lcom/oplus/channel/server/factory/AlwaysPuller;)I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_0

    .line 64
    const-string/jumbo p0, "onServiceDisconnected: reach the max rebind count, return"

    .line 67
    invoke-static {v0, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->this$0:Lcom/oplus/channel/server/factory/AlwaysPuller;

    .line 73
    invoke-static {p1}, Lcom/oplus/channel/server/factory/AlwaysPuller;->access$getHandler$p(Lcom/oplus/channel/server/factory/AlwaysPuller;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->this$0:Lcom/oplus/channel/server/factory/AlwaysPuller;

    .line 82
    new-instance v1, Lcom/android/launcher3/oc;

    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/oc;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->access$getRebindCount$p(Lcom/oplus/channel/server/factory/AlwaysPuller;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x7d0

    mul-long/2addr v2, v4

    .line 96
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->this$0:Lcom/oplus/channel/server/factory/AlwaysPuller;

    .line 101
    invoke-static {p1}, Lcom/oplus/channel/server/factory/AlwaysPuller;->access$getRebindCount$p(Lcom/oplus/channel/server/factory/AlwaysPuller;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 107
    invoke-static {p1, v0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->access$setRebindCount$p(Lcom/oplus/channel/server/factory/AlwaysPuller;I)V

    .line 110
    iget-object p1, p0, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->this$0:Lcom/oplus/channel/server/factory/AlwaysPuller;

    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->access$setCheckRebindCount$p(Lcom/oplus/channel/server/factory/AlwaysPuller;I)V

    .line 116
    iget-object p0, p0, Lcom/oplus/channel/server/factory/AlwaysPuller$connection$1;->this$0:Lcom/oplus/channel/server/factory/AlwaysPuller;

    .line 118
    invoke-static {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->access$checkRebindClient(Lcom/oplus/channel/server/factory/AlwaysPuller;)V

    return-void
.end method
