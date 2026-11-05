.class public final Lnl/b;
.super Lnl/a;
.source "WifiStateTracker.java"


# instance fields
.field public e:Z

.field public f:I


# virtual methods
.method public final b(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo p0, "wifi"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, "StateTracker"

    .line 16
    .line 17
    const-string p1, "No wifiManager."

    .line 18
    .line 19
    invoke-static {p0, p1}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Lnl/b$a;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lnl/b$a;-><init>(Landroid/net/wifi/WifiManager;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
