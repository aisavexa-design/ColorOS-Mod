.class public final Lcom/heytap/log/log/f;
.super Ljava/lang/Object;
.source "LogProcessor.java"

# interfaces
.implements Lcom/heytap/log/ISimpleLog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/log/log/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/heytap/log/log/h;

.field public b:Lcom/heytap/log/appender/a;

.field public c:Lcom/heytap/log/log/f$a;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:J

.field public g:Lcom/heytap/log/log/d;

.field public h:J

.field public i:Lcom/heytap/log/log/g;


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/heytap/log/log/f;->i:Lcom/heytap/log/log/g;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/heytap/log/log/g;->g:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/heytap/log/log/g;->f:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v1, v3, v1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lcom/heytap/log/log/g;->c:Lcom/heytap/log/Logger;

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string p0, "SafeConLinkedQueue"

    .line 28
    .line 29
    const-string v0, "canWriteLog \u9650\u5236\u4e1a\u52a1\u65e5\u5fd7\u8f93\u5165 ... ... "

    .line 30
    .line 31
    invoke-virtual {v3, p0, v0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    iput-wide v4, p0, Lcom/heytap/log/log/g;->g:J

    .line 39
    .line 40
    iget-object v1, p0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget p0, p0, Lcom/heytap/log/log/g;->a:I

    .line 51
    .line 52
    if-lt v1, p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return v0
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
.end method

.method public final b(Lcom/heytap/log/log/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/log/log/f;->c:Lcom/heytap/log/log/f$a;

    .line 3
    iget-boolean v0, v0, Lcom/heytap/log/log/f$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/heytap/log/log/e;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/heytap/log/log/e;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const-string v0, "hlog"

    .line 20
    iput-object v0, p1, Lcom/heytap/log/log/e;->a:Ljava/lang/String;

    .line 22
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/heytap/log/log/f;->a:Lcom/heytap/log/log/h;

    if-nez v0, :cond_3

    .line 33
    const-string p0, "NearX-HLog_LogProcessor"

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "HLog\u672a\u521d\u59cb\u5316-->"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object p1, p1, Lcom/heytap/log/log/e;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/heytap/log/log/f;->i:Lcom/heytap/log/log/g;

    if-eqz v0, :cond_c

    .line 60
    iget-object v1, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_4

    .line 64
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 69
    iput-object v1, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    :cond_4
    iget-object v1, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_0

    .line 78
    :cond_5
    iget-object v1, v0, Lcom/heytap/log/log/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 84
    iget v5, v0, Lcom/heytap/log/log/g;->a:I

    .line 86
    iget-object v6, v0, Lcom/heytap/log/log/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-le v4, v5, :cond_8

    .line 90
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 97
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    iget-object p1, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    :cond_6
    iget-object p1, v0, Lcom/heytap/log/log/g;->c:Lcom/heytap/log/Logger;

    if-eqz p1, :cond_7

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v4, "\u8d85\u51fa\u4e00\u7ea7\u7f13\u5b58\u5bb9\u91cf..... size : "

    .line 118
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string v4, "SafeConLinkedQueue"

    .line 130
    invoke-virtual {p1, v4, v1}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_7
    iget-wide v4, v0, Lcom/heytap/log/log/g;->g:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_9

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 143
    iput-wide v4, v0, Lcom/heytap/log/log/g;->g:J

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    iget-object v0, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 152
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 158
    :cond_9
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 168
    iget-wide v0, p0, Lcom/heytap/log/log/f;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 173
    iput-wide v0, p0, Lcom/heytap/log/log/f;->h:J

    const-wide/16 v4, 0x64

    cmp-long p1, v0, v4

    if-lez p1, :cond_b

    .line 181
    iput-wide v2, p0, Lcom/heytap/log/log/f;->h:J

    goto :goto_1

    .line 184
    :cond_a
    iput-wide v2, p0, Lcom/heytap/log/log/f;->h:J

    .line 186
    :cond_b
    :goto_1
    iget-wide v0, p0, Lcom/heytap/log/log/f;->h:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    .line 192
    iget-object p1, p0, Lcom/heytap/log/log/f;->d:Ljava/lang/Object;

    .line 194
    monitor-enter p1

    .line 195
    :try_start_0
    iget-object p0, p0, Lcom/heytap/log/log/f;->d:Ljava/lang/Object;

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 200
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 203
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/log/log/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/heytap/log/log/e;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/heytap/log/log/f;->b(Lcom/heytap/log/log/e;)V

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

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/log/log/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/heytap/log/log/e;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/heytap/log/log/f;->b(Lcom/heytap/log/log/e;)V

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

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/log/log/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/heytap/log/log/e;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/heytap/log/log/f;->b(Lcom/heytap/log/log/e;)V

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

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/log/log/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/heytap/log/log/e;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/heytap/log/log/f;->b(Lcom/heytap/log/log/e;)V

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

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/log/log/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/heytap/log/log/e;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/heytap/log/log/f;->b(Lcom/heytap/log/log/e;)V

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
