.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__ContactPoint;
.super Ljava/lang/Object;
.source "$$__AppSearch__ContactPoint.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/builtintypes/ContactPoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:ContactPoint"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/ContactPoint;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/builtintypes/ContactPoint;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, Landroidx/appsearch/app/a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v2, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 5
    array-length v6, v3

    if-eqz v6, :cond_0

    .line 6
    aget-object v3, v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 7
    :goto_0
    const-string v6, "alternateNames"

    invoke-virtual {v0, v6}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 9
    :goto_1
    const-string v7, "description"

    invoke-virtual {v0, v7}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 10
    array-length v8, v7

    if-eqz v8, :cond_2

    .line 11
    aget-object v7, v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 12
    :goto_2
    const-string v8, "image"

    invoke-virtual {v0, v8}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    array-length v9, v8

    if-eqz v9, :cond_3

    .line 14
    aget-object v8, v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v5

    .line 15
    :goto_3
    const-string/jumbo v9, "url"

    invoke-virtual {v0, v9}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 16
    array-length v10, v9

    if-eqz v10, :cond_4

    .line 17
    aget-object v9, v9, v4

    goto :goto_4

    :cond_4
    move-object v9, v5

    .line 18
    :goto_4
    const-string/jumbo v10, "potentialActions"

    invoke-virtual {v0, v10}, Landroidx/appsearch/app/a;->g(Ljava/lang/String;)[Landroidx/appsearch/app/a;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 19
    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v10

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v4

    .line 20
    :goto_5
    array-length v13, v10

    if-ge v12, v13, :cond_6

    .line 21
    aget-object v13, v10, v12

    const-class v14, Landroidx/appsearch/builtintypes/PotentialAction;

    move-object/from16 v15, p2

    invoke-virtual {v13, v14, v15}, Landroidx/appsearch/app/a;->o(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    move-object v11, v5

    .line 22
    :cond_6
    const-string/jumbo v10, "label"

    invoke-virtual {v0, v10}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 23
    array-length v12, v10

    if-eqz v12, :cond_7

    .line 24
    aget-object v4, v10, v4

    move-object/from16 v26, v4

    goto :goto_6

    :cond_7
    move-object/from16 v26, v5

    .line 25
    :goto_6
    const-string v4, "address"

    invoke-virtual {v0, v4}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 26
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v5

    .line 27
    :goto_7
    const-string v10, "email"

    invoke-virtual {v0, v10}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 28
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_9
    move-object v10, v5

    .line 29
    :goto_8
    const-string/jumbo v12, "telephone"

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 31
    :cond_a
    new-instance v0, Landroidx/appsearch/builtintypes/ContactPoint$Builder;

    .line 32
    iget-object v12, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v12}, Landroidx/appsearch/builtintypes/Thing$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Landroidx/appsearch/builtintypes/ContactPoint$a;->m:Ljava/util/List;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Landroidx/appsearch/builtintypes/ContactPoint$a;->n:Ljava/util/List;

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Landroidx/appsearch/builtintypes/ContactPoint$a;->o:Ljava/util/List;

    .line 36
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 38
    iget v2, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:I

    iput v2, v0, Landroidx/appsearch/builtintypes/Thing$a;->c:I

    .line 39
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 40
    iget-wide v12, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    iput-wide v12, v0, Landroidx/appsearch/builtintypes/Thing$a;->d:J

    .line 41
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 42
    iget-wide v1, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Thing$a;->e:J

    .line 43
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 44
    iput-object v3, v0, Landroidx/appsearch/builtintypes/Thing$a;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v6}, Landroidx/appsearch/builtintypes/Thing$a;->b(Ljava/util/List;)V

    .line 46
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 47
    iput-object v7, v0, Landroidx/appsearch/builtintypes/Thing$a;->h:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 49
    iput-object v8, v0, Landroidx/appsearch/builtintypes/Thing$a;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 51
    iput-object v9, v0, Landroidx/appsearch/builtintypes/Thing$a;->j:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v11}, Landroidx/appsearch/builtintypes/Thing$a;->c(Ljava/util/ArrayList;)V

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Landroidx/appsearch/builtintypes/ContactPoint$a;->m:Ljava/util/List;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    check-cast v10, Ljava/util/List;

    iput-object v10, v0, Landroidx/appsearch/builtintypes/ContactPoint$a;->n:Ljava/util/List;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Landroidx/appsearch/builtintypes/ContactPoint$a;->o:Ljava/util/List;

    .line 59
    new-instance v1, Landroidx/appsearch/builtintypes/ContactPoint;

    move-object v12, v1

    iget v15, v0, Landroidx/appsearch/builtintypes/Thing$a;->c:I

    iget-wide v2, v0, Landroidx/appsearch/builtintypes/Thing$a;->d:J

    move-wide/from16 v16, v2

    iget-wide v2, v0, Landroidx/appsearch/builtintypes/Thing$a;->e:J

    move-wide/from16 v18, v2

    iget-object v2, v0, Landroidx/appsearch/builtintypes/Thing$a;->f:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/appsearch/builtintypes/Thing$a;->g:Ljava/util/ArrayList;

    move-object/from16 v21, v2

    iget-object v2, v0, Landroidx/appsearch/builtintypes/Thing$a;->h:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Landroidx/appsearch/builtintypes/Thing$a;->i:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Landroidx/appsearch/builtintypes/Thing$a;->j:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Landroidx/appsearch/builtintypes/Thing$a;->k:Ljava/util/ArrayList;

    move-object/from16 v25, v2

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v27, v2

    iget-object v3, v0, Landroidx/appsearch/builtintypes/ContactPoint$a;->m:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v28, v2

    iget-object v3, v0, Landroidx/appsearch/builtintypes/ContactPoint$a;->n:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v29, v2

    iget-object v3, v0, Landroidx/appsearch/builtintypes/ContactPoint$a;->o:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v0, Landroidx/appsearch/builtintypes/Thing$a;->a:Ljava/lang/String;

    iget-object v14, v0, Landroidx/appsearch/builtintypes/Thing$a;->b:Ljava/lang/String;

    invoke-direct/range {v12 .. v29}, Landroidx/appsearch/builtintypes/ContactPoint;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__ContactPoint;->fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/ContactPoint;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 0
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
    const-class p0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 2
    .line 3
    invoke-static {p0}, Lh/g;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 3
    const-string v0, "builtin:ContactPoint"

    .line 5
    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$a;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "name"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v1, v3}, Lh/c;->a(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    .line 18
    const-string v4, "alternateNames"

    .line 20
    invoke-static {p0, v0, v4, v2, v3}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v0

    .line 24
    const-string v4, "description"

    .line 26
    invoke-static {v0, v3, v3, p0, v4}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v0

    .line 30
    invoke-static {v0, v1, v3, v3, v3}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    .line 34
    const-string v4, "image"

    .line 36
    invoke-static {p0, v0, v4, v1, v3}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v0

    .line 40
    const-string/jumbo v4, "url"

    .line 43
    invoke-static {v0, v3, v3, p0, v4}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v0

    .line 47
    invoke-static {v0, v1, v3, v3, v3}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    .line 51
    invoke-static {p0, v0, v3}, Lh/e;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;I)Landroidx/collection/a;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v4, 0x3

    .line 57
    const-string v5, "cardinality"

    .line 59
    invoke-static {v7, v2, v4, v5}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 62
    new-instance v13, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 64
    new-instance v10, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-direct {v10, v4, v3}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 74
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 78
    const-string/jumbo v5, "potentialActions"

    const/4 v6, 0x6

    .line 82
    const-string v8, "builtin:PotentialAction"

    const/4 v9, 0x0

    move-object v4, v0

    .line 86
    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 89
    invoke-direct {v13, v0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 92
    const-string/jumbo v0, "label"

    .line 94
    invoke-static {p0, v13, v0, v1, v2}, Lh/h;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v0

    .line 98
    const-string v4, "address"

    .line 100
    invoke-static {v0, v1, v3, p0, v4}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v0

    .line 104
    invoke-static {v0, v2, v2, v1, v3}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    .line 108
    const-string v4, "email"

    .line 110
    invoke-static {p0, v0, v4, v2, v2}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v0

    .line 114
    const-string/jumbo v4, "telephone"

    .line 117
    invoke-static {v0, v1, v3, p0, v4}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v0

    .line 121
    invoke-static {v0, v2, v2, v1, v3}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 128
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:ContactPoint"

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

.method public toGenericDocument(Landroidx/appsearch/builtintypes/ContactPoint;)Landroidx/appsearch/app/a;
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
    const-string v1, "builtin:ContactPoint"

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
    iget-object v1, p1, Landroidx/appsearch/builtintypes/ContactPoint;->l:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 25
    const-string/jumbo v2, "label"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    :cond_7
    iget-object v1, p1, Landroidx/appsearch/builtintypes/ContactPoint;->m:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 27
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 28
    const-string v2, "address"

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    :cond_8
    iget-object v1, p1, Landroidx/appsearch/builtintypes/ContactPoint;->n:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 30
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 31
    const-string v2, "email"

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    :cond_9
    iget-object p1, p1, Landroidx/appsearch/builtintypes/ContactPoint;->o:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "telephone"

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
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
    check-cast p1, Landroidx/appsearch/builtintypes/ContactPoint;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__ContactPoint;->toGenericDocument(Landroidx/appsearch/builtintypes/ContactPoint;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
