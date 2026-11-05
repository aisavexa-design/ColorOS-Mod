.class public final Lkotlin/reflect/jvm/internal/m;
.super Ljava/lang/Object;
.source "moduleByClassLoader.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static final a(Ljava/lang/Class;)Lfu/i;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfu/i;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/s;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/s;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlin/reflect/jvm/internal/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lfu/i;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v3, "classLoader"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lfu/f;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lfu/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 47
    .line 48
    .line 49
    new-instance v15, Lfu/f;

    .line 50
    .line 51
    const-class v4, Lht/n;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "Unit::class.java.classLoader"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v15, v4}, Lfu/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lfu/d;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Lfu/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "runtime module for "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v14, Lfu/h;->b:Lfu/h;

    .line 85
    .line 86
    sget-object v13, Lfu/j;->a:Lfu/j;

    .line 87
    .line 88
    const-string v12, "kotlinClassFinder"

    .line 89
    .line 90
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "jvmBuiltInsKotlinClassFinder"

    .line 94
    .line 95
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "javaClassFinder"

    .line 99
    .line 100
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "moduleName"

    .line 104
    .line 105
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v11, "errorReporter"

    .line 109
    .line 110
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "javaSourceElementFactory"

    .line 114
    .line 115
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 119
    .line 120
    const-string v7, "DeserializationComponentsForJava.ModuleData"

    .line 121
    .line 122
    invoke-direct {v10, v7}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 126
    .line 127
    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    move-object/from16 p0, v12

    .line 135
    .line 136
    const-string v12, "<"

    .line 137
    .line 138
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x3e

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lou/e;->h(Ljava/lang/String;)Lou/e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string/jumbo v7, "special(\"<$moduleName>\")"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v7, 0x38

    .line 164
    .line 165
    invoke-direct {v8, v0, v10, v9, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;-><init>(Lou/e;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/j;I)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v10, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:Lwu/h;

    .line 169
    .line 170
    invoke-interface {v7}, Lwu/h;->lock()V

    .line 171
    .line 172
    .line 173
    :try_start_0
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/builtins/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iput-object v8, v9, Lkotlin/reflect/jvm/internal/impl/builtins/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    .line 179
    invoke-interface {v7}, Lwu/h;->unlock()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 191
    .line 192
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 196
    .line 197
    invoke-direct {v7, v10, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lwu/k;Lkotlin/reflect/jvm/internal/impl/descriptors/y;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v16, v15

    .line 201
    .line 202
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w$a;

    .line 203
    .line 204
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v4, "module"

    .line 208
    .line 209
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v33, v1

    .line 213
    .line 214
    const-string/jumbo v1, "storageManager"

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v34, v2

    .line 221
    .line 222
    const-string v2, "notFoundClasses"

    .line 223
    .line 224
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v27, v2

    .line 228
    .line 229
    const-string v2, "reflectKotlinClassFinder"

    .line 230
    .line 231
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v28, v2

    .line 235
    .line 236
    const-string v2, "deserializedDescriptorResolver"

    .line 237
    .line 238
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v5, "singleModuleClassResolver"

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "packagePartProvider"

    .line 254
    .line 255
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 259
    .line 260
    move-object/from16 v17, v9

    .line 261
    .line 262
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/components/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;

    .line 263
    .line 264
    move-object/from16 v35, v2

    .line 265
    .line 266
    const-string v2, "DO_NOTHING"

    .line 267
    .line 268
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v29, v2

    .line 272
    .line 273
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;

    .line 274
    .line 275
    move-object/from16 v30, v1

    .line 276
    .line 277
    const-string v1, "EMPTY"

    .line 278
    .line 279
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/load/java/components/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

    .line 283
    .line 284
    move-object/from16 v19, v12

    .line 285
    .line 286
    new-instance v12, Lsu/a;

    .line 287
    .line 288
    move-object/from16 v31, v1

    .line 289
    .line 290
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 291
    .line 292
    invoke-direct {v12, v10, v1}, Lsu/a;-><init>(Lwu/k;Lkotlin/collections/EmptyList;)V

    .line 293
    .line 294
    .line 295
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/descriptors/r0$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/r0$a;

    .line 296
    .line 297
    sget-object v21, Lhu/a;->a:Lhu/a;

    .line 298
    .line 299
    move-object/from16 v32, v1

    .line 300
    .line 301
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 302
    .line 303
    invoke-direct {v1, v8, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v36, v2

    .line 307
    .line 308
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 309
    .line 310
    move-object/from16 v22, v1

    .line 311
    .line 312
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 313
    .line 314
    move-object/from16 v23, v4

    .line 315
    .line 316
    const-string v4, "javaTypeEnhancementState"

    .line 317
    .line 318
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    .line 322
    .line 323
    .line 324
    new-instance v24, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 325
    .line 326
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    .line 327
    .line 328
    move-object/from16 v25, v1

    .line 329
    .line 330
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 331
    .line 332
    move-object/from16 v26, v7

    .line 333
    .line 334
    const-string v7, "javaResolverSettings"

    .line 335
    .line 336
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string/jumbo v7, "typeEnhancement"

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v37, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/m;

    .line 352
    .line 353
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/i$a;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/i$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 359
    .line 360
    new-instance v38, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 361
    .line 362
    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    move-object/from16 v39, v23

    .line 366
    .line 367
    move-object v4, v5

    .line 368
    move-object/from16 v40, v5

    .line 369
    .line 370
    move-object v5, v10

    .line 371
    move-object/from16 v42, v7

    .line 372
    .line 373
    move-object/from16 v41, v26

    .line 374
    .line 375
    move-object v7, v3

    .line 376
    move-object/from16 v43, v8

    .line 377
    .line 378
    move-object v8, v0

    .line 379
    move-object/from16 v44, v17

    .line 380
    .line 381
    move-object/from16 v45, v3

    .line 382
    .line 383
    move-object v3, v10

    .line 384
    move-object v10, v14

    .line 385
    move-object/from16 v46, v11

    .line 386
    .line 387
    move-object/from16 v11, v18

    .line 388
    .line 389
    move-object/from16 v47, p0

    .line 390
    .line 391
    move-object/from16 p0, v19

    .line 392
    .line 393
    move-object/from16 v48, v14

    .line 394
    .line 395
    move-object/from16 v14, p0

    .line 396
    .line 397
    move-object/from16 v49, v16

    .line 398
    .line 399
    move-object/from16 v16, v20

    .line 400
    .line 401
    move-object/from16 v17, v21

    .line 402
    .line 403
    move-object/from16 v18, v43

    .line 404
    .line 405
    move-object/from16 v19, v22

    .line 406
    .line 407
    move-object/from16 v20, v2

    .line 408
    .line 409
    move-object/from16 v21, v24

    .line 410
    .line 411
    move-object/from16 v22, v37

    .line 412
    .line 413
    move-object/from16 v23, v1

    .line 414
    .line 415
    move-object/from16 v24, v42

    .line 416
    .line 417
    move-object/from16 v26, v38

    .line 418
    .line 419
    invoke-direct/range {v4 .. v26}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lfu/d;Lfu/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;Lfu/h;Lkotlin/reflect/jvm/internal/impl/load/java/components/e;Lsu/a;Lfu/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/descriptors/r0$a;Lhu/a;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;Lkotlin/reflect/jvm/internal/impl/builtins/k;Lkotlin/reflect/jvm/internal/impl/load/java/c;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/load/java/m;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 423
    .line 424
    move-object/from16 v2, v40

    .line 425
    .line 426
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;)V

    .line 427
    .line 428
    .line 429
    sget-object v2, Lnu/e;->g:Lnu/e;

    .line 430
    .line 431
    move-object/from16 v5, v39

    .line 432
    .line 433
    move-object/from16 v4, v43

    .line 434
    .line 435
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v6, v30

    .line 439
    .line 440
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v8, v27

    .line 444
    .line 445
    move-object/from16 v7, v41

    .line 446
    .line 447
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v9, "lazyJavaPackageFragmentProvider"

    .line 451
    .line 452
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v10, v28

    .line 456
    .line 457
    move-object/from16 v9, v45

    .line 458
    .line 459
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v10, v35

    .line 463
    .line 464
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v12, v46

    .line 468
    .line 469
    move-object/from16 v11, v48

    .line 470
    .line 471
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v11, "jvmMetadataVersion"

    .line 475
    .line 476
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    .line 480
    .line 481
    invoke-direct {v12, v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;-><init>(Lfu/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v5, v47

    .line 494
    .line 495
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 502
    .line 503
    invoke-direct {v5, v4, v7, v3, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lfu/f;)V

    .line 504
    .line 505
    .line 506
    const-string v11, "<set-?>"

    .line 507
    .line 508
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iput-object v2, v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f:Lnu/e;

    .line 512
    .line 513
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 514
    .line 515
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 516
    .line 517
    new-instance v14, Lyu/a;

    .line 518
    .line 519
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/n;->a:Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 520
    .line 521
    invoke-static {v15}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    invoke-direct {v14, v15}, Lyu/a;-><init>(Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v16, v2

    .line 529
    .line 530
    move-object/from16 v17, v3

    .line 531
    .line 532
    move-object/from16 v18, v4

    .line 533
    .line 534
    move-object/from16 v19, v12

    .line 535
    .line 536
    move-object/from16 v20, v5

    .line 537
    .line 538
    move-object/from16 v21, v1

    .line 539
    .line 540
    move-object/from16 v22, v7

    .line 541
    .line 542
    move-object/from16 v23, v42

    .line 543
    .line 544
    move-object/from16 v24, v14

    .line 545
    .line 546
    invoke-direct/range {v16 .. v24}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lyu/a;)V

    .line 547
    .line 548
    .line 549
    const-string v5, "components"

    .line 550
    .line 551
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 555
    .line 556
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iput-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 560
    .line 561
    new-instance v12, Lru/c;

    .line 562
    .line 563
    move-object/from16 v15, v31

    .line 564
    .line 565
    move-object/from16 v14, v36

    .line 566
    .line 567
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v12, v1}, Lru/c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v14, p0

    .line 577
    .line 578
    iput-object v12, v14, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lru/c;

    .line 579
    .line 580
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;

    .line 581
    .line 582
    invoke-virtual/range {v44 .. v44}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    invoke-virtual/range {v44 .. v44}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    move-object/from16 v35, v5

    .line 591
    .line 592
    new-instance v5, Lsu/a;

    .line 593
    .line 594
    move-object/from16 v45, v9

    .line 595
    .line 596
    move-object/from16 v9, v32

    .line 597
    .line 598
    invoke-direct {v5, v3, v9}, Lsu/a;-><init>(Lwu/k;Lkotlin/collections/EmptyList;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v6, "finder"

    .line 605
    .line 606
    move-object/from16 v9, v49

    .line 607
    .line 608
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v6, "moduleDescriptor"

    .line 612
    .line 613
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v6, "additionalClassPartsProvider"

    .line 620
    .line 621
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v6, "platformDependentDeclarationFilter"

    .line 625
    .line 626
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v6, "deserializationConfiguration"

    .line 630
    .line 631
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v6, "kotlinTypeChecker"

    .line 635
    .line 636
    move-object/from16 v8, v42

    .line 637
    .line 638
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v6, "samConversionResolver"

    .line 642
    .line 643
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-direct {v12, v3, v9, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lfu/f;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;)V

    .line 647
    .line 648
    .line 649
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 650
    .line 651
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 652
    .line 653
    invoke-direct {v9, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)V

    .line 654
    .line 655
    .line 656
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 657
    .line 658
    move-object/from16 p0, v0

    .line 659
    .line 660
    sget-object v0, Lvu/a;->m:Lvu/a;

    .line 661
    .line 662
    invoke-direct {v13, v4, v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/y;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lvu/a;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v36, v10

    .line 666
    .line 667
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n$a;

    .line 668
    .line 669
    move-object/from16 v37, v2

    .line 670
    .line 671
    move-object/from16 v2, v29

    .line 672
    .line 673
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o$a;

    .line 677
    .line 678
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;

    .line 679
    .line 680
    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v38, v1

    .line 684
    .line 685
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 686
    .line 687
    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;)V

    .line 688
    .line 689
    .line 690
    filled-new-array {v2, v1}, [Ldu/b;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object/from16 v24, v1

    .line 699
    .line 700
    check-cast v24, Ljava/lang/Iterable;

    .line 701
    .line 702
    iget-object v0, v0, Luu/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 703
    .line 704
    const/16 v31, 0x0

    .line 705
    .line 706
    const/high16 v32, 0xc0000

    .line 707
    .line 708
    move-object/from16 v16, v6

    .line 709
    .line 710
    move-object/from16 v17, v3

    .line 711
    .line 712
    move-object/from16 v18, v4

    .line 713
    .line 714
    move-object/from16 v19, v9

    .line 715
    .line 716
    move-object/from16 v20, v13

    .line 717
    .line 718
    move-object/from16 v21, v12

    .line 719
    .line 720
    move-object/from16 v22, v10

    .line 721
    .line 722
    move-object/from16 v25, v7

    .line 723
    .line 724
    move-object/from16 v26, v14

    .line 725
    .line 726
    move-object/from16 v27, v15

    .line 727
    .line 728
    move-object/from16 v28, v0

    .line 729
    .line 730
    move-object/from16 v29, v8

    .line 731
    .line 732
    move-object/from16 v30, v5

    .line 733
    .line 734
    invoke-direct/range {v16 .. v32}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;-><init>(Lwu/k;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ldu/a;Ldu/c;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lsu/a;Ljava/util/List;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iput-object v6, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 741
    .line 742
    filled-new-array {v4}, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->w0([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    .line 750
    .line 751
    move-object/from16 v1, v38

    .line 752
    .line 753
    filled-new-array {v1, v12}, [Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v3, "CompositeProvider@RuntimeModuleData for "

    .line 764
    .line 765
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    const-string v1, "providerForModuleContent"

    .line 779
    .line 780
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iput-object v0, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    .line 784
    .line 785
    const-string v0, "deserializationComponentsForJava"

    .line 786
    .line 787
    move-object/from16 v1, v37

    .line 788
    .line 789
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v0, p0

    .line 793
    .line 794
    move-object/from16 v1, v36

    .line 795
    .line 796
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Lfu/i;

    .line 800
    .line 801
    new-instance v2, Lfu/a;

    .line 802
    .line 803
    move-object/from16 v3, v45

    .line 804
    .line 805
    invoke-direct {v2, v3, v0}, Lfu/a;-><init>(Lfu/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v0, v35

    .line 809
    .line 810
    invoke-direct {v1, v0, v2}, Lfu/i;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lfu/a;)V

    .line 811
    .line 812
    .line 813
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 814
    .line 815
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v2, v33

    .line 819
    .line 820
    move-object/from16 v4, v34

    .line 821
    .line 822
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 827
    .line 828
    if-nez v0, :cond_2

    .line 829
    .line 830
    return-object v1

    .line 831
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lfu/i;

    .line 836
    .line 837
    if-eqz v3, :cond_3

    .line 838
    .line 839
    return-object v3

    .line 840
    :cond_3
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-object/from16 v33, v2

    .line 844
    .line 845
    move-object/from16 v34, v4

    .line 846
    .line 847
    goto :goto_0

    .line 848
    :cond_4
    move-object v4, v8

    .line 849
    move-object/from16 v44, v9

    .line 850
    .line 851
    move-object v3, v10

    .line 852
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 853
    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v2, "Built-ins module is already set: "

    .line 857
    .line 858
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v2, v44

    .line 862
    .line 863
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/builtins/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 864
    .line 865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v2, " (attempting to reset to "

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v2, ")"

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 889
    :catchall_0
    move-exception v0

    .line 890
    goto :goto_1

    .line 891
    :catchall_1
    move-exception v0

    .line 892
    move-object v3, v10

    .line 893
    :goto_1
    :try_start_2
    iget-object v1, v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d$a;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    const-string v1, "e"

    .line 899
    .line 900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 904
    :catchall_2
    move-exception v0

    .line 905
    invoke-interface {v7}, Lwu/h;->unlock()V

    .line 906
    .line 907
    .line 908
    throw v0
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
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
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
.end method
