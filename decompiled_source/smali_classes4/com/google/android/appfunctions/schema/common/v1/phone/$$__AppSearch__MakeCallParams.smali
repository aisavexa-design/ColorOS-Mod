.class public final Lcom/google/android/appfunctions/schema/common/v1/phone/$$__AppSearch__MakeCallParams;
.super Ljava/lang/Object;
.source "$$__AppSearch__MakeCallParams.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.phone.MakeCallParams"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;
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
    const-string/jumbo p0, "type"

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
    const-string p0, "phoneNumber"

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
    const-string p0, "contactId"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    array-length v5, p0

    if-eqz v5, :cond_2

    .line 13
    aget-object p0, p0, p2

    move-object v5, p0

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 14
    :goto_2
    const-string/jumbo p0, "shouldRecord"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->e(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    array-length v6, p0

    if-eqz v6, :cond_3

    .line 16
    aget-boolean p0, p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v6, p0

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 17
    :goto_3
    const-string p0, "isSpeakerOn"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->e(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_4

    .line 18
    array-length v7, p0

    if-eqz v7, :cond_4

    .line 19
    aget-boolean p0, p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v7, p0

    goto :goto_4

    :cond_4
    move-object v7, v0

    .line 20
    :goto_4
    const-string p0, "isVideoCall"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->e(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_5

    .line 21
    array-length p1, p0

    if-eqz p1, :cond_5

    .line 22
    aget-boolean p0, p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v8, p0

    goto :goto_5

    :cond_5
    move-object v8, v0

    .line 23
    :goto_5
    new-instance p0, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/phone/$$__AppSearch__MakeCallParams;->fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;

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
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 2
    .line 3
    const-string v1, "com.google.android.appfunctions.schema.common.v1.phone.MakeCallParams"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "type"

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
    const-string v4, "phoneNumber"

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
    const-string v4, "contactId"

    .line 25
    .line 26
    invoke-static {v1, v3, v3, v0, v4}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v5, v3, v3, v3}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v12, "cardinality"

    .line 40
    .line 41
    invoke-static {v6, v1, v2, v12}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 45
    .line 46
    new-instance v14, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const-string/jumbo v4, "shouldRecord"

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v3, v14

    .line 58
    invoke-direct/range {v3 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v13, v14}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-static {v3, v1, v2, v12}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 72
    .line 73
    new-instance v5, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const-string v16, "isSpeakerOn"

    .line 80
    .line 81
    const/16 v17, 0x4

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    move-object v15, v5

    .line 90
    move/from16 v18, v3

    .line 91
    .line 92
    invoke-direct/range {v15 .. v23}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-static {v3, v1, v2, v12}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 106
    .line 107
    new-instance v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 108
    .line 109
    const/16 v31, 0x0

    .line 110
    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    const-string v25, "isVideoCall"

    .line 114
    .line 115
    const/16 v26, 0x4

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    move-object/from16 v24, v2

    .line 124
    .line 125
    move/from16 v27, v3

    .line 126
    .line 127
    invoke-direct/range {v24 .. v32}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

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
    const-string p0, "com.google.android.appfunctions.schema.common.v1.phone.MakeCallParams"

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

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;)Landroidx/appsearch/app/a;
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
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.appfunctions.schema.common.v1.phone.MakeCallParams"

    invoke-direct {v1, v2, v3, v4}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    const-string/jumbo v3, "type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    const-string v3, "phoneNumber"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->getContactId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    const-string v3, "contactId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->shouldRecord:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string/jumbo v2, "shouldRecord"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/a$a;->b(Ljava/lang/String;[Z)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->isSpeakerOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "isSpeakerOn"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/a$a;->b(Ljava/lang/String;[Z)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;->isVideoCall()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-array v0, v0, [Z

    aput-boolean p1, v0, p0

    const-string p0, "isVideoCall"

    invoke-virtual {v1, p0, v0}, Landroidx/appsearch/app/a$a;->b(Ljava/lang/String;[Z)V

    .line 16
    :cond_5
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/phone/$$__AppSearch__MakeCallParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/phone/MakeCallParams;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
