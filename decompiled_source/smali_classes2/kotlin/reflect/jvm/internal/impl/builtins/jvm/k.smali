.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;
.super Ljava/lang/Object;
.source "JvmBuiltInsSignatures.kt"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    const-string/jumbo v0, "toArray()[Ljava/lang/Object;"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Collection"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/v0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->a:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 26
    .line 27
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 28
    .line 29
    filled-new-array {v0, v2}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "it.wrapperFqName.shortName().asString()"

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 61
    .line 62
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->g()Lou/c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lou/c;->f()Lou/e;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lou/e;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, "Value()"

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    filled-new-array {v3}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v2}, Lkotlin/collections/x;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string/jumbo v0, "sort(Ljava/util/Comparator;)V"

    .line 118
    .line 119
    .line 120
    filled-new-array {v0}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v5, "List"

    .line 125
    .line 126
    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string/jumbo v50, "trim()Ljava/lang/String;"

    .line 135
    .line 136
    .line 137
    const-string v51, "isBlank()Z"

    .line 138
    .line 139
    const-string v6, "codePointAt(I)I"

    .line 140
    .line 141
    const-string v7, "codePointBefore(I)I"

    .line 142
    .line 143
    const-string v8, "codePointCount(II)I"

    .line 144
    .line 145
    const-string v9, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 146
    .line 147
    const-string v10, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 148
    .line 149
    const-string v11, "contains(Ljava/lang/CharSequence;)Z"

    .line 150
    .line 151
    const-string v12, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 152
    .line 153
    const-string v13, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 154
    .line 155
    const-string v14, "endsWith(Ljava/lang/String;)Z"

    .line 156
    .line 157
    const-string v15, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 158
    .line 159
    const-string v16, "getBytes()[B"

    .line 160
    .line 161
    const-string v17, "getBytes(II[BI)V"

    .line 162
    .line 163
    const-string v18, "getBytes(Ljava/lang/String;)[B"

    .line 164
    .line 165
    const-string v19, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 166
    .line 167
    const-string v20, "getChars(II[CI)V"

    .line 168
    .line 169
    const-string v21, "indexOf(I)I"

    .line 170
    .line 171
    const-string v22, "indexOf(II)I"

    .line 172
    .line 173
    const-string v23, "indexOf(Ljava/lang/String;)I"

    .line 174
    .line 175
    const-string v24, "indexOf(Ljava/lang/String;I)I"

    .line 176
    .line 177
    const-string v25, "intern()Ljava/lang/String;"

    .line 178
    .line 179
    const-string v26, "isEmpty()Z"

    .line 180
    .line 181
    const-string v27, "lastIndexOf(I)I"

    .line 182
    .line 183
    const-string v28, "lastIndexOf(II)I"

    .line 184
    .line 185
    const-string v29, "lastIndexOf(Ljava/lang/String;)I"

    .line 186
    .line 187
    const-string v30, "lastIndexOf(Ljava/lang/String;I)I"

    .line 188
    .line 189
    const-string v31, "matches(Ljava/lang/String;)Z"

    .line 190
    .line 191
    const-string v32, "offsetByCodePoints(II)I"

    .line 192
    .line 193
    const-string v33, "regionMatches(ILjava/lang/String;II)Z"

    .line 194
    .line 195
    const-string v34, "regionMatches(ZILjava/lang/String;II)Z"

    .line 196
    .line 197
    const-string v35, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 198
    .line 199
    const-string v36, "replace(CC)Ljava/lang/String;"

    .line 200
    .line 201
    const-string v37, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 202
    .line 203
    const-string v38, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 204
    .line 205
    const-string/jumbo v39, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v40, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v41, "startsWith(Ljava/lang/String;I)Z"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v42, "startsWith(Ljava/lang/String;)Z"

    .line 215
    .line 216
    .line 217
    const-string/jumbo v43, "substring(II)Ljava/lang/String;"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v44, "substring(I)Ljava/lang/String;"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v45, "toCharArray()[C"

    .line 224
    .line 225
    .line 226
    const-string/jumbo v46, "toLowerCase()Ljava/lang/String;"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v47, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 230
    .line 231
    .line 232
    const-string/jumbo v48, "toUpperCase()Ljava/lang/String;"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v49, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 236
    .line 237
    .line 238
    const-string v52, "lines()Ljava/util/stream/Stream;"

    .line 239
    .line 240
    const-string v53, "repeat(I)Ljava/lang/String;"

    .line 241
    .line 242
    filled-new-array/range {v6 .. v53}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v6, "String"

    .line 247
    .line 248
    invoke-static {v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v2, v3}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "isInfinite()Z"

    .line 257
    .line 258
    const-string v7, "isNaN()Z"

    .line 259
    .line 260
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string v9, "Double"

    .line 265
    .line 266
    invoke-static {v9, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v2, v8}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v7, "Float"

    .line 279
    .line 280
    invoke-static {v7, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v2, v3}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v3, "getDeclaringClass()Ljava/lang/Class;"

    .line 289
    .line 290
    const-string v8, "finalize()V"

    .line 291
    .line 292
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v8, "Enum"

    .line 297
    .line 298
    invoke-static {v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v2, v3}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "isEmpty()Z"

    .line 307
    .line 308
    filled-new-array {v3}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v8, "CharSequence"

    .line 313
    .line 314
    invoke-static {v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v2, v3}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->b:Ljava/util/LinkedHashSet;

    .line 323
    .line 324
    const-string v2, "codePoints()Ljava/util/stream/IntStream;"

    .line 325
    .line 326
    const-string v3, "chars()Ljava/util/stream/IntStream;"

    .line 327
    .line 328
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 337
    .line 338
    filled-new-array {v3}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v8, "Iterator"

    .line 343
    .line 344
    invoke-static {v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v2, v3}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "forEach(Ljava/util/function/Consumer;)V"

    .line 353
    .line 354
    const-string/jumbo v8, "spliterator()Ljava/util/Spliterator;"

    .line 355
    .line 356
    .line 357
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v9, "Iterable"

    .line 362
    .line 363
    invoke-static {v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v2, v3}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v15, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 372
    .line 373
    const-string v16, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 374
    .line 375
    const-string/jumbo v9, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 376
    .line 377
    .line 378
    const-string v10, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 379
    .line 380
    const-string v11, "getLocalizedMessage()Ljava/lang/String;"

    .line 381
    .line 382
    const-string v12, "printStackTrace()V"

    .line 383
    .line 384
    const-string v13, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 385
    .line 386
    const-string v14, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 387
    .line 388
    const-string v17, "getSuppressed()[Ljava/lang/Throwable;"

    .line 389
    .line 390
    const-string v18, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 391
    .line 392
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v9, "Throwable"

    .line 397
    .line 398
    invoke-static {v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v2, v3}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v3, "parallelStream()Ljava/util/stream/Stream;"

    .line 407
    .line 408
    const-string/jumbo v10, "stream()Ljava/util/stream/Stream;"

    .line 409
    .line 410
    .line 411
    const-string v11, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 412
    .line 413
    filled-new-array {v8, v3, v10, v11}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v2, v3}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 426
    .line 427
    filled-new-array {v3}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v5, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {v2, v8}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 440
    .line 441
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 442
    .line 443
    const-string v12, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 444
    .line 445
    const-string v13, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 446
    .line 447
    const-string v14, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 448
    .line 449
    const-string v15, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 450
    .line 451
    const-string v16, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 452
    .line 453
    const-string v17, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 454
    .line 455
    const-string v20, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 456
    .line 457
    const-string v21, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 458
    .line 459
    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const-string v10, "Map"

    .line 464
    .line 465
    invoke-static {v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v2, v8}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->c:Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    filled-new-array {v11}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v1, v0}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v16, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 496
    .line 497
    const-string v17, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 498
    .line 499
    const-string v11, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 500
    .line 501
    const-string v12, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 502
    .line 503
    const-string v13, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 504
    .line 505
    const-string v14, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 506
    .line 507
    const-string v15, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 508
    .line 509
    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 510
    .line 511
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 512
    .line 513
    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v0, v1}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->d:Ljava/util/LinkedHashSet;

    .line 526
    .line 527
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 528
    .line 529
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 530
    .line 531
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->q:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 532
    .line 533
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->o:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 534
    .line 535
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->n:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 536
    .line 537
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->p:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 538
    .line 539
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->d:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 540
    .line 541
    move-object v11, v14

    .line 542
    filled-new-array/range {v10 .. v17}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Iterable;

    .line 551
    .line 552
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_1

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 572
    .line 573
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->g()Lou/c;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lou/c;->f()Lou/e;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Lou/e;->b()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v3, "Ljava/lang/String;"

    .line 589
    .line 590
    filled-new-array {v3}, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    array-length v5, v3

    .line 599
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, [Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v2, v1}, Lkotlin/collections/x;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 610
    .line 611
    .line 612
    goto :goto_1

    .line 613
    :cond_1
    const-string v0, "D"

    .line 614
    .line 615
    filled-new-array {v0}, [Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    array-length v2, v0

    .line 624
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, [Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v1, v0}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v17, "[BII"

    .line 639
    .line 640
    const-string v18, "[B"

    .line 641
    .line 642
    const-string v10, "[C"

    .line 643
    .line 644
    const-string v11, "[CII"

    .line 645
    .line 646
    const-string v12, "[III"

    .line 647
    .line 648
    const-string v13, "[BIILjava/lang/String;"

    .line 649
    .line 650
    const-string v14, "[BIILjava/nio/charset/Charset;"

    .line 651
    .line 652
    const-string v15, "[BLjava/lang/String;"

    .line 653
    .line 654
    const-string v16, "[BLjava/nio/charset/Charset;"

    .line 655
    .line 656
    const-string v19, "Ljava/lang/StringBuffer;"

    .line 657
    .line 658
    const-string v20, "Ljava/lang/StringBuilder;"

    .line 659
    .line 660
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    array-length v2, v1

    .line 669
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, [Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v0, v1}, Lkotlin/collections/v0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->e:Ljava/util/LinkedHashSet;

    .line 684
    .line 685
    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 686
    .line 687
    filled-new-array {v0}, [Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    array-length v1, v0

    .line 696
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, [Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;->f:Ljava/util/LinkedHashSet;

    .line 707
    .line 708
    return-void
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
.end method

.method public static a(Lou/d;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->g:Lou/d;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "arrayFqName"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->c0:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
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
.end method
