.class public final Lv4/b;
.super Ljava/lang/Object;
.source "ReportResultHandler.kt"

# interfaces
.implements Lv4/a;


# instance fields
.field public b:J


# direct methods
.method public static b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->c()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->c()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->c()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static/range {v0 .. v5}, Lin/a;->a(IILjava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const-string v0, "EventMonitor::ReportResultHandler"

    .line 51
    .line 52
    const-string/jumbo v1, "report result has error"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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


# virtual methods
.method public final a(Lu4/a;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "handle result: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "EventMonitor::ReportResultHandler"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lv4/b;->b:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/32 v4, 0x493e0

    .line 38
    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    const-string/jumbo p0, "no need to report result frequently"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, p0, Lv4/b;->b:J

    .line 56
    .line 57
    const/16 p0, 0x3e8

    .line 58
    .line 59
    iget p1, p1, Lu4/a;->a:I

    .line 60
    .line 61
    if-lt p1, p0, :cond_1

    .line 62
    .line 63
    rem-int/lit16 p1, p1, 0x3e8

    .line 64
    .line 65
    :cond_1
    const/4 p0, 0x1

    .line 66
    if-eq p1, p0, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    if-eq p1, p0, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x4

    .line 72
    if-eq p1, p0, :cond_2

    .line 73
    .line 74
    const/16 p0, 0x8

    .line 75
    .line 76
    if-eq p1, p0, :cond_2

    .line 77
    .line 78
    const/16 p0, 0x10

    .line 79
    .line 80
    if-eq p1, p0, :cond_2

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v0, "unknown originId"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ", ignore! "

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->c:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 107
    .line 108
    invoke-static {p0}, Lv4/b;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 113
    .line 114
    invoke-static {p0}, Lv4/b;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
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
.end method
