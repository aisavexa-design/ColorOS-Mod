.class public final Lu5/b;
.super Ljava/lang/Object;
.source "FrequencyUpStrategy.kt"

# interfaces
.implements Lu5/c;


# virtual methods
.method public final a(Lcom/android/common/LauncherApplication;)Z
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide/16 v0, 0x7530

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lu5/a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lu5/a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    const-string p0, "FrequencyUpStrategy"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x4b0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfj/i0$a;->f(I)J

    .line 38
    .line 39
    .line 40
    :cond_1
    return v0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
