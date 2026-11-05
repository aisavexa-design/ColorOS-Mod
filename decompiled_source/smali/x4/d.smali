.class public final Lx4/d;
.super Lx4/a;
.source "NotResponseException.kt"


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 8

    .line 1
    const-string/jumbo p0, "thread"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "exception"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lej/l;

    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lej/l;-><init>(I)V

    .line 18
    const-string p1, "LauncherMonitor::NotResponseException"

    .line 20
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    instance-of p0, p2, Lcom/android/exceptionmonitor/ClickNotResponseException;

    if-nez p0, :cond_0

    .line 27
    instance-of p0, p2, Lcom/android/exceptionmonitor/SlideNotResponseException;

    if-eqz p0, :cond_1

    .line 31
    :cond_0
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 39
    const-string p2, "getApplicationContext(...)"

    .line 41
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p2, "activity"

    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    const-string/jumbo p2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 53
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p0, Landroid/app/ActivityManager;

    .line 58
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    .line 60
    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 63
    invoke-virtual {p0, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 66
    iget-wide v0, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v0, v0

    const/high16 p0, 0x40000000    # 2.0f

    int-to-double v2, p0

    div-double/2addr v0, v2

    .line 73
    iget-wide v4, p2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v4, v4

    div-double/2addr v4, v2

    .line 77
    iget-boolean p0, p2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 79
    iget-wide v6, p2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    long-to-double v6, v6

    div-double/2addr v6, v2

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "Total Memory: "

    .line 87
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " GB, \nAvailable Memory: "

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " GB, \nLow Memory: "

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, ", \nThreshold of Low Memory: "

    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    const-string p0, " GB"

    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
