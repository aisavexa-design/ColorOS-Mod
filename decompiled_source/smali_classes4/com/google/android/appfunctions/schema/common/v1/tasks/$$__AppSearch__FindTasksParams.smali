.class public final Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__FindTasksParams;
.super Ljava/lang/Object;
.source "$$__AppSearch__FindTasksParams.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.tasks.FindTasksParams"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;
    .locals 9
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
    const-string p0, "query"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 6
    array-length v4, p0

    if-eqz v4, :cond_0

    .line 7
    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 8
    :goto_0
    const-string v4, "completed"

    invoke-virtual {p1, v4}, Landroidx/appsearch/app/a;->e(Ljava/lang/String;)[Z

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    array-length v5, v4

    if-eqz v5, :cond_1

    .line 10
    aget-boolean v4, v4, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 11
    :goto_1
    const-string/jumbo v5, "startTime"

    invoke-virtual {p1, v5}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object v5

    .line 12
    const-class v6, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5, v6, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 14
    :goto_2
    const-string v7, "endTime"

    invoke-virtual {p1, v7}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v7, v6, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 16
    :goto_3
    const-string/jumbo p2, "taskCategoryId"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    array-length v7, p2

    if-eqz v7, :cond_4

    .line 18
    aget-object p2, p2, v0

    move-object v7, p2

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 19
    :goto_4
    const-string p2, "maxCount"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int v8, p1

    .line 20
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;I)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__FindTasksParams;->fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;

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
    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

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
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 2
    .line 3
    const-string v1, "com.google.android.appfunctions.schema.common.v1.tasks.FindTasksParams"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "query"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v3, v3}, Lh/c;->a(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v13, 0x3

    .line 22
    const-string v14, "cardinality"

    .line 23
    .line 24
    invoke-static {v7, v1, v13, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v15, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 28
    .line 29
    new-instance v12, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const-string v5, "completed"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v4, v12

    .line 41
    move-object v2, v12

    .line 42
    move-object/from16 v12, v16

    .line 43
    .line 44
    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v15, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v15}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroidx/collection/a;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroidx/collection/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-static {v7, v1, v13, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v15, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 63
    .line 64
    new-instance v10, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v10, v4, v3}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const-string/jumbo v5, "startTime"

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    const-string v8, "com.google.android.appfunctions.schema.common.v1.types.DateTime"

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v4, v2

    .line 86
    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v15, v3}, Lh/d;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;I)Landroidx/collection/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-static {v7, v1, v13, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v15, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 101
    .line 102
    new-instance v10, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v4, v3}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const-string v5, "endTime"

    .line 117
    .line 118
    const/4 v6, 0x6

    .line 119
    const-string v8, "com.google.android.appfunctions.schema.common.v1.types.DateTime"

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v4, v2

    .line 123
    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v15, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v2, "taskCategoryId"

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-static {v0, v15, v2, v4, v3}, Lh/h;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v3, v3, v0}, Lh/f;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    invoke-static {v7, v1, v13, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "indexingType"

    .line 145
    .line 146
    invoke-static {v3, v3, v1, v2}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 150
    .line 151
    new-instance v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 152
    .line 153
    new-instance v11, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 154
    .line 155
    invoke-direct {v11}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const-string v5, "maxCount"

    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v4, v2

    .line 166
    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
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
    const-string p0, "com.google.android.appfunctions.schema.common.v1.tasks.FindTasksParams"

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

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;)Landroidx/appsearch/app/a;
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
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.appfunctions.schema.common.v1.tasks.FindTasksParams"

    invoke-direct {v1, v2, v3, v4}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    const-string v3, "query"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->getCompleted()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "completed"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/a$a;->b(Ljava/lang/String;[Z)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->getStartTime()Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v2}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v2

    .line 10
    const-string/jumbo v3, "startTime"

    filled-new-array {v2}, [Landroidx/appsearch/app/a;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->getEndTime()Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v2}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v2

    .line 13
    const-string v3, "endTime"

    filled-new-array {v2}, [Landroidx/appsearch/app/a;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->getTaskCategoryId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    const-string/jumbo v3, "taskCategoryId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->getMaxCount()I

    move-result p1

    int-to-long v2, p1

    new-array p1, v0, [J

    aput-wide v2, p1, p0

    const-string p0, "maxCount"

    invoke-virtual {v1, p0, p1}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 17
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__FindTasksParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
