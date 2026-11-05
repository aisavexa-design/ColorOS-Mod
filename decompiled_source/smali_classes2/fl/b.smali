.class public final Lfl/b;
.super Ljava/lang/Object;
.source "OplusEffect.kt"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfl/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/glcomponent/gl/texture/Texture;

.field public d:J

.field public e:I

.field public f:I

.field public g:Landroid/view/Surface;

.field public h:Landroid/media/ImageReader;

.field public i:Ljavax/microedition/khronos/egl/EGL10;

.field public j:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public k:Ljavax/microedition/khronos/egl/EGLConfig;

.field public l:Ljavax/microedition/khronos/egl/EGLContext;

.field public m:Ljavax/microedition/khronos/egl/EGLSurface;

.field public n:Lcom/android/launcher3/popup/EffectResultCallbackImp;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfl/b;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v2, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lfl/b;->o:Ljava/lang/Object;

    .line 23
    .line 24
    sget p0, Lcom/oplus/glcomponent/GlobalConfig;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "context.applicationContext"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    sput-object v2, Lfj/b1;->a:Landroid/content/res/AssetManager;

    .line 46
    .line 47
    sget-boolean v2, Lkm/b;->a:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-boolean p1, Lkm/b;->b:Z

    .line 60
    .line 61
    const-string v0, "EffectsEngine_Debugger"

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string/jumbo p0, "tag"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo p0, "registerLogSwitchObserver() Already registered"

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "msg"

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-boolean p1, Lkm/b;->a:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "EffectsEngine_"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    instance-of p1, p0, Landroid/app/Application;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    const-string/jumbo p0, "registerLogSwitchObserver() Context Must Be APPLICATION"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p0}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lkm/a;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    check-cast p0, Landroid/app/Application;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string/jumbo p1, "log_switch_type"

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 129
    .line 130
    .line 131
    sput-boolean v1, Lkm/b;->b:Z

    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfl/b;->d:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v0, "method invoke in different thread"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
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
.end method

