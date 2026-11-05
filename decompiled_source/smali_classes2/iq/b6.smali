.class public final Liq/b6;
.super Ljava/lang/Object;
.source "RecentsBooster.kt"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z

.field public final k:Lcom/android/launcher/togglebar/controller/r;

.field public final l:Lh4/a0;

.field public final m:Lcom/android/launcher/p4;

.field public final n:Lcom/android/launcher/b4;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "rc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object p1, p0, Liq/b6;->a:Landroid/os/Handler;

    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Liq/b6;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Liq/b6;->g:J

    .line 31
    new-instance p1, Lcom/android/launcher/togglebar/controller/r;

    const/4 v0, 0x3

    .line 34
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/togglebar/controller/r;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object p1, p0, Liq/b6;->k:Lcom/android/launcher/togglebar/controller/r;

    .line 39
    new-instance p1, Lh4/a0;

    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p0, v0}, Lh4/a0;-><init>(Ljava/lang/Object;I)V

    .line 45
    iput-object p1, p0, Liq/b6;->l:Lh4/a0;

    .line 47
    new-instance p1, Lcom/android/launcher/p4;

    .line 49
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/p4;-><init>(Ljava/lang/Object;I)V

    .line 52
    iput-object p1, p0, Liq/b6;->m:Lcom/android/launcher/p4;

    .line 54
    new-instance p1, Lcom/android/launcher/b4;

    const/4 v0, 0x2

    .line 57
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/b4;-><init>(Ljava/lang/Object;I)V

    .line 60
    iput-object p1, p0, Liq/b6;->n:Lcom/android/launcher/b4;

    return-void
.end method

