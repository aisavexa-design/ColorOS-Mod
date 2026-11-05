.class public final Lcom/heytap/log/nx/obus/b;
.super Ljava/lang/Object;
.source "StatisticsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/log/nx/obus/b$a;
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:[I


# instance fields
.field public a:Lcom/heytap/log/nx/obus/a;

.field public b:Lcom/heytap/log/Logger;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    filled-new-array {v2, v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/heytap/log/nx/obus/b;->e:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/heytap/log/nx/obus/b;->f:[I

    .line 19
    .line 20
    return-void

    :array_0
    .array-data 4
        0x49
        0x5a
        0x54
        0x27
        0x43
        0x44
        0x27
        0x5b
        0x59
        0x67
        0x63
        0x59
        0x44
        0x50
        0x7b
        0x49
        0x58
        0x29
        0x57
        0x5d
        0x20
        0x57
        0x65
        0x66
        0x27
        0x5d
        0x22
        0x7b
        0x26
        0x5d
        0x75
        0x23
    .end array-data
.end method

.method public static a(Lcom/heytap/log/nx/obus/TaskStatisicsBean;)Landroid/util/ArrayMap;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_id:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "track_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "h_business"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_business:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->taskType:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "taskType"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->task_channel:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "task_channel"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "track_pkg"

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_pkg:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_pkg_ver:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v2, "track_pkg_ver"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->kit_ver:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "kit_ver"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->msp_ver:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "msp_ver"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->hlog_sdk_ver:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "hlog_sdk_ver"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_file_size:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "h_file_size"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->free_space:J

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "free_space"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_status:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "h_status"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_code:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "h_error_code"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "h_error_msg"

    .line 143
    .line 144
    iget-object p0, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_msg:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v0
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
.end method


# virtual methods
.method public final b(Lcom/heytap/log/nx/obus/a;)V
    .locals 6

    .line 1
    const-string v0, "a.\u5c1d\u8bd5\u4f7f\u7528\u7edf\u8ba1\u4e0a\u62a5\u5e93v3[com.oplus.nearx:track]\u5931\u8d25:\u6570\u636e\u672a\u6210\u529f\u4e0a\u62a5\uff0c\u5e93\u672a\u63a5\u5165"

    .line 3
    const-string v1, "StatisticsManager"

    .line 5
    iput-object p1, p0, Lcom/heytap/log/nx/obus/b;->a:Lcom/heytap/log/nx/obus/a;

    .line 7
    invoke-virtual {p1}, Lcom/heytap/log/nx/obus/a;->a()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/heytap/log/nx/obus/b;->d:Z

    .line 17
    :try_start_0
    const-string v3, "com.oplus.nearx.track.TrackApiHelper"

    .line 19
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    new-instance v3, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;

    .line 24
    sget-object v4, Lcom/oplus/nearx/track/TrackApiHelper;->INSTANCE:Lcom/oplus/nearx/track/TrackApiHelper;

    .line 26
    invoke-virtual {v4}, Lcom/oplus/nearx/track/TrackApiHelper;->getRegion()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v4, p0, Lcom/heytap/log/nx/obus/b;->b:Lcom/heytap/log/Logger;

    .line 35
    invoke-virtual {v4}, Lcom/heytap/log/Logger;->k()Z

    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;->enableLog(Z)Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;->defaultToDeviceProtectedStorage(Z)Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;->build()Lcom/oplus/nearx/track/TrackApi$StaticConfig;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/heytap/log/nx/obus/a;->a()Landroid/content/Context;

    move-result-object v4

    .line 55
    check-cast v4, Landroid/app/Application;

    .line 57
    invoke-static {v4, v3}, Lcom/oplus/nearx/track/TrackApi;->staticInitIfUninitialized(Landroid/app/Application;Lcom/oplus/nearx/track/TrackApi$StaticConfig;)V

    .line 60
    new-instance v3, Lcom/oplus/nearx/track/TrackApi$Config$Builder;

    .line 62
    sget-object v4, Lcom/heytap/log/nx/obus/b;->e:[I

    .line 64
    filled-new-array {v4}, [[I

    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/heytap/log/nx/encry/a;->a([[I)Ljava/lang/String;

    move-result-object v4

    .line 72
    sget-object v5, Lcom/heytap/log/nx/obus/b;->f:[I

    .line 74
    filled-new-array {v5}, [[I

    move-result-object v5

    .line 78
    invoke-static {v5}, Lcom/heytap/log/nx/encry/a;->a([[I)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-direct {v3, v4, v5}, Lcom/oplus/nearx/track/TrackApi$Config$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3}, Lcom/oplus/nearx/track/TrackApi$Config$Builder;->build()Lcom/oplus/nearx/track/TrackApi$Config;

    move-result-object v3

    const-wide/32 v4, 0x1efb4

    .line 92
    invoke-static {v4, v5}, Lcom/oplus/nearx/track/TrackApi;->getInstance(J)Lcom/oplus/nearx/track/TrackApi;

    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Lcom/oplus/nearx/track/TrackApi;->init(Lcom/oplus/nearx/track/TrackApi$Config;)Z

    .line 99
    invoke-virtual {p1}, Lcom/heytap/log/nx/obus/a;->a()Landroid/content/Context;

    move-result-object p1

    .line 103
    invoke-static {p1}, Len/b;->a(Landroid/content/Context;)Len/b;

    move-result-object p1

    .line 107
    new-instance v3, Lcom/heytap/log/nx/obus/b$a;

    .line 109
    invoke-direct {v3}, Lcom/heytap/log/nx/obus/b$a;-><init>()V

    .line 112
    invoke-virtual {p1, v3}, Len/b;->b(Lcom/heytap/log/nx/obus/b$a;)V

    .line 115
    iput-boolean v2, p0, Lcom/heytap/log/nx/obus/b;->c:Z
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 122
    :try_start_2
    const-string p1, "[nearx:track]\u6570\u636e\u521d\u59cb\u5316\u5931\u8d25"

    .line 124
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/heytap/log/nx/obus/b;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    .line 135
    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    throw p0

    .line 139
    :catch_1
    const-string/jumbo p0, "\u5f53\u524d\u4e1a\u52a1\u6ca1\u6709\u96c6\u6210\u57cb\u70b9SDK,\u8bf7\u96c6\u6210com.oplus.nearx:track:3.4.29.1\u6216\u66f4\u65b0\u7248\u672c!"

    .line 142
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V
    .locals 4

    .line 1
    const-string v0, "StatisticsManager"

    .line 2
    .line 3
    const-string v1, "reportStatistic, "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/heytap/log/nx/obus/b;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/heytap/log/nx/obus/b;->a:Lcom/heytap/log/nx/obus/a;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/heytap/log/nx/obus/b;->b(Lcom/heytap/log/nx/obus/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/heytap/log/nx/obus/b;->c:Z

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p1, p3}, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->fillExtraData(Landroid/content/Context;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/heytap/log/nx/obus/b;->a(Lcom/heytap/log/nx/obus/TaskStatisicsBean;)Landroid/util/ArrayMap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/32 v2, 0x1efb4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/oplus/nearx/track/TrackApi;->getInstance(J)Lcom/oplus/nearx/track/TrackApi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "event_log"

    .line 34
    .line 35
    invoke-virtual {p1, v2, p2, p0}, Lcom/oplus/nearx/track/TrackApi;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
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
.end method
