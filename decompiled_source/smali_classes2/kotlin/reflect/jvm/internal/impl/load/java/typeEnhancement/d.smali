.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;
    }
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v1, v5, :cond_0

    .line 17
    .line 18
    move v7, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v6

    .line 21
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v8, v6

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move v8, v3

    .line 29
    :goto_2
    const/4 v9, 0x0

    .line 30
    if-nez v7, :cond_3

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->B0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 43
    .line 44
    invoke-direct {v0, v9, v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;IZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 59
    .line 60
    invoke-direct {v0, v9, v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;IZ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move-object v11, v0

    .line 69
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;

    .line 70
    .line 71
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 76
    .line 77
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 78
    .line 79
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eq v1, v5, :cond_5

    .line 83
    .line 84
    instance-of v12, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 85
    .line 86
    if-nez v12, :cond_6

    .line 87
    .line 88
    :cond_5
    move-object v7, v9

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_6
    iget-object v12, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 92
    .line 93
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 94
    .line 95
    if-ne v12, v13, :cond_8

    .line 96
    .line 97
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 98
    .line 99
    if-ne v1, v12, :cond_8

    .line 100
    .line 101
    move-object v12, v7

    .line 102
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 103
    .line 104
    const-string v13, "mutable"

    .line 105
    .line 106
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lou/d;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_8

    .line 122
    .line 123
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lou/d;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lou/c;

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v12, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->i(Lou/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v12, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    .line 147
    .line 148
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Given class "

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, " is not a mutable collection"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_8
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 178
    .line 179
    iget-object v13, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 180
    .line 181
    if-ne v13, v12, :cond_5

    .line 182
    .line 183
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 184
    .line 185
    if-ne v1, v12, :cond_5

    .line 186
    .line 187
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 188
    .line 189
    const-string v12, "readOnly"

    .line 190
    .line 191
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lou/d;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_5

    .line 207
    .line 208
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-eq v1, v5, :cond_c

    .line 216
    .line 217
    iget-object v1, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 218
    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    const/4 v1, -0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a;->a:[I

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aget v1, v4, v1

    .line 230
    .line 231
    :goto_4
    if-eq v1, v3, :cond_b

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    if-eq v1, v4, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    :goto_5
    move-object v1, v9

    .line 244
    :goto_6
    if-eqz v7, :cond_d

    .line 245
    .line 246
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->g()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_e

    .line 251
    .line 252
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :cond_e
    const-string v5, "enhancedClassifier?.typeConstructor ?: constructor"

    .line 257
    .line 258
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v5, p2, 0x1

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->B0()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/y0;->getParameters()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const-string/jumbo v14, "typeConstructor.parameters"

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v13, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v6, 0xa

    .line 292
    .line 293
    invoke-static {v12, v6}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-static {v13, v6}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_15

    .line 313
    .line 314
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_15

    .line 319
    .line 320
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 329
    .line 330
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 331
    .line 332
    if-nez v8, :cond_f

    .line 333
    .line 334
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 335
    .line 336
    move/from16 p4, v8

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    invoke-direct {v6, v9, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/n1;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    move/from16 p4, v8

    .line 344
    .line 345
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/d1;->a()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_10

    .line 350
    .line 351
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6, v0, v5, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->b(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    goto :goto_8

    .line 364
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v11, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 373
    .line 374
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 375
    .line 376
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 377
    .line 378
    if-ne v6, v8, :cond_11

    .line 379
    .line 380
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/b0;->G0()Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 389
    .line 390
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/z;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v9, v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->K0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/z;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/4 v6, 0x1

    .line 404
    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/types/h0;->K0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v9, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v8, v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/n1;I)V

    .line 413
    .line 414
    .line 415
    move-object v6, v8

    .line 416
    goto :goto_8

    .line 417
    :cond_11
    const/4 v6, 0x1

    .line 418
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-direct {v0, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/n1;I)V

    .line 422
    .line 423
    .line 424
    move-object v6, v0

    .line 425
    :goto_8
    iget v0, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->b:I

    .line 426
    .line 427
    add-int/2addr v5, v0

    .line 428
    const-string v0, "arg.projectionKind"

    .line 429
    .line 430
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a:Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 431
    .line 432
    if-eqz v6, :cond_12

    .line 433
    .line 434
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v8, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_9

    .line 446
    :cond_12
    if-eqz v7, :cond_13

    .line 447
    .line 448
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/d1;->a()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_13

    .line 453
    .line 454
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const-string v8, "arg.type"

    .line 459
    .line 460
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v8, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_9

    .line 475
    :cond_13
    if-eqz v7, :cond_14

    .line 476
    .line 477
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/k1;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_9

    .line 482
    :cond_14
    const/4 v0, 0x0

    .line 483
    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, p1

    .line 487
    .line 488
    move/from16 v8, p4

    .line 489
    .line 490
    const/16 v6, 0xa

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_15
    sub-int v5, v5, p2

    .line 496
    .line 497
    if-nez v7, :cond_17

    .line 498
    .line 499
    if-nez v1, :cond_17

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_18

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 523
    .line 524
    if-nez v2, :cond_17

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_17
    const/4 v2, 0x0

    .line 528
    goto :goto_c

    .line 529
    :cond_18
    :goto_b
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    const/4 v2, 0x0

    .line 533
    invoke-direct {v0, v1, v5, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;IZ)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 542
    .line 543
    if-eqz v7, :cond_19

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_19
    const/4 v8, 0x0

    .line 547
    :goto_d
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 548
    .line 549
    if-eqz v1, :cond_1a

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_1a
    const/4 v6, 0x0

    .line 553
    :goto_e
    filled-new-array {v0, v8, v6}, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v6, "elements"

    .line 558
    .line 559
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lkotlin/collections/q;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_21

    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    if-eq v6, v7, :cond_1b

    .line 574
    .line 575
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 576
    .line 577
    invoke-static {v0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_1b
    invoke-static {v0}, Lkotlin/collections/b0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v6, v0

    .line 590
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 591
    .line 592
    :goto_f
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/v0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->B0()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljava/lang/Iterable;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    new-instance v11, Ljava/util/ArrayList;

    .line 611
    .line 612
    const/16 v12, 0xa

    .line 613
    .line 614
    invoke-static {v3, v12}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-static {v6, v12}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_1d

    .line 634
    .line 635
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_1d

    .line 640
    .line 641
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 650
    .line 651
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 652
    .line 653
    if-nez v3, :cond_1c

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_1c
    move-object v6, v3

    .line 657
    :goto_11
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1d
    if-eqz v1, :cond_1e

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    :goto_12
    const/4 v6, 0x0

    .line 668
    goto :goto_13

    .line 669
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->E0()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    goto :goto_12

    .line 674
    :goto_13
    invoke-static {v0, v4, v11, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/v0;Lkotlin/reflect/jvm/internal/impl/types/y0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-boolean v3, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Z

    .line 679
    .line 680
    if-eqz v3, :cond_1f

    .line 681
    .line 682
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    .line 683
    .line 684
    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 685
    .line 686
    .line 687
    move-object v0, v3

    .line 688
    :cond_1f
    if-eqz v1, :cond_20

    .line 689
    .line 690
    iget-boolean v1, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d:Z

    .line 691
    .line 692
    if-eqz v1, :cond_20

    .line 693
    .line 694
    move v3, v7

    .line 695
    goto :goto_14

    .line 696
    :cond_20
    move v3, v2

    .line 697
    :goto_14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 698
    .line 699
    invoke-direct {v1, v0, v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;IZ)V

    .line 700
    .line 701
    .line 702
    return-object v1

    .line 703
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    const-string v1, "At least one Annotations object expected"

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;
    .locals 10

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/c0;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/n1;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 20
    .line 21
    move-object v8, p0

    .line 22
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 23
    .line 24
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 25
    .line 26
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/types/w;->b:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move v4, p2

    .line 30
    move v6, v0

    .line 31
    move v7, p3

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 37
    .line 38
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/types/w;->c:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move v4, p2

    .line 42
    move v6, v0

    .line 43
    move v7, p3

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->a:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 49
    .line 50
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->a:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    iget-boolean v1, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c:Z

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, v8, Lkotlin/reflect/jvm/internal/impl/types/w;->c:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 67
    .line 68
    iget-object p1, v8, Lkotlin/reflect/jvm/internal/impl/types/w;->b:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    :cond_3
    if-nez p3, :cond_4

    .line 78
    .line 79
    move-object p3, p0

    .line 80
    :cond_4
    invoke-direct {v1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    if-nez p2, :cond_6

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    :cond_6
    if-nez p3, :cond_7

    .line 88
    .line 89
    move-object p3, p0

    .line 90
    :cond_7
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    :goto_0
    if-eqz p3, :cond_b

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    move-object p1, p3

    .line 100
    goto :goto_1

    .line 101
    :cond_9
    move-object p1, p2

    .line 102
    :goto_1
    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_a

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    move-object p2, p1

    .line 110
    goto :goto_3

    .line 111
    :cond_b
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/m1;->c(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_4
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 119
    .line 120
    iget p1, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->b:I

    .line 121
    .line 122
    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/n1;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 132
    .line 133
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v2, p1

    .line 137
    move v3, p2

    .line 138
    move v6, p3

    .line 139
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 144
    .line 145
    iget-boolean p3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c:Z

    .line 146
    .line 147
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->a:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 148
    .line 149
    if-eqz p3, :cond_d

    .line 150
    .line 151
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/m1;->c(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_d
    iget p0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->b:I

    .line 156
    .line 157
    invoke-direct {p2, v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/n1;I)V

    .line 158
    .line 159
    .line 160
    move-object p0, p2

    .line 161
    :goto_5
    return-object p0

    .line 162
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0
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
