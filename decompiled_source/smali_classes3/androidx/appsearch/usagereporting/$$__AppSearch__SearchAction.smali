.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;
.super Ljava/lang/Object;
.source "$$__AppSearch__SearchAction.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/usagereporting/SearchAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:SearchAction"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/usagereporting/SearchAction;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/usagereporting/SearchAction;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    iget-object p0, p1, Landroidx/appsearch/app/a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    const-string v0, "actionType"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v6, v0

    .line 5
    const-string/jumbo v0, "query"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :goto_1
    const-string v0, "fetchedResultCount"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 9
    new-instance v0, Landroidx/appsearch/usagereporting/SearchAction$Builder;

    .line 10
    iget-object v8, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iget-wide v9, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    move v1, v6

    move-wide v2, v9

    move-object v4, p2

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/usagereporting/TakenAction$a;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v11, Landroidx/appsearch/usagereporting/SearchAction;

    iget-wide v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    move-object v0, v11

    move v1, v6

    move-object v4, p2

    move-object v5, v8

    move v6, p1

    move-wide v8, v9

    invoke-direct/range {v0 .. v9}, Landroidx/appsearch/usagereporting/SearchAction;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    return-object v11
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/usagereporting/SearchAction;

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 3
    const-string v1, "builtin:SearchAction"

    .line 5
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x3

    .line 11
    const-string v12, "cardinality"

    .line 13
    invoke-static {v5, v1, v11, v12}, Lf1/d;->b(IIILjava/lang/String;)V

    const/4 v13, 0x0

    .line 17
    const-string v14, "indexingType"

    .line 19
    invoke-static {v13, v13, v1, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 22
    new-instance v15, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 24
    new-instance v10, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 26
    new-instance v9, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 28
    invoke-direct {v9}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 34
    const-string v3, "actionType"

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object v11, v10

    move-object/from16 v10, v16

    .line 43
    invoke-direct/range {v2 .. v10}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 46
    invoke-direct {v15, v11}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 49
    invoke-virtual {v0, v15}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 52
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 54
    const-string/jumbo v3, "query"

    .line 57
    invoke-direct {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 61
    invoke-virtual {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->b(I)V

    .line 64
    invoke-virtual {v2, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->e(I)V

    .line 67
    invoke-static {v2, v3, v13, v0}, Lh/f;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 72
    invoke-static {v2, v1, v3, v12}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 75
    invoke-static {v13, v13, v1, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 78
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 80
    new-instance v3, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 82
    new-instance v22, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 84
    invoke-direct/range {v22 .. v22}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 91
    const-string v16, "fetchedResultCount"

    const/16 v17, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v3

    move/from16 v18, v2

    .line 102
    invoke-direct/range {v15 .. v23}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 105
    invoke-direct {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 108
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 111
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:SearchAction"

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

.method public toGenericDocument(Landroidx/appsearch/usagereporting/SearchAction;)Landroidx/appsearch/app/a;
    .locals 5
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
    iget-object v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->a:Ljava/lang/String;

    .line 4
    const-string v3, "builtin:SearchAction"

    iget-object v4, p1, Landroidx/appsearch/usagereporting/TakenAction;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->c:J

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/a$a;->i(J)V

    .line 6
    iget-object v2, v1, Landroidx/appsearch/app/a$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    iget-wide v3, p1, Landroidx/appsearch/usagereporting/TakenAction;->d:J

    iput-wide v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    .line 7
    iget v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->e:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "actionType"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 8
    iget-object v2, p1, Landroidx/appsearch/usagereporting/SearchAction;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    const-string/jumbo v3, "query"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    :cond_0
    iget p1, p1, Landroidx/appsearch/usagereporting/SearchAction;->g:I

    int-to-long v2, p1

    new-array p1, v0, [J

    aput-wide v2, p1, p0

    const-string p0, "fetchedResultCount"

    invoke-virtual {v1, p0, p1}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 11
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
    check-cast p1, Landroidx/appsearch/usagereporting/SearchAction;

    invoke-virtual {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->toGenericDocument(Landroidx/appsearch/usagereporting/SearchAction;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
