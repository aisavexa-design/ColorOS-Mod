.class public final Landroidx/appsearch/safeparcel/a;
.super Ljava/lang/Object;
.source "GenericDocumentParcelCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/appsearch/safeparcel/GenericDocumentParcel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-class p0, Landroidx/appsearch/safeparcel/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 11
    const-string/jumbo p1, "namespace"

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string p1, "id"

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string/jumbo p1, "schemaType"

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 37
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 39
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 42
    const-string/jumbo v0, "parentTypes"

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v10, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v10, v0

    .line 60
    :goto_0
    const-string/jumbo v0, "score"

    .line 63
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 67
    const-string v0, "creationTimestampMillis"

    .line 69
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 73
    const-string/jumbo v0, "ttlMillis"

    .line 76
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-ltz v0, :cond_3

    .line 86
    const-string/jumbo v0, "properties"

    .line 89
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 115
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    .line 119
    check-cast v11, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 121
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p1, v9, v11}, Landroidx/collection/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 v11, -0x1

    cmp-long p0, v4, v11

    if-nez p0, :cond_2

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 138
    :cond_2
    new-instance p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 140
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 146
    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, p0

    .line 150
    invoke-direct/range {v0 .. v10}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0

    .line 154
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    const-string p1, "Document ttlMillis cannot be negative."

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    const-string p1, "GenericDocumentParcel bundle doesn\'t have namespace, id, or schemaType."

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

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
