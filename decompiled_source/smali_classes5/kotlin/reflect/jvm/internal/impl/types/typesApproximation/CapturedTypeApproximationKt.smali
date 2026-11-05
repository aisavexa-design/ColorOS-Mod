.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lav/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;",
            ")",
            "Lav/a<",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lav/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lav/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lav/a;

    .line 30
    .line 31
    iget-object v3, v0, Lav/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/z;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v1, Lav/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/z;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/m1;->b(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v0, Lav/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/z;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v1, Lav/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/m1;->b(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, v3, p0}, Lav/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "<this>"

    .line 88
    .line 89
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 97
    .line 98
    const-string/jumbo v3, "type.builtIns.nothingType"

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 111
    .line 112
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;->b()Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v2, "typeProjection.type"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->E0()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->j(Lkotlin/reflect/jvm/internal/impl/types/b0;Z)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eq v6, v5, :cond_2

    .line 148
    .line 149
    if-ne v6, v4, :cond_1

    .line 150
    .line 151
    new-instance v0, Lav/a;

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->n()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->E0()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {v4, p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->j(Lkotlin/reflect/jvm/internal/impl/types/b0;Z)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lav/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_2
    new-instance v0, Lav/a;

    .line 200
    .line 201
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->o()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string/jumbo v2, "type.builtIns.nullableAnyType"

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, p0}, Lav/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    return-object v0

    .line 219
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->B0()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_11

    .line 228
    .line 229
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->B0()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->getParameters()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eq v2, v6, :cond_4

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v6, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->B0()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->getParameters()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v8, "typeConstructor.parameters"

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v1, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-static {v7, v1}, Lkotlin/collections/b0;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_c

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lkotlin/Pair;

    .line 296
    .line 297
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 302
    .line 303
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 308
    .line 309
    const-string/jumbo v9, "typeParameter"

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const/4 v10, 0x0

    .line 320
    if-eqz v9, :cond_b

    .line 321
    .line 322
    if-eqz v8, :cond_a

    .line 323
    .line 324
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 325
    .line 326
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/d1;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_5

    .line 331
    .line 332
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_8

    .line 348
    .line 349
    if-eq v9, v5, :cond_7

    .line 350
    .line 351
    if-ne v9, v4, :cond_6

    .line 352
    .line 353
    new-instance v9, Lav/c;

    .line 354
    .line 355
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->n()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    const-string/jumbo v11, "typeParameter.builtIns.nothingType"

    .line 364
    .line 365
    .line 366
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v9, v7, v10, v11}, Lav/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 381
    .line 382
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw p0

    .line 386
    :cond_7
    new-instance v9, Lav/c;

    .line 387
    .line 388
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->o()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    const-string/jumbo v12, "typeParameter.builtIns.nullableAnyType"

    .line 404
    .line 405
    .line 406
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v9, v7, v10, v11}, Lav/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_8
    new-instance v9, Lav/c;

    .line 414
    .line 415
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v9, v7, v10, v11}, Lav/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    .line 430
    .line 431
    .line 432
    :goto_3
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/d1;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_9

    .line 437
    .line 438
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_9
    iget-object v7, v9, Lav/c;->b:Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 447
    .line 448
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lav/a;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iget-object v8, v7, Lav/a;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 455
    .line 456
    iget-object v7, v7, Lav/a;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 459
    .line 460
    iget-object v10, v9, Lav/c;->c:Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 461
    .line 462
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lav/a;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    iget-object v11, v10, Lav/a;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 469
    .line 470
    iget-object v10, v10, Lav/a;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 473
    .line 474
    new-instance v12, Lav/c;

    .line 475
    .line 476
    iget-object v9, v9, Lav/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 477
    .line 478
    invoke-direct {v12, v9, v7, v11}, Lav/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    .line 479
    .line 480
    .line 481
    new-instance v7, Lav/c;

    .line 482
    .line 483
    invoke-direct {v7, v9, v8, v10}, Lav/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_a
    const/16 p0, 0x24

    .line 495
    .line 496
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 497
    .line 498
    .line 499
    throw v10

    .line 500
    :cond_b
    const/16 p0, 0x23

    .line 501
    .line 502
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 503
    .line 504
    .line 505
    throw v10

    .line 506
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/4 v1, 0x0

    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    :cond_d
    move v5, v1

    .line 514
    goto :goto_4

    .line 515
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_d

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lav/c;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 535
    .line 536
    iget-object v8, v4, Lav/c;->c:Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 537
    .line 538
    iget-object v4, v4, Lav/c;->b:Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 539
    .line 540
    invoke-virtual {v7, v4, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v4, :cond_f

    .line 545
    .line 546
    :goto_4
    new-instance v0, Lav/a;

    .line 547
    .line 548
    if-eqz v5, :cond_10

    .line 549
    .line 550
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->n()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_10
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_5
    invoke-static {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-direct {v0, v1, p0}, Lav/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :cond_11
    :goto_6
    new-instance v0, Lav/a;

    .line 575
    .line 576
    invoke-direct {v0, p0, p0}, Lav/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v0
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
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/d1;Z)Lkotlin/reflect/jvm/internal/impl/types/d1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "typeProjection.type"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;->a:Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "typeProjection.projectionKind"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lav/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 50
    .line 51
    iget-object p0, p0, Lav/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 54
    .line 55
    invoke-direct {p1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lav/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lav/a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 68
    .line 69
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 70
    .line 71
    invoke-direct {p1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    new-instance p1, Lav/b;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/types/a1;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "create(object : TypeCons\u2026ojection\n        }\n    })"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :try_start_0
    invoke-virtual {p1, p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;I)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-object p0, v0

    .line 105
    :goto_0
    return-object p0
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
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->B0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lav/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 43
    .line 44
    iget-object v4, v1, Lav/c;->b:Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 45
    .line 46
    iget-object v5, v1, Lav/c;->c:Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    iget-object v1, v1, Lav/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 64
    .line 65
    if-ne v3, v6, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->E(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 73
    .line 74
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eq v3, v6, :cond_2

    .line 83
    .line 84
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 85
    .line 86
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v7, v1, :cond_1

    .line 91
    .line 92
    move-object v7, v8

    .line 93
    :cond_1
    invoke-direct {v2, v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->x(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/b0;->E0()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 112
    .line 113
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v6, v1, :cond_3

    .line 118
    .line 119
    move-object v6, v8

    .line 120
    :cond_3
    invoke-direct {v2, v4, v6}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 125
    .line 126
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v7, v1, :cond_5

    .line 131
    .line 132
    move-object v7, v8

    .line 133
    :cond_5
    invoke-direct {v2, v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/16 p0, 0x8c

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->a(I)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_7
    :goto_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 144
    .line 145
    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    const/4 p1, 0x6

    .line 153
    invoke-static {p0, v0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/i1;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;I)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
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
.end method
