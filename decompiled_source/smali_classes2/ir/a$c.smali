.class public final Lir/a$c;
.super Lcom/oplus/systemui/IOnReponseListener$Stub;
.source "PersistentGlobalSearchAdServer.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Lcom/oplus/systemui/ISystemUiAdInterface;

.field public volatile n:Landroid/os/Handler;

.field public volatile o:Lcom/oplus/systemui/parcel/SystemUiAdList;

.field public volatile p:Lir/a$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/systemui/IOnReponseListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "com.oplus.globalsearch.SystemUiService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/a$c;->b:Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lir/a$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const-string p0, "com.oppo.quicksearchbox"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
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
.method public final onAdResponded(Ljava/lang/String;Lcom/oplus/systemui/parcel/SystemUiAdList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher_sa_client.GlobalSearchService"

    .line 3
    const-string/jumbo v1, "onAdResponded: list = "

    .line 5
    :try_start_0
    iput-object p2, p0, Lir/a$c;->o:Lcom/oplus/systemui/parcel/SystemUiAdList;

    .line 7
    iget-object p0, p0, Lir/a$c;->n:Landroid/os/Handler;

    const/16 v2, 0xb

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    sget-boolean p0, Lpj/b;->c:Z

    if-eqz p0, :cond_0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, " requestId = "

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 43
    const-string/jumbo p1, "onAdResponded.callback.err"

    .line 45
    invoke-static {v0, p1, p0}, Llr/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "launcher_sa_client.GlobalSearchService"

    .line 3
    :try_start_0
    const-string/jumbo v0, "onBindingDied"

    .line 5
    invoke-static {p1, v0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    .line 11
    iget-object p0, p0, Lir/a$c;->n:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 20
    const-string/jumbo v0, "onBindingDied.callback.err"

    .line 22
    invoke-static {p1, v0, p0}, Llr/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "launcher_sa_client.GlobalSearchService"

    .line 3
    :try_start_0
    const-string/jumbo v0, "onNullBinding"

    .line 5
    invoke-static {p1, v0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    .line 11
    iget-object p0, p0, Lir/a$c;->n:Landroid/os/Handler;

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 20
    const-string/jumbo v0, "onNullBinding.callback.err"

    .line 22
    invoke-static {p1, v0, p0}, Llr/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "launcher_sa_client.GlobalSearchService"

    .line 3
    const-string/jumbo v1, "onServiceConnected name="

    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lir/a$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    const-string/jumbo p0, "onServiceConnected skip. mExpectConnectState=false, ignore stale callback"

    .line 30
    invoke-static {v0, p0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2}, Lcom/oplus/systemui/ISystemUiAdInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/systemui/ISystemUiAdInterface;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    .line 42
    iget-object p0, p0, Lir/a$c;->n:Landroid/os/Handler;

    const/16 p1, 0xa

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 50
    :goto_0
    const-string/jumbo p1, "onServiceConnected.callback.err"

    .line 52
    invoke-static {v0, p1, p0}, Llr/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "launcher_sa_client.GlobalSearchService"

    .line 3
    :try_start_0
    const-string/jumbo p1, "onServiceDisconnected"

    .line 5
    invoke-static {p0, p1}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    const-string/jumbo v0, "onServiceDisconnected.callback.err"

    .line 12
    invoke-static {p0, v0, p1}, Llr/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
