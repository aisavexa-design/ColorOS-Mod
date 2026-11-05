.class public final Lzi/d$d;
.super Ljava/lang/Object;
.source "OplusFileLog.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/d$d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/PrintWriter;

.field public c:Ljava/io/File;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "log file not exit "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "msg"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzi/d;->h()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "OplusFileLog"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v1, v2, :cond_7

    .line 25
    .line 26
    if-eq v1, v5, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    if-eq v1, p0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    sget-object p0, Lzi/d;->a:Ljava/time/format/DateTimeFormatter;

    .line 39
    .line 40
    invoke-static {}, Lzi/d;->l()Ljava/io/PrintWriter;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lzi/d$d$a;->a()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.basecommon.log.OplusFileLog.CopyFileMsg"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lzi/d$a;

    .line 62
    .line 63
    invoke-static {}, Lzi/d;->h()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lzi/d$a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "other"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lzi/d$a;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, p1}, Lzi/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    iget-object v0, p0, Lzi/d$d;->b:Ljava/io/PrintWriter;

    .line 109
    .line 110
    invoke-static {v0}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lzi/d$d;->b:Ljava/io/PrintWriter;

    .line 114
    .line 115
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    const-string/jumbo p1, "null cannot be cast to non-null type android.util.Pair<java.io.FileDescriptor?, java.util.concurrent.CountDownLatch>"

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p0, Landroid/util/Pair;

    .line 124
    .line 125
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    :try_start_0
    new-instance p1, Lcom/android/internal/util/FastPrintWriter;

    .line 130
    .line 131
    new-instance v0, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/io/FileDescriptor;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-static {p1}, Lzi/d;->c(Ljava/io/PrintWriter;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    :try_start_2
    invoke-static {p1, v3}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception v1

    .line 157
    :try_start_4
    invoke-static {p1, v0}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    :goto_0
    const-string/jumbo v0, "handleMessage MSG_FLUSH error."

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, v4}, Lcom/android/common/util/m7;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_6
    iget-object p1, p0, Lzi/d$d;->b:Ljava/io/PrintWriter;

    .line 176
    .line 177
    invoke-static {p1}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, Lzi/d$d;->b:Ljava/io/PrintWriter;

    .line 181
    .line 182
    return v2

    .line 183
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    .line 185
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.basecommon.log.OplusFileLog.LogMsg"

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Lzi/d$c;

    .line 192
    .line 193
    invoke-virtual {p1}, Lzi/d$c;->a()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    invoke-static {}, Lzi/d;->h()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 209
    .line 210
    invoke-static {}, Lzi/d;->h()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {p1}, Lzi/d$c;->a()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {p1}, Lzi/d$c;->a()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getFileName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    invoke-virtual {p1}, Lzi/d$c;->a()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getFileName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    new-instance v7, Ljava/io/File;

    .line 246
    .line 247
    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v7, p0, Lzi/d$d;->c:Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {p1}, Lzi/d$c;->a()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p0, Lzi/d$d;->d:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    iget-object v6, p0, Lzi/d$d;->d:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1}, Lzi/d$c;->a()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_c

    .line 278
    .line 279
    iget-object v6, p0, Lzi/d$d;->c:Ljava/io/File;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    invoke-virtual {p1}, Lzi/d$c;->a()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getMaxFileLength()Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_a

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    cmp-long v6, v10, v8

    .line 303
    .line 304
    if-lez v6, :cond_a

    .line 305
    .line 306
    move v7, v2

    .line 307
    :cond_a
    iget-object v6, p0, Lzi/d$d;->c:Ljava/io/File;

    .line 308
    .line 309
    if-nez v6, :cond_b

    .line 310
    .line 311
    move v7, v2

    .line 312
    :cond_b
    if-eqz v7, :cond_d

    .line 313
    .line 314
    new-instance v6, Ljava/io/File;

    .line 315
    .line 316
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-string/jumbo v8, "now(...)"

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Lzi/d;->e(Ljava/time/LocalDateTime;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-object v6, p0, Lzi/d$d;->c:Ljava/io/File;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_c
    invoke-virtual {p1}, Lzi/d$c;->a()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getMaxFileLength()Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v1, v6}, Lzi/d;->d(Ljava/io/File;Ljava/lang/Long;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    new-instance v7, Ljava/io/File;

    .line 349
    .line 350
    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-object v7, p0, Lzi/d$d;->c:Ljava/io/File;

    .line 354
    .line 355
    invoke-virtual {p1}, Lzi/d$c;->a()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getParentDir()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, p0, Lzi/d$d;->d:Ljava/lang/String;

    .line 364
    .line 365
    :cond_d
    :goto_3
    iget-object v1, p0, Lzi/d$d;->c:Ljava/io/File;

    .line 366
    .line 367
    if-eqz v1, :cond_16

    .line 368
    .line 369
    invoke-virtual {p1}, Lzi/d$c;->a()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getMaxFileSize()Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_e

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    goto :goto_4

    .line 384
    :cond_e
    const v6, 0x7fffffff

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v8, p0, Lzi/d$d;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-nez v8, :cond_f

    .line 398
    .line 399
    iget-object v8, p0, Lzi/d$d;->b:Ljava/io/PrintWriter;

    .line 400
    .line 401
    invoke-static {v8}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 402
    .line 403
    .line 404
    iput-object v3, p0, Lzi/d$d;->b:Ljava/io/PrintWriter;

    .line 405
    .line 406
    :cond_f
    :try_start_5
    iget-object v8, p0, Lzi/d$d;->b:Ljava/io/PrintWriter;

    .line 407
    .line 408
    if-nez v8, :cond_14

    .line 409
    .line 410
    iput-object v7, p0, Lzi/d$d;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_10

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :catch_1
    move-exception p1

    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_10
    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_11

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const-string/jumbo v9, "log-permanent"

    .line 440
    .line 441
    .line 442
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_11

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    invoke-static {}, Lzi/d;->g()J

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    cmp-long v8, v8, v10

    .line 457
    .line 458
    if-lez v8, :cond_11

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 461
    .line 462
    .line 463
    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-nez v8, :cond_12

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lzi/d;->h()Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const-string/jumbo v9, "getName(...)"

    .line 481
    .line 482
    .line 483
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v7, v6, v8}, Lzi/d;->a(Ljava/lang/String;ILjava/io/File;)V

    .line 487
    .line 488
    .line 489
    :cond_12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_13

    .line 494
    .line 495
    new-instance v0, Ljava/io/PrintWriter;

    .line 496
    .line 497
    new-instance v6, Ljava/io/FileWriter;

    .line 498
    .line 499
    invoke-virtual {p1}, Lzi/d$c;->a()Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v7}, Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;->getAppend()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-direct {v6, v1, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 511
    .line 512
    .line 513
    iput-object v0, p0, Lzi/d$d;->b:Ljava/io/PrintWriter;

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_13
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v6, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    :cond_14
    :goto_6
    iget-object v0, p0, Lzi/d$d;->b:Ljava/io/PrintWriter;

    .line 536
    .line 537
    if-eqz v0, :cond_15

    .line 538
    .line 539
    invoke-virtual {p1}, Lzi/d$c;->b()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 547
    .line 548
    .line 549
    :cond_15
    invoke-static {}, Lzi/d;->f()Lcom/oplus/dispatch/OCDHandler;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lzi/d;->f()Lcom/oplus/dispatch/OCDHandler;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    const-wide/16 v0, 0x1388

    .line 561
    .line 562
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :goto_7
    const-string v0, "Error writing logs to file"

    .line 567
    .line 568
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lzi/d$d;->b:Ljava/io/PrintWriter;

    .line 572
    .line 573
    invoke-static {p1}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 574
    .line 575
    .line 576
    iput-object v3, p0, Lzi/d$d;->b:Ljava/io/PrintWriter;

    .line 577
    .line 578
    :cond_16
    :goto_8
    return v2
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
.end method
