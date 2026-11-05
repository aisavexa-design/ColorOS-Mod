.class public final Lcom/pantanal/server/content/broadcast/PackageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PackageReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/broadcast/PackageReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/pantanal/server/content/broadcast/PackageReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "a",
        "staticmanagersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/pantanal/server/content/broadcast/PackageReceiver$a;

.field public static volatile c:Z

.field public static d:Lcom/pantanal/server/content/broadcast/PackageReceiver;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pantanal/server/content/broadcast/PackageReceiver$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pantanal/server/content/broadcast/PackageReceiver;->b:Lcom/pantanal/server/content/broadcast/PackageReceiver$a;

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
.end method

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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string p0, "PackageReceiver"

    .line 2
    .line 3
    const-string v0, " onReceive intent = "

    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lqs/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v3, "package:"

    .line 27
    .line 28
    invoke-static {v0, v3, v1}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-object v0, p0

    .line 47
    :goto_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    if-nez p2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_3
    if-eqz p0, :cond_13

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const v3, 0xa480416

    .line 64
    .line 65
    .line 66
    if-eq p2, v3, :cond_7

    .line 67
    .line 68
    const v3, 0x1f50b9c2

    .line 69
    .line 70
    .line 71
    if-eq p2, v3, :cond_6

    .line 72
    .line 73
    const v3, 0x5c1076e2

    .line 74
    .line 75
    .line 76
    if-eq p2, v3, :cond_5

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_5
    const-string p2, "android.intent.action.PACKAGE_ADDED"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_6
    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_7
    const-string p2, "android.intent.action.PACKAGE_CHANGED"

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_8

    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_8
    sget-boolean p0, Lcom/pantanal/server/content/utils/c;->a:Z

    .line 111
    .line 112
    const-string p0, "pkgName"

    .line 113
    .line 114
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x20

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    const-string p2, "CheckSupportSceneUtil"

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "observePkgChange("

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, "), but context is null!"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p2, v3}, Lqs/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_9
    const-string p2, "com.oplus.pantanal.ums"

    .line 148
    .line 149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    const-class p2, Lcom/pantanal/server/content/utils/c;

    .line 156
    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    monitor-enter p2

    .line 162
    :try_start_0
    invoke-static {p1}, Lcom/pantanal/server/content/utils/c;->b(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    monitor-exit p2

    .line 168
    const-string p2, "CheckSupportSceneUtil"

    .line 169
    .line 170
    const-string v3, "UMS package changed!"

    .line 171
    .line 172
    invoke-static {p2, v3}, Lqs/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    monitor-exit p2

    .line 178
    throw p0

    .line 179
    :cond_a
    :goto_4
    const-string p2, "com.oplus.metis"

    .line 180
    .line 181
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    const-class p2, Lcom/pantanal/server/content/utils/c;

    .line 188
    .line 189
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    monitor-enter p2

    .line 194
    :try_start_1
    invoke-static {p1}, Lcom/pantanal/server/content/utils/c;->a(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    monitor-exit p2

    .line 200
    const-string p2, "CheckSupportSceneUtil"

    .line 201
    .line 202
    const-string v3, "Metis package changed!"

    .line 203
    .line 204
    invoke-static {p2, v3}, Lqs/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    monitor-exit p2

    .line 210
    throw p0

    .line 211
    :cond_b
    :goto_5
    invoke-static {}, Lcom/pantanal/server/content/utils/OSUtils;->b()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/16 v3, 0x1e

    .line 216
    .line 217
    if-ne p2, v3, :cond_d

    .line 218
    .line 219
    sget-boolean p2, Lcom/pantanal/server/content/utils/c;->a:Z

    .line 220
    .line 221
    if-eqz p2, :cond_c

    .line 222
    .line 223
    sget-boolean p2, Lcom/pantanal/server/content/utils/c;->c:Z

    .line 224
    .line 225
    if-eqz p2, :cond_c

    .line 226
    .line 227
    :goto_6
    move p2, v2

    .line 228
    goto :goto_7

    .line 229
    :cond_c
    move p2, v1

    .line 230
    goto :goto_7

    .line 231
    :cond_d
    sget-boolean p2, Lcom/pantanal/server/content/utils/c;->a:Z

    .line 232
    .line 233
    if-eqz p2, :cond_c

    .line 234
    .line 235
    sget-boolean p2, Lcom/pantanal/server/content/utils/c;->b:Z

    .line 236
    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_7
    const-string v3, "CheckSupportSceneUtil"

    .line 241
    .line 242
    const-string v4, "observePkgChange package:"

    .line 243
    .line 244
    const-string v5, ", new support scene status:"

    .line 245
    .line 246
    const-string v6, ", old support scene status:"

    .line 247
    .line 248
    invoke-static {v4, v0, p2, v5, v6}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-boolean v5, Lcom/pantanal/server/content/utils/c;->d:Z

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v3, v4}, Lqs/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-boolean v3, Lcom/pantanal/server/content/utils/c;->d:Z

    .line 268
    .line 269
    if-eq p2, v3, :cond_e

    .line 270
    .line 271
    sput-boolean p2, Lcom/pantanal/server/content/utils/c;->d:Z

    .line 272
    .line 273
    sget-object p2, Lcom/pantanal/server/content/decision/SceneDecisionCenter;->a:Lcom/pantanal/server/content/decision/SceneDecisionCenter;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object p2, Lcom/pantanal/server/content/decision/SceneDecisionCenter;->c:Lht/c;

    .line 279
    .line 280
    invoke-interface {p2}, Lht/c;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    .line 286
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lps/c;

    .line 311
    .line 312
    sget-boolean v4, Lcom/pantanal/server/content/utils/c;->d:Z

    .line 313
    .line 314
    invoke-interface {v3, v4}, Lps/c;->onChanged(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    :goto_9
    sget-boolean p2, Lcom/pantanal/server/content/utils/b;->a:Z

    .line 319
    .line 320
    const-string p2, "pkgName"

    .line 321
    .line 322
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-nez p1, :cond_f

    .line 326
    .line 327
    const-string p0, "CheckSupportMultiInstanceUtil"

    .line 328
    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string p2, "observePkgChange("

    .line 332
    .line 333
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p2, "), but context is null!"

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p0, p1}, Lqs/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_f
    const-string p2, "com.oplus.pantanal.ums"

    .line 354
    .line 355
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_10

    .line 360
    .line 361
    const-class p2, Lcom/pantanal/server/content/utils/b;

    .line 362
    .line 363
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    monitor-enter p2

    .line 368
    :try_start_2
    invoke-static {p1}, Lcom/pantanal/server/content/utils/b;->b(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 372
    .line 373
    monitor-exit p2

    .line 374
    const-string p2, "CheckSupportMultiInstanceUtil"

    .line 375
    .line 376
    const-string v3, "UMS package changed!"

    .line 377
    .line 378
    invoke-static {p2, v3}, Lqs/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catchall_2
    move-exception p0

    .line 383
    monitor-exit p2

    .line 384
    throw p0

    .line 385
    :cond_10
    :goto_a
    const-string p2, "com.oplus.metis"

    .line 386
    .line 387
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_11

    .line 392
    .line 393
    const-class p2, Lcom/pantanal/server/content/utils/b;

    .line 394
    .line 395
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    monitor-enter p2

    .line 400
    :try_start_3
    invoke-static {p1}, Lcom/pantanal/server/content/utils/b;->a(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 404
    .line 405
    monitor-exit p2

    .line 406
    const-string p1, "CheckSupportMultiInstanceUtil"

    .line 407
    .line 408
    const-string p2, "Metis package changed!"

    .line 409
    .line 410
    invoke-static {p1, p2}, Lqs/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :catchall_3
    move-exception p0

    .line 415
    monitor-exit p2

    .line 416
    throw p0

    .line 417
    :cond_11
    :goto_b
    sget-boolean p1, Lcom/pantanal/server/content/utils/b;->a:Z

    .line 418
    .line 419
    if-eqz p1, :cond_12

    .line 420
    .line 421
    sget-boolean p1, Lcom/pantanal/server/content/utils/b;->b:Z

    .line 422
    .line 423
    if-eqz p1, :cond_12

    .line 424
    .line 425
    move v1, v2

    .line 426
    :cond_12
    const-string p1, "CheckSupportMultiInstanceUtil"

    .line 427
    .line 428
    const-string p2, "observePkgChange package:"

    .line 429
    .line 430
    const-string v2, ", new supportMultiInstance status:"

    .line 431
    .line 432
    const-string v3, ", old supportMultiInstance status:"

    .line 433
    .line 434
    invoke-static {p2, v0, v1, v2, v3}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    sget-boolean v0, Lcom/pantanal/server/content/utils/b;->c:Z

    .line 439
    .line 440
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p1, p0}, Lqs/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-boolean p0, Lcom/pantanal/server/content/utils/b;->c:Z

    .line 454
    .line 455
    if-eq v1, p0, :cond_13

    .line 456
    .line 457
    sput-boolean v1, Lcom/pantanal/server/content/utils/b;->c:Z

    .line 458
    .line 459
    sget-object p0, Lcom/pantanal/server/content/decision/DecisionCenter;->b:Lcom/pantanal/server/content/decision/DecisionCenter;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object p0, Lcom/pantanal/server/content/decision/DecisionCenter;->r:Lht/c;

    .line 465
    .line 466
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 471
    .line 472
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_13

    .line 485
    .line 486
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Ljava/util/Map$Entry;

    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Lps/a;

    .line 497
    .line 498
    sget-boolean p2, Lcom/pantanal/server/content/utils/b;->c:Z

    .line 499
    .line 500
    invoke-interface {p1, p2}, Lps/a;->onChanged(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_13
    :goto_d
    return-void
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
.end method
