.class Lcom/heytap/log/Logger$2;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/log/Logger;->i(Lcom/heytap/log/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/heytap/log/Logger;

.field public final synthetic c:Lcom/heytap/log/Settings;

.field public final synthetic d:Lcom/heytap/log/Logger;


# direct methods
.method public constructor <init>(Lcom/heytap/log/Logger;Ljava/lang/String;Lcom/heytap/log/Logger;Lcom/heytap/log/Settings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/log/Logger$2;->d:Lcom/heytap/log/Logger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/log/Logger$2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/log/Logger$2;->b:Lcom/heytap/log/Logger;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/heytap/log/Logger$2;->c:Lcom/heytap/log/Settings;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "opush-nx-dto-"

    .line 2
    .line 3
    const-string v1, "Logger"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/log/Logger$2;->d:Lcom/heytap/log/Logger;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v2, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    iget-object v3, v2, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Lcom/heytap/log/util/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v5, p0, Lcom/heytap/log/Logger$2;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0, v5}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v2, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/heytap/log/strategy/a;->m(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/heytap/log/strategy/a;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v0, "init start using reQueryKitConfig ..."

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, v2, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/heytap/log/Logger$2;->b:Lcom/heytap/log/Logger;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/heytap/log/strategy/a;->g:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, v2, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v4, v2, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v4}, Lcom/heytap/log/strategy/a;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-boolean v3, v0, Lcom/heytap/log/uploader/h;->v:Z

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v3, Lcom/heytap/log/uploader/h$d;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/heytap/log/uploader/h;->d:Lcom/heytap/log/uploader/h$g;

    .line 128
    .line 129
    const-wide/32 v5, 0xea60

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/heytap/log/Logger$2;->c:Lcom/heytap/log/Settings;

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {p0}, Lcom/heytap/log/Settings;->b()Lcom/heytap/log/INetAvailable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/heytap/log/Settings;->b()Lcom/heytap/log/INetAvailable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Lcom/heytap/log/INetAvailable;->isNetworkAvailable()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    iget-object p0, v2, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v2, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    new-instance v3, Lcom/heytap/log/Logger$3;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Lcom/heytap/log/Logger$3;-><init>(Lcom/heytap/log/Logger;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v3}, Lcom/heytap/log/uploader/h;->l(Ljava/lang/String;Lcom/heytap/log/uploader/h$f;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object p0, v2, Lcom/heytap/log/Logger;->b:Lcom/heytap/log/appender/a;

    .line 170
    .line 171
    if-eqz p0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/heytap/log/appender/a;->b()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_2
    const-string p0, "Logger async init skipped: dependencies not ready"

    .line 178
    .line 179
    invoke-virtual {v2, v1, p0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "Logger async init error: "

    .line 186
    .line 187
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v2, v1, p0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_4
    return-void
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
