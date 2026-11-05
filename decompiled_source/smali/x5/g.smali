.class public final Lx5/g;
.super Ljava/lang/Object;
.source "ArrangeLayoutSpringAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/g$a;
    }
.end annotation


# static fields
.field public static final k:Lx5/g;


# instance fields
.field public a:Z

.field public b:Lcom/coe/syseffect/b;

.field public c:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field public d:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx5/g;->k:Lx5/g;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx5/g;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx5/g;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx5/g;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx5/g;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
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
.end method

.method public static final a(Lx5/g;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lx5/g;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public static final b(Lx5/g;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo v0, "set isPageOnTransition to "

    .line 13
    const-string v1, "ArrangeLayoutSpringAnimationHelper"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :cond_0
    iput-boolean p1, p0, Lx5/g;->j:Z

    return-void
.end method

.method public static d(FLandroid/view/View;Z)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_1
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 17
    .line 18
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 19
    .line 20
    invoke-direct {v2, p1, v3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 37
    .line 38
    .line 39
    return-object v2
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
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Appear_DTZ"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-string v0, "Appear_DTZ_Tablet"

    .line 18
    .line 19
    :goto_1
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Disappear"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-string v0, "Disappear_Tablet"

    .line 18
    .line 19
    :goto_1
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static final h()Lx5/g;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lx5/g;->k:Lx5/g;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Loading"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-string v0, "Loading_Tablet"

    .line 18
    .line 19
    :goto_1
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static k(Landroid/view/View;ZFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;FF)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 15
    .line 16
    .line 17
    const p0, 0x3a03126f    # 5.0E-4f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 24
    .line 25
    invoke-virtual {p0, p5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
.end method

.method public static l(Landroid/view/View;ZZ)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 6

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget p2, Lcom/android/launcher/c6;->h:I

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    const/high16 p2, 0x3e800000    # 0.25f

    .line 9
    .line 10
    :goto_0
    move v5, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const p2, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static {p0, p1}, Lx5/g;->n(Landroid/view/View;Z)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_2
    move v2, p2

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    const p2, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_3
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 35
    .line 36
    const-string p2, "SCALE_X"

    .line 37
    .line 38
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move v1, p1

    .line 43
    invoke-static/range {v0 .. v5}, Lx5/g;->k(Landroid/view/View;ZFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;FF)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
.end method

.method public static m(Landroid/view/View;ZZ)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 6

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget p2, Lcom/android/launcher/c6;->h:I

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    const/high16 p2, 0x3e800000    # 0.25f

    .line 9
    .line 10
    :goto_0
    move v5, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const p2, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static {p0, p1}, Lx5/g;->n(Landroid/view/View;Z)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_2
    move v2, p2

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    const p2, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_3
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 35
    .line 36
    const-string p2, "SCALE_Y"

    .line 37
    .line 38
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move v1, p1

    .line 43
    invoke-static/range {v0 .. v5}, Lx5/g;->k(Landroid/view/View;ZFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;FF)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
.end method

.method public static n(Landroid/view/View;Z)F
    .locals 10

    .line 1
    sget v0, Lcom/android/launcher/c6;->g:I

    .line 3
    sget v1, Lcom/android/launcher/c6;->h:I

    .line 5
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    aget v2, v0, v1

    .line 12
    div-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    .line 15
    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 26
    instance-of v5, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_11

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 34
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 37
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    const v6, 0x3f147ae1    # 0.58f

    const v7, 0x3ea8f5c3    # 0.33f

    if-eq v5, v3, :cond_f

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    if-ne v5, v2, :cond_1

    goto/16 :goto_8

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    sub-int/2addr v5, v3

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const v8, 0x3f28f5c3    # 0.66f

    const v9, 0x3ec28f5c    # 0.38f

    if-eq v5, v1, :cond_c

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    sub-int/2addr v5, v2

    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v5, v1, :cond_2

    goto/16 :goto_6

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    sub-int/2addr v1, v3

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v5, 0x3f3d70a4    # 0.74f

    const v6, 0x3ed1eb85    # 0.41f

    if-eq v1, v4, :cond_9

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    sub-int/2addr v1, v2

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_4

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    sub-int/2addr v1, v3

    .line 126
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v4, 0x3f51eb85    # 0.82f

    const v7, 0x3edc28f6    # 0.43f

    const/4 v8, 0x3

    if-eq v1, v8, :cond_6

    .line 139
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    sub-int/2addr v1, v2

    .line 144
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v8, :cond_4

    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v0

    sub-int/2addr v0, v3

    .line 156
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p0

    sub-int/2addr p0, v2

    .line 168
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lt p0, v1, :cond_11

    :cond_5
    if-eqz p1, :cond_12

    :goto_1
    move v4, v7

    goto :goto_b

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    move v5, v6

    .line 181
    :cond_7
    invoke-static {p0, v0}, Lx5/g;->p(Lcom/android/launcher3/model/data/ItemInfo;[I)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_12

    goto :goto_1

    :cond_8
    :goto_3
    move v4, v5

    goto :goto_b

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    move v8, v9

    .line 195
    :cond_a
    invoke-static {p0, v0}, Lx5/g;->p(Lcom/android/launcher3/model/data/ItemInfo;[I)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_8

    move v5, v6

    goto :goto_3

    :cond_b
    :goto_5
    move v4, v8

    goto :goto_b

    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    move v6, v7

    .line 210
    :cond_d
    invoke-static {p0, v0}, Lx5/g;->p(Lcom/android/launcher3/model/data/ItemInfo;[I)Z

    move-result p0

    if-eqz p0, :cond_e

    if-eqz p1, :cond_b

    move v8, v9

    goto :goto_5

    :cond_e
    :goto_7
    move v4, v6

    goto :goto_b

    :cond_f
    :goto_8
    if-eqz p1, :cond_10

    const v1, 0x3e8f5c29    # 0.28f

    :goto_9
    move v4, v1

    goto :goto_a

    :cond_10
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_9

    .line 232
    :goto_a
    invoke-static {p0, v0}, Lx5/g;->p(Lcom/android/launcher3/model/data/ItemInfo;[I)Z

    move-result p0

    if-eqz p0, :cond_12

    if-eqz p1, :cond_e

    move v6, v7

    goto :goto_7

    :cond_11
    const v4, 0x3e99999a    # 0.3f

    :cond_12
    :goto_b
    return v4
.end method

.method public static p(Lcom/android/launcher3/model/data/ItemInfo;[I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :cond_1
    :goto_0
    return v1
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
.end method

.method public static final q()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lii/l;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lii/l;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static s(Lcom/android/launcher3/Workspace;ZJ)V
    .locals 6

    .line 1
    const-string/jumbo v0, "workspace"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 25
    instance-of v4, v3, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_2

    const/16 v4, 0x26

    if-eqz p1, :cond_0

    .line 33
    sget-object v5, Lcom/android/launcher/a;->h:Lcom/android/launcher/a$a;

    .line 35
    filled-new-array {v4, v1}, [I

    move-result-object v4

    .line 39
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_1

    .line 44
    :cond_0
    sget-object v5, Lcom/android/launcher/a;->h:Lcom/android/launcher/a$a;

    .line 46
    filled-new-array {v1, v4}, [I

    move-result-object v4

    .line 50
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v3, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 61
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static v(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "workspace"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Landroid/app/Activity;->isResumed()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static x(Lcom/android/launcher/Launcher;Z)V
    .locals 5

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 30
    :goto_1
    instance-of v1, p0, Lb6/a;

    if-eqz v1, :cond_2

    move-object v0, p0

    .line 35
    check-cast v0, Lb6/a;

    :cond_2
    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0}, Lb6/a;->i()Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->x()Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Lcom/android/launcher/togglebar/controller/ArrangeState;->d:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->z(Lcom/android/launcher/togglebar/controller/ArrangeState;)Z

    move-result v0

    const/4 v1, 0x7

    .line 70
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string/jumbo v2, "showBottomSheet it.inState(ArrangeState.History):"

    .line 77
    const-string v3, ",callers:"

    .line 79
    const-string v4, "ArrangeLayoutSpringAnimationHelper"

    .line 81
    invoke-static {v2, v3, v0, v1, v4}, Lcom/android/common/util/w9;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    sget-object v0, Lcom/android/launcher/togglebar/controller/ArrangeState;->d:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->z(Lcom/android/launcher/togglebar/controller/ArrangeState;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->F()V

    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->E(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static y()V
    .locals 2

    .line 1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 2
    .line 3
    new-instance v1, Lx5/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final A(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher/togglebar/a;Lcom/android/launcher/togglebar/b;ZZZ)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p5

    move/from16 v9, p6

    const/4 v8, 0x1

    .line 16
    const-string/jumbo v0, "workspace"

    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "layoutSetting"

    .line 24
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "finish"

    .line 29
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 36
    const-string v7, "ArrangeLayoutSpringAnimationHelper"

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 41
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "transitionPage: isNeedFadeOut: "

    .line 48
    const-string v2, ", isNeedFadeIn: "

    .line 50
    const-string v3, " "

    .line 52
    invoke-static {v1, v15, v2, v9, v3}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-static {v1, v0, v7}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lx5/g;->c()V

    const/4 v6, 0x0

    .line 63
    iput-boolean v6, v11, Lx5/g;->a:Z

    .line 65
    sget-object v0, Lx5/q;->h:Lx5/q;

    .line 67
    invoke-static {}, Lx5/q$a;->a()Lx5/q;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lx5/q;->a()V

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    .line 88
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 92
    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_a

    .line 96
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 101
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result v0

    .line 105
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->j(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 111
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    add-int/2addr v0, v8

    .line 122
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 126
    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 139
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 143
    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 156
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 160
    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_3

    .line 164
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    sub-int/2addr v0, v8

    .line 172
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 176
    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_4

    .line 180
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 189
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_5

    .line 197
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 206
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 210
    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_a

    .line 214
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    add-int/2addr v0, v8

    .line 223
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 227
    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_7

    .line 231
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    sub-int/2addr v0, v8

    .line 239
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 243
    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_a

    .line 247
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_8
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    add-int/2addr v0, v8

    .line 262
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 266
    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_9

    .line 270
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 279
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 283
    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_a

    .line 287
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_a
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_d

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 303
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v6

    :goto_1
    if-ge v2, v1, :cond_d

    .line 310
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 314
    instance-of v6, v6, Lcom/android/launcher/togglebar/ToggleBarRootTopView;

    if-nez v6, :cond_b

    .line 318
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 322
    instance-of v6, v6, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v6, :cond_c

    .line 326
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 330
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/2addr v2, v8

    const/4 v6, 0x0

    goto :goto_1

    .line 336
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 340
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 350
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 352
    new-instance v2, Lx5/b;

    .line 354
    invoke-direct {v2, v10, v1, v3}, Lx5/b;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)V

    .line 357
    invoke-virtual {v1, v2, v8}, Lcom/android/launcher3/CellLayout;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)Landroid/view/View;

    goto :goto_2

    .line 361
    :cond_e
    new-instance v6, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 363
    invoke-direct {v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 375
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 385
    check-cast v2, Landroid/view/View;

    move-object/from16 v17, v1

    .line 389
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-object/from16 v18, v3

    .line 393
    invoke-static {v2, v8, v8}, Lx5/g;->l(Landroid/view/View;ZZ)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v3

    .line 397
    invoke-direct {v1, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 400
    new-instance v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 402
    invoke-static {v2, v8, v8}, Lx5/g;->m(Landroid/view/View;ZZ)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v2

    .line 406
    invoke-direct {v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 409
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    goto :goto_3

    :cond_f
    move-object/from16 v18, v3

    const v17, 0x3e19999a    # 0.15f

    const v19, 0x3e99999a    # 0.3f

    if-eqz p7, :cond_10

    move/from16 v1, v19

    goto :goto_4

    :cond_10
    move/from16 v1, v17

    .line 435
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 439
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 449
    check-cast v3, Landroid/view/View;

    move-object/from16 v20, v2

    .line 453
    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 455
    invoke-static {v1, v3, v8}, Lx5/g;->d(FLandroid/view/View;Z)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v3

    .line 459
    invoke-direct {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 462
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    goto :goto_5

    .line 468
    :cond_11
    iput-object v0, v11, Lx5/g;->h:Ljava/util/ArrayList;

    .line 470
    invoke-virtual {v6, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 473
    new-instance v3, Lx5/k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v22, v3

    move-object v3, v6

    move-object/from16 v23, v4

    move-object/from16 v4, v18

    move-object/from16 v24, v5

    move-object/from16 v5, p2

    move-object/from16 v25, v6

    move-object/from16 v6, v20

    move-object/from16 v26, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, v21

    .line 507
    invoke-direct/range {v0 .. v9}, Lx5/k;-><init>(Lx5/g;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Ljava/util/ArrayList;Lcom/android/launcher3/Workspace;Lkotlin/jvm/functions/Function0;Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    move-object/from16 v9, v25

    .line 514
    invoke-virtual {v9, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 517
    new-instance v8, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 519
    invoke-direct {v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    .line 524
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p7, :cond_12

    move/from16 v1, v19

    goto :goto_6

    :cond_12
    move/from16 v1, v17

    .line 534
    :goto_6
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    .line 539
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v7, 0x1

    add-int/lit8 v3, v6, 0x1

    .line 548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 552
    check-cast v4, Landroid/view/View;

    .line 554
    new-instance v5, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 556
    invoke-static {v1, v4, v7}, Lx5/g;->d(FLandroid/view/View;Z)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v4

    .line 560
    invoke-direct {v5, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    if-nez v6, :cond_13

    .line 565
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 567
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 570
    new-instance v6, Lx5/c;

    .line 572
    invoke-direct {v6, v4, v11}, Lx5/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lx5/g;)V

    .line 575
    invoke-virtual {v5, v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addUpdateListenerForSpringAnim(Lkotlin/jvm/functions/Function3;)V

    .line 578
    :cond_13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    const-string v4, "alphaAnim"

    .line 583
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 588
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 591
    new-instance v6, Lx5/f;

    .line 593
    invoke-direct {v6, v4, v5, v11}, Lx5/f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lx5/g;)V

    .line 596
    invoke-virtual {v5, v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addUpdateListenerForSpringAnim(Lkotlin/jvm/functions/Function3;)V

    move v6, v3

    goto :goto_7

    :cond_14
    const/4 v7, 0x1

    .line 602
    invoke-virtual {v8, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 605
    new-instance v0, Lx5/j;

    const/4 v1, 0x0

    .line 608
    invoke-direct {v0, v11, v1, v1, v1}, Lx5/j;-><init>(Lx5/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 611
    invoke-virtual {v8, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 614
    new-instance v6, Lcom/android/launcher3/stack/view/s;

    .line 616
    invoke-direct {v6, v13}, Lcom/android/launcher3/stack/view/s;-><init>(Lcom/android/launcher/togglebar/a;)V

    .line 619
    new-instance v13, Lp4/m;

    .line 621
    invoke-direct {v13, v11, v14}, Lp4/m;-><init>(Lx5/g;Lcom/android/launcher/togglebar/b;)V

    .line 624
    new-instance v14, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 626
    invoke-direct {v14}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 629
    new-instance v5, Ljava/util/ArrayList;

    .line 631
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 634
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 638
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 644
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 648
    check-cast v1, Landroid/view/View;

    .line 650
    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    const/4 v4, 0x0

    .line 653
    invoke-static {v1, v4, v4}, Lx5/g;->l(Landroid/view/View;ZZ)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v3

    .line 657
    invoke-direct {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 660
    new-instance v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 662
    invoke-static {v1, v4, v4}, Lx5/g;->m(Landroid/view/View;ZZ)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 666
    invoke-direct {v3, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 669
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object v1, v11, Lx5/g;->e:Ljava/util/ArrayList;

    .line 677
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    .line 685
    new-instance v16, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 687
    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 690
    new-instance v17, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 692
    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 695
    new-instance v0, Ljava/util/ArrayList;

    .line 697
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v24

    .line 702
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v23

    .line 707
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 710
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 714
    const-string/jumbo v0, "iterator(...)"

    .line 716
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 729
    const-string/jumbo v1, "next(...)"

    .line 732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    check-cast v0, Landroid/view/View;

    .line 737
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    const v7, 0x3ecccccd    # 0.4f

    .line 742
    invoke-static {v7, v0, v4}, Lx5/g;->d(FLandroid/view/View;Z)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 746
    invoke-direct {v1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 749
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    new-instance v7, Lx5/e;

    move-object v0, v7

    move-object/from16 v19, v8

    move-object v8, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    move-object/from16 v21, v3

    move-object/from16 v3, p0

    move/from16 v22, v4

    move-object/from16 v4, v17

    move-object/from16 v25, v9

    move-object v9, v5

    move-object/from16 v5, p2

    move-object/from16 v23, v6

    move-object/from16 v6, v21

    .line 781
    invoke-direct/range {v0 .. v6}, Lx5/e;-><init>(Lcom/android/launcher/Launcher;Lkotlin/jvm/internal/Ref$BooleanRef;Lx5/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;)V

    .line 784
    invoke-virtual {v8, v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addUpdateListenerForSpringAnim(Lkotlin/jvm/functions/Function3;)V

    move-object v5, v9

    move-object/from16 v8, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v9, v25

    const/4 v7, 0x1

    goto :goto_9

    :cond_16
    move-object/from16 v23, v6

    move-object/from16 v19, v8

    move-object/from16 v25, v9

    move-object v9, v5

    .line 809
    invoke-virtual {v14, v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 812
    new-instance v9, Lx5/i;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    const/4 v13, 0x1

    move-object v7, v14

    move-object/from16 v27, v19

    move-object/from16 v8, v18

    move-object v12, v9

    move-object/from16 v13, v25

    move-object/from16 v9, p2

    move-object/from16 v10, v23

    .line 839
    invoke-direct/range {v0 .. v10}, Lx5/i;-><init>(Lx5/g;Ljava/util/ArrayList;Lcom/android/launcher3/Workspace;Lp4/m;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Ljava/util/ArrayList;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/stack/view/s;)V

    .line 842
    invoke-virtual {v14, v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 845
    iget-object v0, v11, Lx5/g;->c:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_17

    .line 849
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->removeAllListeners()V

    .line 852
    :cond_17
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 854
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 857
    iput-object v0, v11, Lx5/g;->c:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v15, :cond_1b

    if-nez p6, :cond_1b

    .line 863
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 865
    invoke-direct {v1, v13}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 868
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 871
    iget-object v0, v11, Lx5/g;->d:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_18

    .line 875
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->removeAllListeners()V

    .line 878
    :cond_18
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 880
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 883
    iput-object v0, v11, Lx5/g;->d:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p7, :cond_19

    const-wide/16 v0, 0xe1

    :goto_a
    move-object/from16 v2, p1

    goto :goto_b

    :cond_19
    const-wide/16 v0, 0x96

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_1a

    .line 897
    iget-object v2, v2, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1a

    .line 901
    new-instance v3, Lj9/b;

    move-object/from16 v4, v27

    const/4 v5, 0x1

    .line 906
    invoke-direct {v3, v5, v11, v4}, Lj9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 909
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c

    :cond_1a
    const/4 v5, 0x1

    .line 914
    :goto_c
    iput-boolean v5, v11, Lx5/g;->a:Z

    .line 916
    const-string v0, "fadeOutAnim play!"

    move-object/from16 v1, v26

    .line 920
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    move-object/from16 v1, v26

    if-eqz p6, :cond_1c

    if-nez v15, :cond_1c

    .line 930
    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 932
    invoke-direct {v2, v14}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 935
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 938
    const-string v0, "fadeInAnim! play"

    .line 940
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 944
    :cond_1c
    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 946
    invoke-direct {v2, v13}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 949
    new-instance v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 951
    invoke-direct {v3, v14}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 954
    filled-new-array {v2, v3}, [Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    .line 958
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playSequentially([Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    .line 961
    :goto_d
    iget-object v0, v11, Lx5/g;->c:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_1d

    .line 965
    new-instance v2, Lx5/l;

    .line 967
    invoke-direct {v2, v11}, Lx5/l;-><init>(Lx5/g;)V

    .line 970
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 973
    :cond_1d
    iget-object v0, v11, Lx5/g;->c:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 977
    const-string/jumbo v3, "mFadeAnimationSet start!:"

    .line 980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 990
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    iget-object v0, v11, Lx5/g;->c:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_1e

    .line 997
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    :cond_1e
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/g;->c:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "clearAllAnimations"

    .line 24
    .line 25
    const-string v3, "ArrangeLayoutSpringAnimationHelper"

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lx5/g;->c:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lx5/g;->c:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lx5/g;->d:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lx5/g;->d:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lx5/g;->d:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lx5/g;->c:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->removeAllListeners()V

    .line 73
    .line 74
    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lx5/g;->c:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 77
    .line 78
    iget-object v1, p0, Lx5/g;->d:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->removeAllListeners()V

    .line 83
    .line 84
    .line 85
    :cond_6
    iput-object v0, p0, Lx5/g;->d:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 86
    .line 87
    iget-object v0, p0, Lx5/g;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lx5/g;->h:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object v0, p0, Lx5/g;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->cancel()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget-object p0, p0, Lx5/g;->h:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->h()Lcom/android/launcher/togglebar/arrange/ArrangeTips;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->b(Z)V

    .line 148
    .line 149
    .line 150
    :cond_9
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
.end method

.method public final e()Lcom/coe/syseffect/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/g;->b:Lcom/coe/syseffect/b;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx5/g;->a:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/g;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lx5/q;->h:Lx5/q;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx5/q;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    :goto_0
    return v0
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
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/g;->c:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lx5/g;->d:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
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
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string v0, "endRunnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "postDelayFadeInAnimEndRunnable endRunnable:"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", caller:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "ArrangeLayoutSpringAnimationHelper"

    .line 36
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lx5/g;->g:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string v0, "endRunnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "postDelayFadeOutAnimEndRunnable endRunnable:"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", caller:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "ArrangeLayoutSpringAnimationHelper"

    .line 36
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lx5/g;->f:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/util/ArrayList;Lcom/android/launcher3/Workspace;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "views"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "workspace"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "all"

    .line 15
    invoke-virtual {p0, v0}, Lx5/g;->z(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/View;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_2

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "coeName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx5/g;->b:Lcom/coe/syseffect/b;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 19
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "stopCoeAnim coeName:"

    .line 26
    const-string v2, " callers:"

    .line 28
    const-string v3, "ArrangeLayoutSpringAnimationHelper"

    .line 30
    invoke-static {v1, p1, v2, v0, v3}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    const-string v0, "all"

    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lx5/g;->b:Lcom/coe/syseffect/b;

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/coe/syseffect/b;->f()V

    .line 48
    :cond_2
    iget-object p1, p0, Lx5/g;->b:Lcom/coe/syseffect/b;

    if-eqz p1, :cond_3

    .line 52
    invoke-static {}, Lx5/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/coe/syseffect/b;->d(Ljava/lang/String;)V

    .line 59
    :cond_3
    iget-object p1, p0, Lx5/g;->b:Lcom/coe/syseffect/b;

    if-eqz p1, :cond_4

    .line 63
    invoke-static {}, Lx5/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/coe/syseffect/b;->d(Ljava/lang/String;)V

    .line 70
    :cond_4
    iget-object p1, p0, Lx5/g;->b:Lcom/coe/syseffect/b;

    if-eqz p1, :cond_5

    .line 74
    invoke-static {}, Lx5/g;->i()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/coe/syseffect/b;->d(Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lx5/g;->b:Lcom/coe/syseffect/b;

    goto :goto_0

    .line 85
    :cond_6
    iget-object p0, p0, Lx5/g;->b:Lcom/coe/syseffect/b;

    if-eqz p0, :cond_7

    .line 89
    invoke-virtual {p0}, Lcom/coe/syseffect/b;->f()V

    :cond_7
    :goto_0
    return-void
.end method
