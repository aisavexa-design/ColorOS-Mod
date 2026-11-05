.class public final Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;
.super Ljava/lang/Object;
.source "LayoutEffectTransitionSpringAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$a;

.field public e:F

.field public f:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;

.field public g:Z

.field public final h:Lvi/d;


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lht/n;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lht/n;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onFrame"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEnd"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mergeSpringDynamics"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/high16 p3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lxt/h;->i(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$a;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lvi/b;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->d:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$a;

    .line 38
    .line 39
    new-instance p1, Lvi/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvi/b;->getValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p1, v0, v1}, Lvi/d;-><init>(Lvi/b;F)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lqq/a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lqq/a;-><init>(Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lvi/a;->c(Lvi/a$r;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lqq/b;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lqq/b;-><init>(Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lvi/a;->a(Lvi/a$q;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lvi/d;->B:Lvi/f;

    .line 65
    .line 66
    invoke-virtual {v1, p3}, Lvi/f;->b(F)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 74
    .line 75
    iget-boolean p4, p4, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;->f:Z

    .line 76
    .line 77
    iput-boolean p4, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->g:Z

    .line 78
    .line 79
    sget-object p4, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;->a:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;

    .line 80
    .line 81
    invoke-virtual {v0}, Lvi/b;->getValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, p2, p3}, Lxt/h;->i(FFF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p1, p4, p2}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->b(Lvi/d;Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;F)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->h:Lvi/d;

    .line 93
    .line 94
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

.method public static a(Lvi/d;Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;)V
    .locals 4

    .line 1
    invoke-static {}, Lwq/c;->b()Lcom/oplus/quickstep/v2/layouteffect/stack/a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    const p1, 0x3951b717    # 2.0E-4f

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const p1, 0x3c23d70a    # 0.01f

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, p1}, Lvi/a;->h(F)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lvi/a;->s:F

    .line 34
    .line 35
    iget-object p0, p0, Lvi/d;->B:Lvi/f;

    .line 36
    .line 37
    const/high16 v0, 0x3f400000    # 0.75f

    .line 38
    .line 39
    mul-float/2addr p1, v0

    .line 40
    float-to-double v0, p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lvi/f;->d:D

    .line 49
    .line 50
    const-wide v2, 0x404f400000000000L    # 62.5

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v0, v2

    .line 56
    iput-wide v0, p0, Lvi/f;->e:D

    .line 57
    .line 58
    return-void
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
.end method

.method public static d(F)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float p0, p0, v1

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
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


# virtual methods
.method public final b(Lvi/d;Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lvi/d;->B:Lvi/f;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->f(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lvi/f;->c(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p3, p1, Lvi/d;->B:Lvi/f;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 36
    .line 37
    iget p0, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;->c:F

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->d(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lwq/c;->b()Lcom/oplus/quickstep/v2/layouteffect/stack/a;

    .line 51
    .line 52
    .line 53
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 67
    .line 68
    iget p0, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;->b:F

    .line 69
    .line 70
    invoke-static {p0}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->d(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, Lwq/c;->b()Lcom/oplus/quickstep/v2/layouteffect/stack/a;

    .line 82
    .line 83
    .line 84
    const/high16 p0, 0x44fa0000    # 2000.0f

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 92
    .line 93
    iget p0, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;->a:F

    .line 94
    .line 95
    invoke-static {p0}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->d(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-static {}, Lwq/c;->b()Lcom/oplus/quickstep/v2/layouteffect/stack/a;

    .line 107
    .line 108
    .line 109
    const/high16 p0, 0x43960000    # 300.0f

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p3, p0}, Lvi/f;->c(F)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {p1, p2}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->a(Lvi/d;Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;)V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method

.method public final c(F)Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;
    .locals 2

    .line 1
    invoke-static {}, Lwq/c;->b()Lcom/oplus/quickstep/v2/layouteffect/stack/a;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lxt/h;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x3f733333    # 0.95f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;->a:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->e()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, p1, p0

    .line 26
    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;->b:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;->c:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;

    .line 33
    .line 34
    :goto_0
    return-object p0
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

.method public final e()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;->d:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float p0, p0, v1

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lwq/c;->b()Lcom/oplus/quickstep/v2/layouteffect/stack/a;

    .line 42
    .line 43
    .line 44
    const p0, 0x3f7df3b6    # 0.992f

    .line 45
    .line 46
    .line 47
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const v1, 0x3f733333    # 0.95f

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Lxt/h;->i(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
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
.end method

.method public final f(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 8
    .line 9
    iget v1, v1, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;->a:F

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->d(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lwq/c;->b()Lcom/oplus/quickstep/v2/layouteffect/stack/a;

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x43960000    # 300.0f

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 32
    .line 33
    iget v2, v2, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;->b:F

    .line 34
    .line 35
    invoke-static {v2}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->d(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lwq/c;->b()Lcom/oplus/quickstep/v2/layouteffect/stack/a;

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 56
    .line 57
    iget v3, v3, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;->c:F

    .line 58
    .line 59
    invoke-static {v3}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->d(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {}, Lwq/c;->b()Lcom/oplus/quickstep/v2/layouteffect/stack/a;

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 74
    .line 75
    :goto_2
    invoke-static {}, Lwq/c;->b()Lcom/oplus/quickstep/v2/layouteffect/stack/a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->e()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p1, v4, v5}, Lxt/h;->i(FFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    cmpl-float p0, p1, p0

    .line 90
    .line 91
    if-ltz p0, :cond_3

    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    const p0, 0x3f733333    # 0.95f

    .line 95
    .line 96
    .line 97
    cmpl-float v3, p1, p0

    .line 98
    .line 99
    if-ltz v3, :cond_4

    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    const v3, 0x38d1b717    # 1.0E-4f

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v3}, Lxt/h;->b(FF)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    div-float/2addr p1, p0

    .line 110
    invoke-static {p1, v4, v5}, Lxt/h;->i(FFF)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;->e:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/AccelerateInterpolator;

    .line 125
    .line 126
    const-string v0, "ACCEL_2"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v2, v1, p0, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
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
