.class public final Lcom/oplus/quickstep/utils/TracePrintUtil;
.super Ljava/lang/Object;
.source "TracePrintUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/TracePrintUtil$Type;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "type"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 8
    .line 9
    if-ne p0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lcom/android/common/util/LauncherJankManager;->a:Lcom/android/common/util/LauncherJankManager;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/android/common/util/LauncherJankManager;->a:Lcom/android/common/util/LauncherJankManager;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/android/common/util/LauncherJankManager;->b:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-ne v6, p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil;->g(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v3, v4

    .line 64
    :goto_0
    check-cast v3, Lkotlin/Pair;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 74
    .line 75
    :cond_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "hookGfxBegin end overlap trace: lastType = "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", currentType = "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "LauncherJankManager"

    .line 100
    .line 101
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/android/common/util/LauncherJankManager;->c:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-static {v4}, Lcom/android/common/util/LauncherJankManager;->f(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/android/common/util/LauncherJankManager;->d(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p0}, Lcom/android/common/util/LauncherJankManager;->f(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/android/common/util/LauncherJankManager;->c(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "asyncTraceBegin add "

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", "

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "TracePrintUtil"

    .line 163
    .line 164
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil;->c:Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil;->b:Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil;->a:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    const/16 v6, 0xc8

    .line 178
    .line 179
    if-ltz v2, :cond_6

    .line 180
    .line 181
    if-ge v2, v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const/16 v7, 0x1f4

    .line 196
    .line 197
    if-gt v6, v2, :cond_7

    .line 198
    .line 199
    if-ge v2, v7, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    if-gt v7, v2, :cond_8

    .line 214
    .line 215
    const/16 v6, 0x258

    .line 216
    .line 217
    if-ge v2, v6, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_1
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 231
    .line 232
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v6, v2}, Lfj/z0;->b(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lcom/oplus/quickstep/utils/f;->b(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 253
    .line 254
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->access$getALL_APPS_TYPES$cp()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_9

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getAsyncTraceListeners()Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_a

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$AsyncTraceListener;

    .line 291
    .line 292
    invoke-interface {v7, p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$AsyncTraceListener;->notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getAllAppsAnimLists()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :goto_3
    sget-object v2, Lcom/oplus/quickstep/utils/s;->a:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcom/android/launcher/wallpaper/u0;

    .line 313
    .line 314
    invoke-direct {v2, p0, v0}, Lcom/android/launcher/wallpaper/u0;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    sget-object v6, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 318
    .line 319
    if-ne p0, v6, :cond_b

    .line 320
    .line 321
    sget-object v7, Lej/d0;->a:Lej/d0;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    invoke-virtual {v2}, Lcom/android/launcher/wallpaper/u0;->run()V

    .line 335
    .line 336
    .line 337
    :goto_4
    const-string v2, "TracePrintUtil#notifyAnimationStart"

    .line 338
    .line 339
    invoke-static {v2}, Lfj/z0;->f(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lfj/z0;->g()V

    .line 346
    .line 347
    .line 348
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 349
    .line 350
    if-ne p0, v2, :cond_c

    .line 351
    .line 352
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->y:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-static {v7, v5}, Lfj/z0;->c(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->P:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 381
    .line 382
    if-ne p0, v3, :cond_d

    .line 383
    .line 384
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->X:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-static {v7, v5}, Lfj/z0;->c(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_d
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 416
    .line 417
    if-eq p0, v3, :cond_e

    .line 418
    .line 419
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 420
    .line 421
    if-eq p0, v3, :cond_e

    .line 422
    .line 423
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->n:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 424
    .line 425
    if-eq p0, v3, :cond_e

    .line 426
    .line 427
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 428
    .line 429
    if-eq p0, v3, :cond_e

    .line 430
    .line 431
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->o:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 432
    .line 433
    if-eq p0, v3, :cond_e

    .line 434
    .line 435
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->p:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 436
    .line 437
    if-eq p0, v3, :cond_e

    .line 438
    .line 439
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->q:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 440
    .line 441
    if-eq p0, v3, :cond_e

    .line 442
    .line 443
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->w:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 444
    .line 445
    if-eq p0, v3, :cond_e

    .line 446
    .line 447
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->v:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 448
    .line 449
    if-ne p0, v3, :cond_f

    .line 450
    .line 451
    :cond_e
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->x:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-static {v7, v4}, Lfj/z0;->c(ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_f
    :goto_5
    sget-object v3, Lcom/android/common/util/m6;->a:Lcom/android/common/util/m6;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {p0, v0}, Lcom/android/common/util/m6;->b(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V

    .line 484
    .line 485
    .line 486
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    if-eq p0, v3, :cond_10

    .line 490
    .line 491
    if-ne p0, v2, :cond_11

    .line 492
    .line 493
    :cond_10
    invoke-static {}, Lcom/android/launcher/c6;->A()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_11

    .line 498
    .line 499
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v7}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-virtual {v5, v7}, Lcom/android/launcher3/CpuBindManager;->bindCpu(I)V

    .line 512
    .line 513
    .line 514
    move v5, v0

    .line 515
    goto :goto_6

    .line 516
    :cond_11
    move v5, v4

    .line 517
    :goto_6
    if-nez v5, :cond_13

    .line 518
    .line 519
    invoke-static {}, Lcom/android/launcher/c6;->l()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_13

    .line 524
    .line 525
    sget-object v7, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->l0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 526
    .line 527
    if-eq p0, v7, :cond_12

    .line 528
    .line 529
    if-eq p0, v3, :cond_12

    .line 530
    .line 531
    if-eq p0, v2, :cond_12

    .line 532
    .line 533
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->p0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 534
    .line 535
    if-ne p0, v3, :cond_13

    .line 536
    .line 537
    :cond_12
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v5}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual {v3, v5}, Lcom/android/launcher3/CpuBindManager;->bindCpu(I)V

    .line 550
    .line 551
    .line 552
    move v5, v0

    .line 553
    :cond_13
    if-nez v5, :cond_14

    .line 554
    .line 555
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->d(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_14

    .line 560
    .line 561
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v5}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-virtual {v3, v5}, Lcom/android/launcher3/CpuBindManager;->bindCpu(I)V

    .line 574
    .line 575
    .line 576
    move v5, v0

    .line 577
    :cond_14
    if-nez v5, :cond_16

    .line 578
    .line 579
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->t:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 580
    .line 581
    if-eq p0, v3, :cond_15

    .line 582
    .line 583
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 584
    .line 585
    if-ne p0, v3, :cond_16

    .line 586
    .line 587
    :cond_15
    invoke-static {}, Lcom/android/launcher/c6;->K()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_16

    .line 592
    .line 593
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-virtual {v3, v5}, Lcom/android/launcher3/CpuBindManager;->bindCpu(I)V

    .line 606
    .line 607
    .line 608
    move v5, v0

    .line 609
    :cond_16
    if-nez v5, :cond_19

    .line 610
    .line 611
    if-eq p0, v2, :cond_17

    .line 612
    .line 613
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->p0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 614
    .line 615
    if-ne p0, v2, :cond_19

    .line 616
    .line 617
    :cond_17
    invoke-static {}, Lcom/android/launcher/c6;->p()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_18

    .line 622
    .line 623
    invoke-static {}, Lcom/android/launcher/c6;->x()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_19

    .line 628
    .line 629
    :cond_18
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-virtual {v2, v3}, Lcom/android/launcher3/CpuBindManager;->bindCpu(I)V

    .line 642
    .line 643
    .line 644
    move v5, v0

    .line 645
    :cond_19
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->f(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_1c

    .line 650
    .line 651
    invoke-static {}, Lcom/android/launcher/c6;->o()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_1a

    .line 656
    .line 657
    invoke-static {}, Lcom/android/launcher/c6;->y()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_1a

    .line 662
    .line 663
    invoke-static {}, Lcom/android/launcher/c6;->D()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_1c

    .line 668
    .line 669
    :cond_1a
    if-nez v5, :cond_1b

    .line 670
    .line 671
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-virtual {v2, v3}, Lcom/android/launcher3/CpuBindManager;->bindCpu(I)V

    .line 684
    .line 685
    .line 686
    :cond_1b
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/16 v3, 0x7e9

    .line 691
    .line 692
    invoke-virtual {v2, v3}, Lfj/i0$a;->m(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Lcom/android/launcher3/CpuBindManager;->getMaliThreadTid()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v2, v3}, Lcom/android/launcher3/CpuBindManager;->bind2SmallCoreMali(I)V

    .line 708
    .line 709
    .line 710
    :cond_1c
    if-ne p0, v6, :cond_1d

    .line 711
    .line 712
    invoke-static {}, Lcom/android/launcher/c6;->u()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_1d

    .line 717
    .line 718
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const/16 v3, 0x7ea

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Lfj/i0$a;->m(I)V

    .line 725
    .line 726
    .line 727
    :cond_1d
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 728
    .line 729
    if-eqz v2, :cond_1f

    .line 730
    .line 731
    if-eq p0, v6, :cond_1e

    .line 732
    .line 733
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 734
    .line 735
    if-eq p0, v2, :cond_1e

    .line 736
    .line 737
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 738
    .line 739
    if-ne p0, v2, :cond_1f

    .line 740
    .line 741
    :cond_1e
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const/16 v3, 0x7ed

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Lfj/i0$a;->m(I)V

    .line 748
    .line 749
    .line 750
    :cond_1f
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->F:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 754
    .line 755
    if-eq p0, v1, :cond_21

    .line 756
    .line 757
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 758
    .line 759
    if-eq p0, v1, :cond_21

    .line 760
    .line 761
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->E:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 762
    .line 763
    if-eq p0, v1, :cond_21

    .line 764
    .line 765
    if-ne p0, v6, :cond_20

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_20
    move v0, v4

    .line 769
    :cond_21
    :goto_7
    invoke-static {v0, v4}, Lcom/android/common/util/l5;->d(ZZ)V

    .line 770
    .line 771
    .line 772
    return-void
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
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
.end method

.method public static final b()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4, v3}, Lfj/z0;->c(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->k(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
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
.end method

.method public static final c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 12
    .line 13
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil;->c:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->x:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v7, v6}, Lfj/z0;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 50
    .line 51
    if-ne p0, v5, :cond_2

    .line 52
    .line 53
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->y:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7, v6}, Lfj/z0;->b(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->M:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 82
    .line 83
    if-ne p0, v5, :cond_3

    .line 84
    .line 85
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->X:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7, v6}, Lfj/z0;->b(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    sget-object v5, Lcom/android/common/util/LauncherJankManager;->a:Lcom/android/common/util/LauncherJankManager;

    .line 113
    .line 114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lcom/android/common/util/LauncherJankManager;->c:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-interface {v5, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v6, "hookGfxEnd skip duplicated gfx end: type = "

    .line 128
    .line 129
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "LauncherJankManager"

    .line 140
    .line 141
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    sget-object v5, Lcom/android/common/util/LauncherJankManager;->a:Lcom/android/common/util/LauncherJankManager;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcom/android/common/util/LauncherJankManager;->f(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lcom/android/common/util/LauncherJankManager;->d(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const-string v8, "asyncTraceEnd remove "

    .line 217
    .line 218
    const-string v9, ", "

    .line 219
    .line 220
    const-string v10, ",windAnimTagArray.size = "

    .line 221
    .line 222
    invoke-static {v8, v5, v9, v10, v6}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, ",recentsAnimTagArray.size = "

    .line 227
    .line 228
    const-string v8, ",workspaceAnimTagArray.size = "

    .line 229
    .line 230
    invoke-static {v7, v2, v6, v8, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "TracePrintUtil"

    .line 234
    .line 235
    invoke-static {v5, v3, v2}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 242
    .line 243
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3, v2}, Lfj/z0;->c(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->k(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lcom/android/common/util/m6;->a:Lcom/android/common/util/m6;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static {p0, v2}, Lcom/android/common/util/m6;->b(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/android/launcher/c6;->A()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/4 v4, 0x1

    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 277
    .line 278
    if-eq p0, v3, :cond_6

    .line 279
    .line 280
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 281
    .line 282
    if-ne p0, v3, :cond_7

    .line 283
    .line 284
    :cond_6
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v3, v5}, Lcom/android/launcher3/CpuBindManager;->unBindCpu(I)V

    .line 297
    .line 298
    .line 299
    move v3, v4

    .line 300
    goto :goto_2

    .line 301
    :cond_7
    move v3, v2

    .line 302
    :goto_2
    if-nez v3, :cond_9

    .line 303
    .line 304
    invoke-static {}, Lcom/android/launcher/c6;->l()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->l0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 311
    .line 312
    if-eq p0, v5, :cond_8

    .line 313
    .line 314
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 315
    .line 316
    if-eq p0, v5, :cond_8

    .line 317
    .line 318
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 319
    .line 320
    if-eq p0, v5, :cond_8

    .line 321
    .line 322
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->p0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 323
    .line 324
    if-ne p0, v5, :cond_9

    .line 325
    .line 326
    :cond_8
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v3, v5}, Lcom/android/launcher3/CpuBindManager;->unBindCpu(I)V

    .line 339
    .line 340
    .line 341
    move v3, v4

    .line 342
    :cond_9
    if-nez v3, :cond_a

    .line 343
    .line 344
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->d(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v3, v5}, Lcom/android/launcher3/CpuBindManager;->unBindCpu(I)V

    .line 363
    .line 364
    .line 365
    move v3, v4

    .line 366
    :cond_a
    if-nez v3, :cond_c

    .line 367
    .line 368
    invoke-static {}, Lcom/android/launcher/c6;->K()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->t:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 375
    .line 376
    if-eq p0, v5, :cond_b

    .line 377
    .line 378
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 379
    .line 380
    if-ne p0, v5, :cond_c

    .line 381
    .line 382
    :cond_b
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v3, v5}, Lcom/android/launcher3/CpuBindManager;->unBindCpu(I)V

    .line 395
    .line 396
    .line 397
    move v3, v4

    .line 398
    :cond_c
    if-nez v3, :cond_f

    .line 399
    .line 400
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 401
    .line 402
    if-eq p0, v5, :cond_d

    .line 403
    .line 404
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->p0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 405
    .line 406
    if-ne p0, v5, :cond_f

    .line 407
    .line 408
    :cond_d
    invoke-static {}, Lcom/android/launcher/c6;->p()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_e

    .line 413
    .line 414
    invoke-static {}, Lcom/android/launcher/c6;->x()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_f

    .line 419
    .line 420
    :cond_e
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v3, v5}, Lcom/android/launcher3/CpuBindManager;->unBindCpu(I)V

    .line 433
    .line 434
    .line 435
    move v3, v4

    .line 436
    :cond_f
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->f(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_12

    .line 441
    .line 442
    invoke-static {}, Lcom/android/launcher/c6;->o()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-nez v5, :cond_10

    .line 447
    .line 448
    invoke-static {}, Lcom/android/launcher/c6;->y()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_10

    .line 453
    .line 454
    invoke-static {}, Lcom/android/launcher/c6;->D()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_12

    .line 459
    .line 460
    :cond_10
    if-nez v3, :cond_11

    .line 461
    .line 462
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-virtual {v3, v5}, Lcom/android/launcher3/CpuBindManager;->unBindCpu(I)V

    .line 475
    .line 476
    .line 477
    :cond_11
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/16 v5, 0x7e9

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Lfj/i0$a;->k(I)V

    .line 484
    .line 485
    .line 486
    :cond_12
    if-ne p0, v1, :cond_13

    .line 487
    .line 488
    invoke-static {}, Lcom/android/launcher/c6;->u()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_13

    .line 493
    .line 494
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v3, 0x7ea

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Lfj/i0$a;->k(I)V

    .line 501
    .line 502
    .line 503
    :cond_13
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 504
    .line 505
    if-eqz v1, :cond_15

    .line 506
    .line 507
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 508
    .line 509
    if-eq p0, v1, :cond_14

    .line 510
    .line 511
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 512
    .line 513
    if-ne p0, v1, :cond_15

    .line 514
    .line 515
    :cond_14
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v3, 0x7ed

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Lfj/i0$a;->k(I)V

    .line 522
    .line 523
    .line 524
    :cond_15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->F:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 528
    .line 529
    if-eq p0, v0, :cond_16

    .line 530
    .line 531
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 532
    .line 533
    if-eq p0, v0, :cond_16

    .line 534
    .line 535
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->E:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 536
    .line 537
    if-eq p0, v0, :cond_16

    .line 538
    .line 539
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 540
    .line 541
    if-eq p0, v0, :cond_16

    .line 542
    .line 543
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 544
    .line 545
    if-eq p0, v0, :cond_16

    .line 546
    .line 547
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->n:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 548
    .line 549
    if-ne p0, v0, :cond_17

    .line 550
    .line 551
    :cond_16
    move v2, v4

    .line 552
    :cond_17
    invoke-static {v2, v4}, Lcom/android/common/util/l5;->d(ZZ)V

    .line 553
    .line 554
    .line 555
    return-void
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
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
.end method

.method public static final d(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->l0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 7
    .line 8
    if-ne p0, v0, :cond_3

    .line 9
    .line 10
    sget-object p0, Lcom/android/launcher/c6;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "23061"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher/c6;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/android/launcher/c6;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "23231"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/android/launcher/c6;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "23611"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "23682"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "23683"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "23612"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "23684"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "23685"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "23688"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v0, "25921"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const-string v0, "25925"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const-string v0, "25971"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    const-string v0, "25972"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const-string v0, "25973"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    const-string v0, "25974"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const-string v0, "25602"

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    const-string v0, "25673"

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 p0, 0x0

    .line 171
    :goto_1
    return p0
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
.end method

.method public static final e(I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "isRecentsAnimating "

    .line 33
    .line 34
    const-string v2, " = true"

    .line 35
    .line 36
    const-string v3, "TracePrintUtil"

    .line 37
    .line 38
    invoke-static {v1, p0, v2, v3}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final f(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->F:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->O:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->N:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->P:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->p0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->K:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->o:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 47
    .line 48
    if-eq p0, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->n0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 51
    .line 52
    if-ne p0, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 58
    :goto_1
    return p0
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
.end method

.method public static final g(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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
.end method

.method public static final h(I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "isWindowAnimating "

    .line 33
    .line 34
    const-string v2, " = true "

    .line 35
    .line 36
    const-string v3, "TracePrintUtil"

    .line 37
    .line 38
    invoke-static {v1, p0, v2, v3}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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

.method public static final j(I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "isWorkspaceAnimating "

    .line 33
    .line 34
    const-string v2, " = true"

    .line 35
    .line 36
    const-string v3, "TracePrintUtil"

    .line 37
    .line 38
    invoke-static {v1, p0, v2, v3}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final k(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/quickstep/utils/f;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Lcom/oplus/quickstep/utils/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 23
    .line 24
    iget-object v3, v2, Lej/b;->a:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lej/b;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/oplus/quickstep/utils/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/oplus/quickstep/utils/f$a;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/oplus/quickstep/utils/f$a;->notifyAnimationEnd()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->access$getALL_APPS_TYPES$cp()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getAllAppsAnimLists()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getAllAppsAnimLists()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getAsyncTraceListeners()Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$AsyncTraceListener;

    .line 140
    .line 141
    invoke-interface {v2, p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$AsyncTraceListener;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_3
    sget-object v1, Lcom/oplus/quickstep/utils/s;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/android/launcher/wallpaper/t0;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/wallpaper/t0;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 157
    .line 158
    if-ne p0, v1, :cond_5

    .line 159
    .line 160
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/t0;->run()V

    .line 174
    .line 175
    .line 176
    :goto_4
    const-string v0, "TracePrintUtil#notifyAnimationEnd"

    .line 177
    .line 178
    invoke-static {v0}, Lfj/z0;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lfj/z0;->g()V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
