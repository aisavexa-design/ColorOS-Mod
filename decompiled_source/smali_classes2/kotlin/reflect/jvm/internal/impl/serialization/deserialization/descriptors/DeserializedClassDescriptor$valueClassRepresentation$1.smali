.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$valueClassRepresentation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lmu/c;Lmu/a;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/u0<",
        "Lkotlin/reflect/jvm/internal/impl/types/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$valueClassRepresentation$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$valueClassRepresentation$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->isInline()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->isValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 18
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 20
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:Lmu/c;

    .line 22
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;

    .line 24
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    const/4 v5, 0x1

    .line 27
    invoke-direct {v3, v5, v4}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$2;

    .line 32
    invoke-direct {v4, v5, p0}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 35
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->n:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 37
    const-string v7, "<this>"

    .line 39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v8, "nameResolver"

    .line 44
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:Lmu/g;

    .line 49
    const-string/jumbo v8, "typeTable"

    .line 52
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v9, "typeDeserializer"

    .line 58
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v9, "typeOfPublicProperty"

    .line 64
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p0()I

    move-result v9

    if-lez v9, :cond_6

    .line 73
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q0()Ljava/util/List;

    move-result-object v4

    .line 77
    const-string v7, "multiFieldValueClassUnderlyingNameList"

    .line 79
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v4, Ljava/lang/Iterable;

    .line 84
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    .line 88
    invoke-static {v4, v8}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v9

    .line 92
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 99
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .line 103
    const-string v10, "it"

    if-eqz v9, :cond_1

    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/Integer;

    .line 113
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 120
    invoke-static {v2, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b(Lmu/c;I)Lou/e;

    move-result-object v9

    .line 124
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s0()I

    move-result v4

    .line 132
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r0()I

    move-result v9

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 144
    new-instance v11, Lkotlin/Pair;

    .line 146
    invoke-direct {v11, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 162
    new-instance v13, Lkotlin/Pair;

    .line 164
    invoke-direct {v13, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t0()Ljava/util/List;

    move-result-object v2

    .line 177
    const-string v4, "multiFieldValueClassUnderlyingTypeIdList"

    .line 179
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    invoke-static {v2, v8}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v6

    .line 190
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 197
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/Integer;

    .line 209
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 216
    invoke-virtual {v0, v6}, Lmu/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v6

    .line 220
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 228
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 236
    new-instance v9, Lkotlin/Pair;

    .line 238
    invoke-direct {v9, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 247
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u0()Ljava/util/List;

    move-result-object v4

    .line 251
    :cond_3
    const-string/jumbo v0, "when (typeIdCount to typ\u2026epresentation\")\n        }"

    .line 254
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    check-cast v4, Ljava/lang/Iterable;

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    invoke-static {v4, v8}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    .line 265
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 272
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 286
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 290
    :cond_4
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 292
    invoke-static {v7, v0}, Lkotlin/collections/b0;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 296
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    .line 301
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    const-string v1, "class "

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k0()I

    move-result v1

    .line 314
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b(Lmu/c;I)Lou/e;

    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    const-string v1, " has illegal multi-field value class representation"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw p0

    .line 338
    :cond_6
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H0()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 344
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m0()I

    move-result v9

    .line 348
    invoke-static {v2, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b(Lmu/c;I)Lou/e;

    move-result-object v9

    .line 352
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I0()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 364
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    goto :goto_3

    .line 369
    :cond_7
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J0()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 375
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o0()I

    move-result v7

    .line 379
    invoke-virtual {v0, v7}, Lmu/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 387
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    check-cast v0, Lzu/f;

    if-nez v0, :cond_a

    .line 395
    :cond_9
    invoke-virtual {v4, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 399
    check-cast v0, Lzu/f;

    if-eqz v0, :cond_b

    .line 403
    :cond_a
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 405
    invoke-direct {v2, v9, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;-><init>(Lou/e;Lzu/f;)V

    goto :goto_4

    .line 409
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    const-string v1, "cannot determine underlying type for value class "

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k0()I

    move-result v1

    .line 422
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b(Lmu/c;I)Lou/e;

    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    const-string v1, " with property "

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    throw p0

    :cond_c
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_d

    move-object v1, v2

    goto :goto_5

    .line 454
    :cond_d
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->o:Lmu/a;

    const/4 v2, 0x5

    .line 457
    invoke-virtual {v0, v5, v2, v5}, Lmu/a;->a(III)Z

    move-result v0

    if-nez v0, :cond_10

    .line 463
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->v()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 469
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    move-result-object v0

    .line 473
    const-string v1, "constructor.valueParameters"

    .line 475
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-static {v0}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 482
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 484
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()Lou/e;

    move-result-object v0

    .line 488
    const-string v1, "constructor.valueParameters.first().name"

    .line 490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->C0(Lou/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 499
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 501
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;-><init>(Lou/e;Lzu/f;)V

    move-object v1, p0

    goto :goto_5

    .line 506
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    const-string v2, "Value class has no underlying property: "

    .line 512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 526
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    throw v0

    .line 530
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    const-string v2, "Inline class has no primary constructor: "

    .line 536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 550
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    throw v0

    :cond_10
    :goto_5
    return-object v1
.end method
