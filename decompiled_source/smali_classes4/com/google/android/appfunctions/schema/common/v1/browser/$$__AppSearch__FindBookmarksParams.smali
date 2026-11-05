.class public final Lcom/google/android/appfunctions/schema/common/v1/browser/$$__AppSearch__FindBookmarksParams;
.super Ljava/lang/Object;
.source "$$__AppSearch__FindBookmarksParams.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.browser.FindBookmarksParams"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;
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
    const-string p0, "query"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    array-length v3, p0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 7
    aget-object p0, p0, v3

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 8
    :goto_0
    const-string/jumbo p0, "startDate"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object p0

    .line 9
    const-class v4, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0, v4, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 11
    :goto_1
    const-string v5, "endDate"

    invoke-virtual {p1, v5}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5, v4, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 13
    :goto_2
    const-string p2, "maxCount"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int v6, p1

    .line 14
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/browser/$$__AppSearch__FindBookmarksParams;->fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;

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
    const-string v1, "com.google.android.appfunctions.schema.common.v1.browser.FindBookmarksParams"

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
    invoke-static {v0, v1, v3}, Lh/e;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;I)Landroidx/collection/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v13, 0x3

    .line 23
    const-string v14, "cardinality"

    .line 24
    .line 25
    invoke-static {v7, v2, v13, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v15, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 29
    .line 30
    new-instance v10, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v10, v4, v3}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const-string/jumbo v5, "startDate"

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    const-string v8, "com.google.android.appfunctions.schema.common.v1.types.DateTime"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v4, v1

    .line 52
    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v15, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v15, v3}, Lh/d;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;I)Landroidx/collection/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-static {v7, v2, v13, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v15, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 67
    .line 68
    new-instance v10, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v10, v4, v3}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const-string v5, "endDate"

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    const-string v8, "com.google.android.appfunctions.schema.common.v1.types.DateTime"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v4, v1

    .line 89
    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v15, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v15}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-static {v1, v2, v13, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "indexingType"

    .line 103
    .line 104
    invoke-static {v3, v3, v2, v4}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 108
    .line 109
    new-instance v3, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 110
    .line 111
    new-instance v23, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 112
    .line 113
    invoke-direct/range {v23 .. v23}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const-string v17, "maxCount"

    .line 121
    .line 122
    const/16 v18, 0x2

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    move/from16 v19, v1

    .line 131
    .line 132
    invoke-direct/range {v16 .. v24}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
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
    const-string p0, "com.google.android.appfunctions.schema.common.v1.browser.FindBookmarksParams"

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

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;)Landroidx/appsearch/app/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/appsearch/app/a$a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.appfunctions.schema.common.v1.browser.FindBookmarksParams"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "query"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;->getStartDate()Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "startDate"

    filled-new-array {v0}, [Landroidx/appsearch/app/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;->getEndDate()Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v0

    .line 11
    const-string v1, "endDate"

    filled-new-array {v0}, [Landroidx/appsearch/app/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;->getMaxCount()I

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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/$$__AppSearch__FindBookmarksParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/browser/FindBookmarksParams;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
