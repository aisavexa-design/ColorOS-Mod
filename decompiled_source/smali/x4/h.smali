.class public final Lx4/h;
.super Lx4/a;
.source "TimeoutExceptionStrategy.kt"


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "thread"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "exception"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "LauncherMonitor::TimeoutExceptionStrategy"

    .line 14
    invoke-virtual {p0, p1, p2}, Lx4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 22
    :cond_0
    const-string/jumbo p0, "onHandle..."

    .line 25
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    instance-of p0, p2, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_1

    .line 32
    invoke-static {}, Lu2/j;->a()V

    .line 35
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 43
    const-string p2, "getApplicationContext(...)"

    .line 45
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string p2, "activity"

    .line 50
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    const-string/jumbo p2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 57
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Landroid/app/ActivityManager;

    .line 62
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    .line 64
    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 67
    invoke-virtual {p0, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 70
    iget-wide v1, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v1, v1

    const/high16 p0, 0x40000000    # 2.0f

    int-to-double v3, p0

    div-double/2addr v1, v3

    .line 77
    iget-wide v5, p2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v5, v5

    div-double/2addr v5, v3

    .line 81
    iget-boolean p0, p2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 83
    iget-wide v7, p2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    long-to-double v7, v7

    div-double/2addr v7, v3

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    const-string v3, "Total Memory: "

    .line 91
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " GB, \nAvailable Memory: "

    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " GB, \nLow Memory: "

    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, ", \nThreshold of Low Memory: "

    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, " GB"

    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method
