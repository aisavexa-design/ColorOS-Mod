.class public final Lcom/oplus/animation/core/runner/e;
.super Landroid/window/IRemoteTransition$Stub;
.source "RemoteTransitionImpl.kt"


# instance fields
.field public final a:Lcom/android/launcher3/LauncherAnimationRunner;

.field public final b:Lwi/n;

.field public final c:Lwi/f;

.field public final d:Ljava/lang/String;

.field public final n:Lcom/oplus/animation/core/runner/f;

.field public final o:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/oplus/animation/core/runner/DeferredCallbackHandler;

.field public final q:Lcom/oplus/animation/core/runner/d;

.field public final r:Lcom/oplus/animation/core/runner/a;

.field public final s:Lcom/oplus/animation/core/runner/c;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAnimationRunner;Lwi/n;Lwi/f;)V
    .locals 7

    .line 1
    const-string v0, "animRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/animation/core/runner/e;->b:Lwi/n;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/oplus/animation/core/runner/e;->c:Lwi/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "RemoteTransitionImpl#"

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/animation/core/runner/f;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/oplus/animation/core/runner/f;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 33
    .line 34
    new-instance v2, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/oplus/animation/core/runner/e;->o:Landroid/util/ArrayMap;

    .line 40
    .line 41
    new-instance p2, Lcom/oplus/animation/core/runner/DeferredCallbackHandler;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactoryDelegate()Lji/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p2, p1, v0}, Lcom/oplus/animation/core/runner/DeferredCallbackHandler;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;Lji/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/oplus/animation/core/runner/e;->p:Lcom/oplus/animation/core/runner/DeferredCallbackHandler;

    .line 51
    .line 52
    new-instance p2, Lcom/oplus/animation/core/runner/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactoryDelegate()Lji/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, p1, v0}, Lcom/oplus/animation/core/runner/d;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;Lji/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/oplus/animation/core/runner/e;->q:Lcom/oplus/animation/core/runner/d;

    .line 62
    .line 63
    new-instance p2, Lcom/oplus/animation/core/runner/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactoryDelegate()Lji/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v1, v2, v0, p1}, Lcom/oplus/animation/core/runner/a;-><init>(Lcom/oplus/animation/core/runner/f;Landroid/util/ArrayMap;Lji/a;Lcom/android/launcher3/LauncherAnimationRunner;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/oplus/animation/core/runner/e;->r:Lcom/oplus/animation/core/runner/a;

    .line 73
    .line 74
    new-instance v5, Lcom/oplus/animation/core/runner/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactoryDelegate()Lji/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v5, p1, p2}, Lcom/oplus/animation/core/runner/b;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;Lji/a;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/oplus/animation/core/runner/c;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactoryDelegate()Lji/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v0, p2

    .line 90
    move-object v3, p1

    .line 91
    move-object v6, p3

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/oplus/animation/core/runner/c;-><init>(Lcom/oplus/animation/core/runner/f;Landroid/util/ArrayMap;Lcom/android/launcher3/LauncherAnimationRunner;Lji/a;Lcom/oplus/animation/core/runner/b;Lwi/f;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/oplus/animation/core/runner/e;->s:Lcom/oplus/animation/core/runner/c;

    .line 96
    .line 97
    return-void
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
.method public final a()Lji/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactoryDelegate()Lji/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactoryDelegate()Lji/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lji/a;->supportParallelAnimByView()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "token"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "info"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "t"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "mergeTarget"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/oplus/animation/core/runner/f$b;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/oplus/animation/core/runner/f$b;-><init>(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/animation/core/runner/e;->s:Lcom/oplus/animation/core/runner/c;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/animation/core/runner/c;->c(Lcom/oplus/animation/core/runner/f$b;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final onTransitionAbort()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/animation/core/runner/f;->a:I

    .line 4
    .line 5
    const-string v2, "onTransitionAbort, tid: "

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/animation/core/runner/e;->c:Lwi/f;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lcom/oplus/animation/core/runner/f;->a:I

    .line 21
    .line 22
    const-string v3, "ABORT"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lwi/f;->b(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/oplus/animation/core/runner/e;->b:Lwi/n;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v2, v0, Lcom/oplus/animation/core/runner/f;->a:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lwi/n;->l(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, v0, Lcom/oplus/animation/core/runner/f;->a:I

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 44
    .line 45
    invoke-virtual {p0}, Liq/w1;->f()Liq/r0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Liq/r0;->a(I)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 3

    .line 1
    const-string v0, "iBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onTransitionConsumed, aborted: "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/animation/core/runner/e;->c:Lwi/f;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, p1, Lcom/oplus/animation/core/runner/f;->a:I

    .line 34
    .line 35
    const-string v2, "CONSUMED"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lwi/f;->b(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/oplus/animation/core/runner/e;->b:Lwi/n;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget p1, p1, Lcom/oplus/animation/core/runner/f;->a:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lwi/n;->l(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->isClientAppAnim()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->onTransitionAbortLocal()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    new-instance p1, Lcom/android/launcher3/c3;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/c3;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
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

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const/4 v10, -0x1

    .line 10
    const-string/jumbo v2, "token"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "info"

    .line 17
    .line 18
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "t"

    .line 22
    .line 23
    .line 24
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v13, v12

    .line 33
    :goto_0
    if-eqz v13, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "Start animation invoked by launcher."

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v14, Lji/b;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAnimationRunner;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAnimationRunner;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v0, Lcom/oplus/animation/core/runner/e;->b:Lwi/n;

    .line 57
    .line 58
    move-object v2, v14

    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lji/b;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Lcom/oplus/animation/core/controller/AnimationType;Landroid/os/Bundle;Lwi/n;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/oplus/animation/core/runner/f$a;

    .line 67
    .line 68
    invoke-direct {v7, v1, v8, v9, v14}, Lcom/oplus/animation/core/runner/f$a;-><init>(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lji/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "do not start, only launcher in change."

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-static {v12}, Lxi/f;->b(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v6, Lgi/f;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v6, v1}, Lgi/f;-><init>(Landroid/window/TransitionInfo;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAnimationRunner;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v6, v1}, Lgi/f;->f(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAnimationRunner;->isAppToRecentFromVirtualBtn()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Lxi/f;->b(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lxi/h;->e(Landroid/window/TransitionInfo;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v6}, Lgi/f;->d()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/oplus/animation/core/runner/f;->h()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v4, 0x0

    .line 134
    if-eq v1, v2, :cond_8

    .line 135
    .line 136
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 137
    .line 138
    iget v2, v2, Lcom/oplus/animation/core/runner/f;->a:I

    .line 139
    .line 140
    if-eq v2, v10, :cond_4

    .line 141
    .line 142
    iget-object v3, v0, Lcom/oplus/animation/core/runner/e;->c:Lwi/f;

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    const-string v15, "NEW_TRANSITION"

    .line 147
    .line 148
    invoke-virtual {v3, v2, v15}, Lwi/f;->b(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v3, v0, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 152
    .line 153
    const-string v15, "New transition "

    .line 154
    .line 155
    const-string v11, " detected (prev="

    .line 156
    .line 157
    const-string v12, "), resetting state."

    .line 158
    .line 159
    invoke-static {v1, v2, v15, v11, v12}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 167
    .line 168
    iget v3, v2, Lcom/oplus/animation/core/runner/f;->a:I

    .line 169
    .line 170
    const-string v11, "Rest transition session for #"

    .line 171
    .line 172
    const-string v12, "TransitionSession"

    .line 173
    .line 174
    invoke-static {v3, v11, v12}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput v10, v2, Lcom/oplus/animation/core/runner/f;->a:I

    .line 178
    .line 179
    iput-object v4, v2, Lcom/oplus/animation/core/runner/f;->b:Lji/b;

    .line 180
    .line 181
    iput-object v4, v2, Lcom/oplus/animation/core/runner/f;->c:Lji/b;

    .line 182
    .line 183
    iput-object v4, v2, Lcom/oplus/animation/core/runner/f;->d:Lji/b;

    .line 184
    .line 185
    iget-object v3, v2, Lcom/oplus/animation/core/runner/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    .line 190
    .line 191
    iput-object v4, v2, Lcom/oplus/animation/core/runner/f;->f:Landroid/window/WindowContainerTransaction;

    .line 192
    .line 193
    iput-boolean v11, v2, Lcom/oplus/animation/core/runner/f;->g:Z

    .line 194
    .line 195
    iput-boolean v11, v2, Lcom/oplus/animation/core/runner/f;->i:Z

    .line 196
    .line 197
    iput-boolean v11, v2, Lcom/oplus/animation/core/runner/f;->j:Z

    .line 198
    .line 199
    iput-boolean v11, v2, Lcom/oplus/animation/core/runner/f;->k:Z

    .line 200
    .line 201
    iput-boolean v11, v2, Lcom/oplus/animation/core/runner/f;->l:Z

    .line 202
    .line 203
    iput-boolean v11, v2, Lcom/oplus/animation/core/runner/f;->h:Z

    .line 204
    .line 205
    iput-boolean v11, v2, Lcom/oplus/animation/core/runner/f;->m:Z

    .line 206
    .line 207
    iget-object v3, v2, Lcom/oplus/animation/core/runner/f;->n:Landroid/view/SurfaceControl$Transaction;

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 212
    .line 213
    .line 214
    :cond_5
    iput-object v4, v2, Lcom/oplus/animation/core/runner/f;->n:Landroid/view/SurfaceControl$Transaction;

    .line 215
    .line 216
    iput v11, v2, Lcom/oplus/animation/core/runner/f;->o:I

    .line 217
    .line 218
    iput-object v4, v2, Lcom/oplus/animation/core/runner/f;->p:Landroid/window/TransitionInfo$Change;

    .line 219
    .line 220
    iput-boolean v11, v2, Lcom/oplus/animation/core/runner/f;->q:Z

    .line 221
    .line 222
    iput-boolean v11, v2, Lcom/oplus/animation/core/runner/f;->r:Z

    .line 223
    .line 224
    iput-boolean v11, v2, Lcom/oplus/animation/core/runner/f;->s:Z

    .line 225
    .line 226
    iget-object v3, v2, Lcom/oplus/animation/core/runner/f;->t:Landroid/view/SurfaceControl$Transaction;

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 231
    .line 232
    .line 233
    :cond_6
    iput-object v4, v2, Lcom/oplus/animation/core/runner/f;->t:Landroid/view/SurfaceControl$Transaction;

    .line 234
    .line 235
    iget-object v3, v2, Lcom/oplus/animation/core/runner/f;->u:Landroid/view/SurfaceControl$Transaction;

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 240
    .line 241
    .line 242
    :cond_7
    iput-object v4, v2, Lcom/oplus/animation/core/runner/f;->u:Landroid/view/SurfaceControl$Transaction;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/oplus/animation/core/runner/f;->t()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v2, Lcom/oplus/animation/core/runner/f;->w:Lni/e;

    .line 248
    .line 249
    invoke-virtual {v2}, Lni/e;->c()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->q:Lcom/oplus/animation/core/runner/d;

    .line 253
    .line 254
    iget-object v3, v2, Lcom/oplus/animation/core/runner/d;->b:Landroid/util/ArrayMap;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    iput-boolean v3, v2, Lcom/oplus/animation/core/runner/d;->c:Z

    .line 261
    .line 262
    iput-boolean v3, v2, Lcom/oplus/animation/core/runner/d;->d:Z

    .line 263
    .line 264
    iput-boolean v3, v2, Lcom/oplus/animation/core/runner/d;->e:Z

    .line 265
    .line 266
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->o:Landroid/util/ArrayMap;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_8

    .line 273
    .line 274
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, v0, Lcom/oplus/animation/core/runner/e;->o:Landroid/util/ArrayMap;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v11, v0, Lcom/oplus/animation/core/runner/e;->o:Landroid/util/ArrayMap;

    .line 283
    .line 284
    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    new-instance v12, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, " finish runnables still in map during reset, tokens="

    .line 297
    .line 298
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lcom/oplus/animation/core/runner/f;->H(I)V

    .line 314
    .line 315
    .line 316
    if-eqz p4, :cond_9

    .line 317
    .line 318
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->c:Lwi/f;

    .line 319
    .line 320
    if-eqz v2, :cond_9

    .line 321
    .line 322
    invoke-virtual {v2, v1, v14}, Lwi/f;->f(ILji/b;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactoryDelegate()Lji/a;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Lji/a;->supportPreStart2()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    if-eqz v5, :cond_a

    .line 338
    .line 339
    iget-object v0, v0, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 340
    .line 341
    const-string v1, "Error occur while startAnimation"

    .line 342
    .line 343
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v0}, Lxi/f;->b(Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_a
    sget-object v1, Lxi/i;->a:Lxi/i$a;

    .line 352
    .line 353
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lxi/i$a;->i(Landroid/window/TransitionInfo;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lxi/i$a;->f()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    sput-boolean v1, Lgi/c;->M:Z

    .line 371
    .line 372
    :cond_b
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 373
    .line 374
    invoke-static {}, Lii/h;->n()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v1, v2}, Lcom/oplus/animation/core/runner/f;->G(Z)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/oplus/animation/core/runner/f;->h()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v1}, Lui/i;->a(I)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/oplus/animation/core/runner/f;->g()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iget-object v3, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAnimationRunner;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    const-string/jumbo v14, "startAnimation, launcherInvoked: "

    .line 410
    .line 411
    .line 412
    const-string v15, ", supportNav: "

    .line 413
    .line 414
    const-string v4, ", isBlockingPredictBack: "

    .line 415
    .line 416
    invoke-static {v14, v13, v15, v2, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v4, ", scene: "

    .line 424
    .line 425
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v3, ", isPreStart: "

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v3, ", info="

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v15, v0, Lcom/oplus/animation/core/runner/e;->p:Lcom/oplus/animation/core/runner/DeferredCallbackHandler;

    .line 455
    .line 456
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/oplus/animation/core/runner/f;->g()Z

    .line 459
    .line 460
    .line 461
    move-result v19

    .line 462
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->o:Landroid/util/ArrayMap;

    .line 463
    .line 464
    move-object/from16 v16, v2

    .line 465
    .line 466
    move-object/from16 v17, v7

    .line 467
    .line 468
    move-object/from16 v18, v1

    .line 469
    .line 470
    move/from16 v20, v11

    .line 471
    .line 472
    invoke-virtual/range {v15 .. v20}, Lcom/oplus/animation/core/runner/DeferredCallbackHandler;->b(Landroid/util/ArrayMap;Lcom/oplus/animation/core/runner/f$a;Lcom/oplus/animation/core/runner/f;ZZ)Lcom/oplus/animation/core/runner/DeferredCallbackHandler$a;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    instance-of v1, v1, Lcom/oplus/animation/core/runner/DeferredCallbackHandler$a$a;

    .line 477
    .line 478
    if-eqz v1, :cond_c

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-static {v1}, Lxi/f;->b(Z)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_c
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactoryDelegate()Lji/a;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v1}, Lji/a;->supportPreStart2()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/4 v12, 0x4

    .line 496
    const/4 v14, 0x3

    .line 497
    const/4 v15, 0x2

    .line 498
    if-eqz v1, :cond_f

    .line 499
    .line 500
    if-eqz v5, :cond_f

    .line 501
    .line 502
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->b:Lwi/n;

    .line 503
    .line 504
    if-eqz v1, :cond_f

    .line 505
    .line 506
    new-instance v2, Lwi/k;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lwi/n;->g(Lkotlin/jvm/functions/Function1;)Lwi/g;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-nez v1, :cond_d

    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_d
    iget-object v2, v1, Lwi/g;->f:Lcom/oplus/animation/core/state/TransitionPhase;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eq v3, v15, :cond_e

    .line 525
    .line 526
    if-eq v3, v14, :cond_e

    .line 527
    .line 528
    if-eq v3, v12, :cond_e

    .line 529
    .line 530
    sget-object v3, Lcom/oplus/animation/core/state/TransitionPhase;->o:Lcom/oplus/animation/core/state/TransitionPhase;

    .line 531
    .line 532
    if-ne v2, v3, :cond_f

    .line 533
    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    iget-wide v14, v1, Lwi/g;->j:J

    .line 539
    .line 540
    sub-long/2addr v2, v14

    .line 541
    const-wide/16 v14, 0x32

    .line 542
    .line 543
    cmp-long v1, v2, v14

    .line 544
    .line 545
    if-gez v1, :cond_f

    .line 546
    .line 547
    :cond_e
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAnimationRunner;->isRecentsRunning()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_f

    .line 554
    .line 555
    iget-object v0, v0, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 556
    .line 557
    const-string v1, "do not pre start as previous remote not finished"

    .line 558
    .line 559
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lxi/e;->l()V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-static {v0}, Lxi/f;->b(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->clear()V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_f
    :goto_1
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->q:Lcom/oplus/animation/core/runner/d;

    .line 577
    .line 578
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v1, v2}, Lcom/oplus/animation/core/runner/d;->h(Landroid/window/TransitionInfo;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->q:Lcom/oplus/animation/core/runner/d;

    .line 586
    .line 587
    iget-object v4, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 588
    .line 589
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->o:Landroid/util/ArrayMap;

    .line 590
    .line 591
    move-object v3, v7

    .line 592
    const/4 v8, 0x0

    .line 593
    move-object v9, v6

    .line 594
    move v6, v13

    .line 595
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/animation/core/runner/d;->c(Landroid/util/ArrayMap;Lcom/oplus/animation/core/runner/f$a;Lcom/oplus/animation/core/runner/f;ZZ)Lcom/oplus/animation/core/runner/d$a;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 600
    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v4, "preStartResult="

    .line 604
    .line 605
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    instance-of v2, v1, Lcom/oplus/animation/core/runner/d$a$a;

    .line 619
    .line 620
    if-eqz v2, :cond_11

    .line 621
    .line 622
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/oplus/animation/core/runner/f;->c()Lji/b;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_10

    .line 629
    .line 630
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAnimationRunner;->getPanoramicAppInfoList()Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v1, v2}, Lji/b;->c(Ljava/util/ArrayList;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAnimationRunner;->getPanoramicAppInfoList()Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 646
    .line 647
    .line 648
    :cond_10
    const/4 v0, 0x0

    .line 649
    invoke-static {v0}, Lxi/f;->b(Z)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_11
    instance-of v2, v1, Lcom/oplus/animation/core/runner/d$a$c;

    .line 654
    .line 655
    if-nez v2, :cond_13

    .line 656
    .line 657
    instance-of v1, v1, Lcom/oplus/animation/core/runner/d$a$b;

    .line 658
    .line 659
    if-eqz v1, :cond_12

    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 663
    .line 664
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_13
    :goto_2
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAnimationRunner;->getPanoramicAppInfoList()Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 678
    .line 679
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherAnimationRunner;->updateOrientationIfNeed(Landroid/window/TransitionInfo;)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Landroid/util/ArrayMap;

    .line 687
    .line 688
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/oplus/animation/core/runner/f;->h()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-static {}, Lti/c;->a()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eq v3, v4, :cond_15

    .line 702
    .line 703
    if-eqz v11, :cond_14

    .line 704
    .line 705
    goto :goto_3

    .line 706
    :cond_14
    const/4 v3, 0x0

    .line 707
    goto :goto_4

    .line 708
    :cond_15
    :goto_3
    const/4 v3, 0x1

    .line 709
    :goto_4
    invoke-virtual {v2, v3}, Lcom/oplus/animation/core/runner/f;->w(Z)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->q:Lcom/oplus/animation/core/runner/d;

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/oplus/animation/core/runner/d;->e()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_17

    .line 719
    .line 720
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/oplus/animation/core/runner/f;->h()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eq v2, v10, :cond_16

    .line 727
    .line 728
    iget-object v2, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 729
    .line 730
    invoke-virtual {v2}, Lcom/oplus/animation/core/runner/f;->m()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_16

    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_16
    const/4 v2, 0x0

    .line 738
    goto :goto_6

    .line 739
    :cond_17
    :goto_5
    const/4 v2, 0x1

    .line 740
    :goto_6
    invoke-virtual {v9, v2}, Lgi/f;->g(Z)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->c()Landroid/view/SurfaceControl$Transaction;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v9, v2, v1}, Lgi/c$a;->d(Lgi/f;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->c()Landroid/view/SurfaceControl$Transaction;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const/4 v4, 0x1

    .line 756
    invoke-static {v9, v4, v3, v1}, Lgi/c$a;->e(Lgi/f;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->c()Landroid/view/SurfaceControl$Transaction;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const/4 v5, 0x0

    .line 765
    invoke-static {v9, v5, v4, v1}, Lgi/c$a;->e(Lgi/f;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v6}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 782
    .line 783
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-static {v6, v5}, Lcom/android/wm/shell/shared/e;->j(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v6, v5}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    const-string v6, "getLeash(...)"

    .line 804
    .line 805
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v6, v0, Lcom/oplus/animation/core/runner/e;->b:Lwi/n;

    .line 809
    .line 810
    if-eqz v6, :cond_18

    .line 811
    .line 812
    iget-object v9, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 813
    .line 814
    invoke-virtual {v9}, Lcom/oplus/animation/core/runner/f;->h()I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    sget-object v13, Lcom/oplus/animation/core/state/TransitionType;->a:Lcom/oplus/animation/core/state/TransitionType;

    .line 819
    .line 820
    iget-object v14, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 821
    .line 822
    invoke-virtual {v14}, Lcom/android/launcher3/LauncherAnimationRunner;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    iget-object v15, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 827
    .line 828
    invoke-virtual {v15}, Lcom/android/launcher3/LauncherAnimationRunner;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    invoke-static {v2, v15}, Lcom/oplus/animation/core/util/a;->e([Landroid/view/RemoteAnimationTarget;Lcom/oplus/animation/core/controller/AnimationType;)Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v15

    .line 836
    invoke-virtual {v6, v9, v13, v14, v15}, Lwi/n;->j(ILcom/oplus/animation/core/state/TransitionType;Lcom/oplus/animation/core/controller/AnimationType;Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    :cond_18
    iget-object v6, v0, Lcom/oplus/animation/core/runner/e;->q:Lcom/oplus/animation/core/runner/d;

    .line 840
    .line 841
    invoke-virtual {v6}, Lcom/oplus/animation/core/runner/d;->d()Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-nez v6, :cond_19

    .line 846
    .line 847
    iget-object v6, v0, Lcom/oplus/animation/core/runner/e;->q:Lcom/oplus/animation/core/runner/d;

    .line 848
    .line 849
    invoke-virtual {v6}, Lcom/oplus/animation/core/runner/d;->e()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_1a

    .line 854
    .line 855
    :cond_19
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->c()Landroid/view/SurfaceControl$Transaction;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-virtual {v6, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 860
    .line 861
    .line 862
    :cond_1a
    iget-object v5, v0, Lcom/oplus/animation/core/runner/e;->q:Lcom/oplus/animation/core/runner/d;

    .line 863
    .line 864
    invoke-virtual {v5}, Lcom/oplus/animation/core/runner/d;->e()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_1b

    .line 869
    .line 870
    iget-object v3, v0, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 871
    .line 872
    iget-object v4, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 873
    .line 874
    invoke-virtual {v4}, Lcom/oplus/animation/core/runner/f;->h()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    new-instance v5, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v6, "#"

    .line 881
    .line 882
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v4, " preStart recent parallel launch."

    .line 889
    .line 890
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    invoke-static {v3}, Lxi/f;->b(Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->c()Landroid/view/SurfaceControl$Transaction;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->c()Landroid/view/SurfaceControl$Transaction;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->clear()V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherAnimationRunner;->updateMultiOpenTaskInfoOnPreStart([Landroid/view/RemoteAnimationTarget;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 927
    .line 928
    .line 929
    move-result-object v26

    .line 930
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->a()Lji/b;

    .line 931
    .line 932
    .line 933
    move-result-object v27

    .line 934
    new-instance v23, Landroid/view/SurfaceControl$Transaction;

    .line 935
    .line 936
    invoke-direct/range {v23 .. v23}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 937
    .line 938
    .line 939
    new-instance v24, Landroid/view/SurfaceControl$Transaction;

    .line 940
    .line 941
    invoke-direct/range {v24 .. v24}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 942
    .line 943
    .line 944
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 945
    .line 946
    iget v1, v1, Lcom/oplus/animation/core/runner/f;->a:I

    .line 947
    .line 948
    iget-object v0, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 954
    .line 955
    invoke-virtual {v0}, Liq/w1;->f()Liq/r0;

    .line 956
    .line 957
    .line 958
    move-result-object v21

    .line 959
    move/from16 v22, v1

    .line 960
    .line 961
    move-object/from16 v25, v2

    .line 962
    .line 963
    invoke-virtual/range {v21 .. v27}, Liq/r0;->q(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;Lji/b;)Z

    .line 964
    .line 965
    .line 966
    goto/16 :goto_11

    .line 967
    .line 968
    :cond_1b
    const/16 v5, 0x4ee9

    .line 969
    .line 970
    invoke-static {v10, v5}, Lxi/d;->a(II)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 974
    .line 975
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAnimationRunner;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v5}, Lcom/oplus/animation/core/controller/AnimationType;->e()Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_1c

    .line 984
    .line 985
    invoke-static {}, Lxi/e;->h()V

    .line 986
    .line 987
    .line 988
    :cond_1c
    invoke-static {}, Lxi/e;->l()V

    .line 989
    .line 990
    .line 991
    invoke-static {}, Lxi/e;->k()V

    .line 992
    .line 993
    .line 994
    iget-object v5, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 995
    .line 996
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-virtual {v5, v6}, Lcom/android/launcher3/LauncherAnimationRunner;->updateOrientationIfNeed(Landroid/window/TransitionInfo;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v5, v0, Lcom/oplus/animation/core/runner/e;->q:Lcom/oplus/animation/core/runner/d;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Lcom/oplus/animation/core/runner/d;->d()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_1d

    .line 1010
    .line 1011
    iget-object v5, v0, Lcom/oplus/animation/core/runner/e;->q:Lcom/oplus/animation/core/runner/d;

    .line 1012
    .line 1013
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->d()Landroid/os/IBinder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-virtual {v5, v6, v1}, Lcom/oplus/animation/core/runner/d;->f(Landroid/os/IBinder;Landroid/util/ArrayMap;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_1d
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-static {v5, v1}, Lui/l;->a(Landroid/window/TransitionInfo;Landroid/util/ArrayMap;)Lui/m;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    iget-object v6, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 1029
    .line 1030
    invoke-virtual {v5}, Lui/m;->i()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    invoke-virtual {v6, v9}, Lcom/oplus/animation/core/runner/f;->I(Z)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v6, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 1038
    .line 1039
    invoke-virtual {v5}, Lui/m;->b()I

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    invoke-virtual {v6, v9}, Lcom/oplus/animation/core/runner/f;->N(I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v6, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 1047
    .line 1048
    invoke-virtual {v5}, Lui/m;->a()Landroid/window/TransitionInfo$Change;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-virtual {v6, v9}, Lcom/oplus/animation/core/runner/f;->v(Landroid/window/TransitionInfo$Change;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v6, v0, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v9, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 1058
    .line 1059
    invoke-virtual {v9}, Lcom/oplus/animation/core/runner/f;->k()I

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const-string v14, "Got app task "

    .line 1066
    .line 1067
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    const/4 v6, 0x0

    .line 1081
    sput-boolean v6, Lgi/c;->M:Z

    .line 1082
    .line 1083
    iget-object v6, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 1084
    .line 1085
    invoke-virtual {v6}, Lcom/oplus/animation/core/runner/f;->b()Lni/e;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    invoke-virtual {v6}, Lni/e;->c()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v6, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 1093
    .line 1094
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAnimationRunner;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-virtual {v6}, Lcom/oplus/animation/core/controller/AnimationType;->c()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-eqz v6, :cond_1e

    .line 1103
    .line 1104
    iget-object v6, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 1105
    .line 1106
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAnimationRunner;->isAppTransitionDisableInterruption()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-nez v6, :cond_1e

    .line 1111
    .line 1112
    iget-object v6, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 1113
    .line 1114
    invoke-virtual {v6}, Lcom/oplus/animation/core/runner/f;->b()Lni/e;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-virtual {v6}, Lni/e;->e()V

    .line 1119
    .line 1120
    .line 1121
    :cond_1e
    invoke-virtual {v5}, Lui/m;->f()Landroid/window/TransitionInfo$Change;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    if-eqz v6, :cond_20

    .line 1126
    .line 1127
    iget-object v6, v0, Lcom/oplus/animation/core/runner/e;->q:Lcom/oplus/animation/core/runner/d;

    .line 1128
    .line 1129
    invoke-virtual {v6}, Lcom/oplus/animation/core/runner/d;->d()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-eqz v6, :cond_1f

    .line 1134
    .line 1135
    iget-object v6, v0, Lcom/oplus/animation/core/runner/e;->q:Lcom/oplus/animation/core/runner/d;

    .line 1136
    .line 1137
    invoke-virtual {v6}, Lcom/oplus/animation/core/runner/d;->g()V

    .line 1138
    .line 1139
    .line 1140
    :cond_1f
    iget-object v6, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 1141
    .line 1142
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactoryDelegate()Lji/a;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-virtual {v5}, Lui/m;->f()Landroid/window/TransitionInfo$Change;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1158
    .line 1159
    invoke-virtual {v5}, Lui/m;->f()Landroid/window/TransitionInfo$Change;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v13

    .line 1163
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v6, v9, v13, v1}, Lji/a;->addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_20
    invoke-virtual {v5}, Lui/m;->a()Landroid/window/TransitionInfo$Change;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    if-eqz v6, :cond_21

    .line 1178
    .line 1179
    iget-object v6, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 1180
    .line 1181
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactoryDelegate()Lji/a;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    iget-object v9, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 1186
    .line 1187
    invoke-virtual {v9}, Lcom/oplus/animation/core/runner/f;->k()I

    .line 1188
    .line 1189
    .line 1190
    move-result v9

    .line 1191
    invoke-virtual {v5}, Lui/m;->a()Landroid/window/TransitionInfo$Change;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v13

    .line 1195
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v13

    .line 1199
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v6, v9, v13, v1}, Lji/a;->addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_21
    new-instance v6, Lcom/android/wm/shell/shared/a;

    .line 1206
    .line 1207
    invoke-direct {v6}, Lcom/android/wm/shell/shared/a;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    new-instance v9, Lcom/android/wm/shell/shared/a;

    .line 1211
    .line 1212
    invoke-direct {v9}, Lcom/android/wm/shell/shared/a;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5}, Lui/m;->f()Landroid/window/TransitionInfo$Change;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v13

    .line 1219
    if-eqz v13, :cond_22

    .line 1220
    .line 1221
    invoke-virtual {v5}, Lui/m;->g()I

    .line 1222
    .line 1223
    .line 1224
    move-result v13

    .line 1225
    if-eqz v13, :cond_22

    .line 1226
    .line 1227
    invoke-virtual {v5}, Lui/m;->f()Landroid/window/TransitionInfo$Change;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v13

    .line 1231
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v13

    .line 1235
    if-eqz v13, :cond_22

    .line 1236
    .line 1237
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v13

    .line 1241
    invoke-virtual {v5}, Lui/m;->f()Landroid/window/TransitionInfo$Change;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v14

    .line 1245
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v14

    .line 1249
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v13, v14}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v13

    .line 1256
    if-eqz v13, :cond_22

    .line 1257
    .line 1258
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->c()Landroid/view/SurfaceControl$Transaction;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v25

    .line 1262
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    invoke-virtual {v5}, Lui/m;->f()Landroid/window/TransitionInfo$Change;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v14

    .line 1270
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v14

    .line 1274
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v13, v14}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v13

    .line 1281
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v26

    .line 1288
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5}, Lui/m;->g()I

    .line 1292
    .line 1293
    .line 1294
    move-result v24

    .line 1295
    invoke-virtual {v5}, Lui/m;->d()F

    .line 1296
    .line 1297
    .line 1298
    move-result v22

    .line 1299
    invoke-virtual {v5}, Lui/m;->c()F

    .line 1300
    .line 1301
    .line 1302
    move-result v23

    .line 1303
    move-object/from16 v21, v6

    .line 1304
    .line 1305
    invoke-virtual/range {v21 .. v26}, Lcom/android/wm/shell/shared/a;->d(FFILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/a;->c()Landroid/view/SurfaceControl;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v13

    .line 1312
    if-eqz v13, :cond_22

    .line 1313
    .line 1314
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->c()Landroid/view/SurfaceControl$Transaction;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v14

    .line 1318
    invoke-virtual {v5}, Lui/m;->e()I

    .line 1319
    .line 1320
    .line 1321
    move-result v15

    .line 1322
    invoke-virtual {v14, v13, v15}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1323
    .line 1324
    .line 1325
    :cond_22
    iget-object v13, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 1326
    .line 1327
    invoke-virtual {v13}, Lcom/oplus/animation/core/runner/f;->q()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v13

    .line 1331
    if-eqz v13, :cond_2b

    .line 1332
    .line 1333
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->c()Landroid/view/SurfaceControl$Transaction;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v13

    .line 1341
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/a;->c()Landroid/view/SurfaceControl;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v14

    .line 1345
    if-eqz v14, :cond_23

    .line 1346
    .line 1347
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v15

    .line 1351
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v15

    .line 1355
    const/16 v17, 0x3

    .line 1356
    .line 1357
    mul-int/lit8 v15, v15, 0x3

    .line 1358
    .line 1359
    invoke-virtual {v13, v14, v15}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1360
    .line 1361
    .line 1362
    :cond_23
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v14

    .line 1366
    check-cast v14, Ljava/util/Collection;

    .line 1367
    .line 1368
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v14

    .line 1372
    add-int/2addr v14, v10

    .line 1373
    if-ltz v14, :cond_29

    .line 1374
    .line 1375
    :goto_7
    add-int/lit8 v15, v14, -0x1

    .line 1376
    .line 1377
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 1386
    .line 1387
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v10

    .line 1391
    invoke-virtual {v1, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v10

    .line 1395
    check-cast v10, Landroid/view/SurfaceControl;

    .line 1396
    .line 1397
    if-nez v10, :cond_24

    .line 1398
    .line 1399
    move-object/from16 p2, v4

    .line 1400
    .line 1401
    move v8, v12

    .line 1402
    const/4 v4, 0x2

    .line 1403
    :goto_8
    const/16 v16, 0x3

    .line 1404
    .line 1405
    goto :goto_a

    .line 1406
    :cond_24
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1407
    .line 1408
    .line 1409
    move-result v12

    .line 1410
    invoke-static {v8, v5}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v19

    .line 1414
    if-eqz v19, :cond_27

    .line 1415
    .line 1416
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 1417
    .line 1418
    .line 1419
    move-result v8

    .line 1420
    move-object/from16 p2, v4

    .line 1421
    .line 1422
    const/4 v4, 0x2

    .line 1423
    and-int/2addr v8, v4

    .line 1424
    if-nez v8, :cond_26

    .line 1425
    .line 1426
    const/4 v8, 0x4

    .line 1427
    if-eq v12, v4, :cond_25

    .line 1428
    .line 1429
    if-eq v12, v8, :cond_25

    .line 1430
    .line 1431
    goto :goto_8

    .line 1432
    :cond_25
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v12

    .line 1436
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1437
    .line 1438
    .line 1439
    move-result v12

    .line 1440
    const/16 v16, 0x3

    .line 1441
    .line 1442
    mul-int/lit8 v12, v12, 0x3

    .line 1443
    .line 1444
    sub-int/2addr v12, v14

    .line 1445
    invoke-virtual {v13, v10, v12}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v6, v13, v10}, Lcom/android/wm/shell/shared/a;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_a

    .line 1452
    :cond_26
    :goto_9
    const/4 v8, 0x4

    .line 1453
    goto :goto_8

    .line 1454
    :cond_27
    move-object/from16 p2, v4

    .line 1455
    .line 1456
    const/4 v4, 0x2

    .line 1457
    goto :goto_9

    .line 1458
    :goto_a
    if-gez v15, :cond_28

    .line 1459
    .line 1460
    goto :goto_b

    .line 1461
    :cond_28
    move-object/from16 v4, p2

    .line 1462
    .line 1463
    move v12, v8

    .line 1464
    move v14, v15

    .line 1465
    const/4 v8, 0x0

    .line 1466
    const/4 v10, -0x1

    .line 1467
    goto :goto_7

    .line 1468
    :cond_29
    move-object/from16 p2, v4

    .line 1469
    .line 1470
    :goto_b
    array-length v4, v3

    .line 1471
    const/4 v5, -0x1

    .line 1472
    add-int/2addr v4, v5

    .line 1473
    if-ltz v4, :cond_2d

    .line 1474
    .line 1475
    :goto_c
    add-int/lit8 v8, v4, -0x1

    .line 1476
    .line 1477
    aget-object v5, v3, v4

    .line 1478
    .line 1479
    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1480
    .line 1481
    invoke-virtual {v13, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1482
    .line 1483
    .line 1484
    aget-object v4, v3, v4

    .line 1485
    .line 1486
    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1487
    .line 1488
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1489
    .line 1490
    invoke-virtual {v13, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1491
    .line 1492
    .line 1493
    if-gez v8, :cond_2a

    .line 1494
    .line 1495
    goto/16 :goto_d

    .line 1496
    .line 1497
    :cond_2a
    move v4, v8

    .line 1498
    const/4 v5, -0x1

    .line 1499
    goto :goto_c

    .line 1500
    :cond_2b
    move-object/from16 p2, v4

    .line 1501
    .line 1502
    invoke-virtual {v5}, Lui/m;->f()Landroid/window/TransitionInfo$Change;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    if-eqz v4, :cond_2c

    .line 1507
    .line 1508
    invoke-virtual {v5}, Lui/m;->f()Landroid/window/TransitionInfo$Change;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    check-cast v4, Landroid/view/SurfaceControl;

    .line 1521
    .line 1522
    if-eqz v4, :cond_2c

    .line 1523
    .line 1524
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->c()Landroid/view/SurfaceControl$Transaction;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    invoke-virtual {v6, v8, v4}, Lcom/android/wm/shell/shared/a;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_2c
    invoke-virtual {v5}, Lui/m;->h()Landroid/window/TransitionInfo$Change;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    if-eqz v4, :cond_2d

    .line 1536
    .line 1537
    invoke-virtual {v5}, Lui/m;->g()I

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    if-eqz v4, :cond_2d

    .line 1542
    .line 1543
    invoke-virtual {v5}, Lui/m;->h()Landroid/window/TransitionInfo$Change;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    if-eqz v4, :cond_2d

    .line 1552
    .line 1553
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    invoke-virtual {v5}, Lui/m;->h()Landroid/window/TransitionInfo$Change;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v4, v8}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    if-eqz v4, :cond_2d

    .line 1573
    .line 1574
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->c()Landroid/view/SurfaceControl$Transaction;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v25

    .line 1578
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    invoke-virtual {v5}, Lui/m;->h()Landroid/window/TransitionInfo$Change;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v4, v8}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v26

    .line 1604
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v5}, Lui/m;->g()I

    .line 1608
    .line 1609
    .line 1610
    move-result v24

    .line 1611
    invoke-virtual {v5}, Lui/m;->d()F

    .line 1612
    .line 1613
    .line 1614
    move-result v22

    .line 1615
    invoke-virtual {v5}, Lui/m;->c()F

    .line 1616
    .line 1617
    .line 1618
    move-result v23

    .line 1619
    move-object/from16 v21, v9

    .line 1620
    .line 1621
    invoke-virtual/range {v21 .. v26}, Lcom/android/wm/shell/shared/a;->d(FFILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v9}, Lcom/android/wm/shell/shared/a;->c()Landroid/view/SurfaceControl;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    if-eqz v4, :cond_2d

    .line 1629
    .line 1630
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->c()Landroid/view/SurfaceControl$Transaction;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    const/4 v10, -0x1

    .line 1635
    invoke-virtual {v8, v4, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v5}, Lui/m;->h()Landroid/window/TransitionInfo$Change;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    check-cast v4, Landroid/view/SurfaceControl;

    .line 1651
    .line 1652
    if-eqz v4, :cond_2d

    .line 1653
    .line 1654
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->c()Landroid/view/SurfaceControl$Transaction;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    invoke-virtual {v9, v5, v4}, Lcom/android/wm/shell/shared/a;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_2d
    :goto_d
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->c()Landroid/view/SurfaceControl$Transaction;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1666
    .line 1667
    .line 1668
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 1669
    .line 1670
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    array-length v5, v2

    .line 1674
    const/4 v8, -0x1

    .line 1675
    add-int/2addr v5, v8

    .line 1676
    if-ltz v5, :cond_30

    .line 1677
    .line 1678
    :goto_e
    add-int/lit8 v10, v5, -0x1

    .line 1679
    .line 1680
    aget-object v5, v2, v5

    .line 1681
    .line 1682
    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1683
    .line 1684
    if-eqz v5, :cond_2e

    .line 1685
    .line 1686
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v12

    .line 1690
    if-eqz v12, :cond_2e

    .line 1691
    .line 1692
    const/4 v12, 0x0

    .line 1693
    invoke-virtual {v4, v5, v12}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1694
    .line 1695
    .line 1696
    goto :goto_f

    .line 1697
    :cond_2e
    const/4 v12, 0x0

    .line 1698
    :goto_f
    if-gez v10, :cond_2f

    .line 1699
    .line 1700
    goto :goto_10

    .line 1701
    :cond_2f
    move v5, v10

    .line 1702
    goto :goto_e

    .line 1703
    :cond_30
    :goto_10
    iget-object v5, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 1704
    .line 1705
    invoke-virtual {v5}, Lcom/oplus/animation/core/runner/f;->p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    const/4 v8, 0x0

    .line 1710
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v5, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 1714
    .line 1715
    invoke-virtual {v5, v8}, Lcom/oplus/animation/core/runner/f;->A(Z)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {}, Lti/c;->a()I

    .line 1719
    .line 1720
    .line 1721
    move-result v23

    .line 1722
    iget-object v5, v0, Lcom/oplus/animation/core/runner/e;->r:Lcom/oplus/animation/core/runner/a;

    .line 1723
    .line 1724
    new-instance v8, Lcom/oplus/animation/core/runner/a$a;

    .line 1725
    .line 1726
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->d()Landroid/os/IBinder;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v22

    .line 1730
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->b()Landroid/window/TransitionInfo;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v28

    .line 1734
    iget-object v10, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 1735
    .line 1736
    invoke-virtual {v10}, Lcom/oplus/animation/core/runner/f;->a()Landroid/window/TransitionInfo$Change;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v30

    .line 1740
    move-object/from16 v21, v8

    .line 1741
    .line 1742
    move/from16 v24, v11

    .line 1743
    .line 1744
    move-object/from16 v25, v6

    .line 1745
    .line 1746
    move-object/from16 v26, v9

    .line 1747
    .line 1748
    move-object/from16 v27, v4

    .line 1749
    .line 1750
    move-object/from16 v29, v1

    .line 1751
    .line 1752
    invoke-direct/range {v21 .. v30}, Lcom/oplus/animation/core/runner/a$a;-><init>(Landroid/os/IBinder;IZLcom/android/wm/shell/shared/a;Lcom/android/wm/shell/shared/a;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/TransitionInfo$Change;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v5, v8}, Lcom/oplus/animation/core/runner/a;->b(Lcom/oplus/animation/core/runner/a$a;)Ljava/lang/Runnable;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    iget-object v4, v0, Lcom/oplus/animation/core/runner/e;->o:Landroid/util/ArrayMap;

    .line 1760
    .line 1761
    monitor-enter v4

    .line 1762
    :try_start_0
    iget-object v5, v0, Lcom/oplus/animation/core/runner/e;->o:Landroid/util/ArrayMap;

    .line 1763
    .line 1764
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->d()Landroid/os/IBinder;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    invoke-virtual {v5, v6, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    sget-object v5, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1772
    .line 1773
    monitor-exit v4

    .line 1774
    iget-object v4, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 1775
    .line 1776
    invoke-virtual {v4}, Lcom/oplus/animation/core/runner/f;->u()V

    .line 1777
    .line 1778
    .line 1779
    iget-object v4, v0, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 1780
    .line 1781
    array-length v5, v2

    .line 1782
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    const-string v8, "onAnimationStart calling, apps: "

    .line 1785
    .line 1786
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1797
    .line 1798
    .line 1799
    iget-object v4, v0, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 1800
    .line 1801
    iget-object v5, v0, Lcom/oplus/animation/core/runner/e;->q:Lcom/oplus/animation/core/runner/d;

    .line 1802
    .line 1803
    invoke-virtual {v5}, Lcom/oplus/animation/core/runner/d;->d()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    iget-object v6, v0, Lcom/oplus/animation/core/runner/e;->q:Lcom/oplus/animation/core/runner/d;

    .line 1808
    .line 1809
    invoke-virtual {v6}, Lcom/oplus/animation/core/runner/d;->e()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v6

    .line 1813
    iget-object v8, v0, Lcom/oplus/animation/core/runner/e;->q:Lcom/oplus/animation/core/runner/d;

    .line 1814
    .line 1815
    invoke-virtual {v8}, Lcom/oplus/animation/core/runner/d;->b()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v8

    .line 1819
    iget-object v9, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 1820
    .line 1821
    invoke-virtual {v9}, Lcom/oplus/animation/core/runner/f;->h()I

    .line 1822
    .line 1823
    .line 1824
    move-result v9

    .line 1825
    const-string/jumbo v10, "startAnimation, isPreStart: "

    .line 1826
    .line 1827
    .line 1828
    const-string v11, ", mIsMultiOpenPreStart: "

    .line 1829
    .line 1830
    const-string v12, ", mNeedReparentLauncher: "

    .line 1831
    .line 1832
    invoke-static {v10, v5, v11, v6, v12}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    const-string v6, ", mRemoteTransitionId: "

    .line 1840
    .line 1841
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v4, v0, Lcom/oplus/animation/core/runner/e;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 1855
    .line 1856
    new-instance v5, Lc3/a;

    .line 1857
    .line 1858
    const/4 v6, 0x1

    .line 1859
    invoke-direct {v5, v0, v7, v1, v6}, Lc3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v1, v0, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 1863
    .line 1864
    invoke-virtual {v1}, Lcom/oplus/animation/core/runner/f;->b()Lni/e;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v28

    .line 1868
    invoke-virtual {v7}, Lcom/oplus/animation/core/runner/f$a;->a()Lji/b;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v29

    .line 1872
    iget-object v0, v0, Lcom/oplus/animation/core/runner/e;->q:Lcom/oplus/animation/core/runner/d;

    .line 1873
    .line 1874
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/d;->d()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v30

    .line 1878
    const/16 v22, 0x0

    .line 1879
    .line 1880
    const/16 v26, 0x0

    .line 1881
    .line 1882
    move-object/from16 v21, v4

    .line 1883
    .line 1884
    move-object/from16 v23, v2

    .line 1885
    .line 1886
    move-object/from16 v24, v3

    .line 1887
    .line 1888
    move-object/from16 v25, p2

    .line 1889
    .line 1890
    move-object/from16 v27, v5

    .line 1891
    .line 1892
    invoke-virtual/range {v21 .. v30}, Lcom/android/launcher3/LauncherAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Lgi/c;Ljava/lang/Runnable;Lni/e;Lji/b;Z)V

    .line 1893
    .line 1894
    .line 1895
    :goto_11
    return-void

    .line 1896
    :catchall_0
    move-exception v0

    .line 1897
    monitor-exit v4

    .line 1898
    throw v0
.end method

.method public final takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V
    .locals 0

    .line 1
    const-string p4, "iBinder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "transitionInfo"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "transaction"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo p1, "takeOverAnimation"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
