.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__StopwatchLap;
.super Ljava/lang/Object;
.source "$$__AppSearch__StopwatchLap.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/builtintypes/StopwatchLap;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:StopwatchLap"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/StopwatchLap;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/builtintypes/StopwatchLap;"
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
    new-instance v5, Ljava/util/ArrayList;

    array-length v11, v10

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v4

    .line 20
    :goto_5
    array-length v12, v10

    if-ge v11, v12, :cond_5

    .line 21
    aget-object v12, v10, v11

    const-class v13, Landroidx/appsearch/builtintypes/PotentialAction;

    move-object/from16 v14, p2

    invoke-virtual {v12, v13, v14}, Landroidx/appsearch/app/a;->o(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 22
    :cond_5
    const-string/jumbo v10, "lapNumber"

    invoke-virtual {v0, v10}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v10, v10

    .line 23
    const-string/jumbo v11, "lapDurationMillis"

    invoke-virtual {v0, v11}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v27

    .line 24
    const-string v11, "accumulatedLapDurationMillis"

    invoke-virtual {v0, v11}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v29

    .line 25
    new-instance v0, Landroidx/appsearch/builtintypes/StopwatchLap$Builder;

    .line 26
    iget-object v11, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v11}, Landroidx/appsearch/builtintypes/Thing$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 28
    iget v2, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:I

    iput v2, v0, Landroidx/appsearch/builtintypes/Thing$a;->c:I

    .line 29
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 30
    iget-wide v11, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    iput-wide v11, v0, Landroidx/appsearch/builtintypes/Thing$a;->d:J

    .line 31
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 32
    iget-wide v1, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Thing$a;->e:J

    .line 33
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 34
    iput-object v3, v0, Landroidx/appsearch/builtintypes/Thing$a;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v6}, Landroidx/appsearch/builtintypes/Thing$a;->b(Ljava/util/List;)V

    .line 36
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 37
    iput-object v7, v0, Landroidx/appsearch/builtintypes/Thing$a;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 39
    iput-object v8, v0, Landroidx/appsearch/builtintypes/Thing$a;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 41
    iput-object v9, v0, Landroidx/appsearch/builtintypes/Thing$a;->j:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v5}, Landroidx/appsearch/builtintypes/Thing$a;->c(Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    if-lt v10, v1, :cond_6

    move v4, v1

    .line 43
    :cond_6
    const-string v1, "Lap number must start at 1"

    invoke-static {v1, v4}, Lf1/d;->a(Ljava/lang/String;Z)V

    .line 44
    new-instance v1, Landroidx/appsearch/builtintypes/StopwatchLap;

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

    iget-object v13, v0, Landroidx/appsearch/builtintypes/Thing$a;->a:Ljava/lang/String;

    iget-object v14, v0, Landroidx/appsearch/builtintypes/Thing$a;->b:Ljava/lang/String;

    move/from16 v26, v10

    invoke-direct/range {v12 .. v30}, Landroidx/appsearch/builtintypes/StopwatchLap;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IJJ)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__StopwatchLap;->fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/StopwatchLap;

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
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 3
    const-string v1, "builtin:StopwatchLap"

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

    const/4 v2, 0x3

    .line 57
    const-string v14, "cardinality"

    .line 59
    invoke-static {v8, v3, v2, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 62
    new-instance v15, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

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

    const/4 v13, 0x0

    .line 78
    const-string/jumbo v6, "potentialActions"

    const/4 v7, 0x6

    .line 82
    const-string v9, "builtin:PotentialAction"

    const/4 v10, 0x0

    move-object v5, v1

    .line 86
    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 89
    invoke-direct {v15, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 92
    invoke-virtual {v0, v15}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x2

    .line 96
    invoke-static {v1, v3, v2, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 99
    const-string v5, "indexingType"

    .line 101
    invoke-static {v4, v4, v3, v5}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 104
    new-instance v6, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 106
    new-instance v7, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 108
    new-instance v23, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 110
    invoke-direct/range {v23 .. v23}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 117
    const-string/jumbo v17, "lapNumber"

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v7

    move/from16 v19, v1

    .line 129
    invoke-direct/range {v16 .. v24}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 132
    invoke-direct {v6, v7}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 135
    invoke-virtual {v0, v6}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x2

    .line 139
    invoke-static {v1, v3, v2, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 142
    invoke-static {v4, v4, v3, v5}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 145
    new-instance v6, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 147
    new-instance v7, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 149
    new-instance v32, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 151
    invoke-direct/range {v32 .. v32}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v31, 0x0

    const/16 v33, 0x0

    .line 158
    const-string/jumbo v26, "lapDurationMillis"

    const/16 v27, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v7

    move/from16 v28, v1

    .line 170
    invoke-direct/range {v25 .. v33}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 173
    invoke-direct {v6, v7}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 176
    invoke-virtual {v0, v6}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x2

    .line 180
    invoke-static {v1, v3, v2, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 183
    invoke-static {v4, v4, v3, v5}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 186
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 188
    new-instance v3, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 190
    new-instance v22, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 192
    invoke-direct/range {v22 .. v22}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 199
    const-string v16, "accumulatedLapDurationMillis"

    const/16 v17, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v3

    move/from16 v18, v1

    .line 210
    invoke-direct/range {v15 .. v23}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 213
    invoke-direct {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 216
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 219
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:StopwatchLap"

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

.method public toGenericDocument(Landroidx/appsearch/builtintypes/StopwatchLap;)Landroidx/appsearch/app/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroidx/appsearch/app/a$a;

    .line 3
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/lang/String;

    .line 4
    const-string v3, "builtin:StopwatchLap"

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
    new-array v3, v0, [Ljava/lang/String;

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

    move v4, v0

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
    iget v2, p1, Landroidx/appsearch/builtintypes/StopwatchLap;->l:I

    int-to-long v2, v2

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string/jumbo v2, "lapNumber"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 25
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/StopwatchLap;->m:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string/jumbo v2, "lapDurationMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 26
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/StopwatchLap;->n:J

    new-array p0, p0, [J

    aput-wide v2, p0, v0

    const-string p1, "accumulatedLapDurationMillis"

    invoke-virtual {v1, p1, p0}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 27
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
    check-cast p1, Landroidx/appsearch/builtintypes/StopwatchLap;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__StopwatchLap;->toGenericDocument(Landroidx/appsearch/builtintypes/StopwatchLap;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
