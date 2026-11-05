.class public final Lir/a$a;
.super Ljava/lang/Object;
.source "PersistentGlobalSearchAdServer.java"

# interfaces
.implements Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lir/a;


# direct methods
.method public constructor <init>(Lir/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/a$a;->a:Lir/a;

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


# virtual methods
.method public final onBindServiceCallback(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onBindServiceCallback isSuccess : "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "launcher_sa_client.PersistentAdServer"

    .line 17
    invoke-static {v1, v0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lir/a$a;->a:Lir/a;

    .line 22
    iget-object p0, p0, Lir/a;->e:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    if-nez p0, :cond_0

    .line 26
    const-string/jumbo p0, "onBindServiceCallback mExternalBindServiceCallback == null"

    .line 28
    invoke-static {v1, p0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onBindServiceCallback(Z)V

    return-void
.end method

.method public final onNeedProhibitAppsToGs()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/a$a;->a:Lir/a;

    .line 3
    iget-object v1, v0, Lir/a;->e:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    if-nez v1, :cond_0

    .line 7
    const-string/jumbo p0, "launcher_sa_client.PersistentAdServer"

    .line 9
    const-string/jumbo v0, "onNeedProhibitAppsToGs mExternalBindServiceCallback == null"

    .line 11
    invoke-static {p0, v0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    iget-object v0, v0, Lir/a;->f:Landroid/os/Looper;

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 27
    iget-object v2, p0, Lir/a$a;->a:Lir/a;

    .line 29
    iget-object v2, v2, Lir/a;->f:Landroid/os/Looper;

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    new-instance v2, Lir/a$a$a;

    .line 36
    invoke-direct {v2, p0, v0}, Lir/a$a$a;-><init>(Lir/a$a;Ljava/util/ArrayList;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :try_start_0
    iget-object v1, p0, Lir/a$a;->a:Lir/a;

    .line 44
    iget-object v1, v1, Lir/a;->d:Lir/a$a;

    .line 46
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object p0, p0, Lir/a$a;->a:Lir/a;

    .line 49
    iget-object p0, p0, Lir/a;->d:Lir/a$a;

    const-wide/16 v2, 0xbb8

    .line 53
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 56
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 72
    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 75
    :cond_1
    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 78
    :cond_2
    invoke-interface {v1}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onNeedProhibitAppsToGs()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
