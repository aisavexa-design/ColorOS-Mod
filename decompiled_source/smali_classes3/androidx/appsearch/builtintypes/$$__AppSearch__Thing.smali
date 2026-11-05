.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Thing;
.super Ljava/lang/Object;
.source "$$__AppSearch__Thing.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/builtintypes/Thing;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:Thing"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Thing;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/builtintypes/Thing;"
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

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    array-length v10, v0

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    :goto_5
    array-length v10, v0

    if-ge v4, v10, :cond_5

    .line 21
    aget-object v10, v0, v4

    const-class v11, Landroidx/appsearch/builtintypes/PotentialAction;

    move-object/from16 v12, p2

    invoke-virtual {v10, v11, v12}, Landroidx/appsearch/app/a;->o(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 22
    :cond_5
    new-instance v0, Landroidx/appsearch/builtintypes/Thing$Builder;

    .line 23
    iget-object v4, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Landroidx/appsearch/builtintypes/Thing$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 25
    iget v2, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:I

    iput v2, v0, Landroidx/appsearch/builtintypes/Thing$a;->c:I

    .line 26
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 27
    iget-wide v10, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    iput-wide v10, v0, Landroidx/appsearch/builtintypes/Thing$a;->d:J

    .line 28
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 29
    iget-wide v1, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Thing$a;->e:J

    .line 30
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 31
    iput-object v3, v0, Landroidx/appsearch/builtintypes/Thing$a;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v6}, Landroidx/appsearch/builtintypes/Thing$a;->b(Ljava/util/List;)V

    .line 33
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 34
    iput-object v7, v0, Landroidx/appsearch/builtintypes/Thing$a;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 36
    iput-object v8, v0, Landroidx/appsearch/builtintypes/Thing$a;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 38
    iput-object v9, v0, Landroidx/appsearch/builtintypes/Thing$a;->j:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v5}, Landroidx/appsearch/builtintypes/Thing$a;->c(Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Thing$a;->l:Z

    .line 41
    new-instance v1, Landroidx/appsearch/builtintypes/Thing;

    iget v5, v0, Landroidx/appsearch/builtintypes/Thing$a;->c:I

    iget-wide v6, v0, Landroidx/appsearch/builtintypes/Thing$a;->d:J

    iget-wide v8, v0, Landroidx/appsearch/builtintypes/Thing$a;->e:J

    iget-object v10, v0, Landroidx/appsearch/builtintypes/Thing$a;->f:Ljava/lang/String;

    iget-object v11, v0, Landroidx/appsearch/builtintypes/Thing$a;->g:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/appsearch/builtintypes/Thing$a;->h:Ljava/lang/String;

    iget-object v13, v0, Landroidx/appsearch/builtintypes/Thing$a;->i:Ljava/lang/String;

    iget-object v14, v0, Landroidx/appsearch/builtintypes/Thing$a;->j:Ljava/lang/String;

    iget-object v15, v0, Landroidx/appsearch/builtintypes/Thing$a;->k:Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/appsearch/builtintypes/Thing$a;->a:Ljava/lang/String;

    iget-object v4, v0, Landroidx/appsearch/builtintypes/Thing$a;->b:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__Thing;->fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Thing;

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
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 3
    const-string v0, "builtin:Thing"

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

    const/4 v1, 0x3

    .line 57
    const-string v4, "cardinality"

    .line 59
    invoke-static {v7, v2, v1, v4}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 62
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 64
    new-instance v10, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-direct {v10, v2, v3}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

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
    invoke-direct {v1, v0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 92
    invoke-virtual {p0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 95
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:Thing"

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

.method public toGenericDocument(Landroidx/appsearch/builtintypes/Thing;)Landroidx/appsearch/app/a;
    .locals 4
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
    const-string v1, "builtin:Thing"

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
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Thing;->k:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/appsearch/app/a;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v3, v0, 0x1

    .line 22
    invoke-static {v2}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v2

    aput-object v2, v1, v0

    move v0, v3

    goto :goto_0

    .line 23
    :cond_5
    const-string/jumbo p1, "potentialActions"

    invoke-virtual {p0, p1, v1}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 24
    :cond_6
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
    check-cast p1, Landroidx/appsearch/builtintypes/Thing;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Thing;->toGenericDocument(Landroidx/appsearch/builtintypes/Thing;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