.method public final b()Lfl/a;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lhl/a;

    .line 3
    .line 4
    const-string/jumbo v2, "rendererType"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lfl/b;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget v3, p0, Lfl/b;->a:I

    .line 18
    .line 19
    if-ne v3, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lfl/b;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "interfaceAnnotations"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v4, v3

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v4, :cond_2

    .line 37
    .line 38
    aget-object v6, v3, v5

    .line 39
    .line 40
    instance-of v7, v6, Lgl/a;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    sget-boolean v0, Lkm/b;->a:Z

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "createRenderer: "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-object v3, v6

    .line 57
    check-cast v3, Lgl/a;

    .line 58
    .line 59
    invoke-interface {v3}, Lgl/a;->impClass()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v3, "msg"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "EffectsEngine_"

    .line 77
    .line 78
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    check-cast v6, Lgl/a;

    .line 82
    .line 83
    invoke-interface {v6}, Lgl/a;->impClass()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Lfl/b$a;

    .line 104
    .line 105
    iget-wide v5, p0, Lfl/b;->d:J

    .line 106
    .line 107
    invoke-direct {v4, v0, v5, v6}, Lfl/b$a;-><init>(Ljava/lang/Object;J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string/jumbo v1, "null cannot be cast to non-null type T of com.oplus.effectengine.OplusEffect.createRenderer$lambda-6"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lfl/a;

    .line 121
    .line 122
    iget-object v1, p0, Lfl/b;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lfl/a;->a()Z

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lfl/b;->e:I

    .line 131
    .line 132
    if-lez v1, :cond_0

    .line 133
    .line 134
    iget v3, p0, Lfl/b;->f:I

    .line 135
    .line 136
    if-lez v3, :cond_0

    .line 137
    .line 138
    invoke-interface {v0, v1, v3}, Lfl/a;->onSizeChange(II)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lfl/b;->c:Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p0}, Lfl/a;->d(Lcom/oplus/glcomponent/gl/texture/Texture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :cond_0
    :goto_1
    monitor-exit v2

    .line 153
    return-object v0

    .line 154
    :cond_1
    add-int/2addr v5, v0

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "can not find renderer: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "javaClass"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string/jumbo v0, "need init before create renderer"

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :goto_2
    monitor-exit v2

    .line 192
    throw p0
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
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfl/b;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OplusEffect"

    .line 5
    .line 6
    const-string/jumbo v1, "release effect resource..."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfl/b;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lfl/a;

    .line 29
    .line 30
    invoke-interface {v2}, Lfl/a;->release()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfl/b;->c:Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/texture/Texture;->dispose()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lfl/b;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lfl/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 49
    .line 50
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 51
    .line 52
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lfl/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 58
    .line 59
    iget-object v2, p0, Lfl/b;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lfl/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 65
    .line 66
    iget-object v2, p0, Lfl/b;->l:Ljavax/microedition/khronos/egl/EGLContext;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lfl/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lfl/b;->h:Landroid/media/ImageReader;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lfl/b;->h:Landroid/media/ImageReader;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lfl/b;->n:Lcom/android/launcher3/popup/EffectResultCallbackImp;

    .line 95
    .line 96
    iput-object v0, p0, Lfl/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 97
    .line 98
    iput-object v0, p0, Lfl/b;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 99
    .line 100
    iput-object v0, p0, Lfl/b;->l:Ljavax/microedition/khronos/egl/EGLContext;

    .line 101
    .line 102
    iput-object v0, p0, Lfl/b;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lfl/b;->a:I

    .line 106
    .line 107
    iput v0, p0, Lfl/b;->e:I

    .line 108
    .line 109
    iput v0, p0, Lfl/b;->f:I

    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    iput-wide v0, p0, Lfl/b;->d:J

    .line 114
    .line 115
    return-void
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
.end method

.method public final d(Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "origin"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lfl/b;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lfl/b;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p0, "OplusEffect"

    .line 20
    .line 21
    const-string p1, "already init"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkm/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string/jumbo v5, "origin.config"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v3, v4}, Lfl/b;->f(IILandroid/graphics/Bitmap$Config;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lfl/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return v2

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    :try_start_2
    iput v1, p0, Lfl/b;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lfl/b;->j(Landroid/graphics/Bitmap;)Z

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return p0

    .line 68
    :goto_0
    monitor-exit v0

    .line 69
    throw p0
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
.end method

.method public final e(Landroid/hardware/HardwareBuffer;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "hwBuffer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lfl/b;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lfl/b;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p0, "OplusEffect"

    .line 20
    .line 21
    const-string p1, "already init"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkm/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3, v4}, Lfl/b;->f(IILandroid/graphics/Bitmap$Config;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lfl/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    :try_start_2
    iput v1, p0, Lfl/b;->a:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lfl/b;->i(Landroid/hardware/HardwareBuffer;)Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    return p0

    .line 60
    :goto_0
    monitor-exit v0

    .line 61
    throw p0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final f(IILandroid/graphics/Bitmap$Config;)Z
    .locals 10

    .line 1
    const/16 p3, 0x3038

    .line 2
    .line 3
    iput p1, p0, Lfl/b;->e:I

    .line 4
    .line 5
    iput p2, p0, Lfl/b;->f:I

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz p1, :cond_d

    .line 12
    .line 13
    if-ltz p2, :cond_d

    .line 14
    .line 15
    sget-boolean p1, Lkm/b;->a:Z

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo p2, "initContext: in thread:  "

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo p2, "msg"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-boolean p2, Lkm/b;->a:Z

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const-string p2, "EffectsEngine_"

    .line 51
    .line 52
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lfl/b;->d:J

    .line 64
    .line 65
    iget v2, p0, Lfl/b;->e:I

    .line 66
    .line 67
    iget v3, p0, Lfl/b;->f:I

    .line 68
    .line 69
    const-wide/16 v6, 0x100

    .line 70
    .line 71
    const/16 v4, 0x22

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static/range {v2 .. v7}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lfl/b;->h:Landroid/media/ImageReader;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object p1, p2

    .line 89
    :goto_0
    iput-object p1, p0, Lfl/b;->g:Landroid/view/Surface;

    .line 90
    .line 91
    iget-object p1, p0, Lfl/b;->h:Landroid/media/ImageReader;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, p0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string/jumbo v2, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    .line 109
    .line 110
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lfl/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 117
    .line 118
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 119
    .line 120
    const-string v9, "OplusEffect"

    .line 121
    .line 122
    if-ne v2, v3, :cond_3

    .line 123
    .line 124
    iput-object p2, p0, Lfl/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 125
    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p1, "eglGEtDisplay failed: "

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lkm/b;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v9, p0}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_3
    const/4 v3, 0x2

    .line 149
    new-array v3, v3, [I

    .line 150
    .line 151
    invoke-interface {p1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p1, "eglInitialize failed: "

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lkm/b;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v9, p0}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :cond_4
    const/16 v2, 0xf

    .line 180
    .line 181
    new-array v5, v2, [I

    .line 182
    .line 183
    fill-array-data v5, :array_0

    .line 184
    .line 185
    .line 186
    filled-new-array {p2}, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-array v8, v0, [I

    .line 191
    .line 192
    iget-object v4, p0, Lfl/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    move-object v3, p1

    .line 199
    move-object v6, v2

    .line 200
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 201
    .line 202
    .line 203
    aget-object v2, v2, v1

    .line 204
    .line 205
    iput-object v2, p0, Lfl/b;->k:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 206
    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p1, "can not find request config: "

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lkm/b;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v9, p0}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v1

    .line 231
    :cond_5
    const/16 v3, 0x3098

    .line 232
    .line 233
    const/4 v4, 0x3

    .line 234
    filled-new-array {v3, v4, p3}, [I

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    iget-object v3, p0, Lfl/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 239
    .line 240
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 241
    .line 242
    invoke-interface {p1, v3, v2, v4, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    iput-object p3, p0, Lfl/b;->l:Ljavax/microedition/khronos/egl/EGLContext;

    .line 247
    .line 248
    if-eqz p3, :cond_c

    .line 249
    .line 250
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_6

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    iget-object p3, p0, Lfl/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 258
    .line 259
    iget-object v2, p0, Lfl/b;->k:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 260
    .line 261
    iget-object v3, p0, Lfl/b;->g:Landroid/view/Surface;

    .line 262
    .line 263
    invoke-interface {p1, p3, v2, v3, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iput-object p2, p0, Lfl/b;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 268
    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    sget-object p3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 272
    .line 273
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_7

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    iget-object p2, p0, Lfl/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 281
    .line 282
    iget-object p3, p0, Lfl/b;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 283
    .line 284
    iget-object v2, p0, Lfl/b;->l:Ljavax/microedition/khronos/egl/EGLContext;

    .line 285
    .line 286
    invoke-interface {p1, p2, p3, p3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_8

    .line 291
    .line 292
    new-instance p0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string/jumbo p1, "make current error: "

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lkm/b;->a()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {v9, p0}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :cond_8
    invoke-static {}, Lkm/b;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-eqz p2, :cond_9

    .line 320
    .line 321
    const-string/jumbo p3, "init egl context error: "

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {v9, p2}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    iput-object p1, p0, Lfl/b;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 332
    .line 333
    return v0

    .line 334
    :cond_a
    :goto_1
    invoke-static {}, Lkm/b;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-eqz p0, :cond_b

    .line 339
    .line 340
    const-string p1, "create eglSurface error: "

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {v9, p0}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    return v1

    .line 350
    :cond_c
    :goto_2
    iput-object p2, p0, Lfl/b;->l:Ljavax/microedition/khronos/egl/EGLContext;

    .line 351
    .line 352
    new-instance p0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string p1, "create context error: "

    .line 355
    .line 356
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lkm/b;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {v9, p0}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return v1

    .line 374
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string p1, "The result width and height must >= 0"

    .line 377
    .line 378
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p0

    .line 382
    nop

    .line 383
    :array_0
    .array-data 4
        0x3040
        0x40
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3033
        0x4
        0x3038
    .end array-data
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
.end method

.method public final g(Lhl/a;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "renderer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfl/b;->a()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lfl/b;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "OplusEffect"

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p0, "render effect failed: Invalid state."

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string/jumbo v0, "render effect..."

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lkm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lfl/a;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfl/b;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lfl/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lfl/b;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo p1, "render effect failed: "

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkm/b;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v0, "render effect failed: egl = "

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lfl/b;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", display = "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lfl/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", eglSurface = "

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lfl/b;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v2, p0}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method

.method public final h(Lcom/android/launcher3/popup/EffectResultCallbackImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl/b;->n:Lcom/android/launcher3/popup/EffectResultCallbackImp;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final i(Landroid/hardware/HardwareBuffer;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/glcomponent/gl/texture/texturedata/HwBufferTextureData;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/oplus/glcomponent/gl/texture/texturedata/HwBufferTextureData;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/oplus/glcomponent/gl/texture/Texture;-><init>(Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfl/b;->c:Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 12
    .line 13
    sget-object p1, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->a:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p1}, Lgm/a;->h(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkm/b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p0, "OplusEffect"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v0, "upload hw buffer: create texture: "

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lfl/b;->c:Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget p0, p0, Lgm/a;->a:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string/jumbo p1, "msg"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "EffectsEngine_"

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0
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
.end method

.method public final j(Landroid/graphics/Bitmap;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string p0, "OplusEffect:: bitmap config is HARDWARE, use uploadHardwareBuffer API"

    .line 12
    .line 13
    invoke-static {p0}, Lkm/b;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    const-string v4, "EffectsEngine_"

    .line 24
    .line 25
    const-string/jumbo v5, "msg"

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    sget-boolean v1, Lkm/b;->a:Z

    .line 31
    .line 32
    const-string/jumbo v1, "uploadNormalBitmap: change config"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "bitmap.copy(Bitmap.Config.ARGB_8888, true)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :goto_0
    new-instance v2, Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 53
    .line 54
    const-string v6, "bitmap"

    .line 55
    .line 56
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lhm/a;

    .line 60
    .line 61
    invoke-direct {v6, v1}, Lhm/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v6}, Lcom/oplus/glcomponent/gl/texture/Texture;-><init>(Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lfl/b;->c:Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 68
    .line 69
    sget-object v6, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->a:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    .line 70
    .line 71
    invoke-virtual {v2, v6, v6}, Lgm/a;->h(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkm/b;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v6, "OplusEffect"

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string p0, "create texture failed: "

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v6, p0}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v7, "uploadNormalBitmap: create texture: "

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lfl/b;->c:Lcom/oplus/glcomponent/gl/texture/Texture;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    iget p0, p0, Lgm/a;->a:I

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-boolean p0, Lkm/b;->a:Z

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v1, "print origin bitmap: "

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v6, p0}, Lkm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v1, "start: "

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, " x "

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v6, p0}, Lkm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    const/16 v1, 0xa

    .line 199
    .line 200
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v4, "\n"

    .line 215
    .line 216
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move v5, v3

    .line 220
    :goto_2
    if-ge v5, v1, :cond_6

    .line 221
    .line 222
    move v7, v3

    .line 223
    :goto_3
    if-ge v7, p0, :cond_5

    .line 224
    .line 225
    invoke-virtual {p1, v7, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const-string/jumbo v9, "r"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v9, "g"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v9, "b"

    .line 256
    .line 257
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v9, "a"

    .line 268
    .line 269
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v8, " , "

    .line 280
    .line 281
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    add-int/2addr v7, v0

    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    add-int/2addr v5, v0

    .line 290
    goto :goto_2

    .line 291
    :cond_6
    sget-boolean p0, Lkm/b;->a:Z

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string/jumbo p1, "pixels.toString()"

    .line 298
    .line 299
    .line 300
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, p0}, Lkm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    return v0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "onImageAvailable: Can\'t swap hw buffer. e = "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lfl/b;->o:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v2, Lkm/b;->a:Z

    .line 8
    .line 9
    const-string v2, "OplusEffect"

    .line 10
    .line 11
    const-string/jumbo v3, "onImageAvailable"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "tag"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "msg"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "EffectsEngine_"

    .line 27
    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_1
    const-string v2, "OplusEffect"

    .line 44
    .line 45
    const-string/jumbo v3, "onImageAvailable: create hw bitmap"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lkm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lfl/b;->n:Lcom/android/launcher3/popup/EffectResultCallbackImp;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const-string/jumbo v5, "this"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/android/launcher3/popup/EffectResultCallbackImp;->onEffectDone(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_5

    .line 80
    :catch_0
    move-exception v2

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_0
    move-object v3, v4

    .line 83
    :cond_1
    if-nez v3, :cond_2

    .line 84
    .line 85
    const-string v3, "OplusEffect"

    .line 86
    .line 87
    const-string/jumbo v4, "onImageAvailable: Can\'t create a bitmap wrapping the hw buffer."

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, v3

    .line 98
    :goto_1
    if-nez v2, :cond_4

    .line 99
    .line 100
    const-string v2, "OplusEffect"

    .line 101
    .line 102
    const-string/jumbo v3, "onImageAvailable: hw buffer is null."

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    :try_start_2
    sget-boolean v3, Lkm/b;->a:Z

    .line 110
    .line 111
    const-string v3, "OplusEffect"

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const-string p1, "OplusEffect"

    .line 137
    .line 138
    const-string v0, "Can\'t acquire latest image."

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object p0, p0, Lfl/b;->o:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    monitor-exit v1

    .line 151
    return-void

    .line 152
    :goto_5
    monitor-exit v1

    .line 153
    throw p0
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
.end method
