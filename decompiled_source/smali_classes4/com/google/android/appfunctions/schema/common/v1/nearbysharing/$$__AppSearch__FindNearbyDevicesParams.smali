.class public final Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/$$__AppSearch__FindNearbyDevicesParams;
.super Ljava/lang/Object;
.source "$$__AppSearch__FindNearbyDevicesParams.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.nearbysharing.FindNearbyDevicesParams"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;
    .locals 8
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    array-length v3, p0

    if-eqz v3, :cond_0

    .line 7
    aget-object p0, p0, p2

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 8
    :goto_0
    const-string p0, "deviceType"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    array-length v4, p0

    if-eqz v4, :cond_1

    .line 10
    aget-object p0, p0, p2

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 11
    :goto_1
    const-string p0, "isMyDevice"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->e(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    array-length v5, p0

    if-eqz v5, :cond_2

    .line 13
    aget-boolean p0, p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v5, p0

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 14
    :goto_2
    const-string p0, "maxSearchTimeMillis"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->k(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    array-length v6, p0

    if-eqz v6, :cond_3

    .line 16
    aget-wide v6, p0, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v6, p0

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 17
    :goto_3
    const-string p0, "maxCount"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->j(Ljava/lang/String;)J

    move-result-wide p0

    long-to-int v7, p0

    .line 18
    new-instance p0, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/$$__AppSearch__FindNearbyDevicesParams;->fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;

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
    const-string v1, "com.google.android.appfunctions.schema.common.v1.nearbysharing.FindNearbyDevicesParams"

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
    const-string v4, "deviceType"

    .line 17
    .line 18
    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v3, v3, v0}, Lh/f;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x3

    .line 28
    const-string v13, "cardinality"

    .line 29
    .line 30
    invoke-static {v7, v1, v2, v13}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v14, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 34
    .line 35
    new-instance v15, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const-string v5, "isMyDevice"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v4, v15

    .line 46
    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v14, v15}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v14}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {v4, v1, v2, v13}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "indexingType"

    .line 60
    .line 61
    invoke-static {v3, v3, v1, v5}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 65
    .line 66
    new-instance v7, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 67
    .line 68
    new-instance v23, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 69
    .line 70
    invoke-direct/range {v23 .. v23}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const-string v17, "maxSearchTimeMillis"

    .line 78
    .line 79
    const/16 v18, 0x2

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    move-object/from16 v16, v7

    .line 86
    .line 87
    move/from16 v19, v4

    .line 88
    .line 89
    invoke-direct/range {v16 .. v24}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v7}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-static {v4, v1, v2, v13}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v3, v1, v5}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 106
    .line 107
    new-instance v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 108
    .line 109
    new-instance v32, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    .line 110
    .line 111
    invoke-direct/range {v32 .. v32}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v31, 0x0

    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const-string v26, "maxCount"

    .line 119
    .line 120
    const/16 v27, 0x2

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    move-object/from16 v25, v2

    .line 127
    .line 128
    move/from16 v28, v4

    .line 129
    .line 130
    invoke-direct/range {v25 .. v33}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
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
    const-string p0, "com.google.android.appfunctions.schema.common.v1.nearbysharing.FindNearbyDevicesParams"

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

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;)Landroidx/appsearch/app/a;
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
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.appfunctions.schema.common.v1.nearbysharing.FindNearbyDevicesParams"

    invoke-direct {v1, v2, v3, v4}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    const-string v3, "query"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    const-string v3, "deviceType"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;->isMyDevice()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "isMyDevice"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/a$a;->b(Ljava/lang/String;[Z)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;->getMaxSearchTimeMillis()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "maxSearchTimeMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;->getMaxCount()I

    move-result p1

    int-to-long v2, p1

    new-array p1, v0, [J

    aput-wide v2, p1, p0

    const-string p0, "maxCount"

    invoke-virtual {v1, p0, p1}, Landroidx/appsearch/app/a$a;->f(Ljava/lang/String;[J)V

    .line 13
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/$$__AppSearch__FindNearbyDevicesParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/nearbysharing/FindNearbyDevicesParams;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
