.class public abstract La3/a;
.super Ljava/lang/Object;
.source "BaseDetector.kt"

# interfaces
.implements La3/c;


# instance fields
.field public a:Z


# virtual methods
.method public final c(Lcom/android/launcher/Launcher;Z)Z
    .locals 7

    move-object v0, p0

    .line 2
    check-cast v0, Lb3/a;

    .line 4
    const-string v1, "LauncherExceptionHandler"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 9
    const-string/jumbo p0, "startDetect return, launcher is null"

    .line 12
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    const-string/jumbo p0, "startDetect return, isNotPaused"

    .line 25
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1, v1}, Lb3/a$a;->a(Lcom/android/launcher/Launcher;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    iget-boolean p1, v0, La3/a;->a:Z

    if-eqz p1, :cond_2

    .line 39
    const-string/jumbo p0, "startDetect return, mDetecting is true"

    .line 42
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, p2}, Lcom/android/exceptionmonitor/a;->b(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget p0, v0, Lcom/android/exceptionmonitor/a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    iget p1, v0, Lcom/android/exceptionmonitor/a;->f:I

    .line 58
    iget-wide v3, v0, Lcom/android/exceptionmonitor/a;->e:J

    .line 60
    const-string/jumbo v0, "startDetect return, detect is invalid, isDetectPeriod:"

    .line 63
    const-string v5, ", mDetectCount:"

    .line 65
    const-string v6, ", detectMaxCount:"

    .line 67
    invoke-static {v0, v5, v6, p0, p2}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, ", detectPeriodTime:"

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0

    :cond_3
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, La3/a;->a:Z

    .line 96
    invoke-static {}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->c()Z

    move-result p2

    .line 100
    iput-boolean v2, p0, La3/a;->a:Z

    .line 102
    check-cast p0, Lcom/android/exceptionmonitor/a;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_2
    iget v0, p0, Lcom/android/exceptionmonitor/a;->g:I

    add-int/2addr v0, p1

    .line 108
    iput v0, p0, Lcom/android/exceptionmonitor/a;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    monitor-exit p0

    move v2, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 114
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw p1

    :cond_4
    :goto_0
    return v2
.end method

.method public final d(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x65

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    :goto_0
    return p0
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
.end method
