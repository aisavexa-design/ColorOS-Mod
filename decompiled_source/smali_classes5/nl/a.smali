.class public abstract Lnl/a;
.super Ljava/lang/Object;
.source "StateTracker.java"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Boolean;


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 5

    .line 1
    iget-boolean p0, p0, Lnl/a;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string/jumbo p0, "wifi"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    if-eq p0, v2, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-eq p0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v1, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v1, v3

    .line 43
    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    .line 44
    .line 45
    if-eq v1, v2, :cond_6

    .line 46
    .line 47
    return v0

    .line 48
    :cond_6
    return v2

    .line 49
    :cond_7
    return p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
