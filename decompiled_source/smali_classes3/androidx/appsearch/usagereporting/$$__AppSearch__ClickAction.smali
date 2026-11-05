.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;
.super Ljava/lang/Object;
.source "$$__AppSearch__ClickAction.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/usagereporting/ClickAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:ClickAction"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/usagereporting/ClickAction;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/usagereporting/ClickAction;"
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
    iget-object v8, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    const-string v2, "actionType"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v9, v2

    .line 5
    const-string/jumbo v2, "query"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    array-length v5, v2

    if-eqz v5, :cond_0

    .line 7
    aget-object v2, v2, v3

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v4

    .line 8
    :goto_0
    const-string/jumbo v2, "referencedQualifiedId"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    array-length v5, v2

    if-eqz v5, :cond_1

    .line 10
    aget-object v2, v2, v3

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v4

    .line 11
    :goto_1
    const-string/jumbo v2, "resultRankInBlock"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v12, v2

    .line 12
    const-string/jumbo v2, "resultRankGlobal"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v13, v2

    .line 13
    const-string/jumbo v2, "timeStayOnResultMillis"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v14

    .line 14
    new-instance v2, Landroidx/appsearch/usagereporting/ClickAction$Builder;

    .line 15
    iget-object v0, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iget-wide v6, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    move v3, v9

    move-wide v4, v6

    move-wide/from16 v16, v6

    move-object v6, v8

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/appsearch/usagereporting/TakenAction$a;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v18, Landroidx/appsearch/usagereporting/ClickAction;

    iget-wide v5, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    move-object/from16 v2, v18

    move-object v3, v8

    move-object v4, v0

    move-wide/from16 v7, v16

    invoke-direct/range {v2 .. v15}, Landroidx/appsearch/usagereporting/ClickAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIJ)V

    return-object v18
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/usagereporting/ClickAction;

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
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 3
    const-string v1, "builtin:ClickAction"

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
    const-string/jumbo v4, "referencedQualifiedId"

    .line 70
    invoke-static {v2, v3, v13, v0, v4}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v2

    .line 74
    invoke-static {v2, v3, v13, v13, v1}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v6, 0x2

    const/4 v2, 0x3

    .line 83
    invoke-static {v6, v1, v2, v12}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 86
    invoke-static {v13, v13, v1, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 89
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 91
    new-instance v15, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 93
    new-instance v10, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 95
    invoke-direct {v10}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 100
    const-string/jumbo v4, "resultRankInBlock"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v15

    .line 107
    invoke-direct/range {v3 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 110
    invoke-direct {v2, v15}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 113
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 118
    invoke-static {v2, v1, v3, v12}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 121
    invoke-static {v13, v13, v1, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 124
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 126
    new-instance v4, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 128
    new-instance v23, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 130
    invoke-direct/range {v23 .. v23}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 137
    const-string/jumbo v17, "resultRankGlobal"

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move/from16 v19, v2

    .line 150
    invoke-direct/range {v16 .. v24}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 153
    invoke-direct {v3, v4}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 156
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 161
    invoke-static {v2, v1, v3, v12}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 164
    invoke-static {v13, v13, v1, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 167
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 169
    new-instance v3, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 171
    new-instance v32, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 173
    invoke-direct/range {v32 .. v32}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v31, 0x0

    const/16 v33, 0x0

    .line 180
    const-string/jumbo v26, "timeStayOnResultMillis"

    const/16 v27, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v3

    move/from16 v28, v2

    .line 193
    invoke-direct/range {v25 .. v33}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 196
    invoke-direct {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 199
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 202
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:ClickAction"

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

.method public toGenericDocument(Landroidx/appsearch/usagereporting/ClickAction;)Landroidx/appsearch/app/a;
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
    const-string v3, "builtin:ClickAction"

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
    iget-object v2, p1, Landroidx/appsearch/usagereporting/ClickAction;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    const-string/jumbo v3, "query"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v2, p1, Landroidx/appsearch/usagereporting/ClickAction;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 11
    const-string/jumbo v3, "referencedQualifiedId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    :cond_1
    iget v2, p1, Landroidx/appsearch/usagereporting/ClickAction;->h:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string/jumbo v2, "resultRankInBlock"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 13
    iget v2, p1, Landroidx/appsearch/usagereporting/ClickAction;->i:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string/jumbo v2, "resultRankGlobal"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 14
    iget-wide v2, p1, Landroidx/appsearch/usagereporting/ClickAction;->j:J

    new-array p1, v0, [J

    aput-wide v2, p1, p0

    const-string/jumbo p0, "timeStayOnResultMillis"

    invoke-virtual {v1, p0, p1}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 15
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
    check-cast p1, Landroidx/appsearch/usagereporting/ClickAction;

    invoke-virtual {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->toGenericDocument(Landroidx/appsearch/usagereporting/ClickAction;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
