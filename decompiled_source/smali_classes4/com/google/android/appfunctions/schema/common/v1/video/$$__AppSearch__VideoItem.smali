.class public final Lcom/google/android/appfunctions/schema/common/v1/video/$$__AppSearch__VideoItem;
.super Ljava/lang/Object;
.source "$$__AppSearch__VideoItem.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.video.VideoItem"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;
    .locals 12
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
    const-string v4, "durationInSecond"

    invoke-virtual {p1, v4}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v4

    .line 9
    const-string/jumbo v6, "thumbnailUri"

    invoke-virtual {p1, v6}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    const-class v7, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-virtual {v6, v7, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    move-object v6, p2

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 11
    :goto_1
    const-string/jumbo p2, "thumbnailWidth"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v7, v7

    .line 12
    const-string/jumbo p2, "thumbnailHeight"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    .line 13
    const-string p2, "categories"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    if-eqz p2, :cond_2

    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v9, p2

    .line 16
    :cond_2
    const-string p2, "attributionText"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 17
    array-length v10, p2

    if-eqz v10, :cond_3

    .line 18
    aget-object p2, p2, v0

    move-object v10, p2

    goto :goto_2

    :cond_3
    move-object v10, v3

    .line 19
    :goto_2
    const-string/jumbo p2, "transcriptId"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    array-length p2, p1

    if-eqz p2, :cond_4

    .line 21
    aget-object p1, p1, v0

    move-object v11, p1

    goto :goto_3

    :cond_4
    move-object v11, v3

    .line 22
    :goto_3
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/appfunctions/schema/common/v1/types/Uri;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/video/$$__AppSearch__VideoItem;->fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;

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
    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

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
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 2
    .line 3
    const-string v1, "com.google.android.appfunctions.schema.common.v1.video.VideoItem"

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
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v13, "cardinality"

    .line 23
    .line 24
    invoke-static {v7, v1, v2, v13}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v14, "indexingType"

    .line 28
    .line 29
    invoke-static {v3, v3, v1, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v15, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 33
    .line 34
    new-instance v12, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 35
    .line 36
    new-instance v11, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 37
    .line 38
    invoke-direct {v11}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const-string v5, "durationInSecond"

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, v12

    .line 50
    move-object v1, v12

    .line 51
    move-object/from16 v12, v16

    .line 52
    .line 53
    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v15, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v15}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/collection/a;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Landroidx/collection/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v7, v4, v2, v13}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v15, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 73
    .line 74
    new-instance v10, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v4, v3}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const-string/jumbo v5, "thumbnailUri"

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    const-string v8, "com.google.android.appfunctions.schema.common.v1.types.Uri"

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v4, v1

    .line 96
    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v15, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v15}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-static {v1, v4, v2, v13}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v3, v4, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 114
    .line 115
    new-instance v5, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 116
    .line 117
    new-instance v23, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 118
    .line 119
    invoke-direct/range {v23 .. v23}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const-string/jumbo v17, "thumbnailWidth"

    .line 127
    .line 128
    .line 129
    const/16 v18, 0x2

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    move/from16 v19, v1

    .line 138
    .line 139
    invoke-direct/range {v16 .. v24}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v5}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-static {v1, v4, v2, v13}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v3, v4, v14}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 157
    .line 158
    new-instance v5, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 159
    .line 160
    new-instance v32, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 161
    .line 162
    invoke-direct/range {v32 .. v32}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 163
    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const-string/jumbo v26, "thumbnailHeight"

    .line 170
    .line 171
    .line 172
    const/16 v27, 0x2

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    move-object/from16 v25, v5

    .line 179
    .line 180
    move/from16 v28, v1

    .line 181
    .line 182
    invoke-direct/range {v25 .. v33}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v5}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 192
    .line 193
    const-string v4, "categories"

    .line 194
    .line 195
    invoke-direct {v1, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    invoke-virtual {v1, v4}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;->e(I)V

    .line 203
    .line 204
    .line 205
    const-string v4, "attributionText"

    .line 206
    .line 207
    invoke-static {v1, v3, v3, v0, v4}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v2, v3, v3, v3}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string/jumbo v4, "transcriptId"

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v3, v3, v0}, Lcom/google/android/appfunctions/schema/common/v1/calendar/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;)Landroidx/appsearch/app/AppSearchSchema;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.appfunctions.schema.common.v1.video.VideoItem"

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

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;)Landroidx/appsearch/app/a;
    .locals 5
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
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.appfunctions.schema.common.v1.video.VideoItem"

    invoke-direct {v1, v2, v3, v4}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    const-string/jumbo v3, "title"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->getDurationInSecond()J

    move-result-wide v2

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string v2, "durationInSecond"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->getThumbnailUri()Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v2

    .line 9
    const-string/jumbo v3, "thumbnailUri"

    filled-new-array {v2}, [Landroidx/appsearch/app/a;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->getThumbnailWidth()I

    move-result v2

    int-to-long v2, v2

    new-array v4, p0, [J

    aput-wide v2, v4, v0

    const-string/jumbo v2, "thumbnailWidth"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->getThumbnailHeight()I

    move-result v2

    int-to-long v2, v2

    new-array p0, p0, [J

    aput-wide v2, p0, v0

    const-string/jumbo v2, "thumbnailHeight"

    invoke-virtual {v1, v2, p0}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->getCategories()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 14
    const-string v0, "categories"

    invoke-virtual {v1, v0, p0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->getAttributionText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    const-string v0, "attributionText"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->getTranscriptId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 18
    const-string/jumbo p1, "transcriptId"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    :cond_4
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/video/$$__AppSearch__VideoItem;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
