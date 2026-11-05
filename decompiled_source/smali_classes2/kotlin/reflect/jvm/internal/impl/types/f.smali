.class public final Lkotlin/reflect/jvm/internal/impl/types/f;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

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
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/f;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lzu/k;->I(Lzu/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lzu/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lzu/a;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lzu/k;->Z(Lzu/a;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lzu/k;->k0(Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lzu/k;->Y(Lzu/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lzu/k;->k(Lzu/h;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lzu/k;->g(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lzu/k;->I(Lzu/f;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 46
    :goto_2
    return p0
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
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/f;Lzu/f;Z)Z
    .locals 4

    .line 1
    invoke-interface {p0, p2}, Lzu/k;->j0(Lzu/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzu/e;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lzu/k;->b0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p0, p3}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    .line 55
    .line 56
    invoke-static {v2, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/f;->i(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/e;Lzu/e;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    :cond_3
    :goto_0
    return v1
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

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/f;Lzu/i;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzu/k;->V(Lzu/f;Lzu/i;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Lzu/k;->S(Lzu/i;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lzu/k;->w(Lzu/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {v0, p2}, Lzu/k;->N(Lzu/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0, p2}, Lzu/k;->p(Lzu/i;Lzu/i;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lzu/k;->q(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, p0

    .line 45
    :goto_0
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    :goto_1
    return-object p0

    .line 53
    :cond_3
    new-instance v1, Ldv/e;

    .line 54
    .line 55
    invoke-direct {v1}, Ldv/e;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/x0;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->g:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->h:Ldv/f;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_b

    .line 79
    .line 80
    iget v4, v3, Ldv/f;->b:I

    .line 81
    .line 82
    const/16 v5, 0x3e8

    .line 83
    .line 84
    if-gt v4, v5, :cond_a

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lzu/f;

    .line 91
    .line 92
    const-string v5, "current"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ldv/f;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lzu/k;->q(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    move-object v5, v4

    .line 110
    :cond_5
    invoke-interface {v0, v5}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v0, v6, p2}, Lzu/k;->p(Lzu/i;Lzu/i;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ldv/e;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/x0$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/x0$b$c;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-interface {v0, v5}, Lzu/k;->r(Lzu/e;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/x0$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/x0$b$b;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-interface {v7, v5}, Lzu/k;->L(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_3
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/x0$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/x0$b$c;

    .line 142
    .line 143
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const/4 v5, 0x0

    .line 151
    :goto_4
    if-nez v5, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-interface {v7, v4}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v7, v4}, Lzu/k;->C(Lzu/i;)Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lzu/e;

    .line 177
    .line 178
    invoke-virtual {v5, p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/x0$b;->a(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/e;)Lzu/f;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "Too many supertypes for type: "

    .line 191
    .line 192
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, ". Supertypes = "

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/16 v8, 0x3f

    .line 208
    .line 209
    invoke-static/range {v3 .. v8}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/x0;->a()V

    .line 229
    .line 230
    .line 231
    return-object v1
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
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/f;Lzu/i;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->c(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/f;Lzu/i;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    move-object p2, p1

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lzu/f;

    .line 37
    .line 38
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lzu/k;->u(Lzu/f;)Lzu/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Lzu/k;->M(Lzu/g;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3, v2, v5}, Lzu/k;->e(Lzu/g;I)Lzu/h;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v3, v6}, Lzu/k;->k(Lzu/h;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v3, v6}, Lzu/k;->l(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :cond_4
    :goto_2
    return-object p1
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
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/e;Lzu/e;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "a"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "b"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/e;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    const-string/jumbo v3, "type"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Lkotlin/reflect/jvm/internal/impl/types/h;->a(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/x0;->c(Lzu/e;)Lzu/e;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p2}, Lkotlin/reflect/jvm/internal/impl/types/h;->a(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/x0;->c(Lzu/e;)Lzu/e;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v6}, Lzu/k;->o0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v0, v6}, Lzu/k;->b0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v0, v3}, Lzu/k;->b0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v0, v7, v8}, Lzu/k;->p(Lzu/i;Lzu/i;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    return v4

    .line 84
    :cond_1
    invoke-interface {v0, v5}, Lzu/k;->r(Lzu/e;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v0, v6}, Lzu/k;->e0(Lzu/e;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    invoke-interface {v0, v3}, Lzu/k;->e0(Lzu/e;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v0, v5}, Lzu/k;->o(Lzu/f;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-interface {v0, v3}, Lzu/k;->o0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0, p1}, Lzu/k;->o(Lzu/f;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p0, p1, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move v1, v4

    .line 119
    :cond_4
    :goto_0
    return v1

    .line 120
    :cond_5
    invoke-static {v2, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->i(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/e;Lzu/e;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/f;->i(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/e;Lzu/e;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move v1, v4

    .line 134
    :goto_1
    return v1
    .line 135
    .line 136
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/e;Lzu/f;)Lzu/j;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lzu/k;->r(Lzu/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p0, p1, v2}, Lzu/k;->A(Lzu/e;I)Lzu/h;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v4}, Lzu/k;->Y(Lzu/h;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v3}, Lzu/k;->k(Lzu/h;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p0, v3}, Lzu/k;->o0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v4}, Lzu/k;->v(Lzu/f;)Lzu/f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p0, v4}, Lzu/k;->R(Lzu/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p2}, Lzu/k;->o0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p0, v4}, Lzu/k;->v(Lzu/f;)Lzu/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p0, v4}, Lzu/k;->R(Lzu/f;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v1

    .line 61
    :goto_1
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v3}, Lzu/k;->b0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p0, p2}, Lzu/k;->b0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/e;Lzu/f;)Lzu/j;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Lzu/k;->b0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1, v2}, Lzu/k;->n0(Lzu/i;I)Lzu/j;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-object v3
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

.method public static g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/e;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lzu/k;->b0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lzu/k;->m(Lzu/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lzu/k;->O(Lzu/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lzu/k;->B(Lzu/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lzu/k;->d(Lzu/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lzu/k;->o0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, p1}, Lzu/k;->g(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
    .line 55
    .line 56
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/g;Lzu/f;)Z
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capturedSubArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "superType"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1}, Lzu/k;->M(Lzu/g;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v1}, Lzu/k;->x(Lzu/i;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v2, v3, :cond_c

    .line 33
    .line 34
    invoke-interface {v0, p2}, Lzu/k;->r(Lzu/e;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    move v2, v4

    .line 43
    :goto_0
    const/4 v5, 0x1

    .line 44
    if-ge v2, v3, :cond_b

    .line 45
    .line 46
    invoke-interface {v0, p2, v2}, Lzu/k;->A(Lzu/e;I)Lzu/h;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0, v6}, Lzu/k;->Y(Lzu/h;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_a

    .line 55
    .line 56
    invoke-interface {v0, v6}, Lzu/k;->k(Lzu/h;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v0, p1, v2}, Lzu/k;->e(Lzu/g;I)Lzu/h;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v0, v8}, Lzu/k;->W(Lzu/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v8}, Lzu/k;->k(Lzu/h;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v0, v1, v2}, Lzu/k;->n0(Lzu/i;I)Lzu/j;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v0, v9}, Lzu/k;->y(Lzu/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v0, v6}, Lzu/k;->W(Lzu/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v10, "declared"

    .line 84
    .line 85
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v10, "useSite"

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 95
    .line 96
    if-ne v9, v10, :cond_1

    .line 97
    .line 98
    move-object v9, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-ne v6, v10, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v9, v6, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v9, 0x0

    .line 107
    :goto_1
    if-nez v9, :cond_4

    .line 108
    .line 109
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->a:Z

    .line 110
    .line 111
    return p0

    .line 112
    :cond_4
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    .line 113
    .line 114
    if-ne v9, v10, :cond_5

    .line 115
    .line 116
    invoke-static {v0, v8, v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/f;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/e;Lzu/e;Lzu/i;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_a

    .line 121
    .line 122
    invoke-static {v0, v7, v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/f;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/e;Lzu/e;Lzu/i;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->f:I

    .line 130
    .line 131
    const/16 v11, 0x64

    .line 132
    .line 133
    if-gt v10, v11, :cond_9

    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->f:I

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    if-eq v9, v5, :cond_7

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    if-ne v9, v5, :cond_6

    .line 149
    .line 150
    invoke-static {p0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/f;->e(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/e;Lzu/e;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    invoke-static {v6, p0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/f;->i(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/e;Lzu/e;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {v6, p0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/f;->i(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/e;Lzu/e;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_2
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->f:I

    .line 171
    .line 172
    add-int/lit8 v6, v6, -0x1

    .line 173
    .line 174
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/types/x0;->f:I

    .line 175
    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    return v4

    .line 179
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    return v5

    .line 208
    :cond_c
    :goto_4
    return v4
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
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/e;Lzu/e;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "state"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "subType"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "superType"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    :goto_0
    const/4 v6, 0x1

    .line 31
    goto/16 :goto_2a

    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v7, "subType"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v7, "superType"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string/jumbo v8, "type"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 56
    .line 57
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/types/h;->a(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/x0;->c(Lzu/e;)Lzu/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v2}, Lkotlin/reflect/jvm/internal/impl/types/h;->a(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/x0;->c(Lzu/e;)Lzu/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 77
    .line 78
    invoke-interface {v8, v1}, Lzu/k;->o0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v8, v2}, Lzu/k;->g(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v8, v9}, Lzu/k;->n(Lzu/f;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    .line 91
    .line 92
    if-nez v11, :cond_1b

    .line 93
    .line 94
    invoke-interface {v8, v10}, Lzu/k;->n(Lzu/f;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_1
    invoke-interface {v8, v9}, Lzu/k;->F(Lzu/f;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-boolean v14, v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->b:Z

    .line 107
    .line 108
    if-eqz v11, :cond_a

    .line 109
    .line 110
    invoke-interface {v8, v10}, Lzu/k;->F(Lzu/f;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    invoke-interface {v8, v9}, Lzu/k;->j(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    invoke-interface {v8, v11}, Lzu/k;->P(Lzu/b;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-nez v11, :cond_3

    .line 127
    .line 128
    :cond_2
    move-object v11, v9

    .line 129
    :cond_3
    invoke-interface {v8, v10}, Lzu/k;->j(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    invoke-interface {v8, v12}, Lzu/k;->P(Lzu/b;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-nez v12, :cond_5

    .line 140
    .line 141
    :cond_4
    move-object v12, v10

    .line 142
    :cond_5
    invoke-interface {v8, v11}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v8, v12}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eq v11, v12, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-interface {v8, v9}, Lzu/k;->B(Lzu/e;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_7

    .line 158
    .line 159
    invoke-interface {v8, v10}, Lzu/k;->B(Lzu/e;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-interface {v8, v9}, Lzu/k;->o(Lzu/f;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_9

    .line 171
    .line 172
    invoke-interface {v8, v10}, Lzu/k;->o(Lzu/f;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_9

    .line 177
    .line 178
    :goto_1
    if-eqz v14, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move v9, v7

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    :goto_2
    const/4 v9, 0x1

    .line 184
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_a
    invoke-interface {v8, v9}, Lzu/k;->K(Lzu/f;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_1a

    .line 195
    .line 196
    invoke-interface {v8, v10}, Lzu/k;->K(Lzu/f;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_b

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_b
    invoke-interface {v8, v10}, Lzu/k;->j(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-eqz v11, :cond_c

    .line 209
    .line 210
    invoke-interface {v8, v11}, Lzu/k;->P(Lzu/b;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-nez v11, :cond_d

    .line 215
    .line 216
    :cond_c
    move-object v11, v10

    .line 217
    :cond_d
    invoke-interface {v8, v11}, Lzu/k;->l0(Lzu/f;)Lzu/a;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-eqz v11, :cond_e

    .line 222
    .line 223
    invoke-interface {v8, v11}, Lzu/k;->b(Lzu/a;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    goto :goto_4

    .line 228
    :cond_e
    const/4 v14, 0x0

    .line 229
    :goto_4
    if-eqz v11, :cond_11

    .line 230
    .line 231
    if-eqz v14, :cond_11

    .line 232
    .line 233
    invoke-interface {v8, v10}, Lzu/k;->o(Lzu/f;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_f

    .line 238
    .line 239
    invoke-interface {v8, v14}, Lzu/k;->X(Lzu/e;)Lzu/e;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    goto :goto_5

    .line 244
    :cond_f
    invoke-interface {v8, v10}, Lzu/k;->B(Lzu/e;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_10

    .line 249
    .line 250
    invoke-interface {v8, v14}, Lzu/k;->f(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    :cond_10
    :goto_5
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v0, v9, v14}, Lkotlin/reflect/jvm/internal/impl/types/f;->i(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/e;Lzu/e;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_11

    .line 265
    .line 266
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_11
    invoke-interface {v8, v10}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v8, v11}, Lzu/k;->H(Lzu/i;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_15

    .line 279
    .line 280
    invoke-interface {v8, v10}, Lzu/k;->o(Lzu/f;)Z

    .line 281
    .line 282
    .line 283
    invoke-interface {v8, v11}, Lzu/k;->C(Lzu/i;)Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Ljava/lang/Iterable;

    .line 288
    .line 289
    instance-of v11, v10, Ljava/util/Collection;

    .line 290
    .line 291
    if-eqz v11, :cond_13

    .line 292
    .line 293
    move-object v11, v10

    .line 294
    check-cast v11, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_13

    .line 301
    .line 302
    :cond_12
    const/4 v9, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_12

    .line 313
    .line 314
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Lzu/e;

    .line 319
    .line 320
    invoke-static {v12, v0, v9, v11}, Lkotlin/reflect/jvm/internal/impl/types/f;->i(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/e;Lzu/e;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-nez v11, :cond_14

    .line 325
    .line 326
    move v9, v7

    .line 327
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_15
    invoke-interface {v8, v9}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    instance-of v12, v9, Lzu/a;

    .line 338
    .line 339
    if-nez v12, :cond_18

    .line 340
    .line 341
    invoke-interface {v8, v11}, Lzu/k;->H(Lzu/i;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_19

    .line 346
    .line 347
    invoke-interface {v8, v11}, Lzu/k;->C(Lzu/i;)Ljava/util/Collection;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Ljava/lang/Iterable;

    .line 352
    .line 353
    instance-of v12, v11, Ljava/util/Collection;

    .line 354
    .line 355
    if-eqz v12, :cond_16

    .line 356
    .line 357
    move-object v12, v11

    .line 358
    check-cast v12, Ljava/util/Collection;

    .line 359
    .line 360
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_16

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_16
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_18

    .line 376
    .line 377
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Lzu/e;

    .line 382
    .line 383
    instance-of v12, v12, Lzu/a;

    .line 384
    .line 385
    if-nez v12, :cond_17

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_18
    :goto_7
    invoke-static {v8, v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/f;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/e;Lzu/f;)Lzu/j;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-eqz v9, :cond_19

    .line 393
    .line 394
    invoke-interface {v8, v10}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-interface {v8, v9, v10}, Lzu/k;->f0(Lzu/j;Lzu/i;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_19

    .line 403
    .line 404
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_19
    :goto_8
    const/4 v9, 0x0

    .line 408
    goto :goto_b

    .line 409
    :cond_1a
    :goto_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    goto :goto_b

    .line 414
    :cond_1b
    :goto_a
    iget-boolean v11, v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->a:Z

    .line 415
    .line 416
    if-eqz v11, :cond_1c

    .line 417
    .line 418
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_1c
    invoke-interface {v8, v9}, Lzu/k;->o(Lzu/f;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_1d

    .line 426
    .line 427
    invoke-interface {v8, v10}, Lzu/k;->o(Lzu/f;)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-nez v11, :cond_1d

    .line 432
    .line 433
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_1d
    invoke-interface {v8, v9, v7}, Lzu/k;->D(Lzu/f;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-interface {v8, v10, v7}, Lzu/k;->D(Lzu/f;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    const-string v11, "context"

    .line 445
    .line 446
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v11, "a"

    .line 450
    .line 451
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v11, "b"

    .line 455
    .line 456
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v8, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/d;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/e;Lzu/e;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    :goto_b
    if-eqz v9, :cond_1e

    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_24

    .line 480
    .line 481
    :cond_1e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v8, v1}, Lzu/k;->o0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v8, v2}, Lzu/k;->g(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v8, v2}, Lzu/k;->o(Lzu/f;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    const-string v10, ". Supertypes = "

    .line 509
    .line 510
    const-string v11, "Too many supertypes for type: "

    .line 511
    .line 512
    const-string v12, "current"

    .line 513
    .line 514
    const/16 v14, 0x3e8

    .line 515
    .line 516
    if-eqz v9, :cond_1f

    .line 517
    .line 518
    goto/16 :goto_11

    .line 519
    .line 520
    :cond_1f
    invoke-interface {v8, v1}, Lzu/k;->B(Lzu/e;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-nez v9, :cond_2f

    .line 525
    .line 526
    invoke-interface {v8, v1}, Lzu/k;->d(Lzu/e;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_20

    .line 531
    .line 532
    goto/16 :goto_11

    .line 533
    .line 534
    :cond_20
    instance-of v9, v1, Lzu/a;

    .line 535
    .line 536
    if-eqz v9, :cond_21

    .line 537
    .line 538
    move-object v9, v1

    .line 539
    check-cast v9, Lzu/a;

    .line 540
    .line 541
    invoke-interface {v8, v9}, Lzu/k;->c0(Lzu/a;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_21

    .line 546
    .line 547
    goto/16 :goto_11

    .line 548
    .line 549
    :cond_21
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/x0$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/x0$b$b;

    .line 550
    .line 551
    invoke-static {v0, v1, v9}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/f;Lkotlin/reflect/jvm/internal/impl/types/x0$b;)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_22

    .line 556
    .line 557
    goto/16 :goto_11

    .line 558
    .line 559
    :cond_22
    invoke-interface {v8, v2}, Lzu/k;->B(Lzu/e;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_23

    .line 564
    .line 565
    goto/16 :goto_29

    .line 566
    .line 567
    :cond_23
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/x0$b$d;->a:Lkotlin/reflect/jvm/internal/impl/types/x0$b$d;

    .line 568
    .line 569
    invoke-static {v0, v2, v9}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/f;Lkotlin/reflect/jvm/internal/impl/types/x0$b;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-eqz v9, :cond_24

    .line 574
    .line 575
    goto/16 :goto_29

    .line 576
    .line 577
    :cond_24
    invoke-interface {v8, v1}, Lzu/k;->w(Lzu/f;)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_25

    .line 582
    .line 583
    goto/16 :goto_29

    .line 584
    .line 585
    :cond_25
    invoke-interface {v8, v2}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string/jumbo v15, "start"

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v15, "end"

    .line 599
    .line 600
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1, v9}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/f;Lzu/i;)Z

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    if-eqz v15, :cond_26

    .line 608
    .line 609
    goto/16 :goto_11

    .line 610
    .line 611
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/x0;->b()V

    .line 612
    .line 613
    .line 614
    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->g:Ljava/util/ArrayDeque;

    .line 615
    .line 616
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->h:Ldv/f;

    .line 620
    .line 621
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_27
    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v16

    .line 631
    if-nez v16, :cond_2e

    .line 632
    .line 633
    iget v6, v13, Ldv/f;->b:I

    .line 634
    .line 635
    if-gt v6, v14, :cond_2d

    .line 636
    .line 637
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Lzu/f;

    .line 642
    .line 643
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v6}, Ldv/f;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v17

    .line 650
    if-eqz v17, :cond_27

    .line 651
    .line 652
    invoke-interface {v8, v6}, Lzu/k;->o(Lzu/f;)Z

    .line 653
    .line 654
    .line 655
    move-result v17

    .line 656
    if-eqz v17, :cond_28

    .line 657
    .line 658
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/types/x0$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/x0$b$c;

    .line 659
    .line 660
    :goto_d
    move-object/from16 v14, v17

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_28
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/types/x0$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/x0$b$b;

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :goto_e
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/x0$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/x0$b$c;

    .line 667
    .line 668
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-nez v7, :cond_29

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_29
    const/4 v14, 0x0

    .line 676
    :goto_f
    if-nez v14, :cond_2b

    .line 677
    .line 678
    :cond_2a
    const/4 v7, 0x0

    .line 679
    const/16 v14, 0x3e8

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_2b
    invoke-interface {v8, v6}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-interface {v8, v6}, Lzu/k;->C(Lzu/i;)Ljava/util/Collection;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_2a

    .line 699
    .line 700
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Lzu/e;

    .line 705
    .line 706
    invoke-virtual {v14, v0, v7}, Lkotlin/reflect/jvm/internal/impl/types/x0$b;->a(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/e;)Lzu/f;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-static {v0, v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/f;Lzu/i;)Z

    .line 711
    .line 712
    .line 713
    move-result v18

    .line 714
    if-eqz v18, :cond_2c

    .line 715
    .line 716
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/x0;->a()V

    .line 717
    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_2c
    invoke-virtual {v15, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const/16 v21, 0x3f

    .line 746
    .line 747
    move-object/from16 v16, v13

    .line 748
    .line 749
    invoke-static/range {v16 .. v21}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/x0;->a()V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_29

    .line 772
    .line 773
    :cond_2f
    :goto_11
    invoke-interface {v8, v1}, Lzu/k;->o0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-interface {v8, v2}, Lzu/k;->g(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-interface {v8, v6}, Lzu/k;->I(Lzu/f;)Z

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    if-nez v9, :cond_30

    .line 786
    .line 787
    invoke-interface {v8, v7}, Lzu/k;->I(Lzu/f;)Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-nez v9, :cond_30

    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    :goto_12
    const/4 v9, 0x0

    .line 795
    goto/16 :goto_16

    .line 796
    .line 797
    :cond_30
    invoke-static {v8, v6}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/f;)Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-eqz v9, :cond_31

    .line 802
    .line 803
    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/f;)Z

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-eqz v9, :cond_31

    .line 808
    .line 809
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_31
    invoke-interface {v8, v6}, Lzu/k;->I(Lzu/f;)Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-eqz v9, :cond_32

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    invoke-static {v8, v0, v6, v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/f;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/f;Lzu/f;Z)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_37

    .line 824
    .line 825
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 826
    .line 827
    goto :goto_16

    .line 828
    :cond_32
    const/4 v9, 0x0

    .line 829
    invoke-interface {v8, v7}, Lzu/k;->I(Lzu/f;)Z

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    if-eqz v13, :cond_37

    .line 834
    .line 835
    invoke-interface {v8, v6}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    instance-of v14, v13, Lzu/d;

    .line 840
    .line 841
    if-eqz v14, :cond_36

    .line 842
    .line 843
    invoke-interface {v8, v13}, Lzu/k;->C(Lzu/i;)Ljava/util/Collection;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    check-cast v13, Ljava/lang/Iterable;

    .line 848
    .line 849
    instance-of v14, v13, Ljava/util/Collection;

    .line 850
    .line 851
    if-eqz v14, :cond_33

    .line 852
    .line 853
    move-object v14, v13

    .line 854
    check-cast v14, Ljava/util/Collection;

    .line 855
    .line 856
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v14

    .line 860
    if-eqz v14, :cond_33

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_33
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    :cond_34
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v14

    .line 871
    if-eqz v14, :cond_36

    .line 872
    .line 873
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    check-cast v14, Lzu/e;

    .line 878
    .line 879
    invoke-interface {v8, v14}, Lzu/k;->d0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    if-eqz v14, :cond_35

    .line 884
    .line 885
    invoke-interface {v8, v14}, Lzu/k;->I(Lzu/f;)Z

    .line 886
    .line 887
    .line 888
    move-result v14

    .line 889
    const/4 v15, 0x1

    .line 890
    if-ne v14, v15, :cond_34

    .line 891
    .line 892
    goto :goto_15

    .line 893
    :cond_35
    const/4 v15, 0x1

    .line 894
    goto :goto_13

    .line 895
    :cond_36
    :goto_14
    const/4 v15, 0x1

    .line 896
    invoke-static {v8, v0, v7, v6, v15}, Lkotlin/reflect/jvm/internal/impl/types/f;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/f;Lzu/f;Z)Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_37

    .line 901
    .line 902
    :goto_15
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_37
    const/4 v6, 0x0

    .line 906
    :goto_16
    if-eqz v6, :cond_38

    .line 907
    .line 908
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_2a

    .line 919
    .line 920
    :cond_38
    invoke-interface {v8, v2}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-interface {v8, v1}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-interface {v8, v6, v5}, Lzu/k;->p(Lzu/i;Lzu/i;)Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_39

    .line 933
    .line 934
    invoke-interface {v8, v5}, Lzu/k;->x(Lzu/i;)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-nez v6, :cond_39

    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_39
    invoke-interface {v8, v2}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-interface {v8, v6}, Lzu/k;->g0(Lzu/i;)Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-eqz v6, :cond_3a

    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :cond_3a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string/jumbo v3, "superConstructor"

    .line 961
    .line 962
    .line 963
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v8, v1}, Lzu/k;->w(Lzu/f;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_3b

    .line 971
    .line 972
    invoke-static {v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/f;->d(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/f;Lzu/i;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    goto/16 :goto_1c

    .line 977
    .line 978
    :cond_3b
    invoke-interface {v8, v5}, Lzu/k;->S(Lzu/i;)Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-nez v3, :cond_3c

    .line 983
    .line 984
    invoke-interface {v8, v5}, Lzu/k;->i0(Lzu/i;)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-nez v3, :cond_3c

    .line 989
    .line 990
    invoke-static {v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/f;->c(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/f;Lzu/i;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    goto/16 :goto_1c

    .line 995
    .line 996
    :cond_3c
    new-instance v3, Ldv/e;

    .line 997
    .line 998
    invoke-direct {v3}, Ldv/e;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/x0;->b()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->g:Ljava/util/ArrayDeque;

    .line 1005
    .line 1006
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->h:Ldv/f;

    .line 1010
    .line 1011
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_3d
    :goto_17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-nez v7, :cond_42

    .line 1022
    .line 1023
    iget v7, v6, Ldv/f;->b:I

    .line 1024
    .line 1025
    const/16 v13, 0x3e8

    .line 1026
    .line 1027
    if-gt v7, v13, :cond_41

    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    check-cast v7, Lzu/f;

    .line 1034
    .line 1035
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6, v7}, Ldv/f;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v13

    .line 1042
    if-eqz v13, :cond_3d

    .line 1043
    .line 1044
    invoke-interface {v8, v7}, Lzu/k;->w(Lzu/f;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    if-eqz v13, :cond_3e

    .line 1049
    .line 1050
    invoke-virtual {v3, v7}, Ldv/e;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/x0$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/x0$b$c;

    .line 1054
    .line 1055
    goto :goto_18

    .line 1056
    :cond_3e
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/x0$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/x0$b$b;

    .line 1057
    .line 1058
    :goto_18
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/x0$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/x0$b$c;

    .line 1059
    .line 1060
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v14

    .line 1064
    if-nez v14, :cond_3f

    .line 1065
    .line 1066
    goto :goto_19

    .line 1067
    :cond_3f
    const/4 v13, 0x0

    .line 1068
    :goto_19
    if-nez v13, :cond_40

    .line 1069
    .line 1070
    goto :goto_17

    .line 1071
    :cond_40
    invoke-interface {v8, v7}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    invoke-interface {v8, v7}, Lzu/k;->C(Lzu/i;)Ljava/util/Collection;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v14

    .line 1087
    if-eqz v14, :cond_3d

    .line 1088
    .line 1089
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v14

    .line 1093
    check-cast v14, Lzu/e;

    .line 1094
    .line 1095
    invoke-virtual {v13, v0, v14}, Lkotlin/reflect/jvm/internal/impl/types/x0$b;->a(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/e;)Lzu/f;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    invoke-virtual {v4, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1104
    .line 1105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const/16 v20, 0x0

    .line 1117
    .line 1118
    const/16 v21, 0x0

    .line 1119
    .line 1120
    const/16 v18, 0x0

    .line 1121
    .line 1122
    const/16 v19, 0x0

    .line 1123
    .line 1124
    const/16 v22, 0x3f

    .line 1125
    .line 1126
    move-object/from16 v17, v6

    .line 1127
    .line 1128
    invoke-static/range {v17 .. v22}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_42
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/x0;->a()V

    .line 1148
    .line 1149
    .line 1150
    new-instance v4, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3}, Ldv/e;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    if-eqz v6, :cond_43

    .line 1164
    .line 1165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    check-cast v6, Lzu/f;

    .line 1170
    .line 1171
    const-string v7, "it"

    .line 1172
    .line 1173
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/f;->d(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/f;Lzu/i;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    check-cast v6, Ljava/lang/Iterable;

    .line 1181
    .line 1182
    invoke-static {v6, v4}, Lkotlin/collections/x;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1b

    .line 1186
    :cond_43
    move-object v3, v4

    .line 1187
    :goto_1c
    check-cast v3, Ljava/lang/Iterable;

    .line 1188
    .line 1189
    new-instance v4, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    const/16 v6, 0xa

    .line 1192
    .line 1193
    invoke-static {v3, v6}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v7

    .line 1197
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    if-eqz v7, :cond_45

    .line 1209
    .line 1210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    check-cast v7, Lzu/f;

    .line 1215
    .line 1216
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/types/x0;->c(Lzu/e;)Lzu/e;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v13

    .line 1220
    invoke-interface {v8, v13}, Lzu/k;->d0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    if-nez v13, :cond_44

    .line 1225
    .line 1226
    goto :goto_1e

    .line 1227
    :cond_44
    move-object v7, v13

    .line 1228
    :goto_1e
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1d

    .line 1232
    :cond_45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_4f

    .line 1237
    .line 1238
    const/4 v15, 0x1

    .line 1239
    if-eq v3, v15, :cond_4e

    .line 1240
    .line 1241
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 1242
    .line 1243
    invoke-interface {v8, v5}, Lzu/k;->x(Lzu/i;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v8, v5}, Lzu/k;->x(Lzu/i;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    move v10, v9

    .line 1255
    move v11, v10

    .line 1256
    :goto_1f
    if-ge v10, v7, :cond_4c

    .line 1257
    .line 1258
    if-nez v11, :cond_47

    .line 1259
    .line 1260
    invoke-interface {v8, v5, v10}, Lzu/k;->n0(Lzu/i;I)Lzu/j;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v11

    .line 1264
    invoke-interface {v8, v11}, Lzu/k;->y(Lzu/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1269
    .line 1270
    if-eq v11, v12, :cond_46

    .line 1271
    .line 1272
    goto :goto_20

    .line 1273
    :cond_46
    move v11, v9

    .line 1274
    goto :goto_21

    .line 1275
    :cond_47
    :goto_20
    move v11, v15

    .line 1276
    :goto_21
    if-nez v11, :cond_4b

    .line 1277
    .line 1278
    new-instance v12, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-static {v4, v6}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v13

    .line 1284
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v13

    .line 1291
    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v14

    .line 1295
    if-eqz v14, :cond_4a

    .line 1296
    .line 1297
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v14

    .line 1301
    check-cast v14, Lzu/f;

    .line 1302
    .line 1303
    invoke-interface {v8, v14, v10}, Lzu/k;->a0(Lzu/f;I)Lzu/h;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    if-eqz v6, :cond_49

    .line 1308
    .line 1309
    invoke-interface {v8, v6}, Lzu/k;->W(Lzu/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1314
    .line 1315
    if-ne v9, v15, :cond_48

    .line 1316
    .line 1317
    goto :goto_23

    .line 1318
    :cond_48
    const/4 v6, 0x0

    .line 1319
    :goto_23
    if-eqz v6, :cond_49

    .line 1320
    .line 1321
    invoke-interface {v8, v6}, Lzu/k;->k(Lzu/h;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    if-eqz v6, :cond_49

    .line 1326
    .line 1327
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    const/16 v6, 0xa

    .line 1331
    .line 1332
    const/4 v9, 0x0

    .line 1333
    const/4 v15, 0x1

    .line 1334
    goto :goto_22

    .line 1335
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1336
    .line 1337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    const-string v4, "Incorrect type: "

    .line 1340
    .line 1341
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    const-string v4, ", subType: "

    .line 1348
    .line 1349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    const-string v1, ", superType: "

    .line 1356
    .line 1357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw v0

    .line 1375
    :cond_4a
    invoke-interface {v8, v12}, Lzu/k;->z(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    invoke-interface {v8, v6}, Lzu/k;->G(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    :cond_4b
    add-int/lit8 v10, v10, 0x1

    .line 1387
    .line 1388
    const/16 v6, 0xa

    .line 1389
    .line 1390
    const/4 v9, 0x0

    .line 1391
    const/4 v15, 0x1

    .line 1392
    goto/16 :goto_1f

    .line 1393
    .line 1394
    :cond_4c
    if-nez v11, :cond_4d

    .line 1395
    .line 1396
    invoke-static {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/f;->h(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/g;Lzu/f;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_4d

    .line 1401
    .line 1402
    goto/16 :goto_0

    .line 1403
    .line 1404
    :cond_4d
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;

    .line 1405
    .line 1406
    invoke-direct {v1, v4, v0, v8, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;-><init>(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/f;)V

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "block"

    .line 1410
    .line 1411
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/x0$a$a;

    .line 1415
    .line 1416
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    iget-boolean v6, v0, Lkotlin/reflect/jvm/internal/impl/types/x0$a$a;->a:Z

    .line 1423
    .line 1424
    goto/16 :goto_2a

    .line 1425
    .line 1426
    :cond_4e
    invoke-static {v4}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, Lzu/f;

    .line 1431
    .line 1432
    invoke-interface {v8, v1}, Lzu/k;->u(Lzu/f;)Lzu/g;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/f;->h(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/g;Lzu/f;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v6

    .line 1440
    goto/16 :goto_2a

    .line 1441
    .line 1442
    :cond_4f
    invoke-interface {v8, v1}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-interface {v8, v2}, Lzu/k;->S(Lzu/i;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_50

    .line 1451
    .line 1452
    invoke-interface {v8, v2}, Lzu/k;->J(Lzu/i;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    :goto_24
    move v6, v0

    .line 1457
    goto/16 :goto_2a

    .line 1458
    .line 1459
    :cond_50
    invoke-interface {v8, v1}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-interface {v8, v2}, Lzu/k;->J(Lzu/i;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-eqz v2, :cond_51

    .line 1468
    .line 1469
    goto/16 :goto_0

    .line 1470
    .line 1471
    :cond_51
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/x0;->b()V

    .line 1472
    .line 1473
    .line 1474
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->g:Ljava/util/ArrayDeque;

    .line 1475
    .line 1476
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->h:Ldv/f;

    .line 1480
    .line 1481
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_52
    :goto_25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-nez v4, :cond_58

    .line 1492
    .line 1493
    iget v4, v3, Ldv/f;->b:I

    .line 1494
    .line 1495
    const/16 v5, 0x3e8

    .line 1496
    .line 1497
    if-gt v4, v5, :cond_57

    .line 1498
    .line 1499
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    check-cast v4, Lzu/f;

    .line 1504
    .line 1505
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v3, v4}, Ldv/f;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v6

    .line 1512
    if-eqz v6, :cond_52

    .line 1513
    .line 1514
    invoke-interface {v8, v4}, Lzu/k;->w(Lzu/f;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    if-eqz v6, :cond_53

    .line 1519
    .line 1520
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/x0$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/x0$b$c;

    .line 1521
    .line 1522
    goto :goto_26

    .line 1523
    :cond_53
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/x0$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/x0$b$b;

    .line 1524
    .line 1525
    :goto_26
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/x0$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/x0$b$c;

    .line 1526
    .line 1527
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    if-nez v7, :cond_54

    .line 1532
    .line 1533
    goto :goto_27

    .line 1534
    :cond_54
    const/4 v6, 0x0

    .line 1535
    :goto_27
    if-nez v6, :cond_55

    .line 1536
    .line 1537
    goto :goto_25

    .line 1538
    :cond_55
    invoke-interface {v8, v4}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    invoke-interface {v8, v4}, Lzu/k;->C(Lzu/i;)Ljava/util/Collection;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v7

    .line 1554
    if-eqz v7, :cond_52

    .line 1555
    .line 1556
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    check-cast v7, Lzu/e;

    .line 1561
    .line 1562
    invoke-virtual {v6, v0, v7}, Lkotlin/reflect/jvm/internal/impl/types/x0$b;->a(Lkotlin/reflect/jvm/internal/impl/types/x0;Lzu/e;)Lzu/f;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    invoke-interface {v8, v7}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v9

    .line 1570
    invoke-interface {v8, v9}, Lzu/k;->J(Lzu/i;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v9

    .line 1574
    if-eqz v9, :cond_56

    .line 1575
    .line 1576
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/x0;->a()V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_0

    .line 1580
    .line 1581
    :cond_56
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    goto :goto_28

    .line 1585
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1586
    .line 1587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    const/16 v21, 0x0

    .line 1599
    .line 1600
    const/16 v22, 0x0

    .line 1601
    .line 1602
    const/16 v19, 0x0

    .line 1603
    .line 1604
    const/16 v20, 0x0

    .line 1605
    .line 1606
    const/16 v23, 0x3f

    .line 1607
    .line 1608
    move-object/from16 v18, v3

    .line 1609
    .line 1610
    invoke-static/range {v18 .. v23}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    throw v0

    .line 1629
    :cond_58
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/x0;->a()V

    .line 1630
    .line 1631
    .line 1632
    :goto_29
    const/4 v6, 0x0

    .line 1633
    :goto_2a
    return v6
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/e;Lzu/e;Lzu/i;)Z
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lzu/k;->d0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lzu/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Lzu/a;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lzu/k;->s(Lzu/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lzu/k;->Z(Lzu/a;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lzu/k;->k0(Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lzu/k;->Y(Lzu/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0, p1}, Lzu/k;->a(Lzu/a;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-interface {p0, p2}, Lzu/k;->b0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p2, p1, Lzu/n;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast p1, Lzu/n;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    invoke-interface {p0, p1}, Lzu/k;->h0(Lzu/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0, p1, p3}, Lzu/k;->f0(Lzu/j;Lzu/i;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x1

    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    .line 70
    move v1, p1

    .line 71
    :cond_4
    :goto_1
    return v1
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
.end method
