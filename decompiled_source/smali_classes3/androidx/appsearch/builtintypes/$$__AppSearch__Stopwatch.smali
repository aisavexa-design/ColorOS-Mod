.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Stopwatch;
.super Ljava/lang/Object;
.source "$$__AppSearch__Stopwatch.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/builtintypes/Stopwatch;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:Stopwatch"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Stopwatch;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/builtintypes/Stopwatch;"
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
    const-string v3, "baseTimeMillis"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v17

    .line 23
    const-string v3, "baseTimeMillisInElapsedRealtime"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v19

    .line 24
    const-string v3, "bootCount"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v9, v7

    .line 25
    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v10, v7

    .line 26
    const-string v3, "accumulatedDurationMillis"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v23

    .line 27
    const-string/jumbo v3, "laps"

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/a;->g(Ljava/lang/String;)[Landroidx/appsearch/app/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_7
    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 30
    aget-object v6, v0, v5

    const-class v7, Landroidx/appsearch/builtintypes/StopwatchLap;

    invoke-virtual {v6, v7, v1}, Landroidx/appsearch/app/a;->o(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appsearch/builtintypes/StopwatchLap;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v25, v3

    goto :goto_8

    :cond_8
    move-object/from16 v25, v6

    .line 31
    :goto_8
    new-instance v0, Landroidx/appsearch/builtintypes/Stopwatch;

    move-object v3, v0

    iget-object v5, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iget v6, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:I

    iget-wide v7, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    iget-wide v1, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    move/from16 v21, v9

    move/from16 v22, v10

    move-wide v9, v1

    invoke-direct/range {v3 .. v25}, Landroidx/appsearch/builtintypes/Stopwatch;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJIIJLjava/util/ArrayList;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__Stopwatch;->fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Stopwatch;

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
    const-class v0, Landroidx/appsearch/builtintypes/StopwatchLap;

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
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 3
    const-string v1, "builtin:Stopwatch"

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
    const-string v17, "baseTimeMillis"

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
    const-string v26, "baseTimeMillisInElapsedRealtime"

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
    new-instance v6, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 188
    new-instance v7, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 190
    new-instance v22, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 192
    invoke-direct/range {v22 .. v22}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 199
    const-string v16, "bootCount"

    const/16 v17, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v7

    move/from16 v18, v1

    .line 210
    invoke-direct/range {v15 .. v23}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 213
    invoke-direct {v6, v7}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 216
    invoke-virtual {v0, v6}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x2

    .line 220
    invoke-static {v1, v3, v2, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 223
    invoke-static {v4, v4, v3, v5}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 226
    new-instance v6, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 228
    new-instance v7, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 230
    new-instance v31, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 232
    invoke-direct/range {v31 .. v31}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v30, 0x0

    const/16 v32, 0x0

    .line 239
    const-string/jumbo v25, "status"

    const/16 v26, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v7

    move/from16 v27, v1

    .line 252
    invoke-direct/range {v24 .. v32}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 255
    invoke-direct {v6, v7}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 258
    invoke-virtual {v0, v6}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x2

    .line 262
    invoke-static {v1, v3, v2, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 265
    invoke-static {v4, v4, v3, v5}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 268
    new-instance v5, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 270
    new-instance v6, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 272
    new-instance v22, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 274
    invoke-direct/range {v22 .. v22}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 281
    const-string v16, "accumulatedDurationMillis"

    const/16 v17, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v6

    move/from16 v18, v1

    .line 292
    invoke-direct/range {v15 .. v23}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 295
    invoke-direct {v5, v6}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 298
    invoke-virtual {v0, v5}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 301
    new-instance v1, Landroidx/collection/a;

    .line 303
    invoke-direct {v1, v4}, Landroidx/collection/a;-><init>(I)V

    const/4 v8, 0x1

    .line 307
    invoke-static {v8, v3, v2, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 310
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 312
    new-instance v11, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 314
    new-instance v3, Ljava/util/ArrayList;

    .line 316
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    invoke-direct {v11, v3, v4}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 322
    new-instance v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 326
    const-string/jumbo v6, "laps"

    const/4 v7, 0x6

    .line 329
    const-string v9, "builtin:StopwatchLap"

    const/4 v10, 0x0

    move-object v5, v1

    .line 333
    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 336
    invoke-direct {v2, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 339
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 342
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:Stopwatch"

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

.method public toGenericDocument(Landroidx/appsearch/builtintypes/Stopwatch;)Landroidx/appsearch/app/a;
    .locals 7
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
    const-string v3, "builtin:Stopwatch"

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
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Stopwatch;->l:J

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "baseTimeMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 25
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Stopwatch;->m:J

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "baseTimeMillisInElapsedRealtime"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 26
    iget v2, p1, Landroidx/appsearch/builtintypes/Stopwatch;->n:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 27
    iget v2, p1, Landroidx/appsearch/builtintypes/Stopwatch;->o:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 28
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Stopwatch;->p:J

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "accumulatedDurationMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 29
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Stopwatch;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/appsearch/app/a;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/builtintypes/StopwatchLap;

    add-int/lit8 v4, p0, 0x1

    .line 32
    invoke-static {v3}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v3

    aput-object v3, v2, p0

    move p0, v4

    goto :goto_1

    .line 33
    :cond_7
    const-string/jumbo p0, "laps"

    invoke-virtual {v1, p0, v2}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 34
    :cond_8
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
    check-cast p1, Landroidx/appsearch/builtintypes/Stopwatch;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Stopwatch;->toGenericDocument(Landroidx/appsearch/builtintypes/Stopwatch;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
