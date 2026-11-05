.class public final Lcom/oplus/quickstep/gesture/a$g;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "OplusBaseSwipeUpHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/a;->t(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Integer;

.field public d:Lcom/android/quickstep/o2;

.field public final synthetic n:Lcom/oplus/quickstep/gesture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/a<",
            "TT;TQ;TS;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

.field public final synthetic p:J

.field public final synthetic q:Lcom/android/quickstep/GestureState$GestureEndTarget;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/a;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;JLcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/a<",
            "TT;TQ;TS;>;",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            "J",
            "Lcom/android/quickstep/GestureState$GestureEndTarget;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/quickstep/gesture/a$g;->n:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/quickstep/gesture/a$g;->o:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/oplus/quickstep/gesture/a$g;->p:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oplus/quickstep/gesture/a$g;->q:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/oplus/quickstep/gesture/a$g;->a:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/oplus/quickstep/gesture/a$g;->b:Z

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/oplus/quickstep/gesture/a$g;->c:Ljava/lang/Integer;

    .line 33
    .line 34
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a$g;->d:Lcom/android/quickstep/o2;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/o2;->b()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a$g;->n:Lcom/oplus/quickstep/gesture/a;

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, v0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 21
    const-string/jumbo v1, "windowAnim onAnimationCancel"

    .line 23
    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object p1, v0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/android/quickstep/s1;->j()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getToRecentsAnimRecord()Lla/a2;

    move-result-object p1

    if-nez p1, :cond_4

    .line 43
    :cond_2
    iget-object p1, v0, Lcom/oplus/quickstep/gesture/a;->L2:Lki/f;

    if-eqz p1, :cond_3

    .line 47
    invoke-static {p1}, Lcom/oplus/quickstep/gesture/a;->Q2(Lki/f;)Lla/a2;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getNextConnectRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_7

    .line 63
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getNextConnectRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "Cannot finish recents now, delay it @ animationCancel, nextAnimRecord:"

    .line 77
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    const-string p1, ""

    .line 89
    iget-object v0, v0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 91
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 95
    :cond_7
    iget-object p1, v0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-eqz p1, :cond_8

    .line 99
    iget-boolean p1, v0, Lcom/oplus/quickstep/gesture/a;->a2:Z

    if-nez p1, :cond_8

    .line 103
    sget p1, Lcom/android/quickstep/GestureState;->L:I

    .line 105
    iget-object v2, v0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 107
    invoke-virtual {v2, p1}, Lcom/android/quickstep/GestureState;->y(I)V

    .line 110
    :cond_8
    iget p1, p0, Lcom/oplus/quickstep/gesture/a$g;->a:I

    if-ltz p1, :cond_e

    .line 114
    iget-boolean p1, v0, Lcom/oplus/quickstep/gesture/a;->a2:Z

    if-nez p1, :cond_e

    .line 118
    sget-boolean p1, Lcom/oplus/quickstep/utils/b;->c:Z

    if-nez p1, :cond_e

    .line 122
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->N:Z

    if-nez p1, :cond_e

    .line 126
    iget-object p1, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_9

    .line 130
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v1

    .line 140
    :goto_2
    iget-object v2, p0, Lcom/oplus/quickstep/gesture/a$g;->c:Ljava/lang/Integer;

    .line 142
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 148
    iget-object p1, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 150
    instance-of v2, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_a

    .line 154
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_3

    :cond_a
    move-object p1, v1

    :goto_3
    const/4 v2, 0x1

    if-eqz p1, :cond_b

    .line 161
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInterruptAnimatorSetController()Liq/n1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 167
    sget-object v3, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 169
    invoke-virtual {p1}, Liq/n1;->c()Z

    move-result p1

    if-ne p1, v2, :cond_b

    goto :goto_4

    .line 176
    :cond_b
    iget-object p1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 178
    instance-of v3, p1, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_c

    move-object v1, p1

    .line 183
    check-cast v1, Lcom/android/launcher/Launcher;

    :cond_c
    if-eqz v1, :cond_d

    .line 187
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 193
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->isBackHome()Z

    move-result p1

    if-ne p1, v2, :cond_d

    goto :goto_4

    .line 200
    :cond_d
    iget-object p1, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_e

    .line 204
    iget p0, p0, Lcom/oplus/quickstep/gesture/a$g;->a:I

    .line 206
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 209
    :cond_e
    :goto_4
    iget-object p0, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_f

    const/4 p1, 0x0

    .line 214
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setSwitchToTaskView(Z)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setSwitchToRecents(Z)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setSwitchToHome(Z)V

    .line 223
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setWindowAnimationRunning(Z)V

    :cond_f
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a$g;->d:Lcom/android/quickstep/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/o2;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a$g;->n:Lcom/oplus/quickstep/gesture/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->j()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getToRecentsAnimRecord()Lla/a2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a$g;->n:Lcom/oplus/quickstep/gesture/a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/quickstep/gesture/a;->L2:Lki/f;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/quickstep/gesture/a;->Q2(Lki/f;)Lla/a2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getNextConnectRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v2, v1

    .line 53
    :goto_1
    sget-object v3, Lcom/oplus/animation/core/controller/AnimationType;->d:Lcom/oplus/animation/core/controller/AnimationType;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-ne v2, v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getNextConnectRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getNextConnectRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v2, v1

    .line 71
    :goto_2
    if-nez v2, :cond_6

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v2, v5

    .line 76
    :goto_3
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getNextConnectRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move-object v3, v1

    .line 84
    :goto_4
    const-string v6, ""

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    if-eqz v2, :cond_11

    .line 89
    .line 90
    :cond_8
    invoke-static {}, Lxi/e;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const-wide/16 v7, 0xdc

    .line 95
    .line 96
    cmp-long v2, v2, v7

    .line 97
    .line 98
    if-gez v2, :cond_9

    .line 99
    .line 100
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_11

    .line 105
    .line 106
    :cond_9
    sget-boolean v2, Liq/v5;->a:Z

    .line 107
    .line 108
    if-eq v2, v4, :cond_11

    .line 109
    .line 110
    sget-object v2, Liq/w1;->a:Liq/w1;

    .line 111
    .line 112
    invoke-virtual {v2}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-virtual {v3}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_5

    .line 129
    :cond_a
    move-object v3, v1

    .line 130
    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v2, v3, v7}, Lcom/oplus/quickstep/utils/g;->G(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_b

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, -0x1

    .line 147
    if-ne v0, v1, :cond_d

    .line 148
    .line 149
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a$g;->n:Lcom/oplus/quickstep/gesture/a;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/android/quickstep/v0;->e0:Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a$g;->n:Lcom/oplus/quickstep/gesture/a;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/oplus/quickstep/gesture/a;->M2:Lki/f;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-static {v0}, Lcom/oplus/quickstep/gesture/a;->I2(Lki/f;)Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v4, :cond_d

    .line 176
    .line 177
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/a$g;->n:Lcom/oplus/quickstep/gesture/a;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 200
    .line 201
    const-string p1, "Cannot finish recents now, invalidated animationId and toHome animation is running"

    .line 202
    .line 203
    invoke-static {v6, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    return-void

    .line 207
    :cond_d
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a$g;->n:Lcom/oplus/quickstep/gesture/a;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    aget-object v0, v0, v5

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object v0, v0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 218
    .line 219
    invoke-static {v0}, Lla/a0;->r(Lla/y1;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a$g;->n:Lcom/oplus/quickstep/gesture/a;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/gesture/a;->t3(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a$g;->n:Lcom/oplus/quickstep/gesture/a;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setSwitchToTaskView(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setSwitchToRecents(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setSwitchToHome(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setWindowAnimationRunning(Z)V

    .line 247
    .line 248
    .line 249
    :cond_f
    iput-boolean v5, p0, Lcom/oplus/quickstep/gesture/a$g;->b:Z

    .line 250
    .line 251
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a$g;->q:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 252
    .line 253
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 254
    .line 255
    if-ne v0, v2, :cond_10

    .line 256
    .line 257
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a$g;->n:Lcom/oplus/quickstep/gesture/a;

    .line 258
    .line 259
    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/a;->a2:Z

    .line 260
    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    iput-boolean v5, v0, Lcom/oplus/quickstep/gesture/a;->f2:Z

    .line 264
    .line 265
    :cond_10
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/a$g;->n:Lcom/oplus/quickstep/gesture/a;

    .line 269
    .line 270
    iput v1, p1, Lcom/oplus/quickstep/gesture/a;->i2:I

    .line 271
    .line 272
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/a$g;->o:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 273
    .line 274
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_11
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/a$g;->n:Lcom/oplus/quickstep/gesture/a;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getNextConnectRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "Cannot finish recents now, delay it @ onAnimationEnd, nextAnimRecord:"

    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v6, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    sget-object p1, Liq/w1;->a:Liq/w1;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v0, Liq/w1;->d:Lpi/a;

    .line 317
    .line 318
    const-string v1, "recents delay finish."

    .line 319
    .line 320
    invoke-virtual {v0, v1, v5}, Lpi/a;->h(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/a$g;->n:Lcom/oplus/quickstep/gesture/a;

    .line 328
    .line 329
    new-instance v0, Lcom/google/android/libraries/gsa/launcherclient/a;

    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/gsa/launcherclient/a;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/utils/g;->b0(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/a$g;->o:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/a$g;->n:Lcom/oplus/quickstep/gesture/a;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/oplus/quickstep/gesture/a;->u3()V

    .line 13
    .line 14
    .line 15
    iget-object v10, v3, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 16
    .line 17
    iget-object v4, v10, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 18
    .line 19
    sget-object v11, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    iget-object v5, v3, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, -0x1

    .line 26
    if-ne v4, v11, :cond_6

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string v4, "quansou last"

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    invoke-static {v6, v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, v10, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v4, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v12

    .line 53
    :goto_0
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v4, Lfp/i;->B:Lfp/i;

    .line 59
    .line 60
    iget-object v5, v3, Lcom/android/quickstep/v0;->I0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v3, Lcom/android/quickstep/v0;->J0:Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-virtual {v4, v6, v5}, Lfp/i;->m(Landroid/content/ComponentName;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    iget-object v5, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v13}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v5, v12

    .line 80
    :goto_1
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Lfp/i;->n(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5, v13}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v4, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setWindowAnimationRunning(Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v4, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 103
    .line 104
    if-eqz v4, :cond_14

    .line 105
    .line 106
    invoke-virtual {v4, v14}, Lcom/android/quickstep/views/RecentsView;->setLaunchingTaskViewId(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_6
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 112
    .line 113
    const-string v7, "endFlag"

    .line 114
    .line 115
    if-ne v4, v6, :cond_13

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v6, 0x5

    .line 122
    invoke-static {v4, v7, v6, v12}, Ljp/c;->f(Ljava/lang/Integer;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget v4, v10, Lcom/android/quickstep/GestureState;->F:I

    .line 126
    .line 127
    iget-object v6, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMNextPage()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v6, v12

    .line 141
    :goto_2
    iget-object v7, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move-object v7, v12

    .line 155
    :goto_3
    if-nez v6, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ne v8, v14, :cond_a

    .line 163
    .line 164
    iget v8, v3, Lcom/oplus/quickstep/gesture/a;->i2:I

    .line 165
    .line 166
    if-eq v8, v14, :cond_a

    .line 167
    .line 168
    iget-boolean v9, v3, Lcom/oplus/quickstep/gesture/a;->a2:Z

    .line 169
    .line 170
    if-eqz v9, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3, v8}, Lcom/oplus/quickstep/gesture/a;->N3(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/oplus/quickstep/gesture/a;->D3()V

    .line 176
    .line 177
    .line 178
    iput v14, v3, Lcom/oplus/quickstep/gesture/a;->i2:I

    .line 179
    .line 180
    :cond_a
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_b

    .line 185
    .line 186
    iget-boolean v8, v0, Lcom/oplus/quickstep/gesture/a$g;->b:Z

    .line 187
    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v15, "animateToProgressInternal windowAnim start. curNextPage:"

    .line 191
    .line 192
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v15, ", lastPageWhenSettlingNewTask:"

    .line 199
    .line 200
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v15, ", currentPage:"

    .line 207
    .line 208
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v15, "isFirstSwipeToNewTask:"

    .line 215
    .line 216
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v5, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    sget-object v5, Lxi/b;->i:Lht/c;

    .line 230
    .line 231
    invoke-interface {v5}, Lht/c;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    iget-boolean v5, v0, Lcom/oplus/quickstep/gesture/a$g;->b:Z

    .line 244
    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    if-eqz v10, :cond_c

    .line 248
    .line 249
    iget-object v5, v10, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 250
    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    iget-object v5, v5, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 254
    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 258
    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move-object v5, v12

    .line 267
    :goto_5
    iget-object v8, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 268
    .line 269
    if-eqz v8, :cond_d

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_d

    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_d

    .line 282
    .line 283
    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    .line 284
    .line 285
    if-eqz v8, :cond_d

    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    goto :goto_6

    .line 292
    :cond_d
    move-object v8, v12

    .line 293
    :goto_6
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v15, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v13, "type"

    .line 306
    .line 307
    const/16 v12, 0x9

    .line 308
    .line 309
    invoke-virtual {v15, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const-string v12, "bottom_slide_current"

    .line 313
    .line 314
    invoke-virtual {v15, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v12, "bottom_slide_next"

    .line 318
    .line 319
    invoke-virtual {v15, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v12, "cameraPresent"

    .line 323
    .line 324
    invoke-virtual {v15, v12, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    const-string v12, "notifyWhenSwipeToNewTask, curLaunchAppName="

    .line 328
    .line 329
    const-string v13, ", newLaunchAppName="

    .line 330
    .line 331
    const-string v2, "LauncherBooster"

    .line 332
    .line 333
    invoke-static {v12, v5, v13, v8, v2}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v9, Lfj/i0$a;->a:Lcom/oplus/osense/OsenseResClient;

    .line 337
    .line 338
    const/16 v5, 0x13

    .line 339
    .line 340
    invoke-virtual {v2, v5, v15}, Lcom/oplus/osense/OsenseResClient;->reportEvent(ILandroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    if-nez v6, :cond_f

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eq v2, v14, :cond_11

    .line 351
    .line 352
    :goto_7
    if-nez v6, :cond_10

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eq v2, v4, :cond_11

    .line 360
    .line 361
    :goto_8
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_11

    .line 366
    .line 367
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTransientTaskbarPresent()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 374
    .line 375
    new-instance v4, Lcom/android/quickstep/j9;

    .line 376
    .line 377
    const/4 v5, 0x3

    .line 378
    invoke-direct {v4, v3, v5}, Lcom/android/quickstep/j9;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    if-eqz v6, :cond_12

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_9

    .line 391
    :cond_12
    move v2, v14

    .line 392
    :goto_9
    iput v2, v10, Lcom/android/quickstep/GestureState;->F:I

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_13
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 396
    .line 397
    if-ne v4, v2, :cond_14

    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/4 v4, 0x6

    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-static {v2, v7, v4, v5}, Ljp/c;->f(Ljava/lang/Integer;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    :cond_14
    :goto_a
    invoke-static {}, Lea/d;->a()Lda/a;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2, v3}, Lda/a;->c(Lcom/oplus/quickstep/gesture/a;)V

    .line 413
    .line 414
    .line 415
    iget v2, v3, Lcom/oplus/quickstep/gesture/a;->i2:I

    .line 416
    .line 417
    if-ne v2, v14, :cond_18

    .line 418
    .line 419
    invoke-static {}, Lea/d;->a()Lda/a;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v4, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 424
    .line 425
    iget-boolean v5, v3, Lcom/oplus/quickstep/gesture/a;->a2:Z

    .line 426
    .line 427
    iget-boolean v6, v3, Lcom/oplus/quickstep/gesture/a;->f2:Z

    .line 428
    .line 429
    invoke-virtual {v2, v4, v5, v6}, Lda/a;->O(Lcom/android/quickstep/views/RecentsView;ZZ)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_18

    .line 434
    .line 435
    iget v2, v0, Lcom/oplus/quickstep/gesture/a$g;->a:I

    .line 436
    .line 437
    if-ne v2, v14, :cond_17

    .line 438
    .line 439
    iget-boolean v2, v3, Lcom/android/quickstep/v0;->M0:Z

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    xor-int/2addr v2, v4

    .line 443
    iget-object v5, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    iget-wide v8, v0, Lcom/oplus/quickstep/gesture/a$g;->p:J

    .line 447
    .line 448
    move v4, v2

    .line 449
    move-object v6, v3

    .line 450
    invoke-static/range {v4 .. v9}, Lcom/android/quickstep/i1;->d(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/o2;J)Landroid/util/Pair;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    iput v4, v0, Lcom/oplus/quickstep/gesture/a$g;->a:I

    .line 463
    .line 464
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Ljava/lang/Integer;

    .line 467
    .line 468
    if-nez v4, :cond_15

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eq v4, v14, :cond_16

    .line 476
    .line 477
    :goto_b
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lcom/android/quickstep/o2;

    .line 480
    .line 481
    iput-object v2, v0, Lcom/oplus/quickstep/gesture/a$g;->d:Lcom/android/quickstep/o2;

    .line 482
    .line 483
    :cond_16
    iget-object v2, v10, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 484
    .line 485
    if-ne v2, v11, :cond_18

    .line 486
    .line 487
    invoke-static {}, Lea/d;->a()Lda/a;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v4, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 492
    .line 493
    invoke-virtual {v2, v4}, Lda/a;->h(Lcom/android/quickstep/views/RecentsView;)V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_17
    const/4 v4, 0x1

    .line 498
    if-ne v2, v4, :cond_18

    .line 499
    .line 500
    iget-object v2, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 501
    .line 502
    if-eqz v2, :cond_18

    .line 503
    .line 504
    invoke-virtual {v2, v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 505
    .line 506
    .line 507
    :cond_18
    :goto_c
    sget-object v2, Lqp/d$c;->a:Lqp/d;

    .line 508
    .line 509
    iget-object v4, v3, Lcom/android/quickstep/v0;->I0:Ljava/lang/String;

    .line 510
    .line 511
    iget v5, v3, Lcom/android/quickstep/v0;->K0:I

    .line 512
    .line 513
    invoke-virtual {v2, v5, v4}, Lqp/d;->g(ILjava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_19

    .line 518
    .line 519
    iget-object v2, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 520
    .line 521
    if-eqz v2, :cond_19

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_19

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    goto :goto_d

    .line 531
    :cond_19
    const/4 v2, 0x0

    .line 532
    :goto_d
    invoke-static {}, Lap/a;->a()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_1c

    .line 537
    .line 538
    iget-object v4, v10, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 539
    .line 540
    if-ne v4, v11, :cond_1c

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-virtual {v3, v5, v4}, Lcom/oplus/quickstep/gesture/a;->f3(Ljava/lang/Integer;Z)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_1b

    .line 549
    .line 550
    iget-object v4, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 551
    .line 552
    if-eqz v4, :cond_1a

    .line 553
    .line 554
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    goto :goto_e

    .line 559
    :cond_1a
    move-object v4, v5

    .line 560
    :goto_e
    if-nez v4, :cond_1d

    .line 561
    .line 562
    :cond_1b
    if-eqz v2, :cond_1d

    .line 563
    .line 564
    invoke-virtual {v3}, Lcom/oplus/quickstep/gesture/a;->X2()V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_1c
    const/4 v5, 0x0

    .line 569
    :cond_1d
    :goto_f
    iget-boolean v2, v3, Lcom/oplus/quickstep/gesture/a;->W2:Z

    .line 570
    .line 571
    if-eqz v2, :cond_23

    .line 572
    .line 573
    iget-object v2, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 574
    .line 575
    if-eqz v2, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    move v4, v2

    .line 582
    goto :goto_10

    .line 583
    :cond_1e
    move v4, v14

    .line 584
    :goto_10
    iget-object v2, v3, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 585
    .line 586
    if-eqz v2, :cond_22

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    aget-object v2, v2, v6

    .line 590
    .line 591
    if-eqz v2, :cond_22

    .line 592
    .line 593
    iget-object v2, v2, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 594
    .line 595
    iget-object v6, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 596
    .line 597
    instance-of v7, v6, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 598
    .line 599
    if-eqz v7, :cond_1f

    .line 600
    .line 601
    move-object v12, v6

    .line 602
    check-cast v12, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_1f
    move-object v12, v5

    .line 606
    :goto_11
    iget v5, v0, Lcom/oplus/quickstep/gesture/a$g;->a:I

    .line 607
    .line 608
    if-eq v5, v14, :cond_20

    .line 609
    .line 610
    move v4, v5

    .line 611
    :goto_12
    const/4 v5, 0x1

    .line 612
    goto :goto_13

    .line 613
    :cond_20
    if-eq v4, v14, :cond_21

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_21
    const/4 v4, 0x0

    .line 617
    goto :goto_12

    .line 618
    :goto_13
    invoke-virtual {v2, v4, v12, v5}, Lla/a0;->q(ILcom/android/quickstep/views/OplusRecentsViewImpl;Z)V

    .line 619
    .line 620
    .line 621
    :cond_22
    const/4 v2, 0x0

    .line 622
    iput-boolean v2, v3, Lcom/oplus/quickstep/gesture/a;->W2:Z

    .line 623
    .line 624
    :cond_23
    iget-object v0, v0, Lcom/oplus/quickstep/gesture/a$g;->d:Lcom/android/quickstep/o2;

    .line 625
    .line 626
    if-eqz v0, :cond_2a

    .line 627
    .line 628
    iget-object v2, v10, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 629
    .line 630
    iget-object v4, v0, Lcom/android/quickstep/o2;->a:Lcom/android/quickstep/views/RecentsView;

    .line 631
    .line 632
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_29

    .line 641
    .line 642
    if-lez v5, :cond_29

    .line 643
    .line 644
    invoke-interface {v4}, Lmo/b;->isStack()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_29

    .line 649
    .line 650
    iget v6, v0, Lcom/android/quickstep/o2;->b:I

    .line 651
    .line 652
    if-eq v6, v14, :cond_29

    .line 653
    .line 654
    if-eq v2, v11, :cond_24

    .line 655
    .line 656
    goto/16 :goto_15

    .line 657
    .line 658
    :cond_24
    const/4 v2, 0x1

    .line 659
    add-int/lit8 v2, v5, -0x1

    .line 660
    .line 661
    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    if-eqz v7, :cond_29

    .line 670
    .line 671
    if-nez v6, :cond_25

    .line 672
    .line 673
    goto/16 :goto_15

    .line 674
    .line 675
    :cond_25
    iget v6, v0, Lcom/android/quickstep/o2;->c:I

    .line 676
    .line 677
    int-to-long v8, v6

    .line 678
    invoke-virtual {v0}, Lcom/android/quickstep/o2;->b()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageSpacing()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    int-to-float v6, v6

    .line 686
    const v10, 0x3fd33333    # 1.65f

    .line 687
    .line 688
    .line 689
    mul-float/2addr v10, v6

    .line 690
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    const/high16 v12, 0x3f800000    # 1.0f

    .line 695
    .line 696
    if-eqz v11, :cond_26

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_26
    const/high16 v12, -0x40800000    # -1.0f

    .line 700
    .line 701
    :goto_14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    const-string v13, "FocusToNextPageAnim"

    .line 706
    .line 707
    if-eqz v11, :cond_27

    .line 708
    .line 709
    const-string v11, "startTaskViewGapTempAnim, neighborTaskIndex="

    .line 710
    .line 711
    const-string v15, ", runningTaskIndex="

    .line 712
    .line 713
    const-string v14, ", mNextPage="

    .line 714
    .line 715
    invoke-static {v2, v5, v11, v15, v14}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget v5, v0, Lcom/android/quickstep/o2;->b:I

    .line 720
    .line 721
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v5, ", animDuration="

    .line 725
    .line 726
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v5, ", pageSpacing="

    .line 733
    .line 734
    const-string v11, ", taskViewGap="

    .line 735
    .line 736
    invoke-static {v6, v10, v5, v11, v2}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 737
    .line 738
    .line 739
    const-string v5, ", gapSpacingScale=1.65, directionSign="

    .line 740
    .line 741
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v5, ", isRtl="

    .line 748
    .line 749
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v13, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_27
    const/4 v2, 0x0

    .line 767
    cmpg-float v2, v10, v2

    .line 768
    .line 769
    if-gtz v2, :cond_28

    .line 770
    .line 771
    const-string v0, "startTaskViewGapTempAnim skip, taskViewGap <= 0"

    .line 772
    .line 773
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_28
    iput-object v7, v0, Lcom/android/quickstep/o2;->i:Lcom/android/quickstep/views/TaskView;

    .line 778
    .line 779
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    new-array v1, v1, [F

    .line 788
    .line 789
    fill-array-data v1, :array_0

    .line 790
    .line 791
    .line 792
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v0, Lcom/android/quickstep/o2;->h:Landroid/animation/ValueAnimator;

    .line 797
    .line 798
    sput-object v1, Lcom/oplus/quickstep/utils/k;->y:Landroid/animation/ValueAnimator;

    .line 799
    .line 800
    const-wide/16 v5, 0x1

    .line 801
    .line 802
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 803
    .line 804
    .line 805
    move-result-wide v5

    .line 806
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 807
    .line 808
    .line 809
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 810
    .line 811
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 812
    .line 813
    .line 814
    new-instance v5, Lcom/android/quickstep/n2;

    .line 815
    .line 816
    invoke-direct {v5, v12, v10, v2, v4}, Lcom/android/quickstep/n2;-><init>(FFLnq/k;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 820
    .line 821
    .line 822
    new-instance v2, Lcom/android/quickstep/p2;

    .line 823
    .line 824
    invoke-direct {v2, v0}, Lcom/android/quickstep/p2;-><init>(Lcom/android/quickstep/o2;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 831
    .line 832
    .line 833
    :cond_29
    :goto_15
    const/4 v0, -0x1

    .line 834
    goto :goto_16

    .line 835
    :cond_2a
    move v0, v14

    .line 836
    :goto_16
    iput v0, v3, Lcom/oplus/quickstep/gesture/a;->i2:I

    .line 837
    .line 838
    return-void

    .line 839
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final onAnimationSuccess()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/a$g;->n:Lcom/oplus/quickstep/gesture/a;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 11
    const-string/jumbo v1, "windowAnim onAnimationSuccess"

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 23
    iget-object v1, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->d0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->O()I

    move-result v2

    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v2

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->d0()Z

    move-result v3

    .line 55
    iget v4, v1, Lcom/android/quickstep/GestureState;->t:I

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v4, v6, :cond_3

    .line 62
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->n()I

    move-result v4

    .line 66
    iget v6, v1, Lcom/android/quickstep/GestureState;->t:I

    if-ne v4, v6, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v7

    .line 73
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    .line 77
    iget-object v8, p0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 79
    const-string v9, ""

    if-eqz v6, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->O()I

    move-result v6

    .line 87
    iget v10, v1, Lcom/android/quickstep/GestureState;->t:I

    .line 89
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->n()I

    move-result v11

    .line 93
    const-string v12, "Recents windowAnim success end.taskToLaunch:"

    .line 95
    const-string v13, ",lastAppearedTaskIndex:"

    .line 97
    const-string v14, ",hasStartedNewTask:"

    .line 99
    invoke-static {v0, v6, v12, v13, v14}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 103
    const-string v12, ", lastStart: "

    .line 105
    const-string v13, ", runningTaskId: "

    .line 107
    invoke-static {v10, v12, v13, v6, v3}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 110
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-static {v9, v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_4
    iget-object v6, v1, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 122
    sget-object v10, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 124
    sget-object v11, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v12, 0x0

    if-ne v6, v10, :cond_6

    if-ne v0, v2, :cond_6

    if-eqz v3, :cond_5

    if-eqz v4, :cond_6

    .line 135
    :cond_5
    invoke-virtual {v1, v11, v5}, Lcom/android/quickstep/GestureState;->w(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    const/4 p0, 0x2

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 143
    const-string v0, "endFlag"

    const/4 v2, 0x6

    .line 146
    invoke-static {p0, v0, v2, v12}, Ljp/c;->f(Ljava/lang/Integer;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    if-ne v6, v11, :cond_a

    if-eqz v3, :cond_a

    .line 154
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->n()I

    move-result v2

    .line 158
    iget-object v3, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_7

    .line 162
    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v12

    .line 168
    :goto_2
    instance-of v3, v3, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v3, :cond_a

    .line 172
    iget-object p0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_8

    .line 176
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v12

    .line 180
    :cond_8
    instance-of p0, v12, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz p0, :cond_a

    .line 184
    check-cast v12, Lcom/android/quickstep/views/OplusGroupedTaskView;

    .line 186
    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    .line 190
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    array-length v0, p0

    :goto_3
    if-ge v7, v0, :cond_a

    .line 196
    aget v3, p0, v7

    if-ne v2, v3, :cond_9

    .line 200
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 206
    const-string/jumbo v3, "we are not change the endTarget to NEW_TASK, because of runningTask "

    .line 208
    invoke-static {v9, v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 214
    :cond_a
    :goto_4
    sget p0, Lcom/android/quickstep/GestureState;->L:I

    .line 216
    invoke-virtual {v1, p0}, Lcom/android/quickstep/GestureState;->y(I)V

    return-void
.end method
