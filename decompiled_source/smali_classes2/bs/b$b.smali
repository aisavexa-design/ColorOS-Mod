.class public final Lbs/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbs/b;


# direct methods
.method public constructor <init>(Lbs/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs/b$b;->a:Lbs/b;

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
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "WeatherServiceManager"

    .line 3
    const-string/jumbo v0, "onServiceConnected"

    .line 5
    invoke-static {p1, v0}, Le0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lbs/b$b;->a:Lbs/b;

    .line 10
    invoke-static {p2}, Lcom/oppo/servicesdk/ICommonService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oppo/servicesdk/ICommonService;

    move-result-object p2

    .line 14
    iput-object p2, v0, Lbs/b;->a:Lcom/oppo/servicesdk/ICommonService;

    .line 16
    iget-object p2, p0, Lbs/b$b;->a:Lbs/b;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p2, Lbs/b;->b:Z

    .line 21
    iget-object p2, p0, Lbs/b$b;->a:Lbs/b;

    .line 23
    iget-boolean p2, p2, Lbs/b;->b:Z

    if-eqz p2, :cond_0

    .line 27
    iget-object p2, p0, Lbs/b$b;->a:Lbs/b;

    .line 29
    iget-object p2, p2, Lbs/b;->a:Lcom/oppo/servicesdk/ICommonService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 33
    :try_start_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 37
    iget-object v0, p0, Lbs/b$b;->a:Lbs/b;

    .line 39
    iget-object v0, v0, Lbs/b;->d:Lbs/b$a;

    const/4 v1, 0x0

    .line 42
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    .line 48
    :catch_1
    :try_start_2
    const-string/jumbo p2, "onServiceConnected RemoteException"

    goto :goto_0

    .line 51
    :catch_2
    const-string/jumbo p2, "onServiceConnected DeadObjectException"

    .line 53
    :goto_0
    const-string v0, "WeatherS_WeatherServiceManager"

    .line 55
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    :goto_1
    iget-object p0, p0, Lbs/b$b;->a:Lbs/b;

    .line 60
    iget-object p0, p0, Lbs/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 66
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 76
    check-cast p2, Lbs/b$c;

    if-eqz p2, :cond_1

    .line 80
    invoke-interface {p2}, Lbs/b$c;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 84
    :goto_3
    const-string p2, " Exception "

    .line 86
    invoke-static {p0, p1, p2}, Le0/e;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "WeatherServiceManager"

    .line 3
    const-string/jumbo v0, "onServiceDisconnected"

    .line 5
    invoke-static {p1, v0}, Le0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lbs/b$b;->a:Lbs/b;

    .line 10
    iget-object p1, p1, Lbs/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lbs/b$c;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lbs/b$c;->a()V

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lbs/b$b;->a:Lbs/b;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p1, Lbs/b;->b:Z

    .line 39
    iget-object p0, p0, Lbs/b$b;->a:Lbs/b;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lbs/b;->a:Lcom/oppo/servicesdk/ICommonService;

    return-void
.end method
