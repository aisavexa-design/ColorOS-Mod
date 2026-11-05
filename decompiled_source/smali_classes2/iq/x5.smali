.class public final synthetic Liq/x5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Liq/b6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liq/b6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/x5;->a:Liq/b6;

    .line 5
    .line 6
    iput p2, p0, Liq/x5;->b:I

    .line 7
    .line 8
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Liq/x5;->a:Liq/b6;

    .line 3
    iget p0, p0, Liq/x5;->b:I

    .line 5
    const-string/jumbo v1, "openSf: notify sf animating and the duration is "

    .line 7
    const-string/jumbo v2, "openSf: mIsSfOpened = "

    .line 9
    iget-object v3, v0, Liq/b6;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-wide v4, v0, Liq/b6;->i:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 22
    iget-wide v11, v0, Liq/b6;->h:J

    cmp-long v6, v11, v6

    if-eqz v6, :cond_1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 32
    iget-wide v11, v0, Liq/b6;->h:J

    sub-long/2addr v6, v11

    sub-long/2addr v4, v6

    int-to-long v6, p0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    move v10, v9

    .line 42
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    const-string v4, ""

    .line 50
    const-string v5, "RecentsBooster"

    .line 52
    iget-boolean v6, v0, Liq/b6;->f:Z

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ", forceNotify = "

    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v4, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 80
    :cond_1
    :goto_0
    iget-boolean v2, v0, Liq/b6;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-nez v10, :cond_2

    .line 86
    monitor-exit v3

    goto :goto_2

    .line 88
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 92
    iput-wide v4, v0, Liq/b6;->h:J

    int-to-long v4, p0

    .line 95
    iput-wide v4, v0, Liq/b6;->i:J

    .line 97
    iget-object v2, v0, Liq/b6;->n:Lcom/android/launcher/b4;

    .line 99
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSwapUpOptimization()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 105
    sget-object v6, Lej/d0;->a:Lej/d0;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object v6

    .line 114
    iget-object v6, v6, Lej/b;->a:Landroid/os/Handler;

    .line 116
    const-string v7, "getHandler(...)"

    .line 118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_3
    iget-object v6, v0, Liq/b6;->a:Landroid/os/Handler;

    .line 124
    :goto_1
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {v6, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    iput-boolean v9, v0, Liq/b6;->f:Z

    .line 132
    invoke-static {}, Lfj/i0;->c()Lfj/i0$c;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p0}, Lfj/i0$c;->c(I)V

    .line 139
    const-string v0, ""

    .line 141
    const-string v2, "RecentsBooster"

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {v0, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit v3

    .line 161
    :goto_2
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    .line 164
    :goto_3
    monitor-exit v3

    .line 165
    throw p0
.end method
