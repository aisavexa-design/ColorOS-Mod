.class public Lcom/heytap/log/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final p:[I


# instance fields
.field public a:Lcom/heytap/log/uploader/h;

.field public b:Lcom/heytap/log/appender/a;

.field public c:Lcom/heytap/log/log/h;

.field public d:Lcom/heytap/log/collect/a;

.field public e:Lcom/heytap/log/collect/auto/d;

.field public f:Lcom/heytap/log/log/d;

.field public g:Landroid/content/Context;

.field public h:Z

.field public i:Lcom/heytap/log/core/c;

.field public j:Lcom/heytap/log/config/a;

.field public k:Lcom/heytap/log/Settings;

.field public l:Lcom/heytap/log/nx/obus/b;

.field public m:Lcom/heytap/log/config/c;

.field public n:Lcom/heytap/log/util/k;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/heytap/log/Logger;->p:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x21
        0x20
        0x23
        0x22
        0x25
        0x24
        0x27
        0x26
        0x29
        0x28
        0x21
        0x20
        0x23
        0x22
        0x25
        0x24
    .end array-data
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/heytap/log/log/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/heytap/log/log/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/heytap/log/Logger;->h:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/heytap/log/Logger;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    .line 9
    .line 10
    if-eqz p0, :cond_7

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "NearX-HLog_MultiConfigManager"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/heytap/log/dto/TraceConfigDto;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/heytap/log/dto/TraceConfigDto;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "business"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1, v5}, Lcom/heytap/log/dto/TraceConfigDto;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "traceId"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-long v5, v5

    .line 53
    invoke-virtual {p1, v5, v6}, Lcom/heytap/log/dto/TraceConfigDto;->L(J)V

    .line 54
    .line 55
    .line 56
    const-string v5, "imei"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1, v5}, Lcom/heytap/log/dto/TraceConfigDto;->G(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "openId"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1, v5}, Lcom/heytap/log/dto/TraceConfigDto;->y(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "beginTime"

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {p1, v5, v6}, Lcom/heytap/log/dto/TraceConfigDto;->u(J)V

    .line 81
    .line 82
    .line 83
    const-string v5, "endTime"

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {p1, v5, v6}, Lcom/heytap/log/dto/TraceConfigDto;->z(J)V

    .line 90
    .line 91
    .line 92
    const-string v5, "force"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1, v5}, Lcom/heytap/log/dto/TraceConfigDto;->B(I)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v5, "tracePkg"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p1, v5}, Lcom/heytap/log/dto/TraceConfigDto;->M(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "level"

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p1, v5}, Lcom/heytap/log/dto/TraceConfigDto;->E(I)V

    .line 118
    .line 119
    .line 120
    const-string v5, "console"

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p1, v5}, Lcom/heytap/log/dto/TraceConfigDto;->x(I)V

    .line 127
    .line 128
    .line 129
    const-string v5, "maxLogSize"

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p1, v5}, Lcom/heytap/log/dto/TraceConfigDto;->F(I)V

    .line 136
    .line 137
    .line 138
    const-string v5, "configurationChecks"

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {p1, v5}, Lcom/heytap/log/dto/TraceConfigDto;->K(I)V

    .line 145
    .line 146
    .line 147
    const-string v5, "maxLogInCache"

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {p1, v5}, Lcom/heytap/log/dto/TraceConfigDto;->H(I)V

    .line 154
    .line 155
    .line 156
    const-string v5, "nearxTraceSimpleRate"

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {p1, v5}, Lcom/heytap/log/dto/TraceConfigDto;->I(I)V

    .line 163
    .line 164
    .line 165
    const-string v5, "keyWords"

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p1, v5}, Lcom/heytap/log/dto/TraceConfigDto;->D(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v5, "isUpload"

    .line 175
    .line 176
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/heytap/log/dto/TraceConfigDto;->C(I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {p1, v0}, Lcom/heytap/log/dto/TraceConfigDto;->J(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    move-object v4, p1

    .line 188
    goto :goto_0

    .line 189
    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {v1}, Lcom/heytap/log/Logger;->g()Lcom/heytap/log/log/h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, v3, p1}, Lcom/heytap/log/log/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    if-nez v4, :cond_2

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_2
    iget-object p1, v1, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_3

    .line 218
    .line 219
    const-string p0, "opush business is not equal to local business !"

    .line 220
    .line 221
    invoke-virtual {v1, v3, p0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v0, "checkOPushPushTask dto : "

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v1, v3, p1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v4}, Lcom/heytap/log/config/c;->h(Lcom/heytap/log/dto/TraceConfigDto;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const/4 v0, 0x1

    .line 252
    if-nez p1, :cond_4

    .line 253
    .line 254
    iget-object p1, v1, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    .line 255
    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    const-string p1, "Push dto REV_TASK"

    .line 259
    .line 260
    invoke-virtual {v1, v3, p1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lcom/heytap/log/nx/obus/TaskStatisicsBean;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->s()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const/16 v10, 0xc8

    .line 278
    .line 279
    const-string v11, ""

    .line 280
    .line 281
    const-wide/16 v12, 0x0

    .line 282
    .line 283
    move-object v5, p1

    .line 284
    invoke-direct/range {v5 .. v13}, Lcom/heytap/log/nx/obus/TaskStatisicsBean;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->setTaskChannel(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2}, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->setTaskType(I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    .line 294
    .line 295
    const-string v5, "sdk_rev_task"

    .line 296
    .line 297
    invoke-virtual {v1, v3, v5, p1}, Lcom/heytap/log/Logger;->m(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    invoke-virtual {p0, v4}, Lcom/heytap/log/config/c;->n(Lcom/heytap/log/dto/TraceConfigDto;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_5

    .line 310
    .line 311
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v3, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v5, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, v3, v5}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    invoke-virtual {p0}, Lcom/heytap/log/config/c;->e()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->e()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    cmp-long p1, v5, v7

    .line 334
    .line 335
    if-lez p1, :cond_7

    .line 336
    .line 337
    iget-object p1, v1, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v5, ""

    .line 354
    .line 355
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->a()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->e()J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->g()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_6

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_6
    move v0, v2

    .line 378
    :goto_1
    new-instance v9, Lcom/heytap/log/config/b;

    .line 379
    .line 380
    invoke-direct {v9, p0}, Lcom/heytap/log/config/b;-><init>(Lcom/heytap/log/config/c;)V

    .line 381
    .line 382
    .line 383
    move-object v2, p1

    .line 384
    move-wide v4, v5

    .line 385
    move-wide v6, v7

    .line 386
    move v8, v0

    .line 387
    invoke-virtual/range {v1 .. v9}, Lcom/heytap/log/Logger;->n(Ljava/lang/String;Ljava/lang/String;JJZLcom/heytap/log/config/b;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    :goto_2
    return-void
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

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/log/Logger;->n:Lcom/heytap/log/util/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/util/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/log/Logger;->n:Lcom/heytap/log/util/k;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/log/util/k;->a:Lcom/heytap/log/Logger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/heytap/log/Logger;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-string v1, "http"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/heytap/log/util/k;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/heytap/log/Logger;->h:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Lcom/heytap/log/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_3
    const-string v0, "NearX-HLog_"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_4
    const-string v0, "HLog-"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x16

    .line 79
    .line 80
    if-le v0, v1, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "["

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/heytap/log/util/k;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "]"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_0
    return-void
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
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/log/Logger;->n:Lcom/heytap/log/util/k;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/util/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/log/Logger;->f:Lcom/heytap/log/log/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/log/Logger;->d:Lcom/heytap/log/collect/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/heytap/log/util/b;->e:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/app/Application;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/heytap/log/collect/a;->e:Lcom/heytap/log/collect/a$a;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lcom/heytap/log/Logger;->d:Lcom/heytap/log/collect/a;

    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/heytap/log/Logger;->b:Lcom/heytap/log/appender/a;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Lcom/heytap/log/appender/a;->a:Lcom/heytap/log/NLogWriter;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/heytap/log/appender/a;->b()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Lcom/heytap/log/Logger;->b:Lcom/heytap/log/appender/a;

    .line 39
    .line 40
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/heytap/log/strategy/a;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/heytap/log/strategy/a;->x(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/log/Logger;->b:Lcom/heytap/log/appender/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "flush : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Logger"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/heytap/log/appender/a;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p0}, Lcom/heytap/log/appender/a;->c(Lcom/heytap/log/uploader/g;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final g()Lcom/heytap/log/log/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/heytap/log/log/h;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/heytap/log/log/h;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object p0
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

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/log/Logger;->n:Lcom/heytap/log/util/k;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/util/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final i(Lcom/heytap/log/Settings;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "Logger"

    .line 7
    const-string v3, "hlog sdk version : 1.1.7.0"

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v3, v1, Lcom/heytap/log/Settings;->a:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 16
    const-string v0, "init fail,context is null"

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_0
    iget v4, v1, Lcom/heytap/log/Settings;->i:I

    .line 24
    invoke-static {v3}, Lcom/heytap/log/util/b;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 34
    const-string v5, ":hlog"

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 42
    iget-boolean v0, v1, Lcom/heytap/log/Settings;->p:Z

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v1, "\u5f53\u524d\u8fdb\u7a0b\u540d : "

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " \u8be5\u8fdb\u7a0b\u662f:hlog \u5b50\u8fdb\u7a0b,hlog sdk\u4e0d\u8fdb\u884c\u521d\u59cb\u5316"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 70
    :cond_2
    iget-boolean v3, v1, Lcom/heytap/log/Settings;->p:Z

    .line 72
    iput-boolean v3, v0, Lcom/heytap/log/Logger;->h:Z

    .line 74
    iget-object v3, v1, Lcom/heytap/log/Settings;->a:Landroid/content/Context;

    .line 76
    iput-object v3, v0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    .line 78
    invoke-static {v3}, Lcom/heytap/log/util/b;->p(Landroid/content/Context;)V

    .line 81
    iget-object v3, v0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    .line 83
    sput-object v3, Lcom/heytap/log/util/b;->f:Landroid/content/Context;

    .line 85
    const-string v3, "1.1.7.0"

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 91
    const-string v6, "."

    .line 93
    const-string v7, ""

    if-eqz v5, :cond_3

    goto :goto_0

    .line 98
    :cond_3
    :try_start_0
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 114
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    :cond_4
    :goto_0
    iput-object v1, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 119
    iget-object v3, v1, Lcom/heytap/log/Settings;->c:Ljava/lang/String;

    .line 121
    iget-object v5, v1, Lcom/heytap/log/Settings;->b:Ljava/lang/String;

    .line 123
    iget v8, v1, Lcom/heytap/log/Settings;->j:I

    int-to-long v8, v8

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v8, v10

    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    iget-object v11, v1, Lcom/heytap/log/Settings;->e:Ljava/lang/String;

    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v11, v1, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 142
    const-string v12, "_"

    .line 144
    invoke-static {v10, v11, v12}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 148
    sget-object v11, Lcom/heytap/log/Logger;->p:[I

    .line 150
    filled-new-array {v11}, [[I

    move-result-object v12

    .line 154
    invoke-static {v12}, Lcom/heytap/log/util/n;->b([[I)Ljava/lang/String;

    move-result-object v12

    .line 158
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .line 162
    filled-new-array {v11}, [[I

    move-result-object v11

    .line 166
    invoke-static {v11}, Lcom/heytap/log/util/n;->b([[I)Ljava/lang/String;

    move-result-object v11

    .line 170
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 174
    new-instance v13, Lcom/heytap/log/core/c;

    .line 176
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/32 v14, 0x69000000

    .line 182
    iput-wide v14, v13, Lcom/heytap/log/core/c;->a:J

    .line 184
    iput-object v7, v13, Lcom/heytap/log/core/c;->d:Ljava/lang/String;

    const-wide/32 v14, 0x800000

    .line 189
    iput-wide v14, v13, Lcom/heytap/log/core/c;->e:J

    const-wide/32 v14, 0x240c8400

    .line 194
    iput-wide v14, v13, Lcom/heytap/log/core/c;->f:J

    const-wide/16 v14, 0x1f4

    .line 198
    iput-wide v14, v13, Lcom/heytap/log/core/c;->g:J

    const-wide/32 v14, 0x3200000

    .line 203
    iput-wide v14, v13, Lcom/heytap/log/core/c;->h:J

    .line 205
    const-string v16, "0123456789012345"

    .line 207
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    .line 211
    iput-object v14, v13, Lcom/heytap/log/core/c;->i:[B

    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    .line 216
    iput-object v3, v13, Lcom/heytap/log/core/c;->b:Ljava/lang/String;

    .line 218
    iput-object v5, v13, Lcom/heytap/log/core/c;->c:Ljava/lang/String;

    const-wide/32 v14, 0x800000

    .line 223
    iput-wide v14, v13, Lcom/heytap/log/core/c;->e:J

    const-wide/32 v14, 0x3200000

    .line 228
    iput-wide v14, v13, Lcom/heytap/log/core/c;->h:J

    .line 230
    iput-wide v8, v13, Lcom/heytap/log/core/c;->f:J

    .line 232
    iput-object v12, v13, Lcom/heytap/log/core/c;->i:[B

    .line 234
    iput-object v11, v13, Lcom/heytap/log/core/c;->j:[B

    .line 236
    iput-object v10, v13, Lcom/heytap/log/core/c;->d:Ljava/lang/String;

    const-wide/16 v8, 0x1f4

    .line 240
    iput-wide v8, v13, Lcom/heytap/log/core/c;->g:J

    const-wide/32 v8, 0x69000000

    .line 245
    iput-wide v8, v13, Lcom/heytap/log/core/c;->a:J

    const v3, 0xc350

    .line 250
    iput v3, v13, Lcom/heytap/log/core/c;->k:I

    .line 252
    iput-object v13, v0, Lcom/heytap/log/Logger;->i:Lcom/heytap/log/core/c;

    .line 254
    new-instance v3, Lcom/heytap/log/util/k;

    .line 256
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object v0, v3, Lcom/heytap/log/util/k;->a:Lcom/heytap/log/Logger;

    .line 261
    invoke-static {}, Lcom/heytap/log/util/b;->f()Z

    move-result v5

    .line 265
    iput-boolean v5, v3, Lcom/heytap/log/util/k;->b:Z

    .line 267
    :try_start_1
    iget-object v5, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 269
    iget-object v5, v5, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 271
    iput-object v5, v3, Lcom/heytap/log/util/k;->c:Ljava/lang/String;

    .line 273
    iget-object v5, v0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    .line 275
    invoke-static {v5}, Lcom/heytap/log/util/b;->o(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    :catchall_1
    iput-object v3, v0, Lcom/heytap/log/Logger;->n:Lcom/heytap/log/util/k;

    .line 280
    new-instance v3, Lcom/heytap/log/appender/a;

    .line 282
    invoke-direct {v3, v0}, Lcom/heytap/log/appender/a;-><init>(Lcom/heytap/log/Logger;)V

    .line 285
    iput-object v3, v0, Lcom/heytap/log/Logger;->b:Lcom/heytap/log/appender/a;

    .line 287
    new-instance v3, Lcom/heytap/log/config/a;

    .line 289
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 292
    const-string v5, "maxTimePerDay"

    .line 294
    iput-object v5, v3, Lcom/heytap/log/config/a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    .line 297
    iput-object v8, v3, Lcom/heytap/log/config/a;->b:Lcom/heytap/log/dto/TraceConfigDto;

    const/16 v9, 0xa

    .line 301
    iput v9, v3, Lcom/heytap/log/config/a;->d:I

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    new-instance v10, Lcom/google/gson/Gson;

    .line 308
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 311
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v10

    .line 315
    const-string v11, "effort"

    const/4 v12, -0x1

    .line 318
    invoke-virtual {v10, v11, v12}, Lcom/heytap/log/util/m;->b(Ljava/lang/String;I)I

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/log/Logger;->g()Lcom/heytap/log/log/h;

    .line 324
    iput-object v0, v3, Lcom/heytap/log/config/a;->e:Lcom/heytap/log/Logger;

    .line 326
    iget-object v10, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 328
    iget-object v10, v10, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 330
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 334
    iput-object v10, v3, Lcom/heytap/log/config/a;->a:Ljava/lang/String;

    .line 336
    iput-object v3, v0, Lcom/heytap/log/Logger;->j:Lcom/heytap/log/config/a;

    .line 338
    iget-object v10, v1, Lcom/heytap/log/Settings;->n:Lcom/heytap/log/core/bean/c;

    if-eqz v10, :cond_5

    .line 342
    iput v9, v3, Lcom/heytap/log/config/a;->d:I

    .line 344
    :cond_5
    new-instance v10, Lcom/heytap/log/dto/TraceConfigDto;

    .line 346
    invoke-direct {v10}, Lcom/heytap/log/dto/TraceConfigDto;-><init>()V

    const/4 v13, 0x3

    .line 350
    invoke-virtual {v10, v13}, Lcom/heytap/log/dto/TraceConfigDto;->E(I)V

    .line 353
    invoke-virtual {v10, v4}, Lcom/heytap/log/dto/TraceConfigDto;->x(I)V

    .line 356
    iput-object v10, v3, Lcom/heytap/log/config/a;->b:Lcom/heytap/log/dto/TraceConfigDto;

    .line 358
    invoke-virtual {v10, v4}, Lcom/heytap/log/dto/TraceConfigDto;->x(I)V

    .line 361
    iget-object v4, v3, Lcom/heytap/log/config/a;->b:Lcom/heytap/log/dto/TraceConfigDto;

    .line 363
    invoke-virtual {v4, v13}, Lcom/heytap/log/dto/TraceConfigDto;->E(I)V

    .line 366
    iget-object v4, v3, Lcom/heytap/log/config/a;->b:Lcom/heytap/log/dto/TraceConfigDto;

    .line 368
    iput-object v4, v3, Lcom/heytap/log/config/a;->c:Lcom/heytap/log/dto/TraceConfigDto;

    .line 370
    new-instance v3, Lcom/heytap/log/log/d;

    .line 372
    iget-object v4, v0, Lcom/heytap/log/Logger;->b:Lcom/heytap/log/appender/a;

    .line 374
    invoke-direct {v3, v4}, Lcom/heytap/log/log/d;-><init>(Lcom/heytap/log/appender/a;)V

    .line 377
    iput-object v3, v0, Lcom/heytap/log/Logger;->f:Lcom/heytap/log/log/d;

    .line 379
    new-instance v10, Lcom/heytap/log/collect/a;

    .line 381
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    .line 385
    iput v13, v10, Lcom/heytap/log/collect/a;->b:I

    .line 387
    iput-boolean v13, v10, Lcom/heytap/log/collect/a;->d:Z

    .line 389
    new-instance v14, Lcom/heytap/log/collect/a$a;

    .line 391
    invoke-direct {v14, v10}, Lcom/heytap/log/collect/a$a;-><init>(Lcom/heytap/log/collect/a;)V

    .line 394
    iput-object v14, v10, Lcom/heytap/log/collect/a;->e:Lcom/heytap/log/collect/a$a;

    .line 396
    iput-object v10, v0, Lcom/heytap/log/Logger;->d:Lcom/heytap/log/collect/a;

    .line 398
    new-instance v10, Lcom/heytap/log/log/h;

    .line 400
    iget-object v14, v0, Lcom/heytap/log/Logger;->j:Lcom/heytap/log/config/a;

    .line 402
    invoke-direct {v10, v4, v14, v3, v0}, Lcom/heytap/log/log/h;-><init>(Lcom/heytap/log/appender/a;Lcom/heytap/log/config/a;Lcom/heytap/log/log/d;Lcom/heytap/log/Logger;)V

    .line 405
    iput-object v10, v0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    .line 407
    iget-object v3, v0, Lcom/heytap/log/Logger;->d:Lcom/heytap/log/collect/a;

    .line 409
    iget-object v4, v0, Lcom/heytap/log/Logger;->f:Lcom/heytap/log/log/d;

    .line 411
    iput-object v0, v3, Lcom/heytap/log/collect/a;->c:Lcom/heytap/log/Logger;

    .line 413
    sget-object v14, Lcom/heytap/log/util/b;->e:Landroid/content/Context;

    if-eqz v14, :cond_6

    .line 417
    check-cast v14, Landroid/app/Application;

    .line 419
    iget-object v15, v3, Lcom/heytap/log/collect/a;->e:Lcom/heytap/log/collect/a$a;

    .line 421
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 424
    new-instance v14, Ljava/util/ArrayList;

    .line 426
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 429
    iput-object v14, v3, Lcom/heytap/log/collect/a;->a:Ljava/util/ArrayList;

    .line 431
    new-instance v3, Lcom/heytap/log/collect/auto/c;

    .line 433
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 436
    iput v13, v3, Lcom/heytap/log/collect/auto/c;->a:I

    .line 438
    iput-boolean v13, v3, Lcom/heytap/log/collect/auto/c;->b:Z

    .line 440
    sput-object v4, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    .line 442
    sput-object v10, Lcom/heytap/log/collect/auto/c;->d:Lcom/heytap/log/log/h;

    .line 444
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_6
    iget-object v3, v0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    iget-object v3, v0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    .line 454
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 462
    new-instance v4, Lcom/heytap/log/config/c;

    .line 464
    invoke-direct {v4, v0, v3}, Lcom/heytap/log/config/c;-><init>(Lcom/heytap/log/Logger;Ljava/lang/String;)V

    .line 467
    iput-object v4, v0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    .line 469
    new-instance v4, Lcom/heytap/log/uploader/h;

    .line 471
    iget-object v6, v0, Lcom/heytap/log/Logger;->j:Lcom/heytap/log/config/a;

    .line 473
    iget-object v10, v0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    .line 475
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    .line 480
    iput-wide v14, v4, Lcom/heytap/log/uploader/h;->a:J

    .line 482
    iput v13, v4, Lcom/heytap/log/uploader/h;->c:I

    .line 484
    iput-object v8, v4, Lcom/heytap/log/uploader/h;->f:Ljava/lang/String;

    .line 486
    new-instance v14, Lcom/heytap/log/config/a;

    .line 488
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 491
    iput-object v5, v14, Lcom/heytap/log/config/a;->a:Ljava/lang/String;

    .line 493
    iput-object v8, v14, Lcom/heytap/log/config/a;->b:Lcom/heytap/log/dto/TraceConfigDto;

    .line 495
    iput v9, v14, Lcom/heytap/log/config/a;->d:I

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 500
    new-instance v5, Lcom/google/gson/Gson;

    .line 502
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 505
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v5

    .line 509
    invoke-virtual {v5, v11, v12}, Lcom/heytap/log/util/m;->b(Ljava/lang/String;I)I

    .line 512
    iput-object v14, v4, Lcom/heytap/log/uploader/h;->i:Lcom/heytap/log/config/a;

    .line 514
    new-instance v5, Lcom/google/gson/Gson;

    .line 516
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 519
    iput-object v5, v4, Lcom/heytap/log/uploader/h;->n:Lcom/google/gson/Gson;

    .line 521
    iput-object v7, v4, Lcom/heytap/log/uploader/h;->o:Ljava/lang/String;

    .line 523
    iput-object v7, v4, Lcom/heytap/log/uploader/h;->p:Ljava/lang/String;

    .line 525
    iput-object v7, v4, Lcom/heytap/log/uploader/h;->q:Ljava/lang/String;

    .line 527
    iput-object v7, v4, Lcom/heytap/log/uploader/h;->r:Ljava/lang/String;

    .line 529
    iput v13, v4, Lcom/heytap/log/uploader/h;->t:I

    .line 531
    iput-object v1, v4, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    .line 533
    iput-object v0, v4, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 535
    new-instance v5, Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    iget-object v7, v1, Lcom/heytap/log/Settings;->d:Ljava/lang/String;

    .line 542
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 547
    const-string v8, ".zip"

    .line 549
    invoke-static {v5, v7, v8}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 553
    iput-object v5, v4, Lcom/heytap/log/uploader/h;->f:Ljava/lang/String;

    .line 555
    iget-object v5, v1, Lcom/heytap/log/Settings;->m:Lcom/heytap/log/nx/http/d;

    .line 557
    iput-object v5, v4, Lcom/heytap/log/uploader/h;->h:Lcom/heytap/log/nx/http/d;

    .line 559
    iput-object v6, v4, Lcom/heytap/log/uploader/h;->i:Lcom/heytap/log/config/a;

    .line 561
    iput-object v10, v4, Lcom/heytap/log/uploader/h;->j:Lcom/heytap/log/log/h;

    if-nez v10, :cond_7

    .line 565
    new-instance v5, Lcom/heytap/log/log/h;

    .line 567
    invoke-direct {v5}, Lcom/heytap/log/log/h;-><init>()V

    .line 570
    iput-object v5, v4, Lcom/heytap/log/uploader/h;->j:Lcom/heytap/log/log/h;

    .line 572
    :cond_7
    iget-object v5, v4, Lcom/heytap/log/uploader/h;->j:Lcom/heytap/log/log/h;

    .line 574
    iput-object v5, v4, Lcom/heytap/log/uploader/h;->k:Lcom/heytap/log/log/h;

    .line 576
    new-instance v5, Lcom/heytap/log/discrete/a;

    .line 578
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 581
    iput-boolean v13, v5, Lcom/heytap/log/discrete/a;->b:Z

    const/16 v6, 0x7d0

    .line 585
    iput v6, v5, Lcom/heytap/log/discrete/a;->c:I

    const v6, 0x36ee80

    .line 590
    iput v6, v5, Lcom/heytap/log/discrete/a;->d:I

    const v6, 0x5265c00

    .line 595
    iput v6, v5, Lcom/heytap/log/discrete/a;->e:I

    .line 597
    iput-object v0, v5, Lcom/heytap/log/discrete/a;->f:Lcom/heytap/log/Logger;

    .line 599
    iget-object v6, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 601
    iget-object v6, v6, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 603
    const-string v7, "discrete_"

    .line 605
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 609
    iput-object v6, v5, Lcom/heytap/log/discrete/a;->a:Ljava/lang/String;

    .line 611
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v6

    .line 615
    iget-object v7, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 617
    iget-object v7, v7, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 619
    const-string v8, "hlogcfg_"

    .line 621
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 625
    invoke-virtual {v6, v7}, Lcom/heytap/log/util/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 629
    new-instance v7, Ljava/lang/StringBuilder;

    .line 631
    const-string v8, "isDiscreteEnable \u672c\u5730\u8bfb\u53d6\u7684\u79bb\u6563\u914d\u7f6e\u4fe1\u606f: "

    .line 633
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 643
    const-string v8, "Discrete"

    .line 645
    invoke-virtual {v0, v8, v7}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-virtual {v5, v0, v6}, Lcom/heytap/log/discrete/a;->a(Lcom/heytap/log/Logger;Ljava/lang/String;)V

    .line 651
    iget-boolean v6, v5, Lcom/heytap/log/discrete/a;->b:Z

    .line 653
    iput-boolean v6, v5, Lcom/heytap/log/discrete/a;->b:Z

    .line 655
    new-instance v6, Ljava/lang/StringBuilder;

    .line 657
    const-string v7, "enableDiscrete : "

    .line 659
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    iget-boolean v7, v5, Lcom/heytap/log/discrete/a;->b:Z

    .line 664
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 671
    invoke-virtual {v0, v8, v6}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iput-object v5, v4, Lcom/heytap/log/uploader/h;->s:Lcom/heytap/log/discrete/a;

    .line 676
    iget-object v5, v4, Lcom/heytap/log/uploader/h;->u:Landroid/os/HandlerThread;

    if-nez v5, :cond_8

    .line 680
    new-instance v5, Landroid/os/HandlerThread;

    .line 682
    const-string v6, "hlog_uploadthread"

    .line 684
    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 687
    iput-object v5, v4, Lcom/heytap/log/uploader/h;->u:Landroid/os/HandlerThread;

    .line 689
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 692
    :cond_8
    new-instance v5, Lcom/heytap/log/uploader/h$g;

    .line 694
    iget-object v6, v4, Lcom/heytap/log/uploader/h;->u:Landroid/os/HandlerThread;

    .line 696
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    .line 700
    invoke-direct {v5, v4, v6, v1}, Lcom/heytap/log/uploader/h$g;-><init>(Lcom/heytap/log/uploader/h;Landroid/os/Looper;Lcom/heytap/log/Settings;)V

    .line 703
    iput-object v5, v4, Lcom/heytap/log/uploader/h;->d:Lcom/heytap/log/uploader/h$g;

    const/4 v5, 0x1

    .line 706
    iput-boolean v5, v4, Lcom/heytap/log/uploader/h;->v:Z

    .line 708
    new-instance v5, Ljava/lang/StringBuilder;

    .line 710
    const-string v6, "/data"

    .line 712
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    .line 719
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 723
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string v6, "/"

    .line 728
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    iget-object v6, v1, Lcom/heytap/log/Settings;->a:Landroid/content/Context;

    .line 733
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    const-string v6, "/databases"

    .line 742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 749
    iput-object v5, v4, Lcom/heytap/log/uploader/h;->m:Ljava/lang/String;

    .line 751
    iput-object v4, v0, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    .line 753
    iget-object v5, v0, Lcom/heytap/log/Logger;->b:Lcom/heytap/log/appender/a;

    if-eqz v5, :cond_9

    .line 757
    iput-object v5, v4, Lcom/heytap/log/uploader/h;->g:Lcom/heytap/log/appender/a;

    .line 759
    :cond_9
    iget-object v4, v0, Lcom/heytap/log/Logger;->e:Lcom/heytap/log/collect/auto/d;

    if-nez v4, :cond_a

    .line 763
    new-instance v4, Lcom/heytap/log/collect/auto/d;

    .line 765
    iget-object v5, v0, Lcom/heytap/log/Logger;->f:Lcom/heytap/log/log/d;

    .line 767
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 770
    iput-object v5, v4, Lcom/heytap/log/collect/auto/d;->b:Lcom/heytap/log/log/d;

    .line 772
    iput-object v0, v4, Lcom/heytap/log/collect/auto/d;->c:Lcom/heytap/log/Logger;

    .line 774
    iput-object v4, v0, Lcom/heytap/log/Logger;->e:Lcom/heytap/log/collect/auto/d;

    .line 776
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 780
    iput-object v5, v4, Lcom/heytap/log/collect/auto/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 782
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 785
    :cond_a
    new-instance v4, Lcom/heytap/log/collect/auto/g;

    .line 787
    iget-object v5, v0, Lcom/heytap/log/Logger;->f:Lcom/heytap/log/log/d;

    .line 789
    iget-object v6, v0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    .line 791
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 794
    iput-object v5, v4, Lcom/heytap/log/collect/auto/g;->a:Lcom/heytap/log/log/d;

    .line 796
    iput-object v6, v4, Lcom/heytap/log/collect/auto/g;->b:Lcom/heytap/log/log/h;

    .line 798
    iget-object v5, v0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    .line 800
    new-instance v6, Lcom/heytap/log/collect/auto/f;

    .line 802
    invoke-direct {v6, v4, v5}, Lcom/heytap/log/collect/auto/f;-><init>(Lcom/heytap/log/collect/auto/g;Landroid/content/Context;)V

    .line 805
    invoke-static {v6}, Lcom/heytap/log/util/o;->a(Ljava/lang/Runnable;)V

    .line 808
    new-instance v4, Lcom/heytap/log/Logger$1;

    .line 810
    invoke-direct {v4, v0}, Lcom/heytap/log/Logger$1;-><init>(Lcom/heytap/log/Logger;)V

    .line 813
    sget-object v5, Lcom/heytap/log/util/o;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 815
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 818
    iget-object v4, v0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    .line 820
    new-instance v6, Lcom/heytap/log/nx/obus/a$a;

    .line 822
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 825
    iput-object v4, v6, Lcom/heytap/log/nx/obus/a$a;->a:Landroid/content/Context;

    .line 827
    iget-object v4, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 829
    iget-object v4, v4, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    .line 831
    new-instance v4, Lcom/heytap/log/nx/obus/a;

    .line 833
    invoke-direct {v4, v6}, Lcom/heytap/log/nx/obus/a;-><init>(Lcom/heytap/log/nx/obus/a$a;)V

    .line 836
    iget-object v6, v4, Lcom/heytap/log/nx/obus/a;->a:Landroid/content/Context;

    if-eqz v6, :cond_b

    .line 840
    new-instance v6, Lcom/heytap/log/nx/obus/b;

    .line 842
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 845
    iput-boolean v13, v6, Lcom/heytap/log/nx/obus/b;->c:Z

    .line 847
    iput-boolean v13, v6, Lcom/heytap/log/nx/obus/b;->d:Z

    .line 849
    iput-object v0, v6, Lcom/heytap/log/nx/obus/b;->b:Lcom/heytap/log/Logger;

    .line 851
    iput-object v4, v6, Lcom/heytap/log/nx/obus/b;->a:Lcom/heytap/log/nx/obus/a;

    .line 853
    iput-object v6, v0, Lcom/heytap/log/Logger;->l:Lcom/heytap/log/nx/obus/b;

    .line 855
    const-string v4, "sdk version : 1.1.7.0"

    .line 857
    invoke-virtual {v0, v2, v4}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    new-instance v4, Ljava/lang/StringBuilder;

    .line 862
    const-string v6, "sdk business : "

    .line 864
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    iget-object v6, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 869
    iget-object v6, v6, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 871
    invoke-static {v6}, Lcom/heytap/log/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 875
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 882
    invoke-virtual {v0, v2, v4}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    new-instance v2, Lcom/heytap/log/Logger$2;

    .line 887
    invoke-direct {v2, v0, v3, v0, v1}, Lcom/heytap/log/Logger$2;-><init>(Lcom/heytap/log/Logger;Ljava/lang/String;Lcom/heytap/log/Logger;Lcom/heytap/log/Settings;)V

    .line 890
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 894
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 896
    const-string v1, "hlog: AppContext is not initialization"

    .line 898
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 901
    throw v0
.end method

.method public final j(Lcom/heytap/log/dto/TraceConfigDto;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "innerMultiUpload userTraceConfigDto : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Logger"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/heytap/log/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide/16 v6, 0x3a98

    .line 54
    .line 55
    sub-long/2addr v4, v6

    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v2, "start to upload log,"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/heytap/log/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v2, "uploading , configDto:"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->r()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ""

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {p1}, Lcom/heytap/log/dto/TraceConfigDto;->g()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    :goto_0
    move v8, p1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 p1, 0x0

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    iget-object p1, p0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v1, p0

    .line 152
    invoke-virtual/range {v1 .. v9}, Lcom/heytap/log/Logger;->n(Ljava/lang/String;Ljava/lang/String;JJZLcom/heytap/log/config/b;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_2
    return-void
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

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/heytap/log/Logger;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/heytap/log/Logger;->n:Lcom/heytap/log/util/k;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/heytap/log/util/k;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v0, "HLog"

    .line 6
    .line 7
    const-string v1, "HLog quit.................."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/heytap/log/log/h;->c:Lcom/heytap/log/appender/a;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/heytap/log/appender/a;->a:Lcom/heytap/log/NLogWriter;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/heytap/log/appender/a;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/heytap/log/appender/a;->a:Lcom/heytap/log/NLogWriter;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/heytap/log/NLogWriter;->a:Lcom/heytap/log/core/b;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/heytap/log/core/b;->a:Lcom/heytap/log/core/d;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_0
    iget-object v2, v1, Lcom/heytap/log/core/d;->d:Lcom/heytap/log/core/g;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lcom/heytap/log/core/g;->d:Z

    .line 39
    .line 40
    iget-object v1, v1, Lcom/heytap/log/core/d;->d:Lcom/heytap/log/core/g;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    iget-object v0, v0, Lcom/heytap/log/log/c;->a:Lcom/heytap/log/log/f;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lcom/heytap/log/log/f;->c:Lcom/heytap/log/log/f$a;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lcom/heytap/log/log/f;->c:Lcom/heytap/log/log/f$a;

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/heytap/log/log/f$a;->b:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/heytap/log/uploader/h;->u:Landroid/os/HandlerThread;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    xor-int/2addr v1, v2

    .line 78
    iput-boolean v1, v0, Lcom/heytap/log/uploader/h;->v:Z

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/heytap/log/Logger;->e:Lcom/heytap/log/collect/auto/d;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/heytap/log/collect/auto/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-object v1, v0, Lcom/heytap/log/collect/auto/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 89
    .line 90
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p0, p0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/heytap/log/strategy/a;->x(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
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

.method public final m(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/log/Logger;->l:Lcom/heytap/log/nx/obus/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/log/nx/obus/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;JJZLcom/heytap/log/config/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Logger.uploadMulti | traceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " business="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "HLog-UpTrace"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v1, "uploadMulti:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Logger"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz p8, :cond_0

    .line 55
    .line 56
    iput-object p8, v0, Lcom/heytap/log/uploader/h;->e:Lcom/heytap/log/uploader/h$j;

    .line 57
    .line 58
    :cond_0
    new-instance p8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v0, "uploadMulti , traceId:"

    .line 61
    .line 62
    .line 63
    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p8

    .line 73
    invoke-virtual {p0, v1, p8}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p8, Lcom/heytap/log/uploader/h$h;

    .line 77
    .line 78
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p8, Lcom/heytap/log/uploader/h$e;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-wide p3, p8, Lcom/heytap/log/uploader/h$e;->c:J

    .line 84
    .line 85
    iput-wide p5, p8, Lcom/heytap/log/uploader/h$e;->d:J

    .line 86
    .line 87
    iput-boolean p7, p8, Lcom/heytap/log/uploader/h$e;->e:Z

    .line 88
    .line 89
    iput-object p2, p8, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    .line 90
    .line 91
    const-string p1, ""

    .line 92
    .line 93
    iput-object p1, p8, Lcom/heytap/log/uploader/h$e;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    .line 96
    .line 97
    const-wide/16 p1, 0x0

    .line 98
    .line 99
    invoke-virtual {p0, p8, p1, p2}, Lcom/heytap/log/uploader/h;->k(Lcom/heytap/log/uploader/h$h;J)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
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
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/log/Logger;->n:Lcom/heytap/log/util/k;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/util/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
