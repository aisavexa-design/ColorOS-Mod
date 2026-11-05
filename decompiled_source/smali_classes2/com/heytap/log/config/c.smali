.class public final Lcom/heytap/log/config/c;
.super Ljava/lang/Object;
.source "MultiConfigManager.java"


# instance fields
.field public final a:J

.field public b:J

.field public final c:Lcom/heytap/log/Logger;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/heytap/log/Logger;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x240c8400

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/heytap/log/config/c;->a:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/heytap/log/config/c;->b:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 16
    .line 17
    iget v0, v0, Lcom/heytap/log/Settings;->j:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-wide/32 v2, 0x5265c00

    .line 21
    .line 22
    .line 23
    mul-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/heytap/log/config/c;->a:J

    .line 25
    .line 26
    const-string v0, "opush-nx-dto-"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "findCurrentTraceDto existPushInfo : "

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "HLog"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    iget-object p2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "#"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    array-length v0, p2

    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    array-length v0, p2

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-ge v1, v0, :cond_4

    .line 100
    .line 101
    aget-object v3, p2, v1

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/TraceConfigDto;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v3}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v2}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    cmp-long v4, v4, v6

    .line 122
    .line 123
    if-lez v4, :cond_3

    .line 124
    .line 125
    iget-object v4, p1, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/heytap/log/dto/TraceConfigDto;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    :goto_1
    move-object v2, v3

    .line 140
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-object p0, p1, Lcom/heytap/log/Logger;->j:Lcom/heytap/log/config/a;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/heytap/log/config/a;->f(Lcom/heytap/log/dto/TraceConfigDto;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    .line 3
    const-string v1, "NearX-HLog_MultiConfigManager"

    .line 5
    const-string v2, "checkAllPushTask"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/heytap/log/config/c;->b:J

    const-wide/16 v6, 0x3a98

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 23
    const-string/jumbo p0, "\u68c0\u67e5\u662f\u5426\u9700\u8981\u4e0a\u4f20\u592a\u9891\u7e41,\u5ffd\u7565"

    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    iput-wide v2, p0, Lcom/heytap/log/config/c;->b:J

    .line 32
    iget-object v2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 38
    const-string v3, ""

    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    .line 48
    iget-object v4, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "checkAllPushTask existPushInfo : "

    .line 60
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v4, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 83
    invoke-virtual {p0}, Lcom/heytap/log/config/c;->b()V

    .line 86
    iget-object v2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 88
    const-string v4, "#"

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 94
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_b

    .line 99
    aget-object v7, v2, v6

    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v9, "\u4efb\u52a1info : "

    .line 106
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-virtual {v0, v1, v8}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v7}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/TraceConfigDto;

    move-result-object v7

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    const-string v9, "dto "

    .line 127
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual {v0, v1, v8}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_2

    goto/16 :goto_3

    .line 144
    :cond_2
    invoke-virtual {v7}, Lcom/heytap/log/dto/TraceConfigDto;->h()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    const-string v9, "checkAllPushTask dto \u5df2\u7ecf\u4e0a\u4f20\u6216\u8005kit\u4efb\u52a1 : "

    .line 155
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v7}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    move-result-wide v9

    .line 162
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 169
    invoke-virtual {v0, v1, v7}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 174
    :cond_3
    iget-object v8, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 176
    iget-object v8, v8, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 178
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 184
    invoke-virtual {v7}, Lcom/heytap/log/dto/TraceConfigDto;->b()Ljava/lang/String;

    move-result-object v10

    .line 188
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_2

    .line 196
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 200
    invoke-virtual {v7}, Lcom/heytap/log/dto/TraceConfigDto;->e()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-gtz v8, :cond_5

    goto/16 :goto_3

    .line 210
    :cond_5
    invoke-virtual {v7}, Lcom/heytap/log/dto/TraceConfigDto;->p()I

    move-result v8

    if-ne v8, v9, :cond_8

    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218
    const-string v10, "kit \u4efb\u52a1ID : "

    .line 220
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v7}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    move-result-wide v10

    .line 227
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 234
    invoke-virtual {v0, v1, v8}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/heytap/log/util/b;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 243
    const-string/jumbo v8, "\u662f\u7cfb\u7edf\u5e94\u7528,\u91c7\u7528SDK\u6a21\u5f0f\u4e0a\u4f20"

    .line 246
    invoke-virtual {v0, v1, v8}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v7}, Lcom/heytap/log/Logger;->j(Lcom/heytap/log/dto/TraceConfigDto;)V

    goto/16 :goto_3

    .line 254
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    const-string v10, "KitStrategyHelper:"

    .line 258
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    move-result-object v10

    .line 265
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string v10, " isCanUseKitMode : "

    .line 270
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 279
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    move-result-object v10

    .line 283
    invoke-virtual {v10}, Lcom/heytap/log/strategy/a;->p()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    move v9, v5

    .line 291
    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 298
    invoke-virtual {v0, v1, v8}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 307
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    move-result-object v8

    .line 311
    invoke-virtual {v8}, Lcom/heytap/log/strategy/a;->p()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 319
    const-string/jumbo v9, "\u5f00\u59cb\u89e6\u53d1kit \u4efb\u52a1ID : "

    .line 322
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v7}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    move-result-wide v9

    .line 329
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    const-string v9, " \u4e0a\u4f20"

    .line 334
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 341
    invoke-virtual {v0, v1, v8}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    move-result-object v8

    .line 348
    invoke-virtual {v7}, Lcom/heytap/log/dto/TraceConfigDto;->b()Ljava/lang/String;

    move-result-object v9

    .line 352
    new-instance v10, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-virtual {v7}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    move-result-wide v11

    .line 361
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 371
    invoke-virtual {v8, v9, v10}, Lcom/heytap/log/strategy/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v7}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    move-result-wide v7

    .line 378
    invoke-virtual {p0, v7, v8}, Lcom/heytap/log/config/c;->j(J)V

    goto :goto_3

    .line 382
    :cond_8
    invoke-virtual {v0, v7}, Lcom/heytap/log/Logger;->j(Lcom/heytap/log/dto/TraceConfigDto;)V

    goto :goto_3

    .line 386
    :cond_9
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 388
    const-string v9, "checkAllPushTask \u4efb\u52a1 business \u4e0d\u5339\u914d : "

    .line 390
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v7}, Lcom/heytap/log/dto/TraceConfigDto;->b()Ljava/lang/String;

    move-result-object v7

    .line 397
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 404
    invoke-virtual {v0, v1, v7}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "#"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v2, v0

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_2

    .line 47
    .line 48
    aget-object v4, v0, v3

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/TraceConfigDto;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sub-long/2addr v5, v7

    .line 65
    iget-wide v7, p0, Lcom/heytap/log/config/c;->a:J

    .line 66
    .line 67
    cmp-long v5, v5, v7

    .line 68
    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {p0, v4, v5}, Lcom/heytap/log/config/c;->d(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v1, v5}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
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

