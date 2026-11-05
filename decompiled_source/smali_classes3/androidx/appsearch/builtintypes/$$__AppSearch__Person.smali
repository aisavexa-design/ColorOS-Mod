.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Person;
.super Ljava/lang/Object;
.source "$$__AppSearch__Person.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/builtintypes/Person;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:Person"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Person;
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
            "Landroidx/appsearch/builtintypes/Person;"
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
    const-string v3, "givenName"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 23
    array-length v7, v3

    if-eqz v7, :cond_7

    .line 24
    aget-object v3, v3, v5

    move-object/from16 v17, v3

    goto :goto_7

    :cond_7
    move-object/from16 v17, v6

    .line 25
    :goto_7
    const-string/jumbo v3, "middleName"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 26
    array-length v7, v3

    if-eqz v7, :cond_8

    .line 27
    aget-object v3, v3, v5

    move-object/from16 v18, v3

    goto :goto_8

    :cond_8
    move-object/from16 v18, v6

    .line 28
    :goto_8
    const-string v3, "familyName"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 29
    array-length v7, v3

    if-eqz v7, :cond_9

    .line 30
    aget-object v3, v3, v5

    move-object/from16 v19, v3

    goto :goto_9

    :cond_9
    move-object/from16 v19, v6

    .line 31
    :goto_9
    const-string v3, "externalUri"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 32
    array-length v7, v3

    if-eqz v7, :cond_a

    .line 33
    aget-object v3, v3, v5

    move-object/from16 v20, v3

    goto :goto_a

    :cond_a
    move-object/from16 v20, v6

    .line 34
    :goto_a
    const-string v3, "imageUri"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 35
    array-length v7, v3

    if-eqz v7, :cond_b

    .line 36
    aget-object v3, v3, v5

    move-object/from16 v21, v3

    goto :goto_b

    :cond_b
    move-object/from16 v21, v6

    .line 37
    :goto_b
    const-string/jumbo v3, "isImportant"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->d(Ljava/lang/String;)Z

    move-result v22

    .line 38
    const-string v3, "isBot"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->d(Ljava/lang/String;)Z

    move-result v23

    .line 39
    const-string/jumbo v3, "notes"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_c

    :cond_c
    move-object/from16 v24, v6

    .line 41
    :goto_c
    const-string v3, "additionalNameTypes"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->k(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v3, :cond_e

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v5

    .line 43
    :goto_d
    array-length v9, v3

    if-ge v8, v9, :cond_d

    .line 44
    aget-wide v9, v3, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_d
    move-object/from16 v25, v7

    goto :goto_e

    :cond_e
    move-object/from16 v25, v6

    .line 45
    :goto_e
    const-string v3, "additionalNames"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_f

    :cond_f
    move-object/from16 v26, v6

    .line 47
    :goto_f
    const-string v3, "affiliations"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 48
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_10

    :cond_10
    move-object/from16 v27, v6

    .line 49
    :goto_10
    const-string/jumbo v3, "relations"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 50
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_11

    :cond_11
    move-object/from16 v28, v6

    .line 51
    :goto_11
    const-string v3, "contactPoints"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->g(Ljava/lang/String;)[Landroidx/appsearch/app/a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    :goto_12
    array-length v6, v0

    if-ge v5, v6, :cond_12

    .line 54
    aget-object v6, v0, v5

    const-class v7, Landroidx/appsearch/builtintypes/ContactPoint;

    invoke-virtual {v6, v7, v1}, Landroidx/appsearch/app/a;->o(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appsearch/builtintypes/ContactPoint;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_12
    move-object/from16 v29, v3

    goto :goto_13

    :cond_13
    move-object/from16 v29, v6

    .line 55
    :goto_13
    new-instance v0, Landroidx/appsearch/builtintypes/Person;

    move-object v3, v0

    iget-object v5, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iget v6, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:I

    iget-wide v7, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    iget-wide v9, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    invoke-direct/range {v3 .. v29}, Landroidx/appsearch/builtintypes/Person;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__Person;->fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Person;

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
    const-class v0, Landroidx/appsearch/builtintypes/ContactPoint;

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
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 3
    const-string v1, "builtin:Person"

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

    move-object v3, v13

    move-object/from16 v13, v16

    .line 90
    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 93
    invoke-direct {v3, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 96
    const-string v1, "givenName"

    .line 98
    invoke-static {v0, v3, v1, v2, v4}, Lh/h;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v1

    .line 102
    const-string/jumbo v3, "middleName"

    .line 105
    invoke-static {v1, v4, v4, v0, v3}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v1

    .line 109
    invoke-static {v1, v2, v4, v4, v4}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v1

    .line 113
    const-string v3, "familyName"

    .line 115
    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v1

    .line 119
    const-string v3, "externalUri"

    .line 121
    invoke-static {v1, v4, v4, v0, v3}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v1

    .line 125
    invoke-static {v1, v2, v4, v4, v4}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v1

    .line 129
    const-string v3, "imageUri"

    .line 131
    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v1

    .line 135
    invoke-static {v1, v4, v4, v0}, Lh/f;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;)V

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 140
    invoke-static {v8, v1, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 143
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 145
    new-instance v3, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 149
    const-string/jumbo v6, "isImportant"

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    .line 156
    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 159
    invoke-direct {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 162
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 167
    invoke-static {v1, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 170
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 172
    new-instance v5, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 178
    const-string v17, "isBot"

    const/16 v18, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move/from16 v19, v1

    .line 192
    invoke-direct/range {v16 .. v24}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 195
    invoke-direct {v3, v5}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 198
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 201
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 203
    const-string/jumbo v3, "notes"

    .line 206
    invoke-direct {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 210
    invoke-virtual {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->b(I)V

    .line 213
    invoke-virtual {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->e(I)V

    .line 216
    invoke-static {v1, v2, v4, v0}, Lh/f;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;)V

    const/4 v8, 0x1

    .line 220
    invoke-static {v8, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 223
    const-string v1, "indexingType"

    .line 225
    invoke-static {v4, v4, v3, v1}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 228
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 230
    new-instance v3, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 232
    new-instance v12, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 234
    invoke-direct {v12}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 239
    const-string v6, "additionalNameTypes"

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    .line 245
    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 248
    invoke-direct {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 251
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 254
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 256
    const-string v3, "additionalNames"

    .line 258
    invoke-direct {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 262
    invoke-virtual {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->b(I)V

    .line 265
    invoke-virtual {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->e(I)V

    .line 268
    const-string v5, "affiliations"

    .line 270
    invoke-static {v1, v2, v4, v0, v5}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v1

    .line 274
    invoke-static {v1, v3, v3, v2, v4}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v1

    .line 278
    const-string/jumbo v2, "relations"

    .line 281
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v1

    .line 285
    invoke-static {v1, v4, v4, v0, v4}, Lh/i;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;I)Landroidx/collection/a;

    move-result-object v1

    const/4 v7, 0x1

    .line 290
    invoke-static {v7, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 293
    invoke-virtual {v1}, Landroidx/collection/a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 301
    new-instance v10, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 303
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    invoke-direct {v10, v4, v3}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 311
    new-instance v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 315
    const-string v5, "contactPoints"

    const/4 v6, 0x6

    .line 318
    const-string v8, "builtin:ContactPoint"

    const/4 v9, 0x0

    move-object v4, v1

    .line 322
    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 325
    invoke-direct {v2, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 328
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 331
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v0

    return-object v0

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    const-string v1, "DocumentIndexingConfig#shouldIndexNestedProperties is required to be false when one or more indexableNestedProperties are provided."

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:Person"

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

.method public toGenericDocument(Landroidx/appsearch/builtintypes/Person;)Landroidx/appsearch/app/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroidx/appsearch/app/a$a;

    .line 3
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/lang/String;

    .line 4
    const-string v3, "builtin:Person"

    iget-object v4, p1, Landroidx/appsearch/builtintypes/Thing;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v2, p1, Landroidx/appsearch/builtintypes/Thing;->c:I

    invoke-virtual {v1, v2}, Landroidx/appsearch/app/a$a;->h(I)V

    .line 6
    iget-object v2, v1, Landroidx/appsearch/app/a$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    iget-wide v3, p1, Landroidx/appsearch/builtintypes/Thing;->d:J

    iput-wide v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    .line 7
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->e:J

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/a$a;->i(J)V

    .line 8
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    const-string/jumbo v3, "name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->g:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 11
    new-array v3, p0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 12
    const-string v3, "alternateNames"

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 14
    const-string v3, "description"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 16
    const-string v3, "image"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 18
    const-string/jumbo v3, "url"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->k:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/appsearch/app/a;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, p0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v6, v4, 0x1

    .line 22
    invoke-static {v5}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, v6

    goto :goto_0

    .line 23
    :cond_5
    const-string/jumbo v2, "potentialActions"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 24
    :cond_6
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 25
    const-string v3, "givenName"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    :cond_7
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 27
    const-string/jumbo v3, "middleName"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    :cond_8
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->n:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 29
    const-string v3, "familyName"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    :cond_9
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->o:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 31
    const-string v3, "externalUri"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    :cond_a
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->p:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 33
    const-string v3, "imageUri"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    :cond_b
    iget-boolean v2, p1, Landroidx/appsearch/builtintypes/Person;->q:Z

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string/jumbo v2, "isImportant"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/a$a;->b(Ljava/lang/String;[Z)V

    .line 35
    iget-boolean v2, p1, Landroidx/appsearch/builtintypes/Person;->r:Z

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "isBot"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/a$a;->b(Ljava/lang/String;[Z)V

    .line 36
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->s:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 37
    new-array v3, p0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 38
    const-string/jumbo v3, "notes"

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    :cond_c
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->t:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, p0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v3, v4

    move v4, v6

    goto :goto_1

    .line 43
    :cond_d
    const-string v2, "additionalNameTypes"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 44
    :cond_e
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->u:Ljava/util/List;

    if-eqz v2, :cond_f

    .line 45
    new-array v3, p0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 46
    const-string v3, "additionalNames"

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    :cond_f
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->v:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 48
    new-array v3, p0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 49
    const-string v3, "affiliations"

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    :cond_10
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Person;->w:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 51
    new-array v3, p0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 52
    const-string/jumbo v3, "relations"

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    :cond_11
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Person;->x:Ljava/util/List;

    if-eqz p1, :cond_13

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/appsearch/app/a;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/builtintypes/ContactPoint;

    add-int/lit8 v4, p0, 0x1

    .line 56
    invoke-static {v3}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v3

    aput-object v3, v2, p0

    move p0, v4

    goto :goto_2

    .line 57
    :cond_12
    const-string p0, "contactPoints"

    invoke-virtual {v1, p0, v2}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 58
    :cond_13
    invoke-virtual {v1}, Landroidx/appsearch/app/a$a;->a()Landroidx/appsearch/app/a;

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
    check-cast p1, Landroidx/appsearch/builtintypes/Person;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Person;->toGenericDocument(Landroidx/appsearch/builtintypes/Person;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
