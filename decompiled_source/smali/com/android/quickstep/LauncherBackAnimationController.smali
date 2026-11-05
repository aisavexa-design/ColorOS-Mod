.class public final Lcom/android/quickstep/LauncherBackAnimationController;
.super Ljava/lang/Object;
.source "LauncherBackAnimationController.java"

# interfaces
.implements Lcom/android/common/util/e8$b;
.implements Lcom/android/quickstep/h4;
.implements Lcom/android/quickstep/k4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/LauncherBackAnimationController$TeardownState;
    }
.end annotation


# static fields
.field public static m0:Z


# instance fields
.field public final A:Lcom/android/launcher3/inspirationclock/h0;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public final D:I

.field public E:F

.field public F:Landroid/view/View;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Lgi/c;

.field public I:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K:I

.field public L:I

.field public final M:Lxi/s;

.field public N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field public O:Z

.field public P:Z

.field public Q:Lcom/android/quickstep/g4;

.field public R:Landroid/view/IRemoteAnimationFinishedCallback;

.field public S:Lcom/android/quickstep/j4;

.field public final T:Lcom/android/quickstep/i4;

.field public U:Z

.field public final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public W:Lvi/d;

.field public X:Lcom/android/quickstep/util/animation/g;

.field public Y:F

.field public Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

.field public final a:Lcom/android/launcher3/QuickstepTransitionManager;

.field public a0:F

.field public final b:Landroid/graphics/Matrix;

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:Lvi/d;

.field public final d:Landroid/graphics/RectF;

.field public d0:F

.field public final e0:Lcom/android/quickstep/f4;

.field public final f0:Lcom/android/quickstep/p1;

.field public g0:Lcom/android/quickstep/LauncherBackAnimationController$a;

.field public final h0:Ljava/lang/String;

.field public volatile i0:J

.field public final j0:Landroid/graphics/RectF;

.field public final k0:Landroid/graphics/RectF;

.field public l0:Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Lcom/android/quickstep/e4;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/Matrix;

.field public final w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/BaseQuickstepLauncher;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z

.field public y:F

.field public final z:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/quickstep/LauncherBackAnimationController;->m0:Z

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
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->n:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->o:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->p:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v0, Lcom/android/quickstep/e4;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/android/quickstep/e4;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->r:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->s:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->t:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->u:Landroid/graphics/RectF;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->v:Landroid/graphics/Matrix;

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->z:Landroid/graphics/PointF;

    .line 90
    .line 91
    new-instance v1, Lcom/android/launcher3/inspirationclock/h0;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/inspirationclock/h0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->A:Lcom/android/launcher3/inspirationclock/h0;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->K:I

    .line 116
    .line 117
    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->L:I

    .line 118
    .line 119
    new-instance v1, Lxi/s;

    .line 120
    .line 121
    invoke-direct {v1}, Lxi/s;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->M:Lxi/s;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 127
    .line 128
    iput-boolean v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->O:Z

    .line 129
    .line 130
    iput-boolean v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->P:Z

    .line 131
    .line 132
    new-instance v1, Lcom/android/quickstep/i4;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/android/quickstep/i4;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->T:Lcom/android/quickstep/i4;

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->U:Z

    .line 140
    .line 141
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 149
    .line 150
    const v1, 0x3ecccccd    # 0.4f

    .line 151
    .line 152
    .line 153
    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->Y:F

    .line 154
    .line 155
    sget-object v1, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 156
    .line 157
    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->a0:F

    .line 161
    .line 162
    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->b0:F

    .line 163
    .line 164
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c0:Lvi/d;

    .line 165
    .line 166
    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->d0:F

    .line 167
    .line 168
    new-instance v0, Lcom/android/quickstep/f4;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    iput-boolean v1, v0, Lcom/android/quickstep/f4;->i:Z

    .line 175
    .line 176
    iput-boolean v1, v0, Lcom/android/quickstep/f4;->j:Z

    .line 177
    .line 178
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->e0:Lcom/android/quickstep/f4;

    .line 179
    .line 180
    new-instance v0, Lcom/android/quickstep/p1;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/android/quickstep/p1;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->f0:Lcom/android/quickstep/p1;

    .line 186
    .line 187
    const-string v0, "LAUNCHER_BACK"

    .line 188
    .line 189
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->h0:Ljava/lang/String;

    .line 190
    .line 191
    const-wide/16 v2, -0x1

    .line 192
    .line 193
    iput-wide v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->i0:J

    .line 194
    .line 195
    new-instance v0, Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->j0:Landroid/graphics/RectF;

    .line 201
    .line 202
    new-instance v0, Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->k0:Landroid/graphics/RectF;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "LauncherBackAnimationController, mLauncher: "

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, " this:"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v2, "LauncherBackAnimationController"

    .line 239
    .line 240
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->a:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 244
    .line 245
    invoke-static {}, Lii/h;->e()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    xor-int/2addr p2, v1

    .line 250
    iput-boolean p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->x:Z

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    sget v0, Lcom/android/launcher3/R$dimen;->swipe_back_window_scale_x_margin:I

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget p2, Lcom/android/launcher3/R$dimen;->swipe_back_window_scale_y_margin:I

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->D:I

    .line 272
    .line 273
    sget-object p1, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 274
    .line 275
    invoke-static {}, Lcom/android/common/util/e8$a;->c()Lcom/android/common/util/e8;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, p0}, Lcom/android/common/util/e8;->b(Lcom/android/common/util/e8$b;)V

    .line 280
    .line 281
    .line 282
    return-void
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
.end method

