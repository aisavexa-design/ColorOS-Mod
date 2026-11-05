.class public final Lcom/google/android/appfunctions/schema/common/v1/navigation/$$__AppSearch__Leg;
.super Ljava/lang/Object;
.source "$$__AppSearch__Leg.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.navigation.Leg"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;
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
    const-string/jumbo p0, "startLocation"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object p0

    .line 6
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 8
    :goto_0
    const-string v4, "endLocation"

    invoke-virtual {p1, v4}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v0, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 10
    :goto_1
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;

    invoke-virtual {v0, v5, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 12
    :goto_2
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;

    invoke-virtual {p1, v0, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;

    move-object v6, p1

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 14
    :goto_3
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/navigation/$$__AppSearch__Leg;->fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;

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
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    const-string v1, "com.google.android.appfunctions.schema.common.v1.navigation.Leg"

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
    const-string/jumbo v3, "startLocation"

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const-string v6, "com.google.android.appfunctions.schema.common.v1.navigation.LocationInfo"

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
    const/4 v3, 0x3

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
    const-string v15, "endLocation"

    .line 75
    .line 76
    const/16 v16, 0x6

    .line 77
    .line 78
    const-string v18, "com.google.android.appfunctions.schema.common.v1.navigation.LocationInfo"

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
    invoke-static {v0, v4, v1}, Lh/d;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;I)Landroidx/collection/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {v3, v11, v12, v13}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 102
    .line 103
    new-instance v5, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v6, v1}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const-string v15, "duration"

    .line 120
    .line 121
    const/16 v16, 0x6

    .line 122
    .line 123
    const-string v18, "com.google.android.appfunctions.schema.common.v1.navigation.Duration"

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
    invoke-static {v0, v4, v1}, Lh/d;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;I)Landroidx/collection/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-static {v3, v11, v12, v13}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 147
    .line 148
    new-instance v5, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v6, v1}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const-string v15, "distance"

    .line 165
    .line 166
    const/16 v16, 0x6

    .line 167
    .line 168
    const-string v18, "com.google.android.appfunctions.schema.common.v1.navigation.Distance"

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object v14, v1

    .line 173
    move/from16 v17, v3

    .line 174
    .line 175
    move-object/from16 v20, v5

    .line 176
    .line 177
    invoke-direct/range {v14 .. v22}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
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
    const-string p0, "com.google.android.appfunctions.schema.common.v1.navigation.Leg"

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

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;)Landroidx/appsearch/app/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/appsearch/app/a$a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.appfunctions.schema.common.v1.navigation.Leg"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->getStartLocation()Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v0

    .line 6
    const-string/jumbo v1, "startLocation"

    filled-new-array {v0}, [Landroidx/appsearch/app/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->getEndLocation()Lcom/google/android/appfunctions/schema/common/v1/navigation/LocationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v0

    .line 9
    const-string v1, "endLocation"

    filled-new-array {v0}, [Landroidx/appsearch/app/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->getDuration()Lcom/google/android/appfunctions/schema/common/v1/navigation/Duration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v0

    .line 12
    const-string v1, "duration"

    filled-new-array {v0}, [Landroidx/appsearch/app/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;->getDistance()Lcom/google/android/appfunctions/schema/common/v1/navigation/Distance;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p1}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object p1

    .line 15
    const-string v0, "distance"

    filled-new-array {p1}, [Landroidx/appsearch/app/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 16
    :cond_3
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/navigation/$$__AppSearch__Leg;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/navigation/Leg;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
