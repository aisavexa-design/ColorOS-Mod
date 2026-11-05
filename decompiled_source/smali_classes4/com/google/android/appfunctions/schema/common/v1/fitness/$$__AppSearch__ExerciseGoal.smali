.class public final Lcom/google/android/appfunctions/schema/common/v1/fitness/$$__AppSearch__ExerciseGoal;
.super Ljava/lang/Object;
.source "$$__AppSearch__ExerciseGoal.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/fitness/ExerciseGoal;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.fitness.ExerciseGoal"


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
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/fitness/ExerciseGoal;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    iget-object p0, p1, Landroidx/appsearch/app/a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "durationMillis"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->k(Ljava/lang/String;)[J

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    array-length v3, p0

    if-eqz v3, :cond_0

    .line 7
    aget-wide v3, p0, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 8
    :goto_0
    const-string p0, "distanceMeters"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->k(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    array-length v4, p0

    if-eqz v4, :cond_1

    .line 10
    aget-wide v4, p0, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 11
    :goto_1
    const-string p0, "calories"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->k(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    array-length p1, p0

    if-eqz p1, :cond_2

    .line 13
    aget-wide p0, p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v5, p0

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 14
    :goto_2
    new-instance p0, Lcom/google/android/appfunctions/schema/common/v1/fitness/ExerciseGoal;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/fitness/ExerciseGoal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/fitness/$$__AppSearch__ExerciseGoal;->fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/fitness/ExerciseGoal;

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

    .line 2
    .line 3
    const-string v1, "com.google.android.appfunctions.schema.common.v1.fitness.ExerciseGoal"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v11, 0x3

    .line 11
    const-string v12, "cardinality"

    .line 12
    .line 13
    invoke-static {v5, v1, v11, v12}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v14, "indexingType"

    .line 18
    .line 19
    invoke-static {v13, v13, v1, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v15, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 23
    .line 24
    new-instance v10, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 25
    .line 26
    new-instance v9, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 27
    .line 28
    invoke-direct {v9}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const-string v3, "durationMillis"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v10

    .line 40
    move-object v13, v10

    .line 41
    move-object/from16 v10, v16

    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v15, v13}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v15}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v2, v1, v11, v12}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3, v3, v1, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 61
    .line 62
    new-instance v4, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 63
    .line 64
    new-instance v24, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 65
    .line 66
    invoke-direct/range {v24 .. v24}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const-string v18, "distanceMeters"

    .line 74
    .line 75
    const/16 v19, 0x2

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    move-object/from16 v17, v4

    .line 82
    .line 83
    move/from16 v20, v2

    .line 84
    .line 85
    invoke-direct/range {v17 .. v25}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {v2, v1, v11, v12}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v3, v3, v1, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 103
    .line 104
    new-instance v3, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 105
    .line 106
    new-instance v33, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 107
    .line 108
    invoke-direct/range {v33 .. v33}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    const/16 v34, 0x0

    .line 114
    .line 115
    const-string v27, "calories"

    .line 116
    .line 117
    const/16 v28, 0x2

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    move-object/from16 v26, v3

    .line 124
    .line 125
    move/from16 v29, v2

    .line 126
    .line 127
    invoke-direct/range {v26 .. v34}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.appfunctions.schema.common.v1.fitness.ExerciseGoal"

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
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/fitness/ExerciseGoal;)Landroidx/appsearch/app/a;
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
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/fitness/ExerciseGoal;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/fitness/ExerciseGoal;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.appfunctions.schema.common.v1.fitness.ExerciseGoal"

    invoke-direct {v1, v2, v3, v4}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/fitness/ExerciseGoal;->getDurationMillis()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "durationMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/fitness/ExerciseGoal;->getDistanceMeters()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "distanceMeters"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/fitness/ExerciseGoal;->getCalories()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-array p1, v0, [J

    aput-wide v2, p1, p0

    const-string p0, "calories"

    invoke-virtual {v1, p0, p1}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 10
    :cond_2
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/fitness/ExerciseGoal;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/fitness/$$__AppSearch__ExerciseGoal;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/fitness/ExerciseGoal;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
