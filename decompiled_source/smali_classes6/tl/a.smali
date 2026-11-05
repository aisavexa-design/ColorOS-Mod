.class public final Ltl/a;
.super Ltl/b;
.source "BatteryVariableUpdater.java"


# instance fields
.field public final c:Lql/b;

.field public final d:Lql/b;

.field public e:I

.field public final f:Lxl/b;


# direct methods
.method public constructor <init>(Lxl/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lil/z;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ltl/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ltl/a;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Ltl/a;->f:Lxl/b;

    .line 12
    .line 13
    new-instance v0, Lql/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lil/z;->e()Lql/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "battery_level"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v2, v1}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltl/a;->c:Lql/b;

    .line 26
    .line 27
    new-instance v0, Lql/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lil/z;->e()Lql/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "battery_state"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, p1}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ltl/a;->d:Lql/b;

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "android.intent.action.BATTERY_CHANGED"

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    const-string/jumbo p1, "level"

    .line 16
    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string/jumbo v0, "plugged"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v0

    .line 37
    :goto_0
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eq p1, p3, :cond_2

    .line 40
    .line 41
    if-lt p1, v3, :cond_1

    .line 42
    .line 43
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    int-to-double v4, p1

    .line 47
    :goto_1
    iget-object v6, p0, Ltl/a;->c:Lql/b;

    .line 48
    .line 49
    invoke-virtual {v6, v4, v5}, Lql/b;->b(D)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v4, p0, Ltl/a;->e:I

    .line 53
    .line 54
    if-ne v4, p3, :cond_3

    .line 55
    .line 56
    if-eq p2, v4, :cond_7

    .line 57
    .line 58
    :cond_3
    iput p2, p0, Ltl/a;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    if-lt p1, v3, :cond_4

    .line 63
    .line 64
    const-string p1, "BatteryFull"

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string p1, "Charging"

    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 p2, 0x14

    .line 73
    .line 74
    if-gt p1, p2, :cond_6

    .line 75
    .line 76
    const-string p1, "BatteryLow"

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const-string p1, "Normal"

    .line 81
    .line 82
    :goto_2
    iget-object p2, p0, Ltl/a;->d:Lql/b;

    .line 83
    .line 84
    int-to-double v0, v0

    .line 85
    invoke-virtual {p2, v0, v1}, Lql/b;->b(D)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Ltl/a;->f:Lxl/b;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p0, p1}, Lil/z;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    invoke-virtual {p0}, Lil/z;->j()V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
