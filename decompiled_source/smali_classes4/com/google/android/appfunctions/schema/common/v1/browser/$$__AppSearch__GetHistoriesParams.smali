.class public final Lcom/google/android/appfunctions/schema/common/v1/browser/$$__AppSearch__GetHistoriesParams;
.super Ljava/lang/Object;
.source "$$__AppSearch__GetHistoriesParams.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.browser.GetHistoriesParams"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;
    .locals 7
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
    const-string/jumbo p0, "startTime"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object p0

    .line 6
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 8
    :goto_0
    const-string v4, "endTime"

    invoke-virtual {p1, v4}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v0, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 10
    :goto_1
    const-string p2, "query"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    array-length v0, p2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 12
    aget-object p2, p2, v0

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 13
    :goto_2
    const-string p2, "maxCount"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int v6, p1

    .line 14
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/browser/$$__AppSearch__GetHistoriesParams;->fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;

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
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 2
    .line 3
    const-string v1, "com.google.android.appfunctions.schema.common.v1.browser.GetHistoriesParams"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v12, 0x3

    .line 12
    const-string v13, "cardinality"

    .line 13
    .line 14
    invoke-static {v13, v1, v5, v11, v12}, Lcom/android/launcher3/k9;->a(Ljava/lang/String;IIII)Landroidx/collection/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v14, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 19
    .line 20
    new-instance v8, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v8, v3, v1}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v15, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const-string/jumbo v3, "startTime"

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const-string v6, "com.google.android.appfunctions.schema.common.v1.types.DateTime"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, v15

    .line 42
    invoke-direct/range {v2 .. v10}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v14, v15}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v14, v1}, Lh/d;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;I)Landroidx/collection/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v3, v11, v12, v13}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 57
    .line 58
    new-instance v5, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6, v1}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const-string v15, "endTime"

    .line 75
    .line 76
    const/16 v16, 0x6

    .line 77
    .line 78
    const-string v18, "com.google.android.appfunctions.schema.common.v1.types.DateTime"

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    move-object v14, v2

    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    move-object/from16 v20, v5

    .line 86
    .line 87
    invoke-direct/range {v14 .. v22}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "query"

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-static {v0, v4, v2, v3, v1}, Lh/h;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v1, v1, v0}, Lh/f;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-static {v2, v11, v12, v13}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "indexingType"

    .line 108
    .line 109
    invoke-static {v1, v1, v11, v3}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 113
    .line 114
    new-instance v3, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 115
    .line 116
    new-instance v21, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 117
    .line 118
    invoke-direct/range {v21 .. v21}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const-string v15, "maxCount"

    .line 126
    .line 127
    const/16 v16, 0x2

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    move-object v14, v3

    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    invoke-direct/range {v14 .. v22}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
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
    const-string p0, "com.google.android.appfunctions.schema.common.v1.browser.GetHistoriesParams"

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

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;)Landroidx/appsearch/app/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/appsearch/app/a$a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.appfunctions.schema.common.v1.browser.GetHistoriesParams"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->getStartTime()Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v0

    .line 6
    const-string/jumbo v1, "startTime"

    filled-new-array {v0}, [Landroidx/appsearch/app/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->getEndTime()Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v0

    .line 9
    const-string v1, "endTime"

    filled-new-array {v0}, [Landroidx/appsearch/app/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    const-string v1, "query"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;->getMaxCount()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const-string v0, "maxCount"

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 13
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/$$__AppSearch__GetHistoriesParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
