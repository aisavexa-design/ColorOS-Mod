.class public final Lcom/android/launcher/gemini/e;
.super Ljava/lang/Object;
.source "GenericDocumentToPlatformConverter.kt"


# direct methods
.method public static a(Landroidx/appsearch/app/a;)Landroid/app/appsearch/GenericDocument;
    .locals 10

    .line 1
    const-string/jumbo v0, "jetpackDocument"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    .line 11
    iget-object v1, p0, Landroidx/appsearch/app/a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 13
    iget-object v2, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 15
    iget-object v3, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 17
    iget-object v4, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    .line 19
    invoke-direct {v0, v2, v3, v4}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v2, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/appsearch/GenericDocument$Builder;->setScore(I)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    .line 28
    iget-wide v3, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/app/appsearch/GenericDocument$Builder;->setTtlMillis(J)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    .line 34
    iget-wide v3, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/app/appsearch/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 39
    iget-object v1, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->r:Landroidx/collection/ArrayMap;

    .line 41
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, v2}, Landroidx/appsearch/app/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    move-object v5, v3

    .line 80
    check-cast v5, [Ljava/lang/Object;

    .line 82
    instance-of v5, v5, [Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 86
    check-cast v3, [Ljava/lang/String;

    .line 88
    array-length v4, v3

    .line 89
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, [Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_0
    instance-of v5, v3, [J

    if-eqz v5, :cond_1

    .line 107
    check-cast v3, [J

    .line 109
    array-length v4, v3

    .line 110
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_1
    instance-of v5, v3, [D

    if-eqz v5, :cond_2

    .line 126
    check-cast v3, [D

    .line 128
    array-length v4, v3

    .line 129
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_2
    instance-of v5, v3, [Z

    if-eqz v5, :cond_3

    .line 145
    check-cast v3, [Z

    .line 147
    array-length v4, v3

    .line 148
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    move-object v5, v3

    .line 163
    check-cast v5, [Ljava/lang/Object;

    .line 165
    instance-of v5, v5, [[B

    if-eqz v5, :cond_4

    .line 169
    check-cast v3, [[B

    .line 171
    array-length v4, v3

    .line 172
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 176
    check-cast v3, [[B

    .line 178
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v4, :cond_6

    move-object v5, v3

    .line 190
    check-cast v5, [Ljava/lang/Object;

    .line 192
    instance-of v6, v5, [Landroidx/appsearch/app/a;

    if-eqz v6, :cond_6

    .line 196
    array-length v3, v5

    .line 197
    new-array v4, v3, [Landroid/app/appsearch/GenericDocument;

    .line 199
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    .line 203
    aget-object v8, v5, v7

    .line 205
    const-string/jumbo v9, "null cannot be cast to non-null type androidx.appsearch.app.GenericDocument"

    .line 208
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast v8, Landroidx/appsearch/app/a;

    .line 213
    invoke-static {v8}, Lcom/android/launcher/gemini/e;->a(Landroidx/appsearch/app/a;)Landroid/app/appsearch/GenericDocument;

    move-result-object v8

    .line 217
    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 222
    :cond_5
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 226
    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    .line 228
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    move-object p0, v3

    .line 240
    check-cast p0, [Ljava/lang/Object;

    .line 242
    instance-of p0, p0, [Landroidx/appsearch/app/EmbeddingVector;

    if-eqz p0, :cond_7

    .line 246
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 248
    const-string v0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 250
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 258
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 274
    const-string v2, "Property \"%s\" has unsupported value type %s"

    .line 276
    const-string v3, "format(...)"

    .line 278
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p0

    .line 286
    :cond_8
    invoke-virtual {v0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    .line 290
    const-string v0, "build(...)"

    .line 292
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
