.class public final Lfn/d$a;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn/d;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lfn/d;


# direct methods
.method public constructor <init>(Lfn/d;Ljava/util/HashSet;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn/d$a;->c:Lfn/d;

    .line 5
    .line 6
    iput-object p2, p0, Lfn/d$a;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object p4, p0, Lfn/d$a;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lfn/d$a;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Len/b;

    .line 25
    .line 26
    iget-object v3, v3, Len/b;->b:Lfn/f;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, Lfn/d$a;->b:Ljava/lang/Throwable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lfn/f;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, v4, Lfn/f;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v4, Lfn/f;->b:Lcom/heytap/log/nx/obus/b$a;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v9, "com.oplus.log"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :goto_2
    if-nez v8, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v8, Lgn/b;

    .line 92
    .line 93
    invoke-direct {v8}, Lgn/b;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v9, v4, Lfn/f;->a:J

    .line 97
    .line 98
    iput-wide v9, v8, Lgn/b;->moduleId:J

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v5, "1.1.7.0"

    .line 108
    .line 109
    iput-object v5, v8, Lgn/b;->moduleVersion:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v4, Lfn/f;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v8, Lgn/b;->exception:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v5, Lfn/g;->a:[C

    .line 116
    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    const-string v4, ""

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lfn/g;->b:Ljava/security/MessageDigest;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    array-length v5, v4

    .line 140
    new-instance v7, Ljava/lang/StringBuffer;

    .line 141
    .line 142
    mul-int/lit8 v9, v5, 0x2

    .line 143
    .line 144
    invoke-direct {v7, v9}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_3
    if-ge v6, v5, :cond_5

    .line 149
    .line 150
    aget-byte v9, v4, v6

    .line 151
    .line 152
    sget-object v10, Lfn/g;->a:[C

    .line 153
    .line 154
    and-int/lit16 v11, v9, 0xf0

    .line 155
    .line 156
    shr-int/lit8 v11, v11, 0x4

    .line 157
    .line 158
    aget-char v11, v10, v11

    .line 159
    .line 160
    and-int/lit8 v9, v9, 0xf

    .line 161
    .line 162
    aget-char v9, v10, v9

    .line 163
    .line 164
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_4
    iput-object v4, v8, Lgn/b;->md5:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, v8, Lgn/b;->eventTime:J

    .line 184
    .line 185
    iget-wide v4, v8, Lgn/b;->moduleId:J

    .line 186
    .line 187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_1

    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_7
    sget-object v2, Lgn/a;->a:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v2

    .line 226
    :try_start_1
    invoke-static {}, Lgn/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 227
    .line 228
    .line 229
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 230
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 231
    .line 232
    .line 233
    new-instance v4, Landroid/content/ContentValues;

    .line 234
    .line 235
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    move-object v15, v5

    .line 243
    :goto_5
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object v14, v7

    .line 254
    check-cast v14, Lgn/b;

    .line 255
    .line 256
    const-string/jumbo v13, "module_id =? AND md5 =? "

    .line 257
    .line 258
    .line 259
    iget-wide v7, v14, Lgn/b;->moduleId:J

    .line 260
    .line 261
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v8, v14, Lgn/b;->md5:Ljava/lang/String;

    .line 266
    .line 267
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-string/jumbo v8, "table_exception_cache"

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move-object v7, v3

    .line 282
    move-object v10, v13

    .line 283
    move-object v11, v12

    .line 284
    move-object v6, v12

    .line 285
    move-object/from16 v12, v16

    .line 286
    .line 287
    move-object v5, v13

    .line 288
    move-object/from16 v13, v17

    .line 289
    .line 290
    move-object/from16 v17, v1

    .line 291
    .line 292
    move-object v1, v14

    .line 293
    move-object/from16 v14, v18

    .line 294
    .line 295
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    if-eqz v15, :cond_8

    .line 300
    .line 301
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    invoke-static {v15}, Lgn/b;->a(Landroid/database/Cursor;)Lgn/b;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v4, v1, v7}, Lgn/a;->b(Landroid/content/ContentValues;Lgn/b;Lgn/b;)V

    .line 312
    .line 313
    .line 314
    const-string/jumbo v1, "table_exception_cache"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    goto :goto_6

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object v5, v15

    .line 324
    goto :goto_8

    .line 325
    :catch_1
    move-object v5, v15

    .line 326
    goto :goto_9

    .line 327
    :cond_8
    const/4 v5, 0x0

    .line 328
    invoke-static {v4, v1, v5}, Lgn/a;->b(Landroid/content/ContentValues;Lgn/b;Lgn/b;)V

    .line 329
    .line 330
    .line 331
    const-string/jumbo v1, "table_exception_cache"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-static {v15}, Lgn/a;->a(Landroid/database/Cursor;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v17

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    .line 345
    .line 346
    :try_start_4
    invoke-static {v15}, Lgn/a;->a(Landroid/database/Cursor;)V

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-static {v3}, Lgn/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    goto :goto_8

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    move-object v3, v5

    .line 357
    :goto_8
    invoke-static {v5}, Lgn/a;->a(Landroid/database/Cursor;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lgn/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    goto :goto_c

    .line 366
    :catch_2
    move-object v3, v5

    .line 367
    :catch_3
    :goto_9
    invoke-static {v5}, Lgn/a;->a(Landroid/database/Cursor;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 372
    :goto_b
    iget-object v0, v0, Lfn/d$a;->c:Lfn/d;

    .line 373
    .line 374
    iget v1, v0, Lfn/d;->f:I

    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    iput v1, v0, Lfn/d;->f:I

    .line 379
    .line 380
    const/4 v2, 0x5

    .line 381
    if-lt v1, v2, :cond_a

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    iput v1, v0, Lfn/d;->f:I

    .line 385
    .line 386
    new-instance v1, Lfn/e;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lfn/e;-><init>(Lfn/d;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lfn/d;->e:Landroid/os/Handler;

    .line 392
    .line 393
    const-wide/16 v2, 0x0

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 396
    .line 397
    .line 398
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 399
    .line 400
    return-object v0

    .line 401
    :goto_c
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 402
    throw v0
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
.end method