.method public static a(Liq/b6;)Lht/n;
    .locals 6

    .line 1
    iget-object v0, p0, Liq/b6;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Liq/b6;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    goto :goto_2

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    const-string v1, ""

    .line 18
    const-string v2, "RecentsBooster"

    .line 20
    const-string/jumbo v3, "open recents IconCpu boost"

    .line 22
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 28
    :cond_1
    :goto_0
    const-string v1, "RecentsBooster#openIconCpu"

    const-wide/16 v2, 0x8

    .line 32
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Liq/b6;->d:Z

    .line 38
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v4

    .line 42
    const-string v5, "InRecentsView"

    .line 44
    invoke-virtual {v4, v5, v1}, Lfj/i0$a;->h(Ljava/lang/String;Z)V

    .line 47
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v1

    const/16 v4, 0x7e7

    .line 53
    invoke-virtual {v1, v4}, Lfj/i0$a;->m(I)V

    .line 56
    iget-object v1, p0, Liq/b6;->l:Lh4/a0;

    .line 58
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSwapUpOptimization()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 64
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object p0

    .line 73
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 75
    const-string v4, "getHandler(...)"

    .line 77
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_2
    iget-object p0, p0, Liq/b6;->a:Landroid/os/Handler;

    .line 83
    :goto_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x7d0

    .line 88
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 94
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit v0

    .line 97
    :goto_2
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public static b(Liq/b6;)Lht/n;
    .locals 6

    .line 1
    iget-object v0, p0, Liq/b6;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Liq/b6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    goto :goto_2

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    const-string v1, ""

    .line 18
    const-string v2, "RecentsBooster"

    .line 20
    const-string/jumbo v3, "open recents cpu boost"

    .line 22
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 28
    :cond_1
    :goto_0
    const-string v1, "RecentsBooster#openCpu"

    const-wide/16 v2, 0x8

    .line 32
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Liq/b6;->c:Z

    .line 38
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v4

    .line 42
    const-string v5, "InRecentsView"

    .line 44
    invoke-virtual {v4, v5, v1}, Lfj/i0$a;->h(Ljava/lang/String;Z)V

    .line 47
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v1

    const/16 v4, 0x7d7

    .line 53
    invoke-virtual {v1, v4}, Lfj/i0$a;->m(I)V

    .line 56
    iget-object v1, p0, Liq/b6;->k:Lcom/android/launcher/togglebar/controller/r;

    .line 58
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSwapUpOptimization()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 64
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object p0

    .line 73
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 75
    const-string v4, "getHandler(...)"

    .line 77
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_2
    iget-object p0, p0, Liq/b6;->a:Landroid/os/Handler;

    .line 83
    :goto_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x7d0

    .line 88
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 94
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit v0

    .line 97
    :goto_2
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liq/b6;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh4/y;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lh4/y;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Liq/b6;->m(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, La8/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, La8/h;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Liq/b6;->m(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Liq/b6;->h()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Liq/y5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liq/y5;-><init>(Liq/b6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Liq/b6;->m(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Liq/b6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Liq/b6;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Liq/b6;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "RecentsBooster"

    .line 22
    .line 23
    const-string v3, "close recents cpu boost"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    const-string v1, "RecentsBooster#closeCpu"

    .line 32
    .line 33
    const-wide/16 v2, 0x8

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Liq/b6;->c:Z

    .line 40
    .line 41
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "InRecentsView"

    .line 46
    .line 47
    invoke-virtual {v4, v5, v1}, Lfj/i0$a;->h(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v4, 0x7d7

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lfj/i0$a;->k(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Liq/b6;->k:Lcom/android/launcher/togglebar/controller/r;

    .line 60
    .line 61
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSwapUpOptimization()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 77
    .line 78
    const-string v4, "getHandler(...)"

    .line 79
    .line 80
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p0, Liq/b6;->a:Landroid/os/Handler;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :cond_3
    :goto_2
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_3
    monitor-exit v0

    .line 99
    throw p0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Liq/b6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Liq/b6;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v2, "RecentsBooster"

    .line 19
    .line 20
    const-string v3, "close recents gpu boost"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Liq/b6;->m:Lcom/android/launcher/p4;

    .line 29
    .line 30
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSwapUpOptimization()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lej/d0;->a:Lej/d0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lej/b;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const-string v3, "getHandler(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, p0, Liq/b6;->a:Landroid/os/Handler;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Liq/b6;->g:J

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput-boolean v3, p0, Liq/b6;->e:Z

    .line 62
    .line 63
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    iput-wide v3, p0, Liq/b6;->g:J

    .line 66
    .line 67
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1, v2}, Lfj/i0$b;->a(J)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit v0

    .line 79
    throw p0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Liq/b6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Liq/b6;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Liq/b6;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "RecentsBooster"

    .line 22
    .line 23
    const-string v3, "close recents IconCpu boost"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    const-string v1, "RecentsBooster#closeIconCpu"

    .line 32
    .line 33
    const-wide/16 v2, 0x8

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Liq/b6;->d:Z

    .line 40
    .line 41
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "InRecentsView"

    .line 46
    .line 47
    invoke-virtual {v4, v5, v1}, Lfj/i0$a;->h(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v4, 0x7e7

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lfj/i0$a;->k(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Liq/b6;->l:Lh4/a0;

    .line 60
    .line 61
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSwapUpOptimization()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 77
    .line 78
    const-string v4, "getHandler(...)"

    .line 79
    .line 80
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p0, Liq/b6;->a:Landroid/os/Handler;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :cond_3
    :goto_2
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_3
    monitor-exit v0

    .line 99
    throw p0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lcc/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcc/g;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Liq/b6;->m(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Liq/b6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Liq/b6;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "RecentsBooster"

    .line 13
    .line 14
    const-string v3, "closeSf: reset data"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Liq/b6;->h:J

    .line 22
    .line 23
    iput-wide v1, p0, Liq/b6;->i:J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Liq/b6;->f:Z

    .line 27
    .line 28
    iget-object v1, p0, Liq/b6;->n:Lcom/android/launcher/b4;

    .line 29
    .line 30
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSwapUpOptimization()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const-string v2, "getHandler(...)"

    .line 48
    .line 49
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Liq/b6;->a:Landroid/os/Handler;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Liq/b6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Liq/b6;->k:Lcom/android/launcher/togglebar/controller/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Liq/b6;->l:Lh4/a0;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Liq/b6;->m:Lcom/android/launcher/p4;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Liq/b6;->n:Lcom/android/launcher/b4;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 33
    .line 34
    const-string v4, "getHandler(...)"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Liq/a6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liq/a6;-><init>(Liq/b6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Liq/b6;->m(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final l(I)V
    .locals 1

    .line 1
    new-instance v0, Liq/x5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Liq/x5;-><init>(Liq/b6;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Liq/b6;->m(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/gsa/launcherclient/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/gsa/launcherclient/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSwapUpOptimization()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/a;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Liq/b6;->a:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liq/b6;->j:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