.method public final c(Lcom/heytap/log/dto/TraceConfigDto;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v2, "action"

    .line 12
    .line 13
    const-string v3, "enable_log_upload"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "business"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "traceId"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v3, "imei"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "openId"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v3, "registrationId"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v3, "beginTime"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v3, "endTime"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v3, "force"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->g()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "tracePkg"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->s()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v3, "level"

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->j()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v3, "console"

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->c()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "maxLogSize"

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->k()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v3, "configurationChecks"

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->q()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v3, "maxLogInCache"

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->n()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v3, "nearxTraceSimpleRate"

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->o()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v3, "keyWords"

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->i()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v3, "source"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->p()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v3, "isUpload"

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->h()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string p1, "content"

    .line 185
    .line 186
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return-object p0

    .line 194
    :catch_0
    move-exception p1

    .line 195
    iget-object p0, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/heytap/log/Logger;->g()Lcom/heytap/log/log/h;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v1, "NearX-HLog_MultiConfigManager"

    .line 206
    .line 207
    invoke-virtual {p0, v1, p1}, Lcom/heytap/log/log/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v0
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public final d(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 11
    const-string v4, ""

    .line 13
    iget-object v5, v0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 17
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iput-object v3, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 29
    :cond_0
    iget-object v3, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v6, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 44
    const-string v7, "#"

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 50
    array-length v8, v6

    if-lez v8, :cond_6

    .line 53
    array-length v8, v6

    const/4 v9, 0x0

    .line 55
    :goto_0
    const-string/jumbo v10, "\u4e0d\u9700\u8981\u5220\u9664\u6307\u5b9ainfo \u4fe1\u606f : "

    .line 58
    const-string v11, "NearX-HLog_MultiConfigManager"

    .line 60
    iget-object v12, v0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    if-ge v9, v8, :cond_3

    .line 64
    aget-object v13, v6, v9

    .line 66
    invoke-virtual {v0, v13}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/TraceConfigDto;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 72
    invoke-virtual {v14}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    move-result-wide v15

    cmp-long v15, v1, v15

    if-nez v15, :cond_1

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v14, "\u5220\u9664\u6307\u5b9ainfo \u4fe1\u606f : "

    .line 85
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 95
    invoke-virtual {v12, v11, v10}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v13, "\u5220\u9664\u6307\u5b9atraceid \u4fe1\u606f : "

    .line 103
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 113
    invoke-virtual {v12, v11, v10}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v13, "\u5220\u9664\u6307\u5b9aexistPushInfo \u4fe1\u606f : "

    .line 121
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v13, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 133
    invoke-virtual {v12, v11, v10}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v14, :cond_2

    .line 139
    new-instance v15, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 151
    invoke-virtual {v12, v11, v10}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ltz v1, :cond_6

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v12, v11, v1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 185
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 195
    check-cast v2, Lcom/heytap/log/dto/TraceConfigDto;

    if-eqz v2, :cond_4

    .line 199
    invoke-virtual {v0, v2}, Lcom/heytap/log/config/c;->c(Lcom/heytap/log/dto/TraceConfigDto;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 209
    invoke-static {v4, v7, v2}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    .line 215
    :cond_5
    iput-object v4, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    const-string/jumbo v2, "\u5220\u9664\u540eexistPushInfo \u4fe1\u606f : "

    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    iget-object v2, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v12, v11, v1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v1

    .line 241
    iget-object v0, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v5, v0}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 10

    .line 1
    const-string v0, "findCurrentTraceDto existPushInfo : "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    .line 19
    const-string v3, ""

    .line 21
    iget-object v1, v1, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    .line 31
    const-string v2, "HLog"

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 60
    const-string v1, "#"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 66
    array-length v1, v0

    if-lez v1, :cond_6

    .line 69
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-ge v2, v1, :cond_4

    .line 75
    aget-object v5, v0, v2

    .line 77
    invoke-virtual {p0, v5}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/TraceConfigDto;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 83
    invoke-virtual {v5}, Lcom/heytap/log/dto/TraceConfigDto;->h()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    .line 93
    invoke-virtual {v5}, Lcom/heytap/log/dto/TraceConfigDto;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 102
    :cond_2
    invoke-virtual {v5}, Lcom/heytap/log/dto/TraceConfigDto;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 108
    invoke-virtual {v5}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    move-result-wide v6

    .line 112
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 120
    iget-object v6, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    .line 122
    iget-object v6, v6, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 124
    iget-object v6, v6, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 126
    invoke-virtual {v5}, Lcom/heytap/log/dto/TraceConfigDto;->b()Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    move-object v4, v5

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 142
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    .line 150
    const-string v1, "NearX-HLog_MultiConfigManager"

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string/jumbo v3, "\u5f00\u59cb\u751f\u6548\u7684\u914d\u7f6e : "

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    .line 175
    iget-object v0, v0, Lcom/heytap/log/Logger;->j:Lcom/heytap/log/config/a;

    .line 177
    invoke-virtual {v0, v4}, Lcom/heytap/log/config/a;->f(Lcom/heytap/log/dto/TraceConfigDto;)V

    goto :goto_4

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    .line 183
    iget-object v0, v0, Lcom/heytap/log/Logger;->j:Lcom/heytap/log/config/a;

    .line 185
    invoke-virtual {v0, v3}, Lcom/heytap/log/config/a;->f(Lcom/heytap/log/dto/TraceConfigDto;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    .line 190
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw v0
.end method

.method public final f(J)Lcom/heytap/log/dto/TraceConfigDto;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "#"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/TraceConfigDto;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v4, p1, v4

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "flushCurrentTraceDto existPushInfo : "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    .line 34
    .line 35
    const-string v2, "HLog"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/heytap/log/config/c;->e()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final h(Lcom/heytap/log/dto/TraceConfigDto;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "#"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v2, v0

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    move v3, v1

    .line 47
    :goto_0
    if-ge v3, v2, :cond_2

    .line 48
    .line 49
    aget-object v4, v0, v3

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/TraceConfigDto;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long v4, v5, v7

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v1
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
.end method

.method public final i(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "#"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v2, v0

    .line 43
    if-lez v2, :cond_3

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_0
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    aget-object v5, v0, v4

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/TraceConfigDto;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v6, p1, v6

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo p2, "traceId "

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " have already exsited in local !"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    .line 91
    .line 92
    const-string v0, "NearX-HLog_MultiConfigManager"

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/heytap/log/dto/TraceConfigDto;->h()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, " have already uploaded in local !"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_1
    return v1

    .line 129
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return v1
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
.end method

.method public final j(J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/heytap/log/config/c;->f(J)Lcom/heytap/log/dto/TraceConfigDto;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iget-object p2, p2, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_6

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "#"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    if-lez v1, :cond_6

    .line 59
    .line 60
    array-length v1, v0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, v1, :cond_3

    .line 63
    .line 64
    aget-object v3, v0, v2

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/TraceConfigDto;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v3}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    cmp-long v4, v4, v6

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-virtual {v3, v4}, Lcom/heytap/log/dto/TraceConfigDto;->C(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/heytap/log/dto/TraceConfigDto;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/heytap/log/config/c;->c(Lcom/heytap/log/dto/TraceConfigDto;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    const-string v1, "#"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p1

    .line 164
    :cond_6
    :goto_4
    monitor-exit p0

    .line 165
    return-void
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

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "#"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v1, v0

    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v2, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    aget-object v4, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/TraceConfigDto;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :cond_4
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_8

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/heytap/log/dto/TraceConfigDto;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/heytap/log/dto/TraceConfigDto;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    cmp-long v4, v1, v4

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {p0, v1, v2}, Lcom/heytap/log/config/c;->d(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    return-void
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
.end method

.method public final l(Ljava/lang/String;)Lcom/heytap/log/dto/TraceConfigDto;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "action"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "enable_log_upload"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const-string p1, "content"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/heytap/log/dto/TraceConfigDto;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/heytap/log/dto/TraceConfigDto;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "business"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/heytap/log/dto/TraceConfigDto;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "traceId"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v2, v2

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/heytap/log/dto/TraceConfigDto;->L(J)V

    .line 58
    .line 59
    .line 60
    const-string v2, "imei"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/heytap/log/dto/TraceConfigDto;->G(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "openId"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/heytap/log/dto/TraceConfigDto;->y(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "beginTime"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/heytap/log/dto/TraceConfigDto;->u(J)V

    .line 85
    .line 86
    .line 87
    const-string v2, "endTime"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/heytap/log/dto/TraceConfigDto;->z(J)V

    .line 94
    .line 95
    .line 96
    const-string v2, "force"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/heytap/log/dto/TraceConfigDto;->B(I)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "tracePkg"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lcom/heytap/log/dto/TraceConfigDto;->M(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "level"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/heytap/log/dto/TraceConfigDto;->E(I)V

    .line 122
    .line 123
    .line 124
    const-string v2, "console"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/heytap/log/dto/TraceConfigDto;->x(I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "maxLogSize"

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v2}, Lcom/heytap/log/dto/TraceConfigDto;->F(I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "configurationChecks"

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v2}, Lcom/heytap/log/dto/TraceConfigDto;->K(I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "maxLogInCache"

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v2}, Lcom/heytap/log/dto/TraceConfigDto;->H(I)V

    .line 158
    .line 159
    .line 160
    const-string v2, "nearxTraceSimpleRate"

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/heytap/log/dto/TraceConfigDto;->I(I)V

    .line 167
    .line 168
    .line 169
    const-string v2, "keyWords"

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Lcom/heytap/log/dto/TraceConfigDto;->D(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "isUpload"

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0, v2}, Lcom/heytap/log/dto/TraceConfigDto;->C(I)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v2, "source"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v0, p1}, Lcom/heytap/log/dto/TraceConfigDto;->J(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :catch_0
    move-exception p1

    .line 200
    iget-object p0, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/heytap/log/Logger;->g()Lcom/heytap/log/log/h;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "NearX-HLog_MultiConfigManager"

    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lcom/heytap/log/log/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v1
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    .line 18
    .line 19
    const-string v2, "NearX-HLog_MultiConfigManager"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "updateMemoryCache existPushInfo : "

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "HLog"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final n(Lcom/heytap/log/dto/TraceConfigDto;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/log/config/c;->h(Lcom/heytap/log/dto/TraceConfigDto;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/heytap/log/config/c;->c(Lcom/heytap/log/dto/TraceConfigDto;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/TraceConfigDto;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/heytap/log/config/c;->h(Lcom/heytap/log/dto/TraceConfigDto;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "#"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_2
    return-void
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
.end method
