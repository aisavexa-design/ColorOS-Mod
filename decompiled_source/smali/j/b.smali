.class public final Lj/b;
.super Ljava/lang/Object;
.source "PropertyParcelCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/appsearch/safeparcel/PropertyParcel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class p0, Lj/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string/jumbo p1, "propertyName"

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string/jumbo p1, "stringArray"

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string/jumbo v0, "longArray"

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 38
    const-string v2, "doubleArray"

    .line 40
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v2

    .line 44
    const-string v3, "booleanArray"

    .line 46
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    .line 50
    const-string v4, "bytesArray"

    .line 52
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 56
    const-string v5, "docArray"

    .line 58
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    .line 62
    const-string v6, "embeddingArray"

    .line 64
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v3

    :goto_0
    move-object v5, v4

    :goto_1
    move-object v7, v5

    :goto_2
    move-object v8, v7

    goto/16 :goto_7

    :cond_0
    if-eqz v0, :cond_1

    move-object v3, v0

    move-object v2, v6

    move-object v4, v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move-object v4, v2

    move-object v2, v6

    move-object v3, v2

    move-object v5, v3

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    move-object v5, v3

    move-object v2, v6

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    if-eqz v4, :cond_7

    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    .line 107
    new-array p0, p0, [[B

    .line 109
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 115
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto :goto_4

    .line 124
    :cond_4
    const-string v2, "byteArray"

    .line 126
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 133
    :cond_5
    aput-object v0, p0, p1

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    move-object v2, v6

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v6, p0

    goto :goto_7

    :cond_7
    if-eqz v5, :cond_8

    .line 148
    array-length v0, v5

    if-lez v0, :cond_8

    .line 151
    array-length p0, v5

    .line 152
    new-array p0, p0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 154
    array-length v0, v5

    .line 155
    invoke-static {v5, p1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, p0

    move-object v2, v6

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    goto :goto_7

    :cond_8
    if-eqz p0, :cond_d

    .line 167
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 171
    new-array v0, v0, [Landroidx/appsearch/app/EmbeddingVector;

    .line 173
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_c

    .line 179
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 183
    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_9

    goto :goto_6

    .line 188
    :cond_9
    const-string v3, "embeddingValue"

    .line 190
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v3

    .line 194
    const-string v4, "embeddingModelSignature"

    .line 196
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_b

    if-nez v2, :cond_a

    goto :goto_6

    .line 205
    :cond_a
    new-instance v4, Landroidx/appsearch/app/EmbeddingVector;

    .line 207
    invoke-direct {v4, v2, v3}, Landroidx/appsearch/app/EmbeddingVector;-><init>(Ljava/lang/String;[F)V

    .line 210
    aput-object v4, v0, p1

    :cond_b
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_c
    move-object v8, v0

    move-object v2, v6

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    .line 221
    :goto_7
    new-instance p0, Landroidx/appsearch/safeparcel/PropertyParcel;

    move-object v0, p0

    .line 224
    invoke-direct/range {v0 .. v8}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Landroidx/appsearch/app/EmbeddingVector;)V

    return-object p0

    .line 228
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    const-string/jumbo p1, "property bundle passed in doesn\'t have any value set."

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/appsearch/safeparcel/PropertyParcel;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
