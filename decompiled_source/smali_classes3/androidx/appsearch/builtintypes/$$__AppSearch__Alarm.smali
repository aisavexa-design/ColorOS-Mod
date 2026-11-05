.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;
.super Ljava/lang/Object;
.source "$$__AppSearch__Alarm.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/builtintypes/Alarm;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:Alarm"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Alarm;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/builtintypes/Alarm;"
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
    iget-object v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    array-length v7, v4

    if-eqz v7, :cond_0

    .line 6
    aget-object v4, v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    const-string v7, "alternateNames"

    invoke-virtual {v0, v7}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 9
    :goto_1
    const-string v8, "description"

    invoke-virtual {v0, v8}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 10
    array-length v9, v8

    if-eqz v9, :cond_2

    .line 11
    aget-object v8, v8, v5

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 12
    :goto_2
    const-string v9, "image"

    invoke-virtual {v0, v9}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 13
    array-length v10, v9

    if-eqz v10, :cond_3

    .line 14
    aget-object v9, v9, v5

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 15
    :goto_3
    const-string/jumbo v10, "url"

    invoke-virtual {v0, v10}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 16
    array-length v11, v10

    if-eqz v11, :cond_4

    .line 17
    aget-object v10, v10, v5

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 18
    :goto_4
    const-string/jumbo v11, "potentialActions"

    invoke-virtual {v0, v11}, Landroidx/appsearch/app/a;->g(Ljava/lang/String;)[Landroidx/appsearch/app/a;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 19
    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v11

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v5

    .line 20
    :goto_5
    array-length v14, v11

    if-ge v13, v14, :cond_6

    .line 21
    aget-object v14, v11, v13

    const-class v15, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v14, v15, v1}, Landroidx/appsearch/app/a;->o(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 22
    :cond_6
    const-string v11, "enabled"

    invoke-virtual {v0, v11}, Landroidx/appsearch/app/a;->d(Ljava/lang/String;)Z

    move-result v11

    .line 23
    const-string v13, "daysOfWeek"

    invoke-virtual {v0, v13}, Landroidx/appsearch/app/a;->k(Ljava/lang/String;)[J

    move-result-object v14

    if-eqz v14, :cond_8

    .line 24
    array-length v15, v14

    new-array v15, v15, [I

    move v6, v5

    .line 25
    :goto_6
    array-length v5, v14

    move/from16 v16, v11

    if-ge v6, v5, :cond_7

    move-object v5, v12

    .line 26
    aget-wide v11, v14, v6

    long-to-int v11, v11

    aput v11, v15, v6

    add-int/lit8 v6, v6, 0x1

    move-object v12, v5

    move/from16 v11, v16

    goto :goto_6

    :cond_7
    move-object v5, v12

    goto :goto_7

    :cond_8
    move/from16 v16, v11

    move-object v5, v12

    const/4 v15, 0x0

    .line 27
    :goto_7
    const-string v6, "hour"

    invoke-virtual {v0, v6}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v11

    long-to-int v11, v11

    .line 28
    const-string/jumbo v12, "minute"

    move-object/from16 v17, v13

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v13

    long-to-int v13, v13

    .line 29
    const-string v14, "blackoutPeriodStartDate"

    invoke-virtual {v0, v14}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v12

    if-eqz v14, :cond_9

    .line 30
    array-length v12, v14

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    .line 31
    aget-object v14, v14, v12

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 32
    :goto_8
    const-string v12, "blackoutPeriodEndDate"

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v14

    if-eqz v12, :cond_a

    .line 33
    array-length v14, v12

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    .line 34
    aget-object v12, v12, v14

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 35
    :goto_9
    const-string/jumbo v14, "ringtone"

    invoke-virtual {v0, v14}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v39, v12

    if-eqz v14, :cond_b

    .line 36
    array-length v12, v14

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    .line 37
    aget-object v14, v14, v12

    move-object/from16 v40, v14

    goto :goto_a

    :cond_b
    const/16 v40, 0x0

    .line 38
    :goto_a
    const-string/jumbo v12, "shouldVibrate"

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/a;->d(Ljava/lang/String;)Z

    move-result v41

    .line 39
    const-string/jumbo v12, "previousInstance"

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object v12

    .line 40
    const-class v14, Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz v12, :cond_c

    .line 41
    invoke-virtual {v12, v14, v1}, Landroidx/appsearch/app/a;->o(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v42, v12

    goto :goto_b

    :cond_c
    const/16 v42, 0x0

    .line 42
    :goto_b
    const-string/jumbo v12, "nextInstance"

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 43
    invoke-virtual {v12, v14, v1}, Landroidx/appsearch/app/a;->o(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v43, v1

    goto :goto_c

    :cond_d
    const/16 v43, 0x0

    .line 44
    :goto_c
    const-string v1, "computingDevice"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 45
    new-instance v1, Landroidx/appsearch/builtintypes/Alarm$Builder;

    .line 46
    iget-object v12, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v12}, Landroidx/appsearch/builtintypes/Thing$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 48
    iget v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:I

    iput v3, v1, Landroidx/appsearch/builtintypes/Thing$a;->c:I

    .line 49
    invoke-virtual {v1}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    move v3, v13

    .line 50
    iget-wide v12, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->d:J

    iput-wide v12, v1, Landroidx/appsearch/builtintypes/Thing$a;->d:J

    .line 51
    invoke-virtual {v1}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 52
    iget-wide v12, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:J

    iput-wide v12, v1, Landroidx/appsearch/builtintypes/Thing$a;->e:J

    .line 53
    invoke-virtual {v1}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 54
    iput-object v4, v1, Landroidx/appsearch/builtintypes/Thing$a;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v7}, Landroidx/appsearch/builtintypes/Thing$a;->b(Ljava/util/List;)V

    .line 56
    invoke-virtual {v1}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 57
    iput-object v8, v1, Landroidx/appsearch/builtintypes/Thing$a;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 59
    iput-object v9, v1, Landroidx/appsearch/builtintypes/Thing$a;->i:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Landroidx/appsearch/builtintypes/Thing$a;->a()V

    .line 61
    iput-object v10, v1, Landroidx/appsearch/builtintypes/Thing$a;->j:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v5}, Landroidx/appsearch/builtintypes/Thing$a;->c(Ljava/util/ArrayList;)V

    move/from16 v2, v16

    .line 63
    iput-boolean v2, v1, Landroidx/appsearch/builtintypes/Alarm$a;->m:Z

    if-eqz v15, :cond_e

    .line 64
    array-length v2, v15

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v2, :cond_e

    aget v4, v15, v12

    const/4 v5, 0x7

    const/4 v7, 0x1

    move-object/from16 v8, v17

    .line 65
    invoke-static {v4, v7, v5, v8}, Lf1/d;->b(IIILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 66
    :cond_e
    iput-object v15, v1, Landroidx/appsearch/builtintypes/Alarm$a;->n:[I

    const/16 v2, 0x17

    const/4 v4, 0x0

    .line 67
    invoke-static {v11, v4, v2, v6}, Lf1/d;->b(IIILjava/lang/String;)V

    iput v11, v1, Landroidx/appsearch/builtintypes/Alarm$a;->o:I

    const/16 v2, 0x3b

    move-object/from16 v5, v18

    .line 68
    invoke-static {v3, v4, v2, v5}, Lf1/d;->b(IIILjava/lang/String;)V

    iput v3, v1, Landroidx/appsearch/builtintypes/Alarm$a;->p:I

    .line 69
    const-string/jumbo v2, "yyyy-MM-dd"

    move-object/from16 v14, v19

    if-eqz v19, :cond_f

    .line 70
    invoke-static {v2, v14}, Lm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 71
    const-string v4, "blackoutPeriodStartDate must be in the format: yyyy-MM-dd"

    .line 72
    invoke-static {v4, v3}, Lf1/d;->a(Ljava/lang/String;Z)V

    .line 73
    :cond_f
    iput-object v14, v1, Landroidx/appsearch/builtintypes/Alarm$a;->q:Ljava/lang/String;

    move-object/from16 v12, v39

    if-eqz v39, :cond_10

    .line 74
    invoke-static {v2, v12}, Lm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 75
    const-string v3, "blackoutPeriodEndDate must be in the format: yyyy-MM-dd"

    .line 76
    invoke-static {v3, v2}, Lf1/d;->a(Ljava/lang/String;Z)V

    .line 77
    :cond_10
    new-instance v2, Landroidx/appsearch/builtintypes/Alarm;

    move-object/from16 v20, v2

    iget v3, v1, Landroidx/appsearch/builtintypes/Thing$a;->c:I

    move/from16 v23, v3

    iget-wide v3, v1, Landroidx/appsearch/builtintypes/Thing$a;->d:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Landroidx/appsearch/builtintypes/Thing$a;->e:J

    move-wide/from16 v26, v3

    iget-object v3, v1, Landroidx/appsearch/builtintypes/Thing$a;->f:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v1, Landroidx/appsearch/builtintypes/Thing$a;->g:Ljava/util/ArrayList;

    move-object/from16 v29, v3

    iget-object v3, v1, Landroidx/appsearch/builtintypes/Thing$a;->h:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v1, Landroidx/appsearch/builtintypes/Thing$a;->i:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v1, Landroidx/appsearch/builtintypes/Thing$a;->j:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v1, Landroidx/appsearch/builtintypes/Thing$a;->k:Ljava/util/ArrayList;

    move-object/from16 v33, v3

    iget-boolean v3, v1, Landroidx/appsearch/builtintypes/Alarm$a;->m:Z

    move/from16 v34, v3

    iget-object v3, v1, Landroidx/appsearch/builtintypes/Alarm$a;->n:[I

    move-object/from16 v35, v3

    iget v3, v1, Landroidx/appsearch/builtintypes/Alarm$a;->o:I

    move/from16 v36, v3

    iget v3, v1, Landroidx/appsearch/builtintypes/Alarm$a;->p:I

    move/from16 v37, v3

    iget-object v3, v1, Landroidx/appsearch/builtintypes/Alarm$a;->q:Ljava/lang/String;

    move-object/from16 v38, v3

    iget-object v3, v1, Landroidx/appsearch/builtintypes/Thing$a;->a:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v1, v1, Landroidx/appsearch/builtintypes/Thing$a;->b:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v39, v12

    move/from16 v44, v0

    invoke-direct/range {v20 .. v44}, Landroidx/appsearch/builtintypes/Alarm;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;I)V

    return-object v2
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;->fromGenericDocument(Landroidx/appsearch/app/a;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Alarm;

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
    const-class v0, Landroidx/appsearch/builtintypes/AlarmInstance;

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
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 3
    const-string v1, "builtin:Alarm"

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
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 105
    new-instance v5, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 111
    const-string v18, "enabled"

    const/16 v19, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move/from16 v20, v1

    .line 125
    invoke-direct/range {v17 .. v25}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 128
    invoke-direct {v2, v5}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 131
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x1

    .line 135
    invoke-static {v1, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 138
    const-string v2, "indexingType"

    .line 140
    invoke-static {v4, v4, v3, v2}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 143
    new-instance v5, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 145
    new-instance v6, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 147
    new-instance v33, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 149
    invoke-direct/range {v33 .. v33}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v32, 0x0

    const/16 v34, 0x0

    .line 156
    const-string v27, "daysOfWeek"

    const/16 v28, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v6

    move/from16 v29, v1

    .line 168
    invoke-direct/range {v26 .. v34}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 171
    invoke-direct {v5, v6}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 174
    invoke-virtual {v0, v5}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x2

    .line 178
    invoke-static {v1, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 181
    invoke-static {v4, v4, v3, v2}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 184
    new-instance v5, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 186
    new-instance v6, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 188
    new-instance v23, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 190
    invoke-direct/range {v23 .. v23}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 197
    const-string v17, "hour"

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move/from16 v19, v1

    .line 209
    invoke-direct/range {v16 .. v24}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 212
    invoke-direct {v5, v6}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 215
    invoke-virtual {v0, v5}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x2

    .line 219
    invoke-static {v1, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 222
    invoke-static {v4, v4, v3, v2}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 225
    new-instance v5, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 227
    new-instance v6, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 229
    new-instance v32, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 231
    invoke-direct/range {v32 .. v32}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v31, 0x0

    const/16 v33, 0x0

    .line 238
    const-string/jumbo v26, "minute"

    const/16 v27, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v6

    move/from16 v28, v1

    .line 251
    invoke-direct/range {v25 .. v33}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 254
    invoke-direct {v5, v6}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 257
    invoke-virtual {v0, v5}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 260
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 262
    const-string v5, "blackoutPeriodStartDate"

    .line 264
    invoke-direct {v1, v5}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 268
    invoke-virtual {v1, v5}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->b(I)V

    .line 271
    invoke-virtual {v1, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->e(I)V

    .line 274
    const-string v6, "blackoutPeriodEndDate"

    .line 276
    invoke-static {v1, v4, v4, v0, v6}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v1

    .line 280
    invoke-static {v1, v5, v4, v4, v4}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v1

    .line 284
    const-string/jumbo v6, "ringtone"

    .line 287
    invoke-static {v0, v1, v6, v5, v4}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    move-result-object v1

    .line 291
    invoke-static {v1, v4, v4, v0}, Lh/f;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;)V

    const/4 v8, 0x2

    .line 295
    invoke-static {v8, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 298
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 300
    new-instance v13, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 305
    const-string/jumbo v6, "shouldVibrate"

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v13

    move-object v3, v13

    move-object/from16 v13, v16

    .line 316
    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 319
    invoke-direct {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 322
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 325
    new-instance v1, Landroidx/collection/a;

    .line 327
    invoke-direct {v1, v4}, Landroidx/collection/a;-><init>(I)V

    const/4 v8, 0x2

    const/4 v3, 0x1

    .line 332
    invoke-static {v8, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 335
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 337
    new-instance v11, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 339
    new-instance v5, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    invoke-direct {v11, v5, v4}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 347
    new-instance v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 351
    const-string/jumbo v6, "previousInstance"

    const/4 v7, 0x6

    .line 355
    const-string v9, "builtin:AlarmInstance"

    const/4 v10, 0x0

    move-object v5, v1

    .line 359
    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 362
    invoke-direct {v3, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 365
    invoke-static {v0, v3, v4}, Lh/d;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;I)Landroidx/collection/a;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v3, 0x1

    .line 371
    invoke-static {v8, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 374
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 376
    new-instance v11, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 378
    new-instance v5, Ljava/util/ArrayList;

    .line 380
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    invoke-direct {v11, v5, v4}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 386
    new-instance v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 390
    const-string/jumbo v6, "nextInstance"

    const/4 v7, 0x6

    .line 394
    const-string v9, "builtin:AlarmInstance"

    const/4 v10, 0x0

    move-object v5, v1

    .line 398
    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 401
    invoke-direct {v3, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 404
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 409
    invoke-static {v1, v3, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 412
    invoke-static {v4, v4, v3, v2}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 415
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 417
    new-instance v3, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 419
    new-instance v23, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 421
    invoke-direct/range {v23 .. v23}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 428
    const-string v17, "computingDevice"

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move/from16 v19, v1

    .line 440
    invoke-direct/range {v16 .. v24}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 443
    invoke-direct {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 446
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 449
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:Alarm"

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

.method public toGenericDocument(Landroidx/appsearch/builtintypes/Alarm;)Landroidx/appsearch/app/a;
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
    const-string v3, "builtin:Alarm"

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
    iget-boolean v2, p1, Landroidx/appsearch/builtintypes/Alarm;->l:Z

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "enabled"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/a$a;->b(Ljava/lang/String;[Z)V

    .line 25
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->m:[I

    if-eqz v2, :cond_8

    .line 26
    array-length v3, v2

    new-array v3, v3, [J

    move v4, p0

    .line 27
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_7

    .line 28
    aget v5, v2, v4

    int-to-long v5, v5

    aput-wide v5, v3, v4

    add-int/2addr v4, v0

    goto :goto_1

    .line 29
    :cond_7
    const-string v2, "daysOfWeek"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 30
    :cond_8
    iget v2, p1, Landroidx/appsearch/builtintypes/Alarm;->n:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "hour"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 31
    iget v2, p1, Landroidx/appsearch/builtintypes/Alarm;->o:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string/jumbo v2, "minute"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 32
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->p:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 33
    const-string v3, "blackoutPeriodStartDate"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    :cond_9
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->q:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 35
    const-string v3, "blackoutPeriodEndDate"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    :cond_a
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->r:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 37
    const-string/jumbo v3, "ringtone"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    :cond_b
    iget-boolean v2, p1, Landroidx/appsearch/builtintypes/Alarm;->s:Z

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string/jumbo v2, "shouldVibrate"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/a$a;->b(Ljava/lang/String;[Z)V

    .line 39
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->t:Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz v2, :cond_c

    .line 40
    invoke-static {v2}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v2

    .line 41
    const-string/jumbo v3, "previousInstance"

    filled-new-array {v2}, [Landroidx/appsearch/app/a;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 42
    :cond_c
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Alarm;->u:Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz v2, :cond_d

    .line 43
    invoke-static {v2}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v2

    .line 44
    const-string/jumbo v3, "nextInstance"

    filled-new-array {v2}, [Landroidx/appsearch/app/a;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 45
    :cond_d
    iget p1, p1, Landroidx/appsearch/builtintypes/Alarm;->v:I

    int-to-long v2, p1

    new-array p1, v0, [J

    aput-wide v2, p1, p0

    const-string p0, "computingDevice"

    invoke-virtual {v1, p0, p1}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 46
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
    check-cast p1, Landroidx/appsearch/builtintypes/Alarm;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;->toGenericDocument(Landroidx/appsearch/builtintypes/Alarm;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
