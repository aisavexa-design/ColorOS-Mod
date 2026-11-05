.class public Lcom/cdo/oaps/k;
.super Landroid/content/BroadcastReceiver;
.source "PackageReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "android.intent.extra.REPLACING"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_a

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    sget-object p1, Lhd/m;->g:Lhd/m;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lhd/m;->h:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_0
    sget-object p2, Lhd/m;->g:Lhd/m;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    new-instance p2, Lhd/m;

    .line 78
    .line 79
    invoke-direct {p2}, Lhd/m;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object p2, Lhd/m;->g:Lhd/m;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    monitor-exit p1

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_5
    :goto_2
    sget-object p1, Lhd/m;->g:Lhd/m;

    .line 92
    .line 93
    iget-object p2, p1, Lhd/q;->a:Lhd/p;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lhd/p;->a(Ljava/lang/String;)Lid/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v0, 0x0

    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {v0, p2}, Lhd/m;->f(Lid/a;Lid/a;)Lid/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_3
    if-eqz v0, :cond_a

    .line 108
    .line 109
    sget-object p2, Lcom/cdo/oaps/api/download/DownloadStatus;->c:Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/cdo/oaps/api/download/DownloadStatus;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget v1, v0, Lid/a;->a:I

    .line 116
    .line 117
    if-eq p2, v1, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/4 p2, 0x0

    .line 121
    invoke-static {p2, v0}, Lhd/m;->f(Lid/a;Lid/a;)Lid/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v0, Lcom/cdo/oaps/api/download/DownloadStatus;->d:Lcom/cdo/oaps/api/download/DownloadStatus;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/cdo/oaps/api/download/DownloadStatus;->a()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p2, Lid/a;->a:I

    .line 132
    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget-object v0, p1, Lhd/q;->a:Lhd/p;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lhd/p;->a(Ljava/lang/String;)Lid/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, p2}, Lhd/m;->f(Lid/a;Lid/a;)Lid/a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p1, p1, Lhd/q;->c:Lhd/r;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-object v0, v0, Lhd/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p2}, Lhd/m;->f(Lid/a;Lid/a;)Lid/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p0, p2}, Lhd/r;->b(Ljava/lang/String;Lid/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget-object v0, v0, Lhd/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v2, p2}, Lhd/m;->f(Lid/a;Lid/a;)Lid/a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p0, p2}, Lhd/r;->f(Ljava/lang/String;Lid/a;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_4
    return-void
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
.end method
