.class public final Lcom/google/android/appfunctions/schema/common/v1/navigation/$$__AppSearch__FindDirectionsParams;
.super Ljava/lang/Object;
.source "$$__AppSearch__FindDirectionsParams.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/navigation/FindDirectionsParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.navigation.FindDirectionsParams"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/navigation/FindDirectionsParams;
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
    const-string p0, "origin"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object p0

    .line 6
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationQuery;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationQuery;

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 8
    :goto_0
    const-string v4, "destination"

    invoke-virtual {p1, v4}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v0, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationQuery;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 10
    :goto_1
    const-string/jumbo v5, "waypoints"

    invoke-virtual {p1, v5}, Landroidx/appsearch/app/a;->g(Ljava/lang/String;)[Landroidx/appsearch/app/a;

    move-result-object v5

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    array-length v8, v5

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v7

    .line 13
    :goto_2
    array-length v9, v5

    if-ge v8, v9, :cond_2

    .line 14
    aget-object v9, v5, v8

    invoke-virtual {v9, v0, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationQuery;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move-object v5, v6

    .line 15
    const-string/jumbo p2, "transportationType"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 17
    aget-object p2, p2, v7

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 18
    :goto_3
    const-string p2, "avoidTypes"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v7, p1

    goto :goto_4

    :cond_4
    move-object v7, p2

    .line 21
    :goto_4
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/FindDirectionsParams;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/navigation/FindDirectionsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationQuery;Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationQuery;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/navigation/$$__AppSearch__FindDirectionsParams;->fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/navigation/FindDirectionsParams;

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
    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationQuery;

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
    const-string v1, "com.google.android.appfunctions.schema.common.v1.navigation.FindDirectionsParams"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v5, 0x3

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
    const-string v3, "origin"

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    const-string v6, "com.google.android.appfunctions.schema.common.v1.navigation.LocationQuery"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, v15

    .line 41
    invoke-direct/range {v2 .. v10}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v14, v15}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v14, v1}, Lh/d;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;I)Landroidx/collection/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v3, v11, v12, v13}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 56
    .line 57
    new-instance v5, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6, v1}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const-string v15, "destination"

    .line 74
    .line 75
    const/16 v16, 0x6

    .line 76
    .line 77
    const-string v18, "com.google.android.appfunctions.schema.common.v1.navigation.LocationQuery"

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    move-object v14, v2

    .line 82
    move/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v20, v5

    .line 85
    .line 86
    invoke-direct/range {v14 .. v22}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4, v1}, Lh/d;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;I)Landroidx/collection/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-static {v3, v11, v12, v13}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 101
    .line 102
    new-instance v5, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v6, v1}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const-string/jumbo v15, "waypoints"

    .line 119
    .line 120
    .line 121
    const/16 v16, 0x6

    .line 122
    .line 123
    const-string v18, "com.google.android.appfunctions.schema.common.v1.navigation.LocationQuery"

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    move-object v14, v2

    .line 128
    move/from16 v17, v3

    .line 129
    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    invoke-direct/range {v14 .. v22}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v2, "transportationType"

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-static {v0, v4, v2, v3, v1}, Lh/h;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "avoidTypes"

    .line 147
    .line 148
    invoke-static {v2, v1, v1, v0, v3}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v11, v1, v1, v1}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
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
    const-string p0, "com.google.android.appfunctions.schema.common.v1.navigation.FindDirectionsParams"

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

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/navigation/FindDirectionsParams;)Landroidx/appsearch/app/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/appsearch/app/a$a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/navigation/FindDirectionsParams;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/navigation/FindDirectionsParams;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.appfunctions.schema.common.v1.navigation.FindDirectionsParams"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/navigation/FindDirectionsParams;->getOrigin()Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationQuery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v0

    .line 6
    const-string v1, "origin"

    filled-new-array {v0}, [Landroidx/appsearch/app/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/navigation/FindDirectionsParams;->getDestination()Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationQuery;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v0

    .line 9
    const-string v1, "destination"

    filled-new-array {v0}, [Landroidx/appsearch/app/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/navigation/FindDirectionsParams;->getWaypoints()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/appsearch/app/a;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationQuery;

    add-int/lit8 v5, v3, 0x1

    .line 13
    invoke-static {v4}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 14
    :cond_2
    const-string/jumbo v0, "waypoints"

    invoke-virtual {p0, v0, v2}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/navigation/FindDirectionsParams;->getTransportationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    const-string/jumbo v2, "transportationType"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/navigation/FindDirectionsParams;->getAvoidTypes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 19
    const-string v0, "avoidTypes"

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    :cond_5
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/FindDirectionsParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/navigation/$$__AppSearch__FindDirectionsParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/navigation/FindDirectionsParams;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
