.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Timer;
.super Ljava/lang/Object;
.source "$$__AppSearch__Timer.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/builtintypes/Timer;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:Timer"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Timer;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/builtintypes/Timer;"
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
    iget-object v3, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 5
    array-length v6, v2

    if-eqz v6, :cond_0

    .line 6
    aget-object v2, v2, v4

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v5

    .line 7
    :goto_0
    const-string v2, "alternateNames"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v5

    .line 9
    :goto_1
    const-string v2, "description"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    array-length v6, v2

    if-eqz v6, :cond_2

    .line 11
    aget-object v2, v2, v4

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v5

    .line 12
    :goto_2
    const-string v2, "image"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    array-length v6, v2

    if-eqz v6, :cond_3

    .line 14
    aget-object v2, v2, v4

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object v13, v5

    .line 15
    :goto_3
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    array-length v6, v2

    if-eqz v6, :cond_4

    .line 17
    aget-object v2, v2, v4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object v14, v5

    .line 18
    :goto_4
    const-string/jumbo v2, "potentialActions"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->g(Ljava/lang/String;)[Landroidx/appsearch/app/a;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    .line 20
    :goto_5
    array-length v8, v2

    if-ge v7, v8, :cond_5

    .line 21
    aget-object v8, v2, v7

    const-class v9, Landroidx/appsearch/builtintypes/PotentialAction;

    move-object/from16 v15, p2

    invoke-virtual {v8, v9, v15}, Landroidx/appsearch/app/a;->o(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    move-object v15, v6

    goto :goto_6

    :cond_6
    move-object v15, v5

    .line 22
    :goto_6
    const-string v2, "durationMillis"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v16

    .line 23
    const-string/jumbo v2, "originalDurationMillis"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v18

    .line 24
    const-string/jumbo v2, "startTimeMillis"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v20

    .line 25
    const-string v2, "baseTimeMillis"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v22

    .line 26
    const-string v2, "baseTimeMillisInElapsedRealtime"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v24

    .line 27
    const-string v2, "bootCount"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v8, v6

    .line 28
    const-string/jumbo v2, "remainingDurationMillis"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v27

    .line 29
    const-string/jumbo v2, "ringtone"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 30
    array-length v6, v2

    if-eqz v6, :cond_7

    .line 31
    aget-object v2, v2, v4

    move-object/from16 v29, v2

    goto :goto_7

    :cond_7
    move-object/from16 v29, v5

    .line 32
    :goto_7
    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v30, v2

    .line 33
    const-string/jumbo v2, "shouldVibrate"

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/a;->d(Ljava/lang/String;)Z

    move-result v31

    .line 34
    new-instance v0, Landroidx/appsearch/builtintypes/Timer;

    move-object v2, v0

    iget-object v4, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iget v5, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:I

    iget-wide v6, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    move/from16 v26, v8

    iget-wide v8, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    move/from16 v1, v26

    invoke-direct/range {v2 .. v31}, Landroidx/appsearch/builtintypes/Timer;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJJJJIJLjava/lang/String;IZ)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__Timer;->fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Timer;

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
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 3
    const-string v1, "builtin:Timer"

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
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x2

    .line 100
    invoke-static {v1, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 103
    const-string v2, "indexingType"

    .line 105
    invoke-static {v4, v4, v3, v2}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 108
    new-instance v5, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 110
    new-instance v6, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 112
    new-instance v24, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 114
    invoke-direct/range {v24 .. v24}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 121
    const-string v18, "durationMillis"

    const/16 v19, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move/from16 v20, v1

    .line 133
    invoke-direct/range {v17 .. v25}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 136
    invoke-direct {v5, v6}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 139
    invoke-virtual {v0, v5}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x2

    .line 143
    invoke-static {v1, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 146
    invoke-static {v4, v4, v3, v2}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 149
    new-instance v5, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 151
    new-instance v6, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 153
    new-instance v33, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 155
    invoke-direct/range {v33 .. v33}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v32, 0x0

    const/16 v34, 0x0

    .line 162
    const-string/jumbo v27, "originalDurationMillis"

    const/16 v28, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v6

    move/from16 v29, v1

    .line 175
    invoke-direct/range {v26 .. v34}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 178
    invoke-direct {v5, v6}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 181
    invoke-virtual {v0, v5}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x2

    .line 185
    invoke-static {v1, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 188
    invoke-static {v4, v4, v3, v2}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 191
    new-instance v5, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 193
    new-instance v6, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 195
    new-instance v23, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 197
    invoke-direct/range {v23 .. v23}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 204
    const-string/jumbo v17, "startTimeMillis"

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move/from16 v19, v1

    .line 217
    invoke-direct/range {v16 .. v24}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 220
    invoke-direct {v5, v6}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 223
    invoke-virtual {v0, v5}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x2

    .line 227
    invoke-static {v1, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 230
    invoke-static {v4, v4, v3, v2}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 233
    new-instance v5, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 235
    new-instance v6, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 237
    new-instance v32, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 239
    invoke-direct/range {v32 .. v32}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v31, 0x0

    const/16 v33, 0x0

    .line 246
    const-string v26, "baseTimeMillis"

    const/16 v27, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v6

    move/from16 v28, v1

    .line 258
    invoke-direct/range {v25 .. v33}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 261
    invoke-direct {v5, v6}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 264
    invoke-virtual {v0, v5}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x2

    .line 268
    invoke-static {v1, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 271
    invoke-static {v4, v4, v3, v2}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 274
    new-instance v5, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 276
    new-instance v6, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 278
    new-instance v23, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 280
    invoke-direct/range {v23 .. v23}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 287
    const-string v17, "baseTimeMillisInElapsedRealtime"

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move/from16 v19, v1

    .line 299
    invoke-direct/range {v16 .. v24}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 302
    invoke-direct {v5, v6}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 305
    invoke-virtual {v0, v5}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x2

    .line 309
    invoke-static {v1, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 312
    invoke-static {v4, v4, v3, v2}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 315
    new-instance v5, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 317
    new-instance v6, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 319
    new-instance v32, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 321
    invoke-direct/range {v32 .. v32}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v31, 0x0

    const/16 v33, 0x0

    .line 328
    const-string v26, "bootCount"

    const/16 v27, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v6

    move/from16 v28, v1

    .line 340
    invoke-direct/range {v25 .. v33}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 343
    invoke-direct {v5, v6}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 346
    invoke-virtual {v0, v5}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x2

    .line 350
    invoke-static {v1, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 353
    invoke-static {v4, v4, v3, v2}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 356
    new-instance v5, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 358
    new-instance v6, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 360
    new-instance v23, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 362
    invoke-direct/range {v23 .. v23}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 369
    const-string/jumbo v17, "remainingDurationMillis"

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move/from16 v19, v1

    .line 382
    invoke-direct/range {v16 .. v24}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 385
    invoke-direct {v5, v6}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 388
    invoke-virtual {v0, v5}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 391
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 393
    const-string/jumbo v5, "ringtone"

    .line 396
    invoke-direct {v1, v5}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 400
    invoke-virtual {v1, v5}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->b(I)V

    .line 403
    invoke-virtual {v1, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->e(I)V

    .line 406
    invoke-static {v1, v4, v4, v0}, Lh/f;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;)V

    const/4 v1, 0x2

    .line 410
    invoke-static {v1, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 413
    invoke-static {v4, v4, v3, v2}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 416
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 418
    new-instance v4, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 420
    new-instance v23, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 422
    invoke-direct/range {v23 .. v23}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 429
    const-string/jumbo v17, "status"

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move/from16 v19, v1

    .line 442
    invoke-direct/range {v16 .. v24}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 445
    invoke-direct {v2, v4}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 448
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v8, 0x2

    .line 452
    invoke-static {v8, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 455
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 457
    new-instance v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 461
    const-string/jumbo v6, "shouldVibrate"

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    .line 469
    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 472
    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 475
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 478
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:Timer"

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

.method public toGenericDocument(Landroidx/appsearch/builtintypes/Timer;)Landroidx/appsearch/app/a;
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
    const-string v3, "builtin:Timer"

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
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->l:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "durationMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 25
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->m:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string/jumbo v2, "originalDurationMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 26
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->n:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string/jumbo v2, "startTimeMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 27
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->o:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "baseTimeMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 28
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->p:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "baseTimeMillisInElapsedRealtime"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 29
    iget v2, p1, Landroidx/appsearch/builtintypes/Timer;->q:I

    int-to-long v2, v2

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 30
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->r:J

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string/jumbo v2, "remainingDurationMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 31
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Timer;->s:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 32
    const-string/jumbo v3, "ringtone"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    :cond_7
    iget v2, p1, Landroidx/appsearch/builtintypes/Timer;->t:I

    int-to-long v2, v2

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 34
    iget-boolean p1, p1, Landroidx/appsearch/builtintypes/Timer;->u:Z

    new-array p0, p0, [Z

    aput-boolean p1, p0, v0

    const-string/jumbo p1, "shouldVibrate"

    invoke-virtual {v1, p1, p0}, Landroidx/appsearch/app/a$a;->b(Ljava/lang/String;[Z)V

    .line 35
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
    check-cast p1, Landroidx/appsearch/builtintypes/Timer;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Timer;->toGenericDocument(Landroidx/appsearch/builtintypes/Timer;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
