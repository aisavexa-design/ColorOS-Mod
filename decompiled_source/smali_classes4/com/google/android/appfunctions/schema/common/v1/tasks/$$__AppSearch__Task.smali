.class public final Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__Task;
.super Ljava/lang/Object;
.source "$$__AppSearch__Task.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.tasks.Task"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;
    .locals 10
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
    const-string/jumbo p0, "title"

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
    const-string v4, "description"

    invoke-virtual {p1, v4}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    array-length v5, v4

    if-eqz v5, :cond_1

    .line 10
    aget-object v4, v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 11
    :goto_1
    const-string v5, "completed"

    invoke-virtual {p1, v5}, Landroidx/appsearch/app/a;->e(Ljava/lang/String;)[Z

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    array-length v6, v5

    if-eqz v6, :cond_2

    .line 13
    aget-boolean v5, v5, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 14
    :goto_2
    const-string/jumbo v6, "taskCategoryId"

    invoke-virtual {p1, v6}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    array-length v7, v6

    if-eqz v7, :cond_3

    .line 16
    aget-object v6, v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 17
    :goto_3
    const-string v7, "dateTime"

    invoke-virtual {p1, v7}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 18
    const-class v8, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-virtual {v7, v8, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v7, p2

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 19
    :goto_4
    const-string p2, "allDay"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->e(Ljava/lang/String;)[Z

    move-result-object p2

    if-eqz p2, :cond_5

    .line 20
    array-length v8, p2

    if-eqz v8, :cond_5

    .line 21
    aget-boolean p2, p2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    move-object v8, p2

    goto :goto_5

    :cond_5
    move-object v8, v3

    .line 22
    :goto_5
    const-string p2, "recurrenceSchedule"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    array-length p2, p1

    if-eqz p2, :cond_6

    .line 24
    aget-object p1, p1, v0

    move-object v9, p1

    goto :goto_6

    :cond_6
    move-object v9, v3

    .line 25
    :goto_6
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__Task;->fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;

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
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 2
    .line 3
    const-string v1, "com.google.android.appfunctions.schema.common.v1.tasks.Task"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "title"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3, v3, v3}, Lh/c;->a(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v4, "description"

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-static {v0, v1, v4, v5, v3}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v3, v3, v0}, Lh/f;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v4, "cardinality"

    .line 30
    .line 31
    invoke-static {v9, v1, v2, v4}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v15, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 35
    .line 36
    new-instance v14, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const-string v7, "completed"

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v6, v14

    .line 48
    move-object v1, v14

    .line 49
    move-object/from16 v14, v16

    .line 50
    .line 51
    invoke-direct/range {v6 .. v14}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v15, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v15}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 61
    .line 62
    const-string/jumbo v6, "taskCategoryId"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v6}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->e(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v3, v0, v3}, Lh/i;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;I)Landroidx/collection/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v9, 0x2

    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-static {v9, v6, v2, v4}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v15, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 84
    .line 85
    new-instance v12, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v6, v3}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const-string v7, "dateTime"

    .line 100
    .line 101
    const/4 v8, 0x6

    .line 102
    const-string v10, "com.google.android.appfunctions.schema.common.v1.types.DateTime"

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v6, v1

    .line 106
    invoke-direct/range {v6 .. v14}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v15, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v15}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-static {v1, v6, v2, v4}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 121
    .line 122
    new-instance v4, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const-string v17, "allDay"

    .line 129
    .line 130
    const/16 v18, 0x4

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    move/from16 v19, v1

    .line 141
    .line 142
    invoke-direct/range {v16 .. v24}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v4}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 152
    .line 153
    const-string v2, "recurrenceSchedule"

    .line 154
    .line 155
    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->e(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3, v3, v0}, Lcom/google/android/appfunctions/schema/common/v1/calendar/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;)Landroidx/appsearch/app/AppSearchSchema;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
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
    const-string p0, "com.google.android.appfunctions.schema.common.v1.tasks.Task"

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

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;)Landroidx/appsearch/app/a;
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
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.appfunctions.schema.common.v1.tasks.Task"

    invoke-direct {v1, v2, v3, v4}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    const-string/jumbo v3, "title"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    const-string v3, "description"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->getCompleted()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "completed"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/a$a;->b(Ljava/lang/String;[Z)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->getTaskCategoryId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    const-string/jumbo v3, "taskCategoryId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->getDateTime()Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v2}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v2

    .line 14
    const-string v3, "dateTime"

    filled-new-array {v2}, [Landroidx/appsearch/app/a;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->getAllDay()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-array v0, v0, [Z

    aput-boolean v2, v0, p0

    const-string p0, "allDay"

    invoke-virtual {v1, p0, v0}, Landroidx/appsearch/app/a$a;->b(Ljava/lang/String;[Z)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->getRecurrenceSchedule()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 18
    const-string p1, "recurrenceSchedule"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    :cond_6
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__Task;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
