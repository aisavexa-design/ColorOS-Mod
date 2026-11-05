.class public Lcom/heytap/log/collect/auto/NetworkChangeCollect;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeCollect.java"


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v0, Lcom/heytap/log/collect/auto/NetworkChangeCollect$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/heytap/log/collect/auto/NetworkChangeCollect$a;-><init>(Lcom/heytap/log/collect/auto/NetworkChangeCollect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    const-string p0, "connectivity"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
