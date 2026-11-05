.class public final Lou/h;
.super Ljava/lang/Object;
.source "StandardClassIds.kt"


# static fields
.field public static final a:Lou/c;

.field public static final b:Lou/c;

.field public static final c:Lou/c;

.field public static final d:Lou/c;

.field public static final e:Lou/c;

.field public static final f:Lou/c;

.field public static final g:Lou/c;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lou/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lou/b;

.field public static final j:Lou/b;

.field public static final k:Lou/b;

.field public static final l:Lou/b;

.field public static final m:Lou/b;

.field public static final n:Lou/b;

.field public static final o:Lou/b;

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lou/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lou/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lou/b;

.field public static final s:Lou/b;

.field public static final t:Lou/b;

.field public static final u:Lou/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lou/c;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lou/h;->a:Lou/c;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lou/c;->c(Lou/e;)Lou/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v1, "BASE_KOTLIN_PACKAGE.chil\u2026me.identifier(\"reflect\"))"

    .line 21
    .line 22
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v4, Lou/h;->b:Lou/c;

    .line 26
    .line 27
    const-string v1, "collections"

    .line 28
    .line 29
    invoke-static {v1}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lou/c;->c(Lou/e;)Lou/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "BASE_KOTLIN_PACKAGE.chil\u2026dentifier(\"collections\"))"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lou/h;->c:Lou/c;

    .line 43
    .line 44
    const-string v2, "ranges"

    .line 45
    .line 46
    invoke-static {v2}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lou/c;->c(Lou/e;)Lou/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "BASE_KOTLIN_PACKAGE.chil\u2026ame.identifier(\"ranges\"))"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lou/h;->d:Lou/c;

    .line 60
    .line 61
    const-string v3, "jvm"

    .line 62
    .line 63
    invoke-static {v3}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lou/c;->c(Lou/e;)Lou/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "BASE_KOTLIN_PACKAGE.child(Name.identifier(\"jvm\"))"

    .line 72
    .line 73
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "internal"

    .line 77
    .line 78
    invoke-static {v5}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, v6}, Lou/c;->c(Lou/e;)Lou/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v6, "BASE_JVM_PACKAGE.child(N\u2026e.identifier(\"internal\"))"

    .line 87
    .line 88
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "annotation"

    .line 92
    .line 93
    invoke-static {v3}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Lou/c;->c(Lou/e;)Lou/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v6, "BASE_KOTLIN_PACKAGE.chil\u2026identifier(\"annotation\"))"

    .line 102
    .line 103
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v3, Lou/h;->e:Lou/c;

    .line 107
    .line 108
    invoke-static {v5}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Lou/c;->c(Lou/e;)Lou/c;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "BASE_KOTLIN_PACKAGE.chil\u2026e.identifier(\"internal\"))"

    .line 117
    .line 118
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v6, "ir"

    .line 122
    .line 123
    invoke-static {v6}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Lou/c;->c(Lou/e;)Lou/c;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "BASE_INTERNAL_PACKAGE.child(Name.identifier(\"ir\"))"

    .line 132
    .line 133
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v6, "coroutines"

    .line 137
    .line 138
    invoke-static {v6}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v0, v6}, Lou/c;->c(Lou/e;)Lou/c;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "BASE_KOTLIN_PACKAGE.chil\u2026identifier(\"coroutines\"))"

    .line 147
    .line 148
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v6, Lou/h;->f:Lou/c;

    .line 152
    .line 153
    const-string v7, "enums"

    .line 154
    .line 155
    invoke-static {v7}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v0, v7}, Lou/c;->c(Lou/e;)Lou/c;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "BASE_KOTLIN_PACKAGE.chil\u2026Name.identifier(\"enums\"))"

    .line 164
    .line 165
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v7, Lou/h;->g:Lou/c;

    .line 169
    .line 170
    filled-new-array/range {v0 .. v6}, [Lou/c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "elements"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lou/h;->h:Ljava/util/Set;

    .line 184
    .line 185
    const-string v0, "Nothing"

    .line 186
    .line 187
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 188
    .line 189
    .line 190
    const-string v0, "Unit"

    .line 191
    .line 192
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 193
    .line 194
    .line 195
    const-string v0, "Any"

    .line 196
    .line 197
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 198
    .line 199
    .line 200
    const-string v0, "Enum"

    .line 201
    .line 202
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 203
    .line 204
    .line 205
    const-string v0, "Annotation"

    .line 206
    .line 207
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 208
    .line 209
    .line 210
    const-string v0, "Array"

    .line 211
    .line 212
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lou/h;->i:Lou/b;

    .line 217
    .line 218
    const-string v0, "Boolean"

    .line 219
    .line 220
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v0, "Char"

    .line 225
    .line 226
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v0, "Byte"

    .line 231
    .line 232
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v0, "Short"

    .line 237
    .line 238
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v0, "Int"

    .line 243
    .line 244
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v0, "Long"

    .line 249
    .line 250
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const-string v0, "Float"

    .line 255
    .line 256
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-string v0, "Double"

    .line 261
    .line 262
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v4}, Lou/i;->f(Lou/b;)Lou/b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lou/h;->j:Lou/b;

    .line 271
    .line 272
    invoke-static {v5}, Lou/i;->f(Lou/b;)Lou/b;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lou/h;->k:Lou/b;

    .line 277
    .line 278
    invoke-static {v6}, Lou/i;->f(Lou/b;)Lou/b;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lou/h;->l:Lou/b;

    .line 283
    .line 284
    invoke-static {v7}, Lou/i;->f(Lou/b;)Lou/b;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lou/h;->m:Lou/b;

    .line 289
    .line 290
    const-string v0, "CharSequence"

    .line 291
    .line 292
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 293
    .line 294
    .line 295
    const-string v0, "String"

    .line 296
    .line 297
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lou/h;->n:Lou/b;

    .line 302
    .line 303
    const-string v0, "Throwable"

    .line 304
    .line 305
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 306
    .line 307
    .line 308
    const-string v0, "Cloneable"

    .line 309
    .line 310
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 311
    .line 312
    .line 313
    const-string v0, "KProperty"

    .line 314
    .line 315
    invoke-static {v0}, Lou/i;->e(Ljava/lang/String;)Lou/b;

    .line 316
    .line 317
    .line 318
    const-string v0, "KMutableProperty"

    .line 319
    .line 320
    invoke-static {v0}, Lou/i;->e(Ljava/lang/String;)Lou/b;

    .line 321
    .line 322
    .line 323
    const-string v0, "KProperty0"

    .line 324
    .line 325
    invoke-static {v0}, Lou/i;->e(Ljava/lang/String;)Lou/b;

    .line 326
    .line 327
    .line 328
    const-string v0, "KMutableProperty0"

    .line 329
    .line 330
    invoke-static {v0}, Lou/i;->e(Ljava/lang/String;)Lou/b;

    .line 331
    .line 332
    .line 333
    const-string v0, "KProperty1"

    .line 334
    .line 335
    invoke-static {v0}, Lou/i;->e(Ljava/lang/String;)Lou/b;

    .line 336
    .line 337
    .line 338
    const-string v0, "KMutableProperty1"

    .line 339
    .line 340
    invoke-static {v0}, Lou/i;->e(Ljava/lang/String;)Lou/b;

    .line 341
    .line 342
    .line 343
    const-string v0, "KProperty2"

    .line 344
    .line 345
    invoke-static {v0}, Lou/i;->e(Ljava/lang/String;)Lou/b;

    .line 346
    .line 347
    .line 348
    const-string v0, "KMutableProperty2"

    .line 349
    .line 350
    invoke-static {v0}, Lou/i;->e(Ljava/lang/String;)Lou/b;

    .line 351
    .line 352
    .line 353
    const-string v0, "KFunction"

    .line 354
    .line 355
    invoke-static {v0}, Lou/i;->e(Ljava/lang/String;)Lou/b;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lou/h;->o:Lou/b;

    .line 360
    .line 361
    const-string v0, "KClass"

    .line 362
    .line 363
    invoke-static {v0}, Lou/i;->e(Ljava/lang/String;)Lou/b;

    .line 364
    .line 365
    .line 366
    const-string v0, "KCallable"

    .line 367
    .line 368
    invoke-static {v0}, Lou/i;->e(Ljava/lang/String;)Lou/b;

    .line 369
    .line 370
    .line 371
    const-string v0, "Comparable"

    .line 372
    .line 373
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 374
    .line 375
    .line 376
    const-string v0, "Number"

    .line 377
    .line 378
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 379
    .line 380
    .line 381
    const-string v0, "Function"

    .line 382
    .line 383
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 384
    .line 385
    .line 386
    filled-new-array/range {v2 .. v9}, [Lou/b;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lou/h;->p:Ljava/util/Set;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    const/16 v3, 0xa

    .line 404
    .line 405
    invoke-static {v0, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v4}, Lkotlin/collections/o0;->b(I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const/16 v5, 0x10

    .line 414
    .line 415
    if-ge v4, v5, :cond_0

    .line 416
    .line 417
    move v4, v5

    .line 418
    :cond_0
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    const-string v6, "id.shortClassName"

    .line 430
    .line 431
    if-eqz v4, :cond_1

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    move-object v7, v4

    .line 438
    check-cast v7, Lou/b;

    .line 439
    .line 440
    invoke-virtual {v7}, Lou/b;->i()Lou/e;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v7}, Lou/i;->d(Lou/e;)Lou/b;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_1
    invoke-static {v2}, Lou/i;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 456
    .line 457
    .line 458
    sget-object v0, Lou/h;->j:Lou/b;

    .line 459
    .line 460
    sget-object v2, Lou/h;->k:Lou/b;

    .line 461
    .line 462
    sget-object v4, Lou/h;->l:Lou/b;

    .line 463
    .line 464
    sget-object v7, Lou/h;->m:Lou/b;

    .line 465
    .line 466
    filled-new-array {v0, v2, v4, v7}, [Lou/b;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Lou/h;->q:Ljava/util/Set;

    .line 478
    .line 479
    check-cast v0, Ljava/lang/Iterable;

    .line 480
    .line 481
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 482
    .line 483
    invoke-static {v0, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-static {v2}, Lkotlin/collections/o0;->b(I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-ge v2, v5, :cond_2

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_2
    move v5, v2

    .line 495
    :goto_1
    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_3

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object v3, v2

    .line 513
    check-cast v3, Lou/b;

    .line 514
    .line 515
    invoke-virtual {v3}, Lou/b;->i()Lou/e;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lou/i;->d(Lou/e;)Lou/b;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_3
    invoke-static {v1}, Lou/i;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lou/h;->p:Ljava/util/Set;

    .line 534
    .line 535
    sget-object v1, Lou/h;->q:Ljava/util/Set;

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Iterable;

    .line 538
    .line 539
    invoke-static {v0, v1}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget-object v1, Lou/h;->n:Lou/b;

    .line 544
    .line 545
    invoke-static {v0, v1}, Lkotlin/collections/v0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 546
    .line 547
    .line 548
    sget-object v0, Lou/h;->f:Lou/c;

    .line 549
    .line 550
    const-string v1, "Continuation"

    .line 551
    .line 552
    invoke-static {v1}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/4 v2, 0x0

    .line 557
    const/4 v3, 0x3

    .line 558
    if-eqz v0, :cond_6

    .line 559
    .line 560
    invoke-static {v1}, Lou/c;->j(Lou/e;)Lou/c;

    .line 561
    .line 562
    .line 563
    const-string v0, "Iterator"

    .line 564
    .line 565
    invoke-static {v0}, Lou/i;->b(Ljava/lang/String;)Lou/b;

    .line 566
    .line 567
    .line 568
    const-string v0, "Iterable"

    .line 569
    .line 570
    invoke-static {v0}, Lou/i;->b(Ljava/lang/String;)Lou/b;

    .line 571
    .line 572
    .line 573
    const-string v0, "Collection"

    .line 574
    .line 575
    invoke-static {v0}, Lou/i;->b(Ljava/lang/String;)Lou/b;

    .line 576
    .line 577
    .line 578
    const-string v0, "List"

    .line 579
    .line 580
    invoke-static {v0}, Lou/i;->b(Ljava/lang/String;)Lou/b;

    .line 581
    .line 582
    .line 583
    const-string v0, "ListIterator"

    .line 584
    .line 585
    invoke-static {v0}, Lou/i;->b(Ljava/lang/String;)Lou/b;

    .line 586
    .line 587
    .line 588
    const-string v0, "Set"

    .line 589
    .line 590
    invoke-static {v0}, Lou/i;->b(Ljava/lang/String;)Lou/b;

    .line 591
    .line 592
    .line 593
    const-string v0, "Map"

    .line 594
    .line 595
    invoke-static {v0}, Lou/i;->b(Ljava/lang/String;)Lou/b;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v1, "MutableIterator"

    .line 600
    .line 601
    invoke-static {v1}, Lou/i;->b(Ljava/lang/String;)Lou/b;

    .line 602
    .line 603
    .line 604
    const-string v1, "CharIterator"

    .line 605
    .line 606
    invoke-static {v1}, Lou/i;->b(Ljava/lang/String;)Lou/b;

    .line 607
    .line 608
    .line 609
    const-string v1, "MutableIterable"

    .line 610
    .line 611
    invoke-static {v1}, Lou/i;->b(Ljava/lang/String;)Lou/b;

    .line 612
    .line 613
    .line 614
    const-string v1, "MutableCollection"

    .line 615
    .line 616
    invoke-static {v1}, Lou/i;->b(Ljava/lang/String;)Lou/b;

    .line 617
    .line 618
    .line 619
    const-string v1, "MutableList"

    .line 620
    .line 621
    invoke-static {v1}, Lou/i;->b(Ljava/lang/String;)Lou/b;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sput-object v1, Lou/h;->r:Lou/b;

    .line 626
    .line 627
    const-string v1, "MutableListIterator"

    .line 628
    .line 629
    invoke-static {v1}, Lou/i;->b(Ljava/lang/String;)Lou/b;

    .line 630
    .line 631
    .line 632
    const-string v1, "MutableSet"

    .line 633
    .line 634
    invoke-static {v1}, Lou/i;->b(Ljava/lang/String;)Lou/b;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sput-object v1, Lou/h;->s:Lou/b;

    .line 639
    .line 640
    const-string v1, "MutableMap"

    .line 641
    .line 642
    invoke-static {v1}, Lou/i;->b(Ljava/lang/String;)Lou/b;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sput-object v1, Lou/h;->t:Lou/b;

    .line 647
    .line 648
    const-string v4, "Entry"

    .line 649
    .line 650
    invoke-static {v4}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v0, v4}, Lou/b;->d(Lou/e;)Lou/b;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v4, "Map.createNestedClassId(Name.identifier(\"Entry\"))"

    .line 659
    .line 660
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "MutableEntry"

    .line 664
    .line 665
    invoke-static {v0}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v1, v0}, Lou/b;->d(Lou/e;)Lou/b;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v1, "MutableMap.createNestedC\u2026entifier(\"MutableEntry\"))"

    .line 674
    .line 675
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v0, "Result"

    .line 679
    .line 680
    invoke-static {v0}, Lou/i;->a(Ljava/lang/String;)Lou/b;

    .line 681
    .line 682
    .line 683
    sget-object v0, Lou/h;->d:Lou/c;

    .line 684
    .line 685
    const-string v1, "IntRange"

    .line 686
    .line 687
    invoke-static {v1}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v0, :cond_5

    .line 692
    .line 693
    invoke-static {v1}, Lou/c;->j(Lou/e;)Lou/c;

    .line 694
    .line 695
    .line 696
    const-string v0, "LongRange"

    .line 697
    .line 698
    invoke-static {v0}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lou/c;->j(Lou/e;)Lou/c;

    .line 703
    .line 704
    .line 705
    const-string v0, "CharRange"

    .line 706
    .line 707
    invoke-static {v0}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Lou/c;->j(Lou/e;)Lou/c;

    .line 712
    .line 713
    .line 714
    sget-object v0, Lou/h;->e:Lou/c;

    .line 715
    .line 716
    const-string v1, "AnnotationRetention"

    .line 717
    .line 718
    invoke-static {v1}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v0, :cond_4

    .line 723
    .line 724
    invoke-static {v1}, Lou/c;->j(Lou/e;)Lou/c;

    .line 725
    .line 726
    .line 727
    const-string v0, "AnnotationTarget"

    .line 728
    .line 729
    invoke-static {v0}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lou/c;->j(Lou/e;)Lou/c;

    .line 734
    .line 735
    .line 736
    new-instance v0, Lou/b;

    .line 737
    .line 738
    sget-object v1, Lou/h;->g:Lou/c;

    .line 739
    .line 740
    const-string v2, "EnumEntries"

    .line 741
    .line 742
    invoke-static {v2}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-direct {v0, v1, v2}, Lou/b;-><init>(Lou/c;Lou/e;)V

    .line 747
    .line 748
    .line 749
    sput-object v0, Lou/h;->u:Lou/b;

    .line 750
    .line 751
    return-void

    .line 752
    :cond_4
    invoke-static {v3}, Lou/b;->a(I)V

    .line 753
    .line 754
    .line 755
    throw v2

    .line 756
    :cond_5
    invoke-static {v3}, Lou/b;->a(I)V

    .line 757
    .line 758
    .line 759
    throw v2

    .line 760
    :cond_6
    invoke-static {v3}, Lou/b;->a(I)V

    .line 761
    .line 762
    .line 763
    throw v2
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
.end method
