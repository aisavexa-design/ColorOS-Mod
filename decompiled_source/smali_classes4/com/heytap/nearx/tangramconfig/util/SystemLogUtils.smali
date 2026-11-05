.class public final Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;
.super Ljava/lang/Object;
.source "SystemLogUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010#R\u0014\u0010)\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;",
        "",
        "<init>",
        "()V",
        "Lht/n;",
        "ensureInitialized",
        "",
        "time",
        "saveWindowStartTime",
        "(J)V",
        "",
        "count",
        "saveWindowCallCount",
        "(I)V",
        "",
        "key",
        "saveRepairDatabaseCount",
        "(Ljava/lang/String;I)V",
        "getRepairDatabaseCount",
        "(Ljava/lang/String;)I",
        "tag",
        "message",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "throwable",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z",
        "getCurrentWindowCallCount",
        "()I",
        "getRemainingTimeInWindow",
        "()J",
        "TAG",
        "Ljava/lang/String;",
        "MAX_CALLS_PER_HOUR",
        "I",
        "ONE_HOUR_IN_MILLIS",
        "J",
        "SP_KEY_WINDOW_START_TIME",
        "SP_KEY_WINDOW_CALL_COUNT",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "currentWindowStartTime",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "currentWindowCallCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "initialized",
        "Z",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;

.field private static final MAX_CALLS_PER_HOUR:I = 0xc8

.field private static final ONE_HOUR_IN_MILLIS:J = 0x36ee80L

.field private static final SP_KEY_WINDOW_CALL_COUNT:Ljava/lang/String; = "system_log_window_call_count"

.field private static final SP_KEY_WINDOW_START_TIME:Ljava/lang/String; = "system_log_window_start_time"

.field private static final TAG:Ljava/lang/String; = "SystemLogUtils"

.field private static final currentWindowCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final currentWindowStartTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "tag"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "message"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
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

.method private final ensureInitialized()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-boolean v0, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :try_start_1
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    .line 14
    .line 15
    const-string/jumbo v4, "system_log_window_start_time"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v1, v2}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long v8, v4, v1

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    sub-long/2addr v6, v4

    .line 31
    const-wide/32 v8, 0x36ee80

    .line 32
    .line 33
    .line 34
    cmp-long v6, v6, v8

    .line 35
    .line 36
    if-ltz v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v6, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const-string/jumbo v5, "system_log_window_call_count"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5, v0}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :try_start_2
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 v0, 0x1

    .line 81
    sput-boolean v0, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->initialized:Z

    .line 82
    .line 83
    :cond_2
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_3
    return-void
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
.end method

.method public static final getCurrentWindowCallCount()I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->ensureInitialized()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/32 v2, 0x36ee80

    .line 24
    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    return v0
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
.end method

.method public static final getRemainingTimeInWindow()J
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->ensureInitialized()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    const-wide/32 v7, 0x36ee80

    .line 21
    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    return-wide v7

    .line 26
    :cond_0
    sub-long/2addr v0, v2

    .line 27
    cmp-long v2, v0, v7

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sub-long v4, v7, v0

    .line 33
    .line 34
    :goto_0
    return-wide v4
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
.end method

.method public static final getRepairDatabaseCount(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->ensureInitialized()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    sub-long v8, v1, v4

    const-wide/32 v10, 0x36ee80

    cmp-long v6, v8, v10

    if-ltz v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    if-gt v1, v4, :cond_2

    .line 6
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->saveWindowCallCount(I)V

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_2
    return v3

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {v3, v4, v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->saveWindowStartTime(J)V

    .line 11
    invoke-direct {v0, v7}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->saveWindowCallCount(I)V

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 13
    :cond_4
    invoke-static {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->ensureInitialized()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    sub-long v8, v1, v4

    const-wide/32 v10, 0x36ee80

    cmp-long v6, v8, v10

    if-ltz v6, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_1

    return v3

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    if-gt v1, v4, :cond_2

    .line 19
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->saveWindowCallCount(I)V

    .line 20
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v7

    :cond_2
    return v3

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {v3, v4, v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->currentWindowCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->saveWindowStartTime(J)V

    .line 24
    invoke-direct {v0, v7}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->saveWindowCallCount(I)V

    .line 25
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v7

    .line 26
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/util/SystemLogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final saveRepairDatabaseCount(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->updateSpInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
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

.method private final saveWindowCallCount(I)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    .line 2
    .line 3
    const-string/jumbo v0, "system_log_window_call_count"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->updateSpInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
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
.end method

.method private final saveWindowStartTime(J)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    .line 2
    .line 3
    const-string/jumbo v0, "system_log_window_start_time"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->updateSpLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
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
.end method
