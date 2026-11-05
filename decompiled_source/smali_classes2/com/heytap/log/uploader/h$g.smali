.class public final Lcom/heytap/log/uploader/h$g;
.super Landroid/os/Handler;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/log/uploader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/heytap/log/Settings;

.field public final synthetic b:Lcom/heytap/log/uploader/h;


# direct methods
.method public constructor <init>(Lcom/heytap/log/uploader/h;Landroid/os/Looper;Lcom/heytap/log/Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/heytap/log/uploader/h$g;->a:Lcom/heytap/log/Settings;

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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v0, 0x1

    .line 2
    const-string v1, "UpMgr"

    .line 4
    iget-object v2, p0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    .line 6
    const-string v3, "CheckWhetherUploadBody mCheckUploadTime\uff1a"

    .line 8
    const-string v4, "CheckWhetherUploadBody Mgr:"

    .line 10
    const-string v5, "isLocalTaskTraceId:"

    .line 12
    const-string v6, "UploadMultiBody:"

    .line 14
    const-string v7, "handler.enter | UploadMultiBody traceId="

    .line 16
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 19
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v8, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v8, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/heytap/log/uploader/h$g;->a:Lcom/heytap/log/Settings;

    .line 31
    const-string v8, "HLog-UpTrace"

    if-eqz p0, :cond_2

    .line 35
    :try_start_1
    invoke-virtual {p0}, Lcom/heytap/log/Settings;->b()Lcom/heytap/log/INetAvailable;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/heytap/log/Settings;->b()Lcom/heytap/log/INetAvailable;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/heytap/log/INetAvailable;->isNetworkAvailable()Z

    move-result p0

    if-nez p0, :cond_2

    .line 51
    const-string p0, "handler.abort | iNetAvailable=false"

    .line 53
    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_9

    .line 60
    :cond_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    instance-of v9, p0, Lcom/heytap/log/uploader/h$b;

    if-eqz v9, :cond_4

    .line 66
    check-cast p0, Lcom/heytap/log/uploader/h$b;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :try_start_2
    iget-object p1, v2, Lcom/heytap/log/uploader/h;->g:Lcom/heytap/log/appender/a;

    if-eqz p1, :cond_3

    .line 75
    new-instance v0, Lcom/heytap/log/uploader/g;

    .line 77
    invoke-direct {v0, v2, p0}, Lcom/heytap/log/uploader/g;-><init>(Lcom/heytap/log/uploader/h;Lcom/heytap/log/uploader/h$b;)V

    .line 80
    invoke-virtual {p1, v0}, Lcom/heytap/log/appender/a;->c(Lcom/heytap/log/uploader/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 85
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 90
    invoke-virtual {v2, p0, v0, p1}, Lcom/heytap/log/uploader/h;->j(Lcom/heytap/log/uploader/h$b;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 94
    :cond_4
    instance-of v9, p0, Lcom/heytap/log/uploader/h$h;

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    .line 99
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 101
    const-string/jumbo v4, "\u672c\u5730\u7684\u6253\u635e\u4efb\u52a1\u548copush\u4efb\u52a1"

    .line 104
    invoke-virtual {p0, v1, v4}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    check-cast p0, Lcom/heytap/log/uploader/h$h;

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 118
    iget-object v7, p0, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    goto :goto_1

    .line 121
    :cond_5
    const-string v7, "null"

    .line 123
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v4, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v6, " MultiConfMgr:"

    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v6, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 150
    iget-object v6, v6, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-virtual {v4, v1, v6}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_b

    .line 164
    iget-object v4, p0, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    .line 166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 172
    iget-object v6, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 174
    iget-object v6, v6, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz v6, :cond_b

    .line 178
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 182
    iget-object v4, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 184
    iget-object v9, v4, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz v9, :cond_b

    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v9, v6, v7}, Lcom/heytap/log/config/c;->f(J)Lcom/heytap/log/dto/TraceConfigDto;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 199
    invoke-static {}, Lcom/heytap/log/util/b;->m()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 205
    invoke-virtual {v5}, Lcom/heytap/log/dto/TraceConfigDto;->p()I

    move-result v12

    if-ne v12, v0, :cond_6

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    .line 215
    invoke-virtual {v5}, Lcom/heytap/log/dto/TraceConfigDto;->p()I

    move-result v5

    if-eq v5, v0, :cond_7

    goto :goto_2

    :cond_7
    move v5, v10

    .line 223
    :goto_3
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-virtual {v4, v1, v5}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v9, v6, v7}, Lcom/heytap/log/config/c;->f(J)Lcom/heytap/log/dto/TraceConfigDto;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 239
    invoke-static {}, Lcom/heytap/log/util/b;->m()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 245
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->p()I

    move-result v5

    if-ne v5, v0, :cond_8

    :goto_4
    move v4, v0

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 255
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->p()I

    move-result v4

    if-eq v4, v0, :cond_9

    goto :goto_4

    :cond_9
    move v4, v10

    :goto_5
    if-eqz v4, :cond_b

    .line 265
    invoke-static {v2, p0}, Lcom/heytap/log/uploader/h;->c(Lcom/heytap/log/uploader/h;Lcom/heytap/log/uploader/h$h;)V

    return-void

    .line 269
    :cond_a
    instance-of p0, p0, Lcom/heytap/log/uploader/h$a;

    if-eqz p0, :cond_b

    .line 273
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object v4, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 282
    iget-object v4, v4, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    .line 284
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual {p0, v1, v4}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 296
    iget-object p0, p0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz p0, :cond_b

    .line 300
    invoke-virtual {p0}, Lcom/heytap/log/config/c;->a()V

    .line 303
    :cond_b
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 314
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {}, Lcom/heytap/log/strategy/a;->h()Lcom/heytap/log/strategy/a;

    move-result-object p0

    .line 323
    invoke-virtual {p0}, Lcom/heytap/log/strategy/a;->p()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 329
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 331
    instance-of v4, p0, Lcom/heytap/log/uploader/h$d;

    if-eqz v4, :cond_e

    .line 335
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 337
    iget-object p1, p0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz p1, :cond_c

    .line 341
    iget-object p0, p0, Lcom/heytap/log/Logger;->j:Lcom/heytap/log/config/a;

    if-eqz p0, :cond_c

    .line 345
    invoke-virtual {p1}, Lcom/heytap/log/config/c;->m()V

    .line 348
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 350
    const-string/jumbo p1, "\u914d\u7f6e\u662f\u5426\u6709\u53d8\u66f4 : true"

    .line 353
    invoke-virtual {p0, v1, p1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 358
    iget-object p0, p0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    .line 360
    invoke-virtual {p0}, Lcom/heytap/log/config/c;->e()V

    .line 363
    :cond_c
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 365
    const-string/jumbo p1, "\u68c0\u67e5\u914d\u7f6e\u662f\u5426\u6709\u66f4\u65b0 !"

    .line 368
    invoke-virtual {p0, v1, p1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-boolean p0, v2, Lcom/heytap/log/uploader/h;->v:Z

    if-nez p0, :cond_d

    goto :goto_6

    .line 376
    :cond_d
    new-instance p0, Lcom/heytap/log/uploader/h$d;

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 385
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 387
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->d:Lcom/heytap/log/uploader/h$g;

    const-wide/32 v2, 0xea60

    .line 392
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_6
    return-void

    .line 396
    :cond_e
    instance-of p0, p0, Lcom/heytap/log/uploader/h$h;

    if-eqz p0, :cond_f

    .line 400
    const-string p0, "handler.uploadMultiBody | Kit mode, allow UploadMultiBody pass through"

    .line 402
    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_f
    return-void

    .line 407
    :cond_10
    :goto_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    instance-of v4, p0, Lcom/heytap/log/uploader/h$h;

    if-eqz v4, :cond_11

    .line 413
    check-cast p0, Lcom/heytap/log/uploader/h$h;

    .line 415
    invoke-static {v2, p0}, Lcom/heytap/log/uploader/h;->c(Lcom/heytap/log/uploader/h;Lcom/heytap/log/uploader/h$h;)V

    goto/16 :goto_a

    .line 420
    :cond_11
    instance-of v4, p0, Lcom/heytap/log/uploader/h$i;

    if-eqz v4, :cond_16

    .line 424
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->s:Lcom/heytap/log/discrete/a;

    if-eqz p0, :cond_12

    .line 428
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v0

    .line 432
    iget-object p0, p0, Lcom/heytap/log/discrete/a;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 436
    invoke-virtual {v0, p0, v3, v4}, Lcom/heytap/log/util/m;->f(Ljava/lang/String;J)V

    .line 439
    :cond_12
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 441
    iget-object p0, p0, Lcom/heytap/log/Logger;->j:Lcom/heytap/log/config/a;

    if-eqz p0, :cond_14

    .line 445
    invoke-virtual {p0}, Lcom/heytap/log/config/a;->a()Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_8

    .line 452
    :cond_13
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 454
    check-cast p0, Lcom/heytap/log/uploader/h$i;

    .line 456
    iget-object p1, p0, Lcom/heytap/log/uploader/h$i;->a:Ljava/lang/String;

    .line 458
    iget-object p0, p0, Lcom/heytap/log/uploader/h$i;->b:Lcom/heytap/log/uploader/h$f;

    .line 460
    sget-object v0, Lcom/heytap/log/util/b;->a:Ljava/lang/Object;

    .line 462
    invoke-static {v2, p1, p0}, Lcom/heytap/log/uploader/h;->a(Lcom/heytap/log/uploader/h;Ljava/lang/String;Lcom/heytap/log/uploader/h$f;)V

    goto :goto_a

    .line 466
    :cond_14
    :goto_8
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 468
    const-string p1, "check times have already used , no time left !"

    .line 470
    invoke-virtual {p0, v1, p1}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 475
    const-string/jumbo p1, "start check all tasks directly !"

    .line 478
    invoke-virtual {p0, v1, p1}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 483
    iget-object p0, p0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz p0, :cond_15

    .line 487
    invoke-virtual {p0}, Lcom/heytap/log/config/c;->a()V

    :cond_15
    return-void

    .line 491
    :cond_16
    instance-of p1, p0, Lcom/heytap/log/uploader/h$c;

    if-eqz p1, :cond_17

    .line 495
    check-cast p0, Lcom/heytap/log/uploader/h$c;

    .line 497
    invoke-static {v2, p0}, Lcom/heytap/log/uploader/h;->b(Lcom/heytap/log/uploader/h;Lcom/heytap/log/uploader/h$c;)V

    goto :goto_a

    .line 501
    :cond_17
    instance-of p0, p0, Lcom/heytap/log/uploader/h$a;

    if-eqz p0, :cond_18

    .line 505
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 507
    new-instance p1, Ljava/lang/StringBuilder;

    .line 509
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    iget v3, v2, Lcom/heytap/log/uploader/h;->t:I

    .line 514
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    const-string v3, " Mgr:"

    .line 519
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget-object v3, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 524
    iget-object v3, v3, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    .line 526
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 533
    invoke-virtual {p0, v1, p1}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 538
    iget-object p0, p0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz p0, :cond_18

    .line 542
    iget p1, v2, Lcom/heytap/log/uploader/h;->t:I

    add-int/2addr v0, p1

    .line 545
    iput v0, v2, Lcom/heytap/log/uploader/h;->t:I

    const/4 v0, 0x3

    if-le p1, v0, :cond_18

    .line 550
    iput v10, v2, Lcom/heytap/log/uploader/h;->t:I

    .line 552
    invoke-virtual {p0}, Lcom/heytap/log/config/c;->m()V

    .line 555
    iget-object p0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    .line 557
    iget-object p0, p0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    .line 559
    invoke-virtual {p0}, Lcom/heytap/log/config/c;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    .line 563
    :goto_9
    const-string p1, "handleMessage error: "

    .line 565
    invoke-static {p0, p1, v1}, Lcom/android/common/util/m7;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_a
    return-void
.end method
