.class public final Lcom/heytap/log/nx/http/d;
.super Ljava/lang/Object;
.source "HttpsClient.java"


# direct methods
.method public static a(Lcom/heytap/log/nx/http/g;)Lcom/heytap/log/nx/http/h;
    .locals 6

    .line 1
    sget-object v0, Lcom/heytap/log/nx/http/e;->a:Lcom/heytap/log/nx/http/b$b;

    .line 2
    .line 3
    const-string/jumbo v0, "url format error, show : "

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/heytap/log/nx/http/e;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v2, Lcom/heytap/log/nx/http/h;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/heytap/log/nx/http/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/heytap/log/nx/http/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :try_start_1
    sget-object v4, Lcom/heytap/log/nx/http/e;->c:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/heytap/log/nx/http/g;->c:Landroid/util/ArrayMap;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    new-instance v0, Landroid/util/ArrayMap;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/heytap/log/nx/http/g;->d:Ljava/io/File;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const-string v4, "Connection"

    .line 74
    .line 75
    const-string v5, "Keep-Alive"

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v4, "Charset"

    .line 81
    .line 82
    const-string v5, "UTF-8"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v4, "Content-Type"

    .line 88
    .line 89
    const-string v5, "application/octet-stream"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v4, "Accept"

    .line 95
    .line 96
    const-string v5, "application/json"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v4, 0x0

    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    const-string v4, "Content-Type"

    .line 110
    .line 111
    const-string v5, "application/json"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v4, "Accept"

    .line 117
    .line 118
    const-string v5, "application/json"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v4, p0, Lcom/heytap/log/nx/http/g;->e:Lcom/heytap/log/nx/http/f;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string v4, "Accept"

    .line 130
    .line 131
    const-string v5, "application/json"

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v4, p0, Lcom/heytap/log/nx/http/g;->c:Landroid/util/ArrayMap;

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    new-instance v4, Landroid/util/ArrayMap;

    .line 141
    .line 142
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lcom/heytap/log/nx/http/g;->c:Landroid/util/ArrayMap;

    .line 146
    .line 147
    :cond_5
    iget-object v4, p0, Lcom/heytap/log/nx/http/g;->c:Landroid/util/ArrayMap;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    const-string v0, "https"

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {p0}, Lcom/heytap/log/nx/http/e;->e(Lcom/heytap/log/nx/http/g;)Lcom/heytap/log/nx/http/h;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const-string v0, "http"

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {p0}, Lcom/heytap/log/nx/http/e;->d(Lcom/heytap/log/nx/http/g;)Lcom/heytap/log/nx/http/h;

    .line 174
    .line 175
    .line 176
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :cond_8
    :goto_1
    monitor-exit v1

    .line 178
    :goto_2
    return-object v2

    .line 179
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    throw p0
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
