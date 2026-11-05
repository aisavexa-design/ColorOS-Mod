.class public final Lir/a;
.super Ljava/lang/Object;
.source "PersistentGlobalSearchAdServer.java"

# interfaces
.implements Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/a$b;,
        Lir/a$d;,
        Lir/a$c;,
        Lir/a$e;
    }
.end annotation


# static fields
.field public static final h:Lir/a;


# instance fields
.field public volatile a:Lir/a$d;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lir/a$b;

.field public final d:Lir/a$a;

.field public e:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

.field public f:Landroid/os/Looper;

.field public volatile g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/a;->h:Lir/a;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lir/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/a;->c:Lir/a$b;

    .line 18
    .line 19
    new-instance v1, Lir/a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lir/a$a;-><init>(Lir/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lir/a;->d:Lir/a$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lir/a;->e:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    .line 28
    .line 29
    new-instance v1, Lir/a$d;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lir/a$d;-><init>(Lir/a$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lir/a;->a:Lir/a$d;

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "notifyCallback isNotify : "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ",result : "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "launcher_sa_client.PersistentAdServer"

    .line 25
    invoke-static {v1, v0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 30
    const-string/jumbo p0, "notifyCallback !isNotify skip"

    .line 32
    invoke-static {v1, p0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lir/a;->d:Lir/a$a;

    .line 38
    invoke-virtual {p0, p2}, Lir/a$a;->onBindServiceCallback(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "privateBindServer isNotify : "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "launcher_sa_client.PersistentAdServer"

    .line 17
    invoke-static {v1, v0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lir/a;->g:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 25
    const-string/jumbo v0, "privateBindServer: mContext == null"

    .line 27
    invoke-static {v1, v0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1, v2}, Lir/a;->a(ZZ)V

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lir/a;->c:Lir/a$b;

    .line 36
    iget-object v0, v0, Lir/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 45
    const-string/jumbo v0, "privateBindServer: bind already"

    .line 47
    invoke-static {v1, v0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1, v3}, Lir/a;->a(ZZ)V

    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lir/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/32 v6, 0x401640

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 73
    iget-object v0, p0, Lir/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 79
    :cond_2
    const-string/jumbo v0, "privateBindServer: startup delay"

    .line 81
    invoke-static {v1, v0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1, v2}, Lir/a;->a(ZZ)V

    return-void

    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/a;->c:Lir/a$b;

    .line 90
    iget-wide v4, v0, Lir/a$b;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 98
    iget-wide v4, v0, Lir/a$b;->d:J

    .line 100
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    if-nez v4, :cond_5

    .line 106
    :cond_4
    iget-object v4, v0, Lir/a$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 111
    iget-object v4, v0, Lir/a$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    :cond_5
    iget-object v0, v0, Lir/a$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    const-string/jumbo v0, "privateBindServer: bind limit"

    .line 126
    invoke-static {v1, v0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1, v2}, Lir/a;->a(ZZ)V

    return-void

    .line 133
    :cond_6
    iget-object v0, p0, Lir/a;->a:Lir/a$d;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 141
    iget-object v0, v0, Lir/a$d;->a:Lir/a$c;

    .line 143
    iget-object v0, v0, Lir/a$c;->n:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 147
    iget-object v0, p0, Lir/a;->a:Lir/a$d;

    .line 149
    iget-object v4, p0, Lir/a;->g:Landroid/content/Context;

    if-eqz p1, :cond_7

    .line 153
    iget-object p0, p0, Lir/a;->d:Lir/a$a;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    .line 157
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    const-string v5, "bindService callback : "

    .line 164
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {v1, p1}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object p1, v0, Lir/a$d;->n:Landroid/os/Handler;

    if-nez p1, :cond_8

    .line 181
    const-string p0, "bindService skip. mHandler == null"

    .line 183
    invoke-static {v1, p0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 187
    :cond_8
    iput-object p0, v0, Lir/a$d;->d:Lir/a$a;

    .line 189
    iget-object p0, v0, Lir/a$d;->n:Landroid/os/Handler;

    .line 191
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    iget-object p0, v0, Lir/a$d;->n:Landroid/os/Handler;

    .line 196
    iget-object p1, v0, Lir/a$d;->n:Landroid/os/Handler;

    .line 198
    invoke-virtual {p1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 205
    const-string/jumbo p0, "sendMessages START_SERVER and Remove END_SERVER"

    .line 207
    invoke-static {v1, p0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 211
    :cond_9
    const-string/jumbo v0, "privateBindServer: not work"

    .line 213
    invoke-static {v1, v0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p1, v2}, Lir/a;->a(ZZ)V

    :goto_2
    return-void
.end method

.method public final bindServerIfNeed(Landroid/content/Context;ZLandroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V
    .locals 4

    .line 1
    iput-object p3, p0, Lir/a;->f:Landroid/os/Looper;

    .line 3
    iput-object p4, p0, Lir/a;->e:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    .line 5
    iput-object p1, p0, Lir/a;->g:Landroid/content/Context;

    .line 7
    iget-object p1, p0, Lir/a;->a:Lir/a$d;

    .line 9
    iget-object p1, p1, Lir/a$d;->q:Lcom/oplus/systemui/parcel/SystemUiAdList;

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiAdList;->isExposeLimit()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getExpiredTime()J

    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo p1, "launcher_sa_client.PersistentAdServer"

    .line 36
    const-string p2, "bindServerIfNeed: has valid ad cache, report success to allow getAdList reuse"

    .line 38
    invoke-static {p1, p2}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lir/a;->d:Lir/a$a;

    .line 43
    invoke-virtual {p0, p3}, Lir/a$a;->onBindServiceCallback(Z)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 49
    iget-object p1, p0, Lir/a;->c:Lir/a$b;

    .line 51
    iput-boolean p3, p1, Lir/a$b;->i:Z

    .line 53
    :cond_3
    invoke-virtual {p0, p3}, Lir/a;->b(Z)V

    return-void
.end method

.method public final dailyUpdate(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final getAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;
    .locals 10

    .line 1
    iget-object p0, p0, Lir/a;->a:Lir/a$d;

    .line 3
    iget-object v0, p0, Lir/a$d;->o:Lcom/oplus/systemui/parcel/SystemUiConfig;

    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "launcher_sa_client.PersistentAdServer"

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lir/a$d;->o:Lcom/oplus/systemui/parcel/SystemUiConfig;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiConfig;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 20
    :cond_0
    iget-object v0, p0, Lir/a$d;->q:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->isExposeLimit()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 32
    :cond_1
    new-instance v3, Landroid/util/ArrayMap;

    .line 34
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v4

    .line 41
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    .line 45
    aget-object v7, v4, v6

    .line 47
    invoke-virtual {v7}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getExposeCount()I

    move-result v8

    .line 51
    iget-object v9, p0, Lir/a$d;->o:Lcom/oplus/systemui/parcel/SystemUiConfig;

    .line 53
    invoke-virtual {v9}, Lcom/oplus/systemui/parcel/SystemUiConfig;->getPlayCount()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 59
    invoke-virtual {v7}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPosition()I

    move-result v8

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 67
    invoke-virtual {v3, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 71
    check-cast v8, Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    if-eqz v8, :cond_2

    .line 75
    invoke-virtual {v7}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getExposeCount()I

    move-result v9

    .line 79
    invoke-virtual {v8}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getExposeCount()I

    move-result v8

    if-ge v9, v8, :cond_3

    .line 85
    invoke-virtual {v7}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPosition()I

    move-result v8

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 93
    invoke-virtual {v3, v8, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v7}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPosition()I

    move-result v8

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 105
    invoke-virtual {v3, v8, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    .line 118
    invoke-virtual {v0, p0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->setExposeLimit(Z)V

    .line 121
    const-string p0, "getLastSystemUiAdList skip. entityHash is empty, setExposeLimit"

    .line 123
    invoke-static {v2, p0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 127
    :cond_5
    new-instance v1, Lcom/oplus/systemui/parcel/SystemUiAdList;

    .line 129
    invoke-direct {v1}, Lcom/oplus/systemui/parcel/SystemUiAdList;-><init>()V

    .line 132
    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getExpiredTime()J

    move-result-wide v4

    .line 136
    invoke-virtual {v1, v4, v5}, Lcom/oplus/systemui/parcel/SystemUiAdList;->setExpiredTime(J)V

    .line 139
    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getRequestId()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-virtual {v1, p0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->setRequestId(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 150
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 154
    new-array v0, v0, [Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    .line 156
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    invoke-virtual {v1, v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->setEntityArray([Lcom/oplus/systemui/parcel/SystemUiAdEntity;)V

    goto :goto_4

    .line 163
    :cond_6
    :goto_2
    sget-boolean p0, Lpj/b;->c:Z

    if-eqz p0, :cond_8

    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    const-string v3, "getLastSystemUiAdList skip. systemUiAdList = "

    .line 171
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {v2, p0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 185
    :cond_7
    :goto_3
    sget-boolean v0, Lpj/b;->c:Z

    if-eqz v0, :cond_8

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    const-string v3, "getLastSystemUiAdList skip. mConfig = "

    .line 193
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    iget-object p0, p0, Lir/a$d;->o:Lcom/oplus/systemui/parcel/SystemUiConfig;

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-static {v2, p0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final onClick(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p4, p0, Lir/a;->c:Lir/a$b;

    .line 3
    iget-object p4, p4, Lir/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 11
    iget-object p0, p0, Lir/a;->a:Lir/a$d;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p4, Lcom/oplus/systemui/ParameterEntity;

    .line 18
    invoke-direct {p4}, Lcom/oplus/systemui/ParameterEntity;-><init>()V

    .line 21
    iput-object p1, p4, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    .line 23
    iput p2, p4, Lcom/oplus/systemui/ParameterEntity;->p1:I

    .line 25
    iput-object p3, p4, Lcom/oplus/systemui/ParameterEntity;->pkg:Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lir/a$d;->n:Landroid/os/Handler;

    const/4 p1, 0x5

    .line 30
    invoke-virtual {p4, p0, p1}, Lcom/oplus/systemui/ParameterEntity;->sendMsg(Landroid/os/Handler;I)V

    return-void

    .line 34
    :cond_0
    const-string/jumbo p0, "launcher_sa_client.PersistentAdServer"

    .line 36
    const-string/jumbo p1, "onClick: !isBind"

    .line 38
    invoke-static {p0, p1}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onExposureEnd()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/a;->c:Lir/a$b;

    .line 3
    iget-object v0, v0, Lir/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lir/a;->b(Z)V

    .line 15
    :cond_0
    iget-object p0, p0, Lir/a;->a:Lir/a$d;

    .line 17
    iget-object v0, p0, Lir/a$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/systemui/ParameterEntity;

    .line 25
    const-string/jumbo v2, "launcher_sa_client.PersistentAdServer"

    if-eqz v0, :cond_6

    .line 29
    iget-wide v3, v0, Lcom/oplus/systemui/ParameterEntity;->exposeStartTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    goto :goto_2

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 42
    iget-wide v5, v0, Lcom/oplus/systemui/ParameterEntity;->exposeStartTime:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 46
    iget v4, p0, Lir/a$d;->p:I

    if-lt v3, v4, :cond_5

    .line 50
    iput v3, v0, Lcom/oplus/systemui/ParameterEntity;->exposeDuration:I

    .line 52
    iget-object v2, p0, Lir/a$d;->n:Landroid/os/Handler;

    const/4 v3, 0x4

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/oplus/systemui/ParameterEntity;->sendMsg(Landroid/os/Handler;I)V

    .line 58
    iget-object v0, v0, Lcom/oplus/systemui/ParameterEntity;->pkgs:[Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lir/a$d;->q:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v2, :cond_7

    if-nez v0, :cond_2

    goto :goto_3

    .line 67
    :cond_2
    iget-object p0, p0, Lir/a$d;->q:Lcom/oplus/systemui/parcel/SystemUiAdList;

    .line 69
    invoke-virtual {p0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object p0

    .line 73
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_7

    .line 77
    aget-object v4, v0, v3

    .line 79
    array-length v5, p0

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_4

    .line 83
    aget-object v7, p0, v6

    .line 85
    invoke-virtual {v7}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 95
    invoke-virtual {v7}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->incrementExposeCount()V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_5
    sget-boolean v1, Lpj/b;->c:Z

    if-eqz v1, :cond_7

    .line 108
    const-string/jumbo v1, "onExposureEnd: exposure discarded, duration="

    .line 110
    const-string v4, " threshold="

    .line 112
    invoke-static {v3, v1, v4}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116
    iget p0, p0, Lir/a$d;->p:I

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, " requestId="

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object p0, v0, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-static {v2, p0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    sget-boolean p0, Lpj/b;->c:Z

    if-eqz p0, :cond_7

    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v1, "onExposureEnd: entity="

    .line 147
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", skip"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {v2, p0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onExposureStart(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/a;->c:Lir/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lir/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lir/a;->b(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lir/a;->a:Lir/a$d;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/systemui/ParameterEntity;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/oplus/systemui/ParameterEntity;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p1, v0, Lcom/oplus/systemui/ParameterEntity;->saOpened:Z

    .line 28
    .line 29
    iput-object p3, v0, Lcom/oplus/systemui/ParameterEntity;->pkgs:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, v0, Lcom/oplus/systemui/ParameterEntity;->exposeStartTime:J

    .line 36
    .line 37
    iget-object p0, p0, Lir/a$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/a;->c:Lir/a$b;

    .line 3
    iget-object v0, v0, Lir/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lir/a;->a:Lir/a$d;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/oplus/systemui/ParameterEntity;

    .line 18
    invoke-direct {v0}, Lcom/oplus/systemui/ParameterEntity;-><init>()V

    .line 21
    iput-object p1, v0, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    .line 23
    iput p2, v0, Lcom/oplus/systemui/ParameterEntity;->p1:I

    .line 25
    iput-object p3, v0, Lcom/oplus/systemui/ParameterEntity;->pkg:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lir/a$d;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/oplus/systemui/ParameterEntity;->sendMsg(Landroid/os/Handler;I)V

    .line 33
    invoke-virtual {p0, p3}, Lir/a$d;->b(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    const-string/jumbo p0, "launcher_sa_client.PersistentAdServer"

    .line 39
    const-string/jumbo p1, "onProhibitRecommendApp: !isBind"

    .line 41
    invoke-static {p0, p1}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRemoveAdAppCache(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir/a;->a:Lir/a$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/a$d;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final requestAdList(II)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/a;->c:Lir/a$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lir/a$b;->f:J

    sub-long/2addr v1, v3

    .line 13
    iget v0, v0, Lir/a$b;->h:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    const/4 v3, 0x0

    .line 19
    const-string/jumbo v4, "launcher_sa_client.PersistentAdServer"

    if-gez v0, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo p0, "requestAdList: !isCanRequest"

    .line 32
    invoke-static {v4, p0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/a;->c:Lir/a$b;

    .line 38
    iget-object v0, v0, Lir/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object p0, p0, Lir/a;->a:Lir/a$d;

    .line 48
    iget-object v0, p0, Lir/a$d;->c:Lir/a$b;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 57
    iput-wide v1, v0, Lir/a$b;->f:J

    .line 59
    sget-object v0, Lir/a$d;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 74
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/oplus/systemui/ParameterEntity;

    .line 80
    invoke-direct {v1}, Lcom/oplus/systemui/ParameterEntity;-><init>()V

    .line 83
    iput p1, v1, Lcom/oplus/systemui/ParameterEntity;->p1:I

    .line 85
    iput p2, v1, Lcom/oplus/systemui/ParameterEntity;->p2:I

    .line 87
    iput-object v0, v1, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    .line 89
    iget-object p0, p0, Lir/a$d;->n:Landroid/os/Handler;

    const/4 p1, 0x2

    .line 92
    invoke-virtual {v1, p0, p1}, Lcom/oplus/systemui/ParameterEntity;->sendMsg(Landroid/os/Handler;I)V

    return-object v0

    .line 96
    :cond_3
    const-string/jumbo p0, "requestAdList: !isBind"

    .line 98
    invoke-static {v4, p0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final unbindServer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/a;->c:Lir/a$b;

    .line 3
    iget-object v0, v0, Lir/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 9
    const-string/jumbo v1, "launcher_sa_client.PersistentAdServer"

    if-nez v0, :cond_0

    .line 13
    const-string/jumbo p0, "unbindServer: not bind"

    .line 15
    invoke-static {v1, p0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lir/a;->a:Lir/a$d;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v0, v0, Lir/a$d;->a:Lir/a$c;

    .line 29
    iget-object v0, v0, Lir/a$c;->n:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 33
    iget-object p0, p0, Lir/a;->a:Lir/a$d;

    .line 35
    iget-object v0, p0, Lir/a$d;->c:Lir/a$b;

    .line 37
    iget-wide v2, v0, Lir/a$b;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 45
    iget v0, v0, Lir/a$b;->g:I

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 52
    iget-wide v4, v0, Lir/a$b;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    move v2, v3

    .line 60
    :cond_2
    iget v4, v0, Lir/a$b;->g:I

    if-le v2, v4, :cond_3

    move v0, v3

    goto :goto_0

    .line 66
    :cond_3
    iget v0, v0, Lir/a$b;->g:I

    sub-int/2addr v0, v2

    .line 69
    :goto_0
    iget-object p0, p0, Lir/a$d;->n:Landroid/os/Handler;

    const/4 v2, 0x1

    int-to-long v3, v0

    .line 73
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v2, "sendMessages END_SERVER delayTime = "

    .line 80
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {v1, p0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_4
    const-string/jumbo p0, "unbindServer: thread not work"

    .line 96
    invoke-static {v1, p0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lpj/b;->c:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "uncaughtException "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "crash\n"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string/jumbo p2, "launcher_sa_client.PersistentAdServer"

    .line 33
    invoke-static {p2, p1}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    new-instance p1, Lir/a$d;

    .line 38
    iget-object p2, p0, Lir/a;->a:Lir/a$d;

    .line 40
    iget-object p2, p2, Lir/a$d;->a:Lir/a$c;

    .line 42
    iget-object v0, p0, Lir/a;->c:Lir/a$b;

    .line 44
    invoke-direct {p1, p2, v0}, Lir/a$d;-><init>(Lir/a$c;Lir/a$b;)V

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50
    iput-object p1, p0, Lir/a;->a:Lir/a$d;

    return-void
.end method