.method public static h(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/window/BackMotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->C:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 6
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "onBackStarted isCancelAnimaRunning: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->x()Z

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "LauncherBackAnimationController"

    .line 30
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->n()V

    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->e0:Lcom/android/quickstep/f4;

    .line 40
    iget-boolean v0, v0, Lcom/android/quickstep/f4;->i:Z

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 46
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x80

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->l(FI)V

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p1, Lcom/android/quickstep/e4;->e:Z

    .line 72
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->z:Landroid/graphics/PointF;

    .line 74
    invoke-virtual {p2}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v0

    .line 78
    invoke-virtual {p2}, Landroid/window/BackMotionEvent;->getTouchY()F

    move-result v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 85
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->G()V

    .line 88
    new-instance p1, Lcom/android/quickstep/o3;

    .line 90
    invoke-direct {p1, p0}, Lcom/android/quickstep/o3;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    .line 93
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->T:Lcom/android/quickstep/i4;

    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/i4;->b(Landroid/window/BackMotionEvent;Lcom/android/quickstep/o3;)V

    return-void
.end method

.method public static i(Lcom/android/quickstep/LauncherBackAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 8
    const-string v4, "LauncherBackAnimationController"

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v6, "onAnimationStart isCancelAnimaRunning: "

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->x()Z

    move-result v6

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->n()V

    .line 35
    sget-object v4, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 37
    invoke-virtual {v4}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 43
    invoke-virtual {v4}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v4

    .line 47
    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->Q:Lcom/android/quickstep/g4;

    if-eqz v5, :cond_0

    .line 51
    invoke-virtual {v5, v4}, Lcom/android/quickstep/g4;->a(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    .line 54
    :cond_0
    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v5, :cond_4

    .line 60
    aget-object v9, v1, v7

    .line 62
    iget v10, v9, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v3, v10, :cond_3

    .line 66
    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    if-nez v5, :cond_2

    .line 70
    new-instance v5, Lgi/c;

    if-eqz v4, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v6

    .line 77
    :goto_1
    invoke-direct {v5, v9, v6, v7, v8}, Lgi/c;-><init>(Landroid/view/RemoteAnimationTarget;ZZLandroid/view/SurfaceControl$Transaction;)V

    .line 80
    iput-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 82
    :cond_2
    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/oplus/animation/core/util/b;->g([Landroid/view/RemoteAnimationTarget;)I

    move-result v1

    .line 88
    iput v1, v5, Lcom/android/quickstep/e4;->j:I

    .line 90
    iget-object v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 92
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->getLauncherWindowRotationNow()I

    move-result v5

    .line 96
    iput v5, v1, Lcom/android/quickstep/e4;->k:I

    .line 98
    const-string v1, "LauncherBackAnimationController"

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    const-string v7, "find closing target, leash: "

    .line 104
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v7, v9, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v7, ", startRotation:"

    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v7, v0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 119
    iget v7, v7, Lcom/android/quickstep/e4;->j:I

    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v7, ", endRotation:"

    .line 126
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v7, v0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 131
    iget v7, v7, Lcom/android/quickstep/e4;->k:I

    .line 133
    invoke-static {v5, v7, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/2addr v7, v3

    goto :goto_0

    .line 139
    :cond_4
    :goto_2
    const-string v1, "LauncherBackAnimationController"

    .line 141
    const-string/jumbo v5, "onAnimationStart isCancelAnimaRunning setFinishCallback"

    .line 144
    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-class v1, Lcom/android/quickstep/LauncherBackAnimationController;

    .line 149
    monitor-enter v1

    .line 150
    :try_start_0
    iput-object v2, v0, Lcom/android/quickstep/LauncherBackAnimationController;->R:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v2, :cond_5

    .line 154
    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 160
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    .line 167
    :cond_5
    const-string v2, "LauncherBackAnimationController"

    .line 169
    const-string/jumbo v5, "onAnimationStart, null finishedCallback!!!"

    .line 172
    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->G()V

    .line 179
    iget-object v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 181
    iget-object v1, v1, Lcom/android/quickstep/e4;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sub-long v1, p3, v1

    const-wide/16 v9, 0x64

    cmp-long v1, v1, v9

    if-gez v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v6

    .line 198
    :goto_4
    const-string v2, "LauncherBackAnimationController"

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v7, "onAnimationStart, mFinishCallbackHashCode: "

    .line 205
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    iget-object v7, v0, Lcom/android/quickstep/LauncherBackAnimationController;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    .line 214
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    const-string v7, ", pendingPreStartAction: "

    .line 219
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v7, v0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 224
    iget v7, v7, Lcom/android/quickstep/e4;->f:I

    .line 226
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string v7, ", shouldInvoke: "

    .line 231
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_9

    .line 248
    iget-object v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 250
    iget v1, v1, Lcom/android/quickstep/e4;->f:I

    if-ne v1, v3, :cond_7

    .line 254
    invoke-virtual {v0, v4, v8}, Lcom/android/quickstep/LauncherBackAnimationController;->E(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/r;)V

    .line 257
    iget-object v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->T:Lcom/android/quickstep/i4;

    .line 259
    invoke-virtual {v1}, Lcom/android/quickstep/i4;->c()V

    goto :goto_5

    :cond_7
    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->B()V

    .line 269
    iget-object v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->T:Lcom/android/quickstep/i4;

    .line 271
    invoke-virtual {v1}, Lcom/android/quickstep/i4;->c()V

    goto :goto_5

    .line 275
    :cond_8
    const-string v1, "LauncherBackAnimationController"

    .line 277
    const-string/jumbo v2, "onAnimationStart shouldInvoke fallback"

    .line 280
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 284
    :cond_9
    iget-object v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 286
    iget-object v1, v1, Lcom/android/quickstep/e4;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 288
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-eqz v1, :cond_a

    .line 296
    sget-object v1, Lcom/android/quickstep/LauncherBackAnimationController$TeardownState;->d:Lcom/android/quickstep/LauncherBackAnimationController$TeardownState;

    .line 298
    invoke-virtual {v0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->q(Lcom/android/quickstep/LauncherBackAnimationController$TeardownState;)V

    goto :goto_5

    .line 302
    :cond_a
    const-string v1, "LauncherBackAnimationController"

    .line 304
    const-string/jumbo v2, "onAnimationStart fallback"

    .line 307
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_5
    iget-object v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->R:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v1, :cond_2e

    .line 314
    const-string v1, "createContentAnimation"

    .line 316
    invoke-virtual {v0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->t(Ljava/lang/String;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_17

    .line 324
    :cond_b
    iget-boolean v2, v0, Lcom/android/quickstep/LauncherBackAnimationController;->P:Z

    .line 326
    iget-boolean v4, v0, Lcom/android/quickstep/LauncherBackAnimationController;->O:Z

    .line 328
    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 330
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 334
    check-cast v5, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v5, :cond_c

    .line 338
    invoke-static {v5}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v5

    .line 342
    invoke-virtual {v5}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v5

    goto :goto_6

    .line 347
    :cond_c
    const-string v5, "LauncherBackAnimationController"

    .line 349
    const-string/jumbo v7, "isFold, mLauncherRef is null"

    .line 352
    invoke-static {v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v3

    .line 356
    :goto_6
    iget-object v7, v0, Lcom/android/quickstep/LauncherBackAnimationController;->e0:Lcom/android/quickstep/f4;

    .line 358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-static {}, Lii/h;->d()Z

    move-result v11

    if-eqz v11, :cond_d

    goto/16 :goto_17

    .line 369
    :cond_d
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_17

    .line 377
    :cond_e
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isAssistantScreenVisible()Z

    move-result v11

    .line 381
    const-string v12, "LauncherBackContentAnim"

    if-eqz v11, :cond_f

    .line 385
    const-string v1, "assistant is visible, not createContentAnimation"

    .line 387
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 392
    :cond_f
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getIsBracketSpaceRunning()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 398
    const-string v1, "BracketSpace is Running, not createContentAnimation"

    .line 400
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_10
    if-nez v2, :cond_2d

    if-eqz v4, :cond_11

    goto/16 :goto_16

    .line 411
    :cond_11
    iput-boolean v5, v7, Lcom/android/quickstep/f4;->j:Z

    .line 413
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isBackToAllApps()Z

    move-result v2

    if-nez v2, :cond_13

    .line 419
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 421
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    move v2, v6

    goto :goto_8

    :cond_13
    :goto_7
    move v2, v3

    .line 431
    :goto_8
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 433
    invoke-virtual {v1, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    const v5, 0x3c23d70a    # 0.01f

    const/4 v11, 0x0

    const/16 v13, 0x80

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v4, :cond_14

    goto/16 :goto_10

    .line 449
    :cond_14
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v4

    if-nez v4, :cond_15

    .line 455
    const-string v4, "createContentBlurAnimation depthController is null"

    .line 457
    invoke-static {v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 462
    :cond_15
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v15

    .line 466
    sget v16, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 468
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    move-result v16

    if-eqz v16, :cond_16

    cmpg-float v15, v15, v11

    if-gtz v15, :cond_16

    move v15, v3

    goto :goto_9

    :cond_16
    move v15, v6

    .line 481
    :goto_9
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentIconBlur()F

    move-result v16

    cmpg-float v16, v11, v16

    if-gez v16, :cond_17

    .line 489
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentIconBlur()F

    move-result v16

    cmpg-float v16, v16, v14

    if-gez v16, :cond_17

    .line 497
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentIconBlur()F

    move-result v16

    move/from16 v9, v16

    goto :goto_a

    :cond_17
    move v9, v14

    .line 505
    :goto_a
    new-instance v10, Lcom/android/quickstep/util/animation/a;

    .line 507
    invoke-direct {v10, v9, v11}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 510
    iput-boolean v6, v10, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 512
    iput-boolean v3, v10, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 514
    iput v13, v10, Lcom/android/quickstep/util/animation/a;->c:I

    .line 516
    sget-object v8, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->d:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 518
    iput-object v8, v10, Lcom/android/quickstep/util/animation/a;->h:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 520
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysAnimBlurSwitchEnable$cp()Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 526
    const-string v13, "animInfo"

    if-eqz v15, :cond_19

    .line 530
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v6

    .line 534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object v6, v6, Lcom/android/quickstep/util/animation/d;->c:Lcom/android/quickstep/util/animation/d$f;

    .line 542
    iput-boolean v3, v6, Lcom/android/quickstep/util/animation/d$f;->h:Z

    .line 544
    iput-boolean v3, v10, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 546
    invoke-virtual {v6, v10}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    move-result-object v6

    .line 550
    instance-of v10, v6, Lcom/android/quickstep/util/animation/e;

    if-eqz v10, :cond_18

    .line 554
    check-cast v6, Lcom/android/quickstep/util/animation/e;

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    goto :goto_b

    .line 559
    :cond_19
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v6

    .line 563
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iput-boolean v3, v10, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 571
    iget-object v6, v6, Lcom/android/quickstep/util/animation/d;->c:Lcom/android/quickstep/util/animation/d$f;

    .line 573
    invoke-virtual {v6, v10}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    move-result-object v6

    .line 577
    instance-of v10, v6, Lcom/android/quickstep/util/animation/e;

    if-eqz v10, :cond_18

    .line 581
    check-cast v6, Lcom/android/quickstep/util/animation/e;

    .line 583
    :goto_b
    iput-object v6, v7, Lcom/android/quickstep/f4;->b:Lcom/android/quickstep/util/animation/e;

    .line 585
    :cond_1a
    iget-object v6, v7, Lcom/android/quickstep/f4;->b:Lcom/android/quickstep/util/animation/e;

    if-eqz v6, :cond_1b

    .line 589
    invoke-static {v6, v5}, Lcom/android/quickstep/f4;->b(Lcom/android/quickstep/util/animation/e;F)V

    .line 592
    iget-object v6, v7, Lcom/android/quickstep/f4;->b:Lcom/android/quickstep/util/animation/e;

    .line 594
    invoke-virtual {v6, v9}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 597
    :cond_1b
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v6

    cmpg-float v6, v11, v6

    if-gez v6, :cond_1c

    .line 605
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v6

    cmpg-float v6, v6, v14

    if-gez v6, :cond_1c

    .line 613
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v6

    goto :goto_c

    :cond_1c
    move v6, v14

    .line 619
    :goto_c
    new-instance v9, Lcom/android/quickstep/util/animation/a;

    .line 621
    invoke-direct {v9, v6, v11}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v10, 0x0

    .line 625
    iput-boolean v10, v9, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 627
    iput-boolean v3, v9, Lcom/android/quickstep/util/animation/a;->f:Z

    const/16 v10, 0x80

    .line 631
    iput v10, v9, Lcom/android/quickstep/util/animation/a;->c:I

    .line 633
    iput-object v8, v9, Lcom/android/quickstep/util/animation/a;->h:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    if-eqz v15, :cond_1d

    const/4 v8, 0x0

    .line 638
    iput-object v8, v7, Lcom/android/quickstep/f4;->a:Lcom/android/quickstep/util/animation/e;

    goto :goto_10

    .line 641
    :cond_1d
    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v8

    if-nez v8, :cond_1e

    if-nez v2, :cond_1e

    .line 649
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysAnimBlurSwitchEnable$cp()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 655
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v4

    .line 659
    invoke-virtual {v4, v9}, Lcom/android/quickstep/util/animation/d;->f(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;

    move-result-object v4

    .line 663
    iput-object v4, v7, Lcom/android/quickstep/f4;->a:Lcom/android/quickstep/util/animation/e;

    goto :goto_f

    .line 666
    :cond_1e
    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v8

    if-nez v8, :cond_20

    if-nez v2, :cond_20

    .line 674
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysAnimBlurSwitchEnable$cp()Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_d

    .line 681
    :cond_1f
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v8

    cmpg-float v9, v8, v11

    if-gtz v9, :cond_21

    :cond_20
    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    .line 691
    :cond_21
    new-instance v9, Lcom/android/quickstep/util/animation/a;

    .line 693
    invoke-direct {v9, v8, v11}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 696
    iput v3, v9, Lcom/android/quickstep/util/animation/a;->c:I

    .line 698
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v4

    .line 702
    invoke-virtual {v4, v9}, Lcom/android/quickstep/util/animation/d;->g(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v4

    .line 706
    invoke-static {v4, v5}, Lcom/android/quickstep/f4;->c(Lvi/d;F)V

    .line 709
    invoke-virtual {v4}, Lvi/d;->u()V

    goto :goto_d

    .line 713
    :goto_e
    iput-object v4, v7, Lcom/android/quickstep/f4;->a:Lcom/android/quickstep/util/animation/e;

    .line 715
    :goto_f
    iget-object v4, v7, Lcom/android/quickstep/f4;->a:Lcom/android/quickstep/util/animation/e;

    if-eqz v4, :cond_22

    .line 719
    invoke-static {v4, v5}, Lcom/android/quickstep/f4;->b(Lcom/android/quickstep/util/animation/e;F)V

    .line 722
    iget-object v4, v7, Lcom/android/quickstep/f4;->a:Lcom/android/quickstep/util/animation/e;

    .line 724
    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 727
    :cond_22
    :goto_10
    sget-object v4, Lcom/oplus/animation/core/controller/AnimationType;->p:Lcom/oplus/animation/core/controller/AnimationType;

    .line 729
    invoke-static {v4}, Lma/d;->b(Lcom/oplus/animation/core/controller/AnimationType;)Lma/t;

    move-result-object v4

    .line 733
    iget v4, v4, Lma/t;->b:F

    .line 735
    iput v4, v7, Lcom/android/quickstep/f4;->h:F

    .line 737
    new-instance v6, Lcom/android/quickstep/util/animation/a;

    .line 739
    invoke-direct {v6, v4, v14}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/16 v4, 0x80

    .line 744
    iput v4, v6, Lcom/android/quickstep/util/animation/a;->c:I

    .line 746
    sget-object v4, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->d:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 748
    iput-object v4, v6, Lcom/android/quickstep/util/animation/a;->h:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 750
    new-instance v8, Ljava/lang/StringBuilder;

    .line 752
    const-string v9, "createContentAnimation isBackToAllApps:"

    .line 754
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 764
    invoke-static {v12, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    const-string/jumbo v8, "launcher"

    .line 770
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v8

    if-eqz v8, :cond_23

    :goto_11
    move v8, v3

    goto :goto_12

    .line 781
    :cond_23
    invoke-static {}, Lco/a;->a()Z

    move-result v8

    if-eqz v8, :cond_24

    const/4 v8, 0x0

    goto :goto_12

    .line 789
    :cond_24
    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 791
    invoke-virtual {v1, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_11

    :cond_25
    const v8, 0x67ffefd

    .line 801
    invoke-static {v1, v8}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    goto :goto_11

    .line 805
    :goto_12
    iput-boolean v8, v7, Lcom/android/quickstep/f4;->i:Z

    if-nez v2, :cond_28

    if-eqz v8, :cond_26

    .line 811
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    .line 815
    invoke-virtual {v2}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    .line 819
    invoke-virtual {v2, v6}, Lcom/android/quickstep/util/animation/AnimationImpl;->h(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;

    move-result-object v2

    .line 823
    iput-object v2, v7, Lcom/android/quickstep/f4;->c:Lcom/android/quickstep/util/animation/e;

    goto :goto_13

    .line 826
    :cond_26
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 830
    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    .line 834
    invoke-virtual {v2, v6}, Lcom/android/quickstep/util/animation/AnimationImpl;->h(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;

    move-result-object v2

    .line 838
    iput-object v2, v7, Lcom/android/quickstep/f4;->c:Lcom/android/quickstep/util/animation/e;

    .line 840
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 844
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v2

    .line 848
    check-cast v2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 850
    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    .line 854
    invoke-virtual {v2, v6}, Lcom/android/quickstep/util/animation/AnimationImpl;->h(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;

    move-result-object v2

    .line 858
    iput-object v2, v7, Lcom/android/quickstep/f4;->e:Lcom/android/quickstep/util/animation/e;

    .line 860
    :goto_13
    iget-object v2, v7, Lcom/android/quickstep/f4;->c:Lcom/android/quickstep/util/animation/e;

    if-eqz v2, :cond_27

    const v6, 0x3a83126f    # 0.001f

    .line 867
    invoke-static {v2, v6}, Lcom/android/quickstep/f4;->b(Lcom/android/quickstep/util/animation/e;F)V

    .line 870
    iget-object v2, v7, Lcom/android/quickstep/f4;->e:Lcom/android/quickstep/util/animation/e;

    if-eqz v2, :cond_27

    .line 874
    invoke-static {v2, v6}, Lcom/android/quickstep/f4;->b(Lcom/android/quickstep/util/animation/e;F)V

    :cond_27
    const/4 v2, 0x0

    .line 878
    iput-object v2, v7, Lcom/android/quickstep/f4;->g:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    goto :goto_14

    :cond_28
    const/4 v2, 0x0

    .line 882
    iput-object v2, v7, Lcom/android/quickstep/f4;->c:Lcom/android/quickstep/util/animation/e;

    .line 884
    iput-object v2, v7, Lcom/android/quickstep/f4;->e:Lcom/android/quickstep/util/animation/e;

    .line 886
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lco/t;

    move-result-object v2

    .line 890
    new-instance v6, Lki/e;

    .line 892
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    .line 896
    invoke-virtual {v2, v8, v8, v6}, Lco/t;->d(ZZLki/e;)V

    .line 899
    iget-object v2, v2, Lco/t;->e:Landroid/animation/AnimatorSet;

    .line 901
    invoke-static {v8}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAppLaunchContentAnimDuration(Z)J

    move-result-wide v9

    .line 905
    invoke-static {v2, v9, v10}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v2

    .line 909
    iput-object v2, v7, Lcom/android/quickstep/f4;->g:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 911
    :goto_14
    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_29

    move-object v2, v1

    .line 916
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 918
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 924
    invoke-virtual {v2}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result v3

    :cond_29
    if-nez v3, :cond_2c

    .line 930
    new-instance v2, Lcom/android/quickstep/util/animation/a;

    .line 932
    invoke-direct {v2, v11, v14}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/16 v3, 0x80

    .line 937
    iput v3, v2, Lcom/android/quickstep/util/animation/a;->c:I

    .line 939
    iput-object v4, v2, Lcom/android/quickstep/util/animation/a;->h:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 941
    iget-boolean v3, v7, Lcom/android/quickstep/f4;->i:Z

    if-eqz v3, :cond_2a

    .line 945
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 949
    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    .line 953
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->e(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;

    move-result-object v1

    .line 957
    iput-object v1, v7, Lcom/android/quickstep/f4;->d:Lcom/android/quickstep/util/animation/e;

    goto :goto_15

    .line 960
    :cond_2a
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    .line 964
    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v3

    .line 968
    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->e(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;

    move-result-object v3

    .line 972
    iput-object v3, v7, Lcom/android/quickstep/f4;->d:Lcom/android/quickstep/util/animation/e;

    .line 974
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->shouldCreateAlphaAnimInContentAnim()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 980
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 984
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    .line 988
    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 990
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    .line 994
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->e(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;

    move-result-object v1

    .line 998
    iput-object v1, v7, Lcom/android/quickstep/f4;->f:Lcom/android/quickstep/util/animation/e;

    .line 1000
    :cond_2b
    :goto_15
    iget-object v1, v7, Lcom/android/quickstep/f4;->d:Lcom/android/quickstep/util/animation/e;

    if-eqz v1, :cond_2e

    .line 1004
    invoke-static {v1, v5}, Lcom/android/quickstep/f4;->b(Lcom/android/quickstep/util/animation/e;F)V

    .line 1007
    iget-object v1, v7, Lcom/android/quickstep/f4;->f:Lcom/android/quickstep/util/animation/e;

    if-eqz v1, :cond_2e

    .line 1011
    invoke-static {v1, v5}, Lcom/android/quickstep/f4;->b(Lcom/android/quickstep/util/animation/e;F)V

    goto :goto_17

    .line 1015
    :cond_2c
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 1019
    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    const/16 v2, 0x80

    .line 1025
    invoke-virtual {v1, v14, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    goto :goto_17

    .line 1029
    :cond_2d
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1031
    const-string/jumbo v3, "transition already started, no need to create content anim: "

    .line 1034
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1040
    const-string v2, ", "

    .line 1042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1052
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :cond_2e
    :goto_17
    iget-object v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 1057
    iget-object v1, v1, Lcom/android/quickstep/e4;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    .line 1061
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1064
    iget-object v0, v0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    const/4 v1, 0x0

    .line 1067
    iput v1, v0, Lcom/android/quickstep/e4;->f:I

    .line 1069
    iput-boolean v1, v0, Lcom/android/quickstep/e4;->h:Z

    return-void

    .line 1072
    :goto_18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1073
    throw v0
.end method

.method public static synthetic j(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/window/BackMotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v1, "onBackProgressed touchX to progress: "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", to "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getProgress()F

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "LauncherBackAnimationController"

    .line 43
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->T:Lcom/android/quickstep/i4;

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/quickstep/i4;->a(Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method public static k(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "tryFinishBackAnimation: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->O:Z

    xor-int/lit8 v1, v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->P:Z

    xor-int/lit8 v1, v1, 0x1

    .line 25
    const-string v2, "LauncherBackAnimationController"

    .line 27
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->O:Z

    if-nez v0, :cond_0

    .line 34
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->P:Z

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->s()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->e0:Lcom/android/quickstep/f4;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/android/quickstep/f4;->i:Z

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->l(FI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->l(FI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->l(FI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->resetAllAppsView()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
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

.method public final B()V
    .locals 5

    .line 1
    const-string v0, "LauncherBackAnimationController"

    .line 3
    const-string/jumbo v1, "resetPositionAnimated"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->D(Z)V

    .line 13
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lcom/android/quickstep/e4;->h:Z

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    const-string/jumbo p0, "resetPositionAnimated is alreay running"

    .line 27
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->r:Landroid/graphics/RectF;

    .line 33
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->s:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->p:Landroid/graphics/Rect;

    .line 40
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->o:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 45
    iget v0, v1, Lcom/android/quickstep/e4;->c:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 52
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewWeight()V

    const v0, 0x402ccccd    # 2.7f

    .line 58
    iput v0, v1, Lcom/android/quickstep/e4;->c:F

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->W:Lvi/d;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lvi/d;

    .line 68
    new-instance v4, Lvi/b;

    .line 70
    invoke-direct {v4, v3}, Lvi/b;-><init>(F)V

    .line 73
    invoke-direct {v0, v4, v1}, Lvi/d;-><init>(Lvi/b;F)V

    .line 76
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->W:Lvi/d;

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->W:Lvi/d;

    const v3, 0x3c23d70a    # 0.01f

    .line 83
    invoke-virtual {v0, v3}, Lvi/a;->h(F)V

    .line 86
    iget-object v0, v0, Lvi/d;->B:Lvi/f;

    const/high16 v3, 0x43c80000    # 400.0f

    .line 90
    invoke-virtual {v0, v3}, Lvi/f;->c(F)V

    .line 93
    invoke-virtual {v0, v1}, Lvi/f;->b(F)V

    .line 96
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->W:Lvi/d;

    .line 98
    new-instance v1, Lcom/android/quickstep/r3;

    .line 100
    invoke-direct {v1, p0}, Lcom/android/quickstep/r3;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    .line 103
    invoke-virtual {v0, v1}, Lvi/a;->c(Lvi/a$r;)V

    .line 106
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->W:Lvi/d;

    .line 108
    new-instance v1, Lcom/android/quickstep/s3;

    .line 110
    invoke-direct {v1, p0}, Lcom/android/quickstep/s3;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    .line 113
    invoke-virtual {v0, v1}, Lvi/a;->a(Lvi/a$q;)V

    .line 116
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->W:Lvi/d;

    .line 118
    invoke-virtual {v0}, Lvi/d;->u()V

    .line 121
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->I:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->releaseIconSurface()V

    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->K:I

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->I:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 142
    invoke-virtual {p0, v0, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->p(Lcom/android/launcher3/BaseQuickstepLauncher;Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isAssistantScreenVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    if-nez v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->u()V

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 31
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    .line 34
    const-string v5, ", callers : "

    .line 36
    const-string v6, ", iconViewRecordId: "

    .line 38
    const-string v7, ", mLauncherView: "

    .line 40
    const-string v8, ", useDelegateView: "

    .line 42
    const-string v9, "LauncherBackAnimationController"

    if-eqz v2, :cond_e

    if-eqz v1, :cond_3

    .line 48
    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->L:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_3

    if-nez p1, :cond_2

    .line 55
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 57
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 63
    iget-object v0, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->visibility:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;

    .line 65
    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->L:I

    const/4 v10, 0x1

    .line 68
    invoke-virtual {v0, v2, v1, v10}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;->hideIcon(ILcom/android/launcher3/Launcher;Z)V

    goto/16 :goto_0

    .line 73
    :cond_2
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 75
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 81
    iget-object v1, v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->visibility:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;

    .line 83
    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->L:I

    .line 85
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;->resetIcon(I)V

    .line 88
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 94
    iget-object v0, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->viewRecord:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconViewRecordCoordinator;

    .line 96
    iget v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->L:I

    .line 98
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconViewRecordCoordinator;->removeIconViewRecord(I)V

    .line 101
    iput v10, p0, Lcom/android/quickstep/LauncherBackAnimationController;->L:I

    goto/16 :goto_0

    .line 105
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    const-string v1, "deprecatedSetCurrentViewVisibility visible : "

    .line 113
    invoke-static {v1, v8, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->L:I

    .line 137
    invoke-static {v2, v4, v5, v9, v1}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 142
    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 148
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 154
    const-string/jumbo v1, "hideOriginalIcon: set StackGroupView alpha to 0f for hide original view"

    .line 157
    invoke-static {v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 166
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 168
    invoke-static {v0, v1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v0

    .line 172
    invoke-static {v0, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->showOrHideStackGroupView(Lcom/android/launcher3/stack/view/StackGroupView;Z)V

    goto :goto_0

    .line 176
    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 178
    instance-of v2, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_7

    .line 182
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 184
    invoke-virtual {v1, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAppWidgetVisibleState(Z)V

    goto :goto_0

    .line 188
    :cond_7
    instance-of v2, v1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v2, :cond_8

    .line 192
    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 194
    invoke-virtual {v1, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    goto :goto_0

    .line 198
    :cond_8
    instance-of v2, v1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    .line 204
    check-cast v1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz p1, :cond_9

    move v10, v11

    .line 209
    :cond_9
    invoke-virtual {v1, v10}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setVisibility(I)V

    goto :goto_0

    .line 213
    :cond_a
    invoke-static {v1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 219
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Landroid/content/Context;

    .line 225
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 227
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    .line 231
    :cond_b
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 233
    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_c

    .line 237
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 239
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setForegroundVisible(Z)V

    goto :goto_0

    :cond_c
    if-eqz p1, :cond_d

    move v10, v11

    .line 246
    :cond_d
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :cond_e
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 255
    const-string/jumbo v0, "setCurrentViewVisibility visible : "

    .line 258
    invoke-static {v0, v8, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 262
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->L:I

    .line 282
    invoke-static {p0, v4, v5, v9, p1}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_f
    return-void
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    .line 5
    const-string v1, "LauncherBackAnimationController"

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 29
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 37
    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    const-string/jumbo p0, "setHotseatVisibility, folder is open"

    .line 59
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/OplusHotseat;->getHotseatAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    .line 85
    const-string/jumbo p0, "setHotseatVisibility, already visibility"

    .line 88
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_2
    new-instance p1, Lcom/android/quickstep/w3;

    const/4 v2, 0x0

    .line 95
    invoke-direct {p1, p0, v2}, Lcom/android/quickstep/w3;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result p0

    if-nez p0, :cond_4

    .line 104
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 113
    :cond_3
    const-string/jumbo p0, "setHotseatVisibility, visibility addOplusOnResumeCallback"

    .line 116
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1}, Lcom/android/launcher/Launcher;->addOplusOnResumeCallback(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    const-string/jumbo p0, "setHotseatVisibility, visibility"

    .line 126
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/android/quickstep/w3;->run()V

    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getHotseatAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    .line 141
    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    .line 145
    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    goto :goto_2

    .line 149
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v2, "setHotseatVisibility, null launcher or hotseat: "

    .line 154
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    const-string p1, ", launcher: "

    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 176
    :cond_7
    const-string/jumbo p0, "setHotseatVisibility, taskbar is not present, ignore set hotseat "

    .line 179
    invoke-static {p0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public final E(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/r;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 5
    iget-object v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 7
    const-string v2, "LauncherBackAnimationController"

    if-nez v1, :cond_0

    .line 11
    const-string/jumbo v1, "startTransition mBackTarget==null"

    .line 14
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->s()V

    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v3, "startTransition, app leash: "

    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v3, v0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 31
    iget-object v3, v3, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    const/4 v8, 0x0

    .line 46
    iput-boolean v8, v1, Lcom/android/quickstep/e4;->h:Z

    .line 48
    iget-object v3, v0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    .line 55
    check-cast v9, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-nez v9, :cond_1

    .line 59
    const-string/jumbo v0, "startTransition mLauncher==null"

    .line 62
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_1
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v3, "startTransition Launcher.isDestroyed(), mLauncher:"

    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, " this:"

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->s()V

    return-void

    .line 102
    :cond_2
    sget-object v4, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 104
    invoke-static {v9}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v4

    .line 108
    iget-object v6, v0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 110
    iget-object v7, v1, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 112
    iget-object v10, v0, Lcom/android/quickstep/LauncherBackAnimationController;->d:Landroid/graphics/RectF;

    .line 114
    iget-object v11, v0, Lcom/android/quickstep/LauncherBackAnimationController;->c:Landroid/graphics/Rect;

    const/4 v12, 0x1

    if-nez v7, :cond_4

    :cond_3
    :goto_0
    move v7, v8

    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 127
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 138
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v7, v13

    .line 144
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v13

    .line 148
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    const v14, 0x3f6e147b    # 0.93f

    cmpg-float v7, v7, v14

    if-ltz v7, :cond_6

    cmpg-float v7, v13, v14

    if-gez v7, :cond_3

    :cond_6
    move v7, v12

    .line 166
    :goto_1
    invoke-virtual {v4, v6, v7}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->g(Lgi/c;Z)V

    .line 169
    invoke-virtual {v0, v12}, Lcom/android/quickstep/LauncherBackAnimationController;->D(Z)V

    .line 172
    invoke-virtual {v0, v9, v12}, Lcom/android/quickstep/LauncherBackAnimationController;->p(Lcom/android/launcher3/BaseQuickstepLauncher;Z)V

    if-eqz v5, :cond_7

    .line 177
    const-string v4, "Client back animation."

    .line 179
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_7

    .line 184
    iget-object v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 186
    new-instance v2, Lcom/android/quickstep/a4;

    .line 188
    invoke-direct {v2}, Lcom/oplus/quickstep/integration/AbsClientResult;-><init>()V

    .line 191
    new-instance v6, Lcom/android/quickstep/n3;

    .line 193
    invoke-direct {v6, v0, v5}, Lcom/android/quickstep/n3;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    .line 196
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 198
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 204
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->o()Lcom/oplus/quickstep/integration/i;

    move-result-object v0

    .line 208
    filled-new-array {v1}, [Lgi/c;

    move-result-object v3

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v5, v6

    .line 218
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/integration/i;->c(Lcom/oplus/quickstep/integration/AbsClientResult;[Lgi/c;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/oplus/quickstep/integration/q;)V

    return-void

    :cond_7
    const/16 v4, 0x8

    .line 224
    invoke-virtual {v9, v4}, Lcom/android/launcher3/BaseActivity;->hasSomeInvisibleFlag(I)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_8

    .line 231
    invoke-virtual {v9, v6}, Lcom/android/launcher3/BaseActivity;->addForceInvisibleFlag(I)V

    .line 234
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 241
    :cond_8
    iget-object v4, v1, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    if-nez v4, :cond_9

    const v4, 0x4da274

    .line 248
    invoke-static {v9, v8, v4}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 251
    invoke-static {v8}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    .line 254
    :cond_9
    iget v4, v1, Lcom/android/quickstep/e4;->d:F

    .line 256
    iget v7, v0, Lcom/android/quickstep/LauncherBackAnimationController;->y:F

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->v()F

    move-result v13

    .line 262
    invoke-static {v4, v7, v13}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    .line 266
    iget-object v7, v0, Lcom/android/quickstep/LauncherBackAnimationController;->s:Landroid/graphics/RectF;

    .line 268
    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    .line 274
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v13

    .line 278
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-nez v13, :cond_a

    .line 287
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v13

    .line 291
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v13, v11

    if-eqz v11, :cond_b

    :cond_a
    move v11, v12

    goto :goto_2

    :cond_b
    move v11, v8

    .line 303
    :goto_2
    iget v13, v7, Landroid/graphics/RectF;->top:F

    .line 305
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_c

    .line 311
    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    .line 313
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_c

    .line 319
    iget v13, v7, Landroid/graphics/RectF;->left:F

    .line 321
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_c

    .line 327
    iget v13, v7, Landroid/graphics/RectF;->right:F

    .line 329
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 335
    :cond_c
    const-string/jumbo v11, "startTransition, mCurrentRect invalid."

    .line 338
    invoke-static {v2, v11}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v8

    .line 342
    :cond_d
    iget-object v13, v0, Lcom/android/quickstep/LauncherBackAnimationController;->f0:Lcom/android/quickstep/p1;

    .line 344
    iget-object v15, v13, Lcom/android/quickstep/p1;->a:Landroid/view/VelocityTracker;

    .line 346
    invoke-virtual {v15, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 349
    iget-object v13, v0, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    if-nez v13, :cond_e

    const/4 v13, -0x1

    goto :goto_3

    .line 355
    :cond_e
    invoke-virtual {v13}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v13

    .line 359
    :goto_3
    invoke-virtual {v9}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v14

    .line 363
    iget-object v6, v0, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 365
    invoke-virtual {v14, v6, v13}, Lcom/android/launcher3/QuickstepTransitionManager;->setLauncherBackAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;I)V

    .line 368
    new-instance v6, Lcom/android/quickstep/LauncherBackAnimationController$a;

    .line 370
    invoke-direct {v6, v0}, Lcom/android/quickstep/LauncherBackAnimationController$a;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    .line 373
    iput-object v6, v0, Lcom/android/quickstep/LauncherBackAnimationController;->g0:Lcom/android/quickstep/LauncherBackAnimationController$a;

    .line 375
    new-instance v6, Ljava/lang/StringBuilder;

    .line 377
    const-string/jumbo v13, "startTransition mCurrentRect: "

    .line 380
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    const-string v13, ", crop: "

    .line 388
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v14, v0, Lcom/android/quickstep/LauncherBackAnimationController;->o:Landroid/graphics/Rect;

    .line 393
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    const-string v13, ", alpha: "

    .line 398
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    iget v13, v1, Lcom/android/quickstep/e4;->a:F

    .line 403
    const-string v12, ", radius: "

    .line 405
    const-string v8, ", scale: "

    .line 407
    invoke-static {v13, v4, v12, v8, v6}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 410
    iget v8, v1, Lcom/android/quickstep/e4;->b:F

    .line 412
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 415
    const-string v8, ", isFromLauncherBack: "

    .line 417
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 427
    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v9}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    .line 434
    invoke-virtual {v6}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherBackAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 440
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 446
    sget-object v8, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 448
    invoke-virtual {v8}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v8

    .line 452
    check-cast v8, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 454
    iget-object v8, v8, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->load:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;

    .line 456
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v12

    .line 460
    invoke-virtual {v12}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getIconRecordId()I

    move-result v12

    .line 464
    invoke-virtual {v8, v12}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;->reuseIconActiveTime(I)V

    .line 467
    :cond_f
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    .line 471
    check-cast v8, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 473
    sget-object v12, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 475
    invoke-virtual {v8, v12}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_10

    .line 482
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 486
    check-cast v3, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 488
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->isBackToAllApps()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v6, :cond_10

    .line 496
    iget-object v3, v0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    if-eqz v3, :cond_10

    .line 500
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 506
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getLastClickedView()Landroid/view/View;

    move-result-object v3

    .line 514
    iget-object v8, v0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    if-eq v3, v8, :cond_10

    .line 518
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->forceReleaseIconLayerIfNeeded()V

    .line 521
    invoke-virtual {v6, v12}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconSurfaceSession(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;)V

    .line 524
    :cond_10
    iget-object v3, v0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 526
    filled-new-array {v3}, [Lgi/c;

    move-result-object v3

    const/4 v6, 0x0

    .line 531
    aget-object v3, v3, v6

    if-nez v3, :cond_11

    .line 535
    const-string/jumbo v1, "startTransition, mBackTarget is null."

    .line 538
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    sget-object v1, Lcom/android/quickstep/LauncherBackAnimationController$TeardownState;->b:Lcom/android/quickstep/LauncherBackAnimationController$TeardownState;

    .line 543
    invoke-virtual {v0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->q(Lcom/android/quickstep/LauncherBackAnimationController$TeardownState;)V

    return-void

    .line 547
    :cond_11
    iget-object v3, v1, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    if-eqz v3, :cond_12

    .line 551
    iget-object v13, v0, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    if-eqz v13, :cond_12

    .line 555
    iget-object v3, v0, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 557
    iget-object v6, v0, Lcom/android/quickstep/LauncherBackAnimationController;->j0:Landroid/graphics/RectF;

    const/4 v8, 0x0

    .line 560
    iget-object v12, v0, Lcom/android/quickstep/LauncherBackAnimationController;->c:Landroid/graphics/Rect;

    move-object v5, v14

    move-object v14, v7

    move-object/from16 v20, v15

    move v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    .line 573
    invoke-static/range {v13 .. v18}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->d(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;)F

    move-result v3

    .line 577
    iput v3, v1, Lcom/android/quickstep/e4;->b:F

    .line 579
    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    const/4 v6, 0x0

    .line 584
    invoke-virtual {v7, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 587
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589
    const-string/jumbo v8, "startTransition windowXOffset:"

    .line 592
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 598
    const-string v5, ", scale="

    .line 600
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object/from16 v20, v15

    .line 616
    :goto_4
    iget-object v3, v0, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 618
    invoke-static {v3}, Lcom/oplus/animation/core/util/RotationAnimUtil;->f(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v3

    .line 622
    iget-object v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 624
    invoke-static {v5}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 630
    iget-object v6, v1, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    if-nez v6, :cond_1c

    .line 634
    sget-object v3, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 636
    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object v6

    .line 640
    invoke-virtual {v6}, Lt2/c;->a()Landroid/content/Context;

    move-result-object v6

    .line 644
    invoke-virtual {v3, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 648
    check-cast v3, Lcom/android/launcher3/util/DisplayController;

    .line 650
    invoke-virtual {v3}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v3

    .line 654
    iget v3, v3, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 656
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->getLauncherWindowRotationNow()I

    move-result v30

    .line 660
    iget-object v6, v0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    if-eqz v6, :cond_13

    const/4 v8, 0x1

    .line 665
    new-array v12, v8, [Lgi/c;

    const/4 v8, 0x0

    .line 668
    aput-object v6, v12, v8

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    .line 672
    :goto_5
    invoke-static {v12}, Lii/i;->c([Lgi/c;)Ljava/lang/String;

    move-result-object v32

    .line 676
    new-instance v6, Lcom/oplus/animation/core/util/RotationAnimUtil$a;

    .line 678
    iget v8, v1, Lcom/android/quickstep/e4;->j:I

    .line 680
    iget v12, v1, Lcom/android/quickstep/e4;->k:I

    .line 682
    iget-object v13, v0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    if-nez v13, :cond_15

    :cond_14
    :goto_6
    const/4 v13, 0x0

    goto :goto_9

    .line 688
    :cond_15
    instance-of v14, v13, Landroid/appwidget/AppWidgetHostView;

    if-eqz v14, :cond_17

    :cond_16
    :goto_7
    const/4 v13, 0x1

    goto :goto_9

    .line 694
    :cond_17
    instance-of v14, v13, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-nez v14, :cond_16

    .line 698
    instance-of v14, v13, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v14, :cond_18

    goto :goto_7

    .line 703
    :cond_18
    invoke-static {v13}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isAS1x2QueryCard(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_7

    .line 710
    :cond_19
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    .line 714
    instance-of v14, v13, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v14, :cond_1a

    move-object v14, v13

    .line 719
    check-cast v14, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 721
    iget v14, v14, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    const/4 v15, 0x4

    if-ne v14, v15, :cond_1a

    goto :goto_6

    .line 727
    :cond_1a
    instance-of v14, v13, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v14, :cond_1b

    .line 731
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_8

    :cond_1b
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_14

    .line 737
    iget v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v14, 0x5

    if-eq v13, v14, :cond_16

    const/16 v14, 0x63

    if-eq v13, v14, :cond_16

    const/16 v14, 0x64

    if-ne v13, v14, :cond_14

    goto :goto_7

    .line 751
    :goto_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v27, -0x1

    move-object/from16 v24, v6

    move/from16 v25, v8

    move/from16 v26, v12

    move/from16 v29, v3

    .line 769
    invoke-direct/range {v24 .. v33}, Lcom/oplus/animation/core/util/RotationAnimUtil$a;-><init>(IIIZIIZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 772
    invoke-static {v6}, Lcom/oplus/animation/core/util/RotationAnimUtil;->b(Lcom/oplus/animation/core/util/RotationAnimUtil$a;)Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v3

    .line 776
    new-instance v6, Ljava/lang/StringBuilder;

    .line 778
    const-string/jumbo v8, "startTransition continueRotationDirection:"

    .line 781
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 791
    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    move-object v8, v3

    .line 795
    iget-object v2, v0, Lcom/android/quickstep/LauncherBackAnimationController;->c0:Lvi/d;

    if-eqz v2, :cond_1d

    .line 799
    invoke-virtual {v2}, Lvi/d;->o()V

    const/4 v2, 0x0

    .line 803
    iput-object v2, v0, Lcom/android/quickstep/LauncherBackAnimationController;->c0:Lvi/d;

    .line 805
    :cond_1d
    new-instance v15, Landroid/graphics/RectF;

    .line 807
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    if-eqz v5, :cond_1f

    .line 812
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 814
    iget v3, v10, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_1e

    .line 820
    iget v5, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_1e

    .line 826
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v2

    .line 831
    iget v6, v7, Landroid/graphics/RectF;->top:F

    .line 833
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float/2addr v7, v6

    .line 838
    invoke-virtual {v15, v2, v5, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_a

    :cond_1e
    const/4 v2, 0x1

    .line 843
    invoke-static {v2, v7, v15}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_a

    .line 847
    :cond_1f
    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 850
    :goto_a
    new-instance v3, Lui/h;

    .line 852
    iget v2, v1, Lcom/android/quickstep/e4;->a:F

    .line 854
    iget v1, v1, Lcom/android/quickstep/e4;->b:F

    .line 856
    iget v5, v0, Lcom/android/quickstep/LauncherBackAnimationController;->K:I

    .line 858
    iget v6, v0, Lcom/android/quickstep/LauncherBackAnimationController;->b0:F

    .line 860
    iget-object v7, v0, Lcom/android/quickstep/LauncherBackAnimationController;->o:Landroid/graphics/Rect;

    move-object v14, v3

    move/from16 v16, v4

    move-object/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v8

    .line 877
    invoke-direct/range {v14 .. v23}, Lui/h;-><init>(Landroid/graphics/RectF;FLandroid/graphics/Rect;FFLandroid/view/VelocityTracker;IFLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 880
    new-instance v2, Lgi/e;

    .line 882
    iget-object v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 884
    filled-new-array {v1}, [Lgi/c;

    move-result-object v1

    const/4 v10, 0x0

    .line 889
    new-array v4, v10, [Lgi/c;

    .line 891
    new-array v5, v10, [Lgi/c;

    const/4 v6, 0x1

    .line 894
    invoke-direct {v2, v6, v1, v4, v5}, Lgi/e;-><init>(I[Lgi/c;[Lgi/c;[Lgi/c;)V

    .line 897
    new-instance v12, Lcom/android/launcher3/anim/engine/helper/PredictBackAnimContext;

    move-object v1, v12

    move v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v8

    .line 906
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/anim/engine/helper/PredictBackAnimContext;-><init>(Lgi/e;Lui/h;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/r;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 909
    iget-object v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 911
    iget-object v2, v0, Lcom/android/quickstep/LauncherBackAnimationController;->a:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 913
    const-string/jumbo v3, "tm"

    .line 916
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    const-string v3, "context"

    .line 921
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    new-instance v3, Landroid/os/Bundle;

    .line 926
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 929
    const-string/jumbo v4, "predictive_back_close"

    const/4 v5, 0x1

    .line 933
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 936
    sget-object v13, Lcom/oplus/animation/core/controller/AnimationType;->p:Lcom/oplus/animation/core/controller/AnimationType;

    .line 938
    invoke-virtual {v12}, Lcom/android/launcher3/anim/engine/helper/PredictBackAnimContext;->getTargets()Lgi/e;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    .line 951
    invoke-static/range {v13 .. v19}, Lcom/android/launcher3/anim/engine/request/AnimRequestFactory;->fromRemoteCallback(Lcom/oplus/animation/core/controller/AnimationType;ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Landroid/view/View;ILandroid/os/Bundle;)Lcom/oplus/animation/core/record/a;

    move-result-object v25

    .line 955
    new-instance v1, Lcom/android/launcher3/anim/engine/request/PredictiveBackAnimRequest;

    .line 957
    invoke-virtual {v12}, Lcom/android/launcher3/anim/engine/helper/PredictBackAnimContext;->getAnimParam()Lui/h;

    move-result-object v26

    .line 961
    invoke-virtual {v12}, Lcom/android/launcher3/anim/engine/helper/PredictBackAnimContext;->isFromLauncherBack()Z

    move-result v27

    .line 965
    invoke-virtual {v12}, Lcom/android/launcher3/anim/engine/helper/PredictBackAnimContext;->getClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v28

    .line 969
    invoke-virtual {v12}, Lcom/android/launcher3/anim/engine/helper/PredictBackAnimContext;->getClientIcon()Lcom/oplus/quickstep/integration/r;

    move-result-object v29

    .line 973
    invoke-virtual {v12}, Lcom/android/launcher3/anim/engine/helper/PredictBackAnimContext;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v30

    move-object/from16 v24, v1

    .line 979
    invoke-direct/range {v24 .. v30}, Lcom/android/launcher3/anim/engine/request/PredictiveBackAnimRequest;-><init>(Lcom/oplus/animation/core/record/a;Lui/h;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/r;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 982
    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object v2

    const/4 v3, 0x0

    .line 987
    invoke-virtual {v2, v1, v3}, Lki/d;->startAnimation(Lcom/oplus/animation/core/record/IAnimationRequest;Lkotlin/jvm/functions/Function1;)Lki/f;

    move-result-object v1

    .line 991
    instance-of v2, v1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    if-eqz v2, :cond_20

    move-object v2, v1

    .line 996
    check-cast v2, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    goto :goto_b

    :cond_20
    move-object v2, v3

    :goto_b
    if-eqz v2, :cond_26

    .line 1002
    new-instance v2, Landroid/util/Pair;

    .line 1004
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1009
    check-cast v1, Lcom/android/quickstep/util/b;

    .line 1011
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1013
    check-cast v4, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 1015
    invoke-virtual {v4}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v4

    .line 1019
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v4

    if-eqz v4, :cond_21

    const/4 v6, 0x1

    goto :goto_c

    :cond_21
    move v6, v10

    .line 1028
    :goto_c
    iput-boolean v6, v0, Lcom/android/quickstep/LauncherBackAnimationController;->P:Z

    if-eqz v1, :cond_22

    const/4 v8, 0x1

    goto :goto_d

    :cond_22
    move v8, v10

    .line 1035
    :goto_d
    iput-boolean v8, v0, Lcom/android/quickstep/LauncherBackAnimationController;->O:Z

    if-eqz v1, :cond_23

    .line 1039
    new-instance v5, Lcom/android/quickstep/c4;

    .line 1041
    invoke-direct {v5, v0}, Lcom/android/quickstep/c4;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    .line 1044
    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    :cond_23
    if-eqz v4, :cond_24

    .line 1049
    new-instance v1, Lcom/android/quickstep/d4;

    .line 1051
    invoke-direct {v1, v0}, Lcom/android/quickstep/d4;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    .line 1054
    invoke-virtual {v4, v1}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 1057
    invoke-virtual {v4}, Lma/o0;->r()V

    .line 1060
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/LauncherBackAnimationController;->o()V

    .line 1063
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1065
    check-cast v1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 1067
    iget-object v0, v0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 1069
    const-string v2, "anim"

    .line 1071
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_25

    .line 1076
    iget-object v12, v0, Lgi/c;->d:Landroid/view/SurfaceControl;

    goto :goto_e

    :cond_25
    move-object v12, v3

    .line 1080
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1082
    const-string/jumbo v3, "onBackToLauncherAnimStart, leash="

    .line 1085
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1095
    const-string v3, "BackAnimContinuation"

    .line 1097
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1101
    sput-boolean v2, Lcom/android/quickstep/o1;->a:Z

    .line 1103
    const-string v2, "Set activeState=true"

    .line 1105
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    sput-object v1, Lcom/android/quickstep/o1;->b:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 1110
    sput-object v0, Lcom/android/quickstep/o1;->c:Lgi/c;

    .line 1112
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v0

    .line 1120
    new-instance v1, Lcom/android/quickstep/n1;

    .line 1122
    invoke-direct {v1}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 1125
    invoke-virtual {v0, v1}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    const/16 v0, 0xf

    .line 1130
    invoke-virtual {v9, v0}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    return-void

    .line 1134
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1136
    const-string v1, "PredictiveBackClose expected LauncherAnimation"

    .line 1138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1141
    throw v0
.end method

.method public final F(Lcom/android/launcher3/BaseQuickstepLauncher;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "LauncherBackAnimationController"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->isViewSupportAsync(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    move-object v8, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 32
    .line 33
    instance-of v4, v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, v2, v1, v4}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1, v3, v2, v1}, Lcom/android/launcher3/views/FloatingIconView;->getViewPosition(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v8, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, p1, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->I:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 64
    .line 65
    new-instance v3, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 68
    .line 69
    sget-object v7, Lcom/oplus/animation/core/controller/AnimationType;->p:Lcom/oplus/animation/core/controller/AnimationType;

    .line 70
    .line 71
    new-instance v10, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    .line 72
    .line 73
    new-instance v4, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v10, v6, v4, p1}, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;-><init>(ZLandroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V

    .line 84
    .line 85
    .line 86
    iget-object v11, p0, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v4, v3

    .line 91
    invoke-direct/range {v4 .. v11}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;-><init>(Landroid/view/View;ZLcom/oplus/animation/core/controller/AnimationType;Landroid/graphics/RectF;ZLcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->preLoadIconDrawable(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->I:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getIconRecordId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->K:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, ", mIconRecordId: "

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->K:I

    .line 124
    .line 125
    invoke-static {p1, p0, v0}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, ", null launcher or view: "

    .line 138
    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ", "

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final G()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 9
    iget-boolean v3, v0, Lcom/android/quickstep/e4;->e:Z

    if-nez v3, :cond_0

    .line 13
    iget v0, v0, Lcom/android/quickstep/e4;->f:I

    if-eq v0, v1, :cond_0

    goto/16 :goto_b

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->C(Z)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->D(Z)V

    .line 25
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 27
    iput-boolean v2, v0, Lcom/android/quickstep/e4;->h:Z

    .line 29
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->l0:Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;->preStart()V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 70
    check-cast v3, Lcom/android/launcher3/LauncherState;

    .line 72
    iget-boolean v4, v3, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v4, :cond_3

    .line 76
    instance-of v4, v3, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-eqz v4, :cond_2

    move-object v4, v3

    .line 81
    check-cast v4, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 83
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 93
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 95
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_0

    .line 99
    :cond_2
    const-string v4, "LauncherBackAnimationController"

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    const-string v6, "Current error state: "

    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v3, ", correct it to NORMAL"

    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 127
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 129
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 132
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->M:Lxi/s;

    .line 134
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 136
    iget-object v3, v3, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 138
    invoke-virtual {v0, v3}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lxi/s$b;->m()V

    .line 145
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->M:Lxi/s;

    .line 147
    invoke-virtual {v0}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 154
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->M:Lxi/s;

    .line 156
    invoke-virtual {v0}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->setAnimationTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 163
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c:Landroid/graphics/Rect;

    .line 165
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 167
    iget-object v3, v3, Lgi/c;->r:Landroid/app/WindowConfiguration;

    .line 169
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 176
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->d:Landroid/graphics/RectF;

    .line 178
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c:Landroid/graphics/Rect;

    .line 180
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 183
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->n:Landroid/graphics/RectF;

    .line 185
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->d:Landroid/graphics/RectF;

    .line 187
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 190
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->o:Landroid/graphics/Rect;

    .line 192
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c:Landroid/graphics/Rect;

    .line 194
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 197
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->w()F

    move-result v0

    .line 201
    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->y:F

    .line 203
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->a:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 205
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->getAnimRegistry()Lki/b;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lki/b;->e()Lki/f;

    move-result-object v0

    .line 217
    instance-of v3, v0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 222
    check-cast v0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    goto :goto_1

    :cond_4
    move-object v0, v4

    .line 226
    :goto_1
    const-string v3, "LauncherBackAnimationController"

    if-eqz v0, :cond_5

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    const-string v6, "Found running launch animation: "

    .line 234
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    goto :goto_2

    .line 252
    :cond_5
    const-string v0, "No existing running launch animation."

    .line 254
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_6

    .line 260
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    const/4 v5, 0x0

    if-eqz v0, :cond_15

    if-eqz v3, :cond_7

    goto/16 :goto_7

    .line 280
    :cond_7
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 290
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->o()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v3

    .line 294
    iput-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 296
    :cond_8
    new-instance v3, Lgi/e;

    .line 298
    iget-object v6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 300
    filled-new-array {v6}, [Lgi/c;

    move-result-object v6

    .line 304
    new-array v7, v2, [Lgi/c;

    .line 306
    new-array v2, v2, [Lgi/c;

    .line 308
    invoke-direct {v3, v1, v6, v7, v2}, Lgi/e;-><init>(I[Lgi/c;[Lgi/c;[Lgi/c;)V

    .line 311
    new-instance v1, Lcom/android/quickstep/util/animation/g;

    .line 313
    new-instance v2, Lma/o0;

    .line 315
    sget-object v6, Lcom/oplus/animation/core/controller/AnimationType;->p:Lcom/oplus/animation/core/controller/AnimationType;

    .line 317
    invoke-direct {v2, v6}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 320
    iget-object v6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 322
    invoke-direct {v1, v2, v3, v6}, Lcom/android/quickstep/util/animation/g;-><init>(Lma/o0;Lgi/e;Landroid/view/View;)V

    .line 325
    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 327
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 329
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/g;->a(Lcom/android/quickstep/util/animation/AnimationRecord;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    move-result-object v1

    .line 333
    iput-object v1, v2, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 335
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 337
    iget-object v1, v1, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    if-nez v1, :cond_9

    .line 341
    const-string p0, "LauncherBackAnimationController"

    .line 343
    const-string/jumbo v0, "startBack return, continuationSpringState is null!"

    .line 346
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 350
    :cond_9
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->d()F

    move-result v1

    .line 354
    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->a0:F

    .line 356
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 358
    iget-object v1, v1, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 360
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->d()F

    move-result v1

    .line 364
    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->b0:F

    .line 366
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 368
    invoke-static {v1}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 374
    iget v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->a0:F

    .line 376
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    .line 382
    iget v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->a0:F

    .line 384
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c0:Lvi/d;

    if-eqz v2, :cond_a

    .line 388
    invoke-virtual {v2}, Lvi/d;->o()V

    .line 391
    iput-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c0:Lvi/d;

    .line 393
    :cond_a
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 400
    :cond_b
    new-instance v2, Lvi/d;

    .line 402
    new-instance v3, Lvi/b;

    .line 404
    invoke-direct {v3, v1}, Lvi/b;-><init>(F)V

    .line 407
    invoke-direct {v2, v3, v5}, Lvi/d;-><init>(Lvi/b;F)V

    .line 410
    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c0:Lvi/d;

    const v3, 0x3dcccccd    # 0.1f

    .line 415
    invoke-virtual {v2, v3}, Lvi/a;->h(F)V

    .line 418
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c0:Lvi/d;

    .line 420
    iget-object v2, v2, Lvi/d;->B:Lvi/f;

    const/high16 v3, 0x44160000    # 600.0f

    .line 424
    invoke-virtual {v2, v3}, Lvi/f;->c(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 429
    invoke-virtual {v2, v3}, Lvi/f;->b(F)V

    .line 432
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c0:Lvi/d;

    .line 434
    new-instance v3, Lcom/android/quickstep/q3;

    .line 436
    invoke-direct {v3, p0}, Lcom/android/quickstep/q3;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    .line 439
    invoke-virtual {v2, v3}, Lvi/a;->c(Lvi/a$r;)V

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    const-string/jumbo v3, "startBreakBackAutoRotateAnim: "

    .line 447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 453
    const-string v1, " -> 0.0"

    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    const-string v2, "LauncherBackAnimationController"

    .line 464
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c0:Lvi/d;

    .line 469
    invoke-virtual {v1}, Lvi/d;->u()V

    .line 472
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 476
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->isSameAppIcon(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 483
    :cond_d
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 485
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 491
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 493
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->forceReleaseIconLayerIfNeeded()V

    .line 496
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 498
    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconSurfaceSession(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;)V

    .line 501
    :cond_e
    invoke-static {}, Lii/h;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    .line 508
    :cond_f
    const-string/jumbo v0, "preloadIconForContinuationScene"

    .line 511
    invoke-virtual {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->t(Ljava/lang/String;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    .line 515
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->F(Lcom/android/launcher3/BaseQuickstepLauncher;Ljava/lang/String;)V

    .line 518
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->d:Landroid/graphics/RectF;

    .line 520
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 522
    iget-object v1, v1, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 524
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 531
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->n:Landroid/graphics/RectF;

    .line 533
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->d:Landroid/graphics/RectF;

    .line 535
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 538
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 540
    iget-object v0, v0, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 542
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->e()F

    move-result v0

    .line 546
    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_11

    .line 552
    const-string v0, "LauncherBackAnimationController"

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    const-string/jumbo v2, "has xoffset:"

    .line 559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 564
    iget-object v2, v2, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 566
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->e()F

    move-result v2

    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->d:Landroid/graphics/RectF;

    .line 582
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 584
    iget-object v1, v1, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 586
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->e()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 593
    invoke-virtual {v0, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 596
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->n:Landroid/graphics/RectF;

    .line 598
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 600
    iget-object v1, v1, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 602
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->e()F

    move-result v1

    mul-float/2addr v1, v2

    .line 607
    invoke-virtual {v0, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 610
    :cond_11
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 612
    iget-object v0, v0, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 614
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->c()F

    move-result v0

    .line 618
    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->y:F

    .line 620
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 622
    iget-object v0, v0, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 624
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 634
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->o:Landroid/graphics/Rect;

    .line 636
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 638
    iget-object v1, v1, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 640
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 644
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6

    .line 648
    :cond_12
    const-string v0, "LauncherBackAnimationController"

    .line 650
    const-string/jumbo v1, "startBack, empty crop!"

    .line 653
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :goto_6
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->d:Landroid/graphics/RectF;

    .line 658
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 662
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c:Landroid/graphics/Rect;

    .line 664
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    const v2, 0x3f333333    # 0.7f

    .line 680
    :cond_13
    iput v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->Y:F

    .line 682
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 684
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 688
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_1a

    .line 692
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 694
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 698
    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    .line 700
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    .line 704
    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 706
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    .line 710
    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    .line 712
    new-instance v3, Lla/y1;

    .line 714
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/s1;

    move-result-object v2

    .line 718
    invoke-direct {v3, v0, v2}, Lla/y1;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V

    .line 721
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 725
    invoke-virtual {v3, v0}, Lla/y1;->K(Lcom/android/launcher3/DeviceProfile;)V

    .line 728
    invoke-virtual {v3, v1, v1}, Lla/a0;->p(II)V

    .line 731
    new-instance v0, Landroid/graphics/Matrix;

    .line 733
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 736
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->v:Landroid/graphics/Matrix;

    if-nez v1, :cond_14

    .line 740
    new-instance v1, Landroid/graphics/Matrix;

    .line 742
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 745
    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->v:Landroid/graphics/Matrix;

    .line 747
    :cond_14
    invoke-virtual {v3, v0}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 750
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->v:Landroid/graphics/Matrix;

    .line 752
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 755
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->n:Landroid/graphics/RectF;

    .line 757
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 760
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->d:Landroid/graphics/RectF;

    .line 762
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->n:Landroid/graphics/RectF;

    .line 764
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_9

    :cond_15
    :goto_7
    if-eqz v3, :cond_16

    .line 770
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 772
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 776
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_16

    .line 780
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    .line 784
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_16

    .line 788
    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/RecentsView;->setContentAlpha(F)V

    .line 791
    :cond_16
    const-class v0, Lcom/android/quickstep/LauncherBackAnimationController;

    .line 793
    monitor-enter v0

    .line 794
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 796
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 802
    monitor-exit v0

    goto :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    .line 807
    :cond_17
    invoke-static {}, Lii/h;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 813
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    if-nez v1, :cond_18

    .line 817
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->u()V

    .line 820
    :cond_18
    const-string/jumbo v1, "preLoadIconSurfaceForBack"

    .line 823
    invoke-virtual {p0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->t(Ljava/lang/String;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    .line 827
    const-string/jumbo v2, "preLoadIconSurfaceForBack"

    .line 830
    invoke-virtual {p0, v1, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->F(Lcom/android/launcher3/BaseQuickstepLauncher;Ljava/lang/String;)V

    .line 833
    :cond_19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    :goto_8
    sget-object v0, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 836
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 838
    invoke-static {v0}, Lcom/oplus/animation/core/util/RotationAnimUtil;->e(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Landroid/graphics/PointF;

    move-result-object v0

    .line 842
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 844
    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->a0:F

    .line 846
    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->b0:F

    .line 848
    :cond_1a
    :goto_9
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->z:Landroid/graphics/PointF;

    .line 850
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 852
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->d:Landroid/graphics/RectF;

    .line 854
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 856
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 865
    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->E:F

    .line 867
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->s:Landroid/graphics/RectF;

    .line 869
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->d:Landroid/graphics/RectF;

    .line 871
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 874
    const-string v0, "LauncherBackAnimationController"

    .line 876
    new-instance v1, Ljava/lang/StringBuilder;

    .line 878
    const-string/jumbo v2, "startBack called, mWindowRect: "

    .line 881
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c:Landroid/graphics/Rect;

    .line 886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 889
    const-string v2, ", startRect: "

    .line 891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->d:Landroid/graphics/RectF;

    .line 896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 899
    const-string v2, ", mWindowStartRect: "

    .line 901
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->n:Landroid/graphics/RectF;

    .line 906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 909
    const-string v2, ", cropRect: "

    .line 911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->o:Landroid/graphics/Rect;

    .line 916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    const-string v2, ", windowScale: "

    .line 921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->Y:F

    .line 926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 929
    const-string v2, ", mDistanceBetweenTouchAndWindowY: "

    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->E:F

    .line 936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 939
    const-string v2, ", continuationSpringState: "

    .line 941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 946
    iget-object v2, v2, Lcom/android/quickstep/e4;->i:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    const-string v2, ", backEvent: "

    .line 953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    const-string v2, ", mBackAnimStartRotation:"

    .line 963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->a0:F

    .line 968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 971
    const-string v2, ", mCurrentRotate:"

    .line 973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->b0:F

    .line 978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 981
    const-string v2, ", mBackAnimRotationDirection:"

    .line 983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 988
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 995
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 999
    :goto_a
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1000
    throw p0

    .line 1001
    :cond_1b
    :goto_b
    const-string v0, "LauncherBackAnimationController"

    .line 1003
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1005
    const-string/jumbo v4, "tryStartBackAnimation return, app target is null:"

    .line 1008
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    if-nez v4, :cond_1c

    goto :goto_c

    :cond_1c
    move v1, v2

    .line 1017
    :goto_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1020
    const-string v1, ", mSession.mBackInProgress: "

    .line 1022
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 1027
    iget-boolean v1, v1, Lcom/android/quickstep/e4;->e:Z

    .line 1029
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1032
    const-string v1, ", mSession.mPendingPreStartAction: "

    .line 1034
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 1039
    iget p0, p0, Lcom/android/quickstep/e4;->f:I

    .line 1041
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1048
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Landroid/window/BackMotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/m3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/m3;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/window/BackMotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->A:Lcom/android/launcher3/inspirationclock/h0;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 3

    .line 1
    const-string v0, "LauncherBackAnimationController"

    .line 3
    const-string/jumbo v1, "onBackCancelled called"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/android/quickstep/v3;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lcom/android/quickstep/e4;->f:I

    .line 22
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->R:Landroid/view/IRemoteAnimationFinishedCallback;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/android/quickstep/LauncherBackAnimationController;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->R:Landroid/view/IRemoteAnimationFinishedCallback;

    if-nez v1, :cond_0

    .line 33
    const-string p1, "LauncherBackAnimationController"

    .line 35
    const-string/jumbo v1, "onBackCancelled, finish callback is null, may call when Start"

    .line 38
    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    const/4 p1, 0x2

    .line 44
    iput p1, p0, Lcom/android/quickstep/e4;->f:I

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/e4;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 52
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 59
    :cond_0
    monitor-exit v0

    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v0, Lcom/android/quickstep/e4;->h:Z

    .line 68
    new-instance v0, Lcom/android/common/util/fb;

    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/android/common/util/fb;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/os/Handler;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;J)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lgi/c;->M:Z

    .line 4
    const-string v0, "LauncherBackAnimationController"

    .line 6
    const-string/jumbo v1, "onAnimationStart called"

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/android/quickstep/e4;->h:Z

    .line 17
    new-instance v0, Lcom/android/quickstep/x3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/x3;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;J)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/os/Handler;Landroid/window/BackMotionEvent;)V
    .locals 5

    .line 1
    const-string v0, "LauncherBackAnimationController"

    .line 2
    .line 3
    const-string v1, "LauncherBackOnBackInvokedCallback onBackStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getIsBracketSpaceRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p0, "BracketSpace is Running, not onBackStarted"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/android/quickstep/e4;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, v0, Lcom/android/quickstep/e4;->f:I

    .line 41
    .line 42
    sget-object v2, Lcom/android/quickstep/wc;->d:Lcom/android/quickstep/tc;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 48
    .line 49
    sget-object v3, Lcom/android/quickstep/wc;->d:Lcom/android/quickstep/tc;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v0, Lcom/android/quickstep/e4;->h:Z

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->z(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/android/quickstep/y3;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, p2}, Lcom/android/quickstep/y3;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/window/BackMotionEvent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->A:Lcom/android/launcher3/inspirationclock/h0;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-wide/16 v0, 0x7d0

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method public final e(Landroid/os/Handler;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 3

    .line 1
    const-string v0, "LauncherBackAnimationController"

    .line 3
    const-string/jumbo v1, "onBackInvoked called"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/android/quickstep/t3;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lcom/android/quickstep/e4;->f:I

    .line 22
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->R:Landroid/view/IRemoteAnimationFinishedCallback;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/android/quickstep/LauncherBackAnimationController;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->R:Landroid/view/IRemoteAnimationFinishedCallback;

    if-nez v2, :cond_0

    .line 34
    const-string p1, "LauncherBackAnimationController"

    .line 36
    const-string/jumbo p2, "onBackInvoked, finish callback is null, may call when Start"

    .line 39
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 44
    iput v1, p0, Lcom/android/quickstep/e4;->f:I

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/e4;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 59
    :cond_0
    monitor-exit v0

    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 65
    iput-boolean v1, v0, Lcom/android/quickstep/e4;->h:Z

    .line 67
    new-instance v0, Lcom/android/quickstep/u3;

    .line 69
    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/u3;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroid/os/Handler;)V
    .locals 2

    .line 1
    const-string v0, "LauncherBackAnimationController"

    .line 3
    const-string/jumbo v1, "onAnimationCancelled LauncherBackRemoteAnimationRunner"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/android/quickstep/z3;

    .line 11
    invoke-direct {v0, p0}, Lcom/android/quickstep/z3;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 7

    .line 1
    const-string v0, "LauncherBackAnimationController"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "mergeAnimation, info="

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-class v0, Lcom/android/quickstep/LauncherBackAnimationController;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    new-instance v3, Lcom/android/launcher3/inspirationclock/w;

    const/4 v1, 0x1

    .line 27
    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/inspirationclock/w;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v4, Lcom/android/quickstep/p3;

    const/4 v1, 0x0

    .line 33
    invoke-direct {v4, p0, v1}, Lcom/android/quickstep/p3;-><init>(Ljava/lang/Object;I)V

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-object v6, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/o1;->b(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/inspirationclock/w;Lcom/android/quickstep/p3;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/os/IBinder;)V

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final l(Landroid/graphics/RectF;FLandroid/graphics/Rect;FFZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    if-eqz v0, :cond_2

    .line 5
    const-string/jumbo v1, "restoreLayerIfNeeded, illegal layer: "

    .line 8
    const-string/jumbo v2, "restoreLayerIfNeeded, layer: "

    .line 11
    iget-boolean v3, v0, Lgi/c;->B:Z

    if-nez v3, :cond_2

    .line 15
    const-class v3, Lgi/c;

    .line 17
    monitor-enter v3

    const/4 v4, 0x1

    .line 19
    :try_start_0
    iput-boolean v4, v0, Lgi/c;->B:Z

    .line 21
    iget-object v4, v0, Lgi/c;->y:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "LauncherBackAnimationController"

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lgi/c;->y:Landroid/view/SurfaceControl;

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    iget-object v5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->M:Lxi/s;

    .line 67
    iget-object v6, v0, Lgi/c;->y:Landroid/view/SurfaceControl;

    .line 69
    invoke-virtual {v5, v6}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v5

    .line 73
    invoke-virtual {v5, v1}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 76
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->M:Lxi/s;

    .line 78
    iget-object v5, v0, Lgi/c;->y:Landroid/view/SurfaceControl;

    .line 80
    invoke-virtual {v1, v5}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v1

    .line 84
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 88
    invoke-direct {v5, v7, v7, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    invoke-virtual {v1, v5}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    .line 94
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->M:Lxi/s;

    .line 96
    iget-object v5, v0, Lgi/c;->y:Landroid/view/SurfaceControl;

    .line 98
    invoke-virtual {v1, v5}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v4}, Lxi/s$b;->d(F)Lxi/s$b;

    .line 105
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->M:Lxi/s;

    .line 107
    iget-object v0, v0, Lgi/c;->y:Landroid/view/SurfaceControl;

    .line 109
    invoke-virtual {v1, v0}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 116
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    const-string v2, "LauncherBackAnimationController"

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v0, v0, Lgi/c;->y:Landroid/view/SurfaceControl;

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    monitor-exit v3

    goto :goto_2

    .line 141
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p0

    .line 143
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 145
    iput p4, v0, Lcom/android/quickstep/e4;->a:F

    .line 147
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 149
    invoke-static {v0}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    if-nez v1, :cond_3

    .line 157
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 161
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c:Landroid/graphics/Rect;

    .line 163
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_3

    .line 170
    :cond_3
    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c:Landroid/graphics/Rect;

    .line 172
    iget-object v5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 174
    iget-object v6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->j0:Landroid/graphics/RectF;

    const/4 v3, 0x0

    move-object v2, p1

    .line 178
    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->d(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;)F

    move-result v1

    .line 182
    :goto_3
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 184
    iput v1, v2, Lcom/android/quickstep/e4;->b:F

    .line 186
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->b:Landroid/graphics/Matrix;

    .line 188
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 191
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->b:Landroid/graphics/Matrix;

    .line 193
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 196
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->b:Landroid/graphics/Matrix;

    .line 198
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 200
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 202
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_4

    .line 207
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 211
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 215
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->b:Landroid/graphics/Matrix;

    .line 217
    iget v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->b0:F

    .line 219
    invoke-virtual {v3, v4, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 224
    iget v0, v0, Lcom/android/quickstep/e4;->c:F

    const v2, 0x402ccccd    # 2.7f

    if-eqz p6, :cond_5

    goto :goto_4

    .line 232
    :cond_5
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewWeight()V

    move v0, v2

    .line 236
    :goto_4
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getFullWindowWeight()F

    move-result v3

    .line 240
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewWeight()V

    .line 243
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getFullWindowWeight()F

    move-result v4

    .line 247
    invoke-static {v3, v2, v4}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    .line 251
    invoke-static {p5, v0, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p5

    if-nez p6, :cond_6

    .line 257
    iget-object p6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 259
    iput p5, p6, Lcom/android/quickstep/e4;->c:F

    :cond_6
    const/4 p6, 0x4

    .line 262
    invoke-static {p6}, Lii/l;->g(I)Z

    move-result p6

    if-eqz p6, :cond_7

    .line 268
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getLightAnimAdaptiveScreenRadius()F

    move-result p2

    .line 272
    :cond_7
    iget-object p6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    if-eqz p6, :cond_8

    .line 276
    iget-object p6, p6, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 278
    invoke-virtual {p6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p6

    if-eqz p6, :cond_8

    .line 284
    iget-object p6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->M:Lxi/s;

    .line 286
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 288
    iget-object v0, v0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 290
    invoke-virtual {p6, v0}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p6

    .line 294
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->b:Landroid/graphics/Matrix;

    .line 296
    invoke-virtual {p6, v0}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 299
    iget-object p6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->M:Lxi/s;

    .line 301
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 303
    iget-object v0, v0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 305
    invoke-virtual {p6, v0}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p6

    .line 309
    invoke-virtual {p6, p3}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    .line 312
    iget-object p6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->M:Lxi/s;

    .line 314
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 316
    iget-object v0, v0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 318
    invoke-virtual {p6, v0}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p6

    .line 322
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getSupportSmoothCornerVersion()I

    move-result v0

    .line 326
    invoke-virtual {p6, p2, p5, v0}, Lxi/s$b;->f(FFI)V

    .line 329
    iget-object p6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->M:Lxi/s;

    .line 331
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 333
    iget-object v0, v0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 335
    invoke-virtual {p6, v0}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p6

    .line 339
    invoke-virtual {p6, p4}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 342
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p6

    if-eqz p6, :cond_9

    .line 348
    const-string p6, "LauncherBackAnimationController"

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    const-string v2, "applyTransform targetRect: "

    .line 354
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    const-string p1, ", cropRect: "

    .line 362
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    const-string p1, ", scale: "

    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string p1, ", alpha:"

    .line 375
    const-string p3, ", radius: "

    .line 377
    invoke-static {v1, p4, p1, p3, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 380
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 383
    const-string p1, " weight: "

    .line 385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 395
    invoke-static {p6, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_9
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->M:Lxi/s;

    .line 400
    iget-object p0, p0, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 402
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const-string v0, "cancelAnimEndResetDepth"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->t(Ljava/lang/String;)Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "cancelAnimEndResetDepth depthController is null, launcher: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "LauncherBackAnimationController"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->e0:Lcom/android/quickstep/f4;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/quickstep/f4;->a:Lcom/android/quickstep/util/animation/e;

    .line 47
    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/android/quickstep/util/animation/d;->j(FI)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/f4;->b:Lcom/android/quickstep/util/animation/e;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->c:Lcom/android/quickstep/util/animation/d$f;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/d$f;->h:Z

    .line 72
    .line 73
    invoke-virtual {p0, v3, v2}, Lcom/android/quickstep/util/animation/AbsAnimation;->l(FI)V

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
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->W:Lvi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lvi/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "cancelResetAnima called : "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    const-string v2, "LauncherBackAnimationController"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->W:Lvi/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->W:Lvi/d;

    .line 37
    .line 38
    :cond_2
    return-void
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

.method public final o()V
    .locals 4

    .line 1
    const-string v0, "clearHandFollowFlag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->t(Ljava/lang/String;)Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->e0:Lcom/android/quickstep/f4;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "clearHandFollowFlag depthController is null, launcher: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "LauncherBackContentAnim"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->d:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/d;->c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/android/quickstep/util/animation/d;->c:Lcom/android/quickstep/util/animation/d$f;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/animation/AbsAnimation;->c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, p0, Lcom/android/quickstep/f4;->i:Z

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->a(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->a(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->a(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 148
    .line 149
    .line 150
    :goto_1
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
.end method

.method public final onFoldStateChange(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->B:Ljava/lang/Float;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->C:Ljava/lang/Float;

    .line 5
    .line 6
    return-void
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

.method public final p(Lcom/android/launcher3/BaseQuickstepLauncher;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->U:Z

    .line 7
    .line 8
    if-ne v0, p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput-boolean p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->U:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit16 p2, p2, 0x2000

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move p2, v0

    .line 33
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->U:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    new-instance v1, Lcom/android/internal/view/AppearanceRegion;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 44
    .line 45
    iget-object p0, p0, Lgi/c;->r:Landroid/app/WindowConfiguration;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, v0, p0}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    :goto_1
    sget-object p0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/android/quickstep/gb;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/android/quickstep/gb;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
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
.end method

.method public final q(Lcom/android/quickstep/LauncherBackAnimationController$TeardownState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 28
    .line 29
    const-string v1, "BackAnimContinuation"

    .line 30
    .line 31
    const-string v2, "cancelBackToLauncherAnim"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/android/quickstep/o1;->b:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getState()Lcom/oplus/animation/core/state/AnimationPhase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/animation/core/state/AnimationPhase;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lki/d;->getAnimationTermination()Lki/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lcom/android/quickstep/o1;->b:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {p1, v1, v2}, Lki/i;->g(Lki/f;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->n()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->o()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->C(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->D(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->A()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->m()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->s()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->C(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->D(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->s()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->D(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->s()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->C(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->D(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->o()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->A()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->m()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->s()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->C(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->o()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->m()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->A()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->s()V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
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

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->d:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->e0:Lcom/android/quickstep/f4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v0, v1, v0

    .line 22
    .line 23
    iget v2, p0, Lcom/android/quickstep/f4;->h:F

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/android/quickstep/f4;->c:Lcom/android/quickstep/util/animation/e;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/quickstep/f4;->e:Lcom/android/quickstep/util/animation/e;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/f4;->g:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/f4;->d:Lcom/android/quickstep/util/animation/e;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/android/quickstep/f4;->d:Lcom/android/quickstep/util/animation/e;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/quickstep/f4;->f:Lcom/android/quickstep/util/animation/e;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
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
.end method

.method public final s()V
    .locals 7

    .line 1
    const-string v0, "finishAnimation, anim finish cb called: "

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "LauncherBackAnimationController"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "finishAnimation called, mFinishCallbackHashCode: "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ", caller: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 33
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 56
    const-string v0, "LauncherBackAnimationController"

    .line 58
    const-string v1, "finishAnimation return directly since already finished"

    .line 60
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->R:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v0, :cond_2

    .line 67
    const-string v0, "LauncherBackAnimationController"

    .line 69
    const-string v1, "finishAnimation return directly but finish cb is not null!"

    .line 71
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-class v0, Lcom/android/quickstep/LauncherBackAnimationController;

    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->R:Landroid/view/IRemoteAnimationFinishedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 81
    :try_start_1
    invoke-interface {v1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 88
    :try_start_2
    const-string v3, "LauncherBackAnimationController"

    .line 90
    const-string v4, "finishAnimation return but failed call onBackAnimationFinished"

    .line 92
    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->R:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 97
    :cond_1
    monitor-exit v0

    goto :goto_2

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p0

    :cond_2
    :goto_2
    return-void

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 110
    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 112
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 119
    iput-boolean v3, v1, Lcom/android/quickstep/e4;->e:Z

    .line 121
    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 123
    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->g0:Lcom/android/quickstep/LauncherBackAnimationController$a;

    .line 125
    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    const v1, 0x3ecccccd    # 0.4f

    .line 130
    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->Y:F

    .line 132
    iput-boolean v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->U:Z

    .line 134
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->b:Landroid/graphics/Matrix;

    .line 136
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 139
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->r:Landroid/graphics/RectF;

    .line 141
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 144
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->p:Landroid/graphics/Rect;

    .line 146
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 149
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->s:Landroid/graphics/RectF;

    .line 151
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 154
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c:Landroid/graphics/Rect;

    .line 156
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 159
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->z:Landroid/graphics/PointF;

    const/4 v4, 0x0

    .line 162
    invoke-virtual {v1, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 165
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->o:Landroid/graphics/Rect;

    .line 167
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 170
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 172
    invoke-virtual {v1}, Lcom/android/quickstep/e4;->a()V

    .line 175
    sget-object v1, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 177
    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->Z:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 179
    iput v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->a0:F

    .line 181
    iput v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->b0:F

    .line 183
    iput v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->d0:F

    .line 185
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c0:Lvi/d;

    if-eqz v1, :cond_4

    .line 189
    invoke-virtual {v1}, Lvi/d;->o()V

    .line 192
    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->c0:Lvi/d;

    .line 194
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->v:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    .line 198
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 201
    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->v:Landroid/graphics/Matrix;

    .line 203
    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->f0:Lcom/android/quickstep/p1;

    .line 205
    invoke-virtual {v1}, Lcom/android/quickstep/p1;->a()V

    .line 208
    iput-boolean v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->P:Z

    .line 210
    iput-boolean v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->O:Z

    .line 212
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->e0:Lcom/android/quickstep/f4;

    .line 214
    invoke-virtual {v1}, Lcom/android/quickstep/f4;->a()V

    .line 217
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->R:Landroid/view/IRemoteAnimationFinishedCallback;

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    .line 222
    const-class v1, Lcom/android/quickstep/LauncherBackAnimationController;

    .line 224
    monitor-enter v1

    .line 225
    :try_start_3
    iget-object v5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->R:Landroid/view/IRemoteAnimationFinishedCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_6

    .line 229
    :try_start_4
    const-string v5, "LauncherBackAnimationController"

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->R:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 238
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {v4}, Lfj/i0$a;->o(I)V

    .line 258
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->R:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 260
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 263
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {v3}, Lfj/i0$a;->o(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 277
    :try_start_5
    const-string v5, "LauncherBackAnimationController"

    .line 279
    const-string v6, "finishAnimation Failed call onBackAnimationFinished"

    .line 281
    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    :goto_3
    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->R:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 286
    :cond_6
    monitor-exit v1

    goto :goto_5

    .line 288
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289
    throw p0

    .line 290
    :cond_7
    const-string v0, "LauncherBackAnimationController"

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    const-string v5, "finishAnimation, null runner or cb, called already?, runner: "

    .line 296
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    iget-object v5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->S:Lcom/android/quickstep/j4;

    .line 301
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_5
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 313
    iget-object v0, v0, Lcom/android/quickstep/e4;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    .line 317
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 320
    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->W:Lvi/d;

    .line 322
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 324
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    iput-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->I:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    const/4 v0, -0x1

    .line 330
    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->K:I

    .line 332
    invoke-static {}, Lcom/android/quickstep/o1;->a()V

    .line 335
    invoke-virtual {p0, v3}, Lcom/android/quickstep/LauncherBackAnimationController;->z(Z)V

    .line 338
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 340
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 344
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-nez v0, :cond_8

    goto :goto_7

    .line 349
    :cond_8
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 351
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 355
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v1, :cond_9

    .line 359
    invoke-static {v1}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v4

    goto :goto_6

    .line 368
    :cond_9
    const-string v1, "LauncherBackAnimationController"

    .line 370
    const-string/jumbo v2, "isFold, mLauncherRef is null"

    .line 373
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_6
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->e0:Lcom/android/quickstep/f4;

    .line 378
    iget-boolean v2, v1, Lcom/android/quickstep/f4;->j:Z

    if-ne v2, v4, :cond_a

    goto :goto_7

    .line 383
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    const-string v3, "finishAnimation, resetDragLayer scale, isDragLayerContentAnim: "

    .line 387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    iget-boolean v1, v1, Lcom/android/quickstep/f4;->i:Z

    .line 392
    const-string v3, ", foldCurrent: "

    .line 394
    const-string v5, "LauncherBackAnimationController"

    .line 396
    invoke-static {v2, v1, v3, v4, v5}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 405
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 415
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 423
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 425
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v0, :cond_b

    .line 429
    const-string p0, "finishAnimation, overviewUi need set DragLayer Alpha don\'t resetContentAnim"

    .line 431
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 435
    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->A()V

    :goto_7
    return-void
.end method

.method public final t(Ljava/lang/String;)Lcom/android/launcher3/BaseQuickstepLauncher;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string v0, " launcher is null"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "LauncherBackAnimationController"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
    .line 23
.end method

.method public final u()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 2
    .line 3
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->viewRecord:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconViewRecordCoordinator;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->L:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconViewRecordCoordinator;->removeIconViewRecord(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->L:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->a:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView(Lgi/c;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    instance-of v2, v1, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v3, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getIconRecordId()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->L:I

    .line 85
    .line 86
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->viewRecord:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconViewRecordCoordinator;

    .line 93
    .line 94
    iget v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->L:I

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->F:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconViewRecordCoordinator;->createIconViewRecord(ILandroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
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
.end method

.method public final v()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->B:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/quickstep/utils/i;->f(Landroid/content/Context;Z)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->B:Ljava/lang/Float;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->B:Ljava/lang/Float;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->B:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
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

.method public final w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->C:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->v()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->C:Ljava/lang/Float;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->C:Ljava/lang/Float;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->C:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->W:Lvi/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lvi/a;->o:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final y(Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/g4;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/g4;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/os/Handler;)V

    .line 6
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->Q:Lcom/android/quickstep/g4;

    .line 8
    new-instance v0, Lcom/android/quickstep/j4;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/j4;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/os/Handler;)V

    .line 13
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->S:Lcom/android/quickstep/j4;

    .line 15
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-nez p1, :cond_0

    .line 25
    const-string p0, "LauncherBackAnimationController"

    .line 27
    const-string/jumbo p1, "registerBackCallbacks mLauncher==null"

    .line 30
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 36
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Lcom/android/quickstep/gb;

    .line 42
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->Q:Lcom/android/quickstep/g4;

    .line 44
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->S:Lcom/android/quickstep/j4;

    .line 46
    new-instance v2, Landroid/window/RemoteTransition;

    .line 48
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->S:Lcom/android/quickstep/j4;

    .line 50
    invoke-virtual {p0}, Lcom/android/quickstep/j4;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object p0

    .line 54
    invoke-direct {v2, p0}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;)V

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/quickstep/gb;->o(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "requestRefreshRateByInvoke  LauncherBackAnimationController isStart : "

    .line 4
    const-string v1, ", Call : "

    .line 6
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    .line 12
    const-string v2, "LauncherBackAnimationController"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 17
    sget-boolean v0, Lcom/android/quickstep/LauncherBackAnimationController;->m0:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 22
    :cond_0
    sput-boolean p1, Lcom/android/quickstep/LauncherBackAnimationController;->m0:Z

    .line 24
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->h0:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, p1}, Lfj/i0$a;->n(Ljava/lang/String;Z)Z

    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 37
    iget-object p1, p1, Lcom/android/quickstep/e4;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 44
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lcom/android/quickstep/e4;->f:I

    .line 49
    iget-wide v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->i0:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 57
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object p1

    .line 61
    iget-wide v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->i0:J

    .line 63
    invoke-virtual {p1, v0, v1}, Lfj/i0$b;->a(J)V

    .line 66
    iput-wide v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->i0:J

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object p1

    .line 73
    const-string v0, "OSENSE_ACTION_GESTURE_ANIMATION"

    const/16 v1, 0x3e8

    .line 77
    invoke-virtual {p1, v1, v0}, Lfj/i0$b;->c(ILjava/lang/String;)J

    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->i0:J

    :cond_2
    :goto_0
    return-void
.end method
