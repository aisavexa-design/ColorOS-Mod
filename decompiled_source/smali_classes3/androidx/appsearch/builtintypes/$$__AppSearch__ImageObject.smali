.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__ImageObject;
.super Ljava/lang/Object;
.source "$$__AppSearch__ImageObject.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/builtintypes/ImageObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:ImageObject"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/ImageObject;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/builtintypes/ImageObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    iget-object v2, v0, Landroidx/appsearch/app/a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v4, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 5
    array-length v7, v3

    if-eqz v7, :cond_0

    .line 6
    aget-object v3, v3, v5

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v11, v6

    .line 7
    :goto_0
    const-string v3, "alternateNames"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object v12, v6

    .line 9
    :goto_1
    const-string v3, "description"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    array-length v7, v3

    if-eqz v7, :cond_2

    .line 11
    aget-object v3, v3, v5

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object v13, v6

    .line 12
    :goto_2
    const-string v3, "image"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    array-length v7, v3

    if-eqz v7, :cond_3

    .line 14
    aget-object v3, v3, v5

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object v14, v6

    .line 15
    :goto_3
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    array-length v7, v3

    if-eqz v7, :cond_4

    .line 17
    aget-object v3, v3, v5

    move-object v15, v3

    goto :goto_4

    :cond_4
    move-object v15, v6

    .line 18
    :goto_4
    const-string/jumbo v3, "potentialActions"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->g(Ljava/lang/String;)[Landroidx/appsearch/app/a;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v5

    .line 20
    :goto_5
    array-length v9, v3

    if-ge v8, v9, :cond_5

    .line 21
    aget-object v9, v3, v8

    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v9, v10, v1}, Landroidx/appsearch/app/a;->o(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v16, v7

    goto :goto_6

    :cond_6
    move-object/from16 v16, v6

    .line 22
    :goto_6
    const-string/jumbo v3, "keywords"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->g(Ljava/lang/String;)[Landroidx/appsearch/app/a;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v5

    .line 24
    :goto_7
    array-length v9, v3

    if-ge v8, v9, :cond_7

    .line 25
    aget-object v9, v3, v8

    const-class v10, Landroidx/appsearch/builtintypes/properties/Keyword;

    invoke-virtual {v9, v10, v1}, Landroidx/appsearch/app/a;->o(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appsearch/builtintypes/properties/Keyword;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v17, v7

    goto :goto_8

    :cond_8
    move-object/from16 v17, v6

    .line 26
    :goto_8
    const-string/jumbo v1, "sha256"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    array-length v3, v1

    if-eqz v3, :cond_9

    .line 28
    aget-object v1, v1, v5

    move-object/from16 v18, v1

    goto :goto_9

    :cond_9
    move-object/from16 v18, v6

    .line 29
    :goto_9
    const-string/jumbo v1, "thumbnailSha256"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    array-length v1, v0

    if-eqz v1, :cond_a

    .line 31
    aget-object v0, v0, v5

    move-object/from16 v19, v0

    goto :goto_a

    :cond_a
    move-object/from16 v19, v6

    .line 32
    :goto_a
    new-instance v0, Landroidx/appsearch/builtintypes/ImageObject;

    move-object v3, v0

    iget-object v5, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iget v6, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:I

    iget-wide v7, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    iget-wide v9, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    invoke-direct/range {v3 .. v19}, Landroidx/appsearch/builtintypes/ImageObject;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__ImageObject;->fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/ImageObject;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v0, Landroidx/appsearch/builtintypes/properties/Keyword;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 3
    const-string v1, "builtin:ImageObject"

    .line 5
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "name"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v2, v3, v2, v4}, Lh/c;->a(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v1

    .line 18
    const-string v5, "alternateNames"

    .line 20
    invoke-static {v0, v1, v5, v3, v4}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v1

    .line 24
    const-string v5, "description"

    .line 26
    invoke-static {v1, v4, v4, v0, v5}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v1

    .line 30
    invoke-static {v1, v2, v4, v4, v4}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v1

    .line 34
    const-string v5, "image"

    .line 36
    invoke-static {v0, v1, v5, v2, v4}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v1

    .line 40
    const-string/jumbo v5, "url"

    .line 43
    invoke-static {v1, v4, v4, v0, v5}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v1

    .line 47
    invoke-static {v1, v2, v4, v4, v4}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v1

    .line 51
    invoke-static {v0, v1, v4}, Lh/e;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;I)Landroidx/collection/a;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v14, 0x3

    .line 57
    const-string v15, "cardinality"

    .line 59
    invoke-static {v8, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 62
    new-instance v13, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 64
    new-instance v11, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-direct {v11, v5, v4}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 74
    new-instance v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 79
    const-string/jumbo v6, "potentialActions"

    const/4 v7, 0x6

    .line 83
    const-string v9, "builtin:PotentialAction"

    const/4 v10, 0x0

    move-object v5, v1

    move-object v2, v13

    move-object/from16 v13, v16

    .line 90
    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 93
    invoke-direct {v2, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 96
    invoke-static {v0, v2, v4}, Lh/d;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;I)Landroidx/collection/a;

    move-result-object v1

    const/4 v8, 0x1

    .line 101
    invoke-static {v8, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Landroidx/collection/a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 112
    new-instance v11, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    invoke-direct {v11, v5, v3}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 122
    new-instance v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 126
    const-string/jumbo v6, "keywords"

    const/4 v7, 0x6

    .line 129
    const-string v9, "Keyword"

    const/4 v10, 0x0

    move-object v5, v1

    .line 133
    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 136
    invoke-direct {v2, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 139
    const-string/jumbo v1, "sha256"

    const/4 v3, 0x2

    .line 143
    invoke-static {v0, v2, v1, v3, v4}, Lh/h;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v1

    .line 147
    const-string/jumbo v2, "thumbnailSha256"

    .line 150
    invoke-static {v1, v4, v4, v0, v2}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v1

    .line 154
    invoke-static {v1, v3, v4, v4, v4}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 161
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    const-string v1, "DocumentIndexingConfig#shouldIndexNestedProperties is required to be false when one or more indexableNestedProperties are provided."

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:ImageObject"

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
.end method

.method public toGenericDocument(Landroidx/appsearch/builtintypes/ImageObject;)Landroidx/appsearch/app/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/appsearch/app/a$a;

    .line 3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/lang/String;

    .line 4
    const-string v1, "builtin:ImageObject"

    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p1, Landroidx/appsearch/builtintypes/Thing;->c:I

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/a$a;->h(I)V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/a$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    iget-wide v1, p1, Landroidx/appsearch/builtintypes/Thing;->d:J

    iput-wide v1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    .line 7
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->e:J

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/a$a;->i(J)V

    .line 8
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v1, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 12
    const-string v2, "alternateNames"

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14
    const-string v2, "description"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 16
    const-string v2, "image"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 18
    const-string/jumbo v2, "url"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->k:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/appsearch/app/a;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v5, v3, 0x1

    .line 22
    invoke-static {v4}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 23
    :cond_5
    const-string/jumbo v1, "potentialActions"

    invoke-virtual {p0, v1, v2}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 24
    :cond_6
    iget-object v1, p1, Landroidx/appsearch/builtintypes/ImageObject;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/appsearch/app/a;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/builtintypes/properties/Keyword;

    add-int/lit8 v4, v0, 0x1

    .line 27
    invoke-static {v3}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v4

    goto :goto_1

    .line 28
    :cond_7
    const-string/jumbo v0, "keywords"

    invoke-virtual {p0, v0, v2}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 29
    :cond_8
    iget-object v0, p1, Landroidx/appsearch/builtintypes/ImageObject;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 30
    const-string/jumbo v1, "sha256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    :cond_9
    iget-object p1, p1, Landroidx/appsearch/builtintypes/ImageObject;->n:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 32
    const-string/jumbo v0, "thumbnailSha256"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    :cond_a
    invoke-virtual {p0}, Landroidx/appsearch/app/a$a;->a()Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/ImageObject;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__ImageObject;->toGenericDocument(Landroidx/appsearch/builtintypes/ImageObject;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
