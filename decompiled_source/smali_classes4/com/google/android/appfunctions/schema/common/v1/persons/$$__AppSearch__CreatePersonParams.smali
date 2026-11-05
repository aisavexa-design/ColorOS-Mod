.class public final Lcom/google/android/appfunctions/schema/common/v1/persons/$$__AppSearch__CreatePersonParams;
.super Ljava/lang/Object;
.source "$$__AppSearch__CreatePersonParams.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.persons.CreatePersonParams"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;
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
    const-string p0, "displayName"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 6
    array-length v4, p0

    if-eqz v4, :cond_0

    .line 7
    aget-object p0, p0, v3

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    const-string v4, "givenName"

    invoke-virtual {p1, v4}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    array-length v5, v4

    if-eqz v5, :cond_1

    .line 10
    aget-object v4, v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 11
    :goto_1
    const-string v5, "middleName"

    invoke-virtual {p1, v5}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    array-length v6, v5

    if-eqz v6, :cond_2

    .line 13
    aget-object v5, v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 14
    :goto_2
    const-string v6, "familyName"

    invoke-virtual {p1, v6}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    array-length v7, v6

    if-eqz v7, :cond_3

    .line 16
    aget-object v6, v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 17
    :goto_3
    const-string v7, "externalUri"

    invoke-virtual {p1, v7}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 18
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-virtual {v7, v0, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    :cond_4
    move-object v7, v0

    .line 19
    const-string v0, "phoneNumbers"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/a;->g(Ljava/lang/String;)[Landroidx/appsearch/app/a;

    move-result-object v0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    if-eqz v0, :cond_5

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v0

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v3

    .line 22
    :goto_4
    array-length v10, v0

    if-ge v9, v10, :cond_5

    .line 23
    aget-object v10, v0, v9

    const-class v11, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    invoke-virtual {v10, v11, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 24
    :cond_5
    const-string v0, "emailAddresses"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/a;->g(Ljava/lang/String;)[Landroidx/appsearch/app/a;

    move-result-object p1

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    array-length v9, p1

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_5
    array-length v9, p1

    if-ge v3, v9, :cond_6

    .line 28
    aget-object v9, p1, v3

    const-class v10, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    invoke-virtual {v9, v10, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    move-object v9, v0

    .line 29
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/util/List;Ljava/util/List;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/persons/$$__AppSearch__CreatePersonParams;->fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;

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
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

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
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$a;

    .line 2
    .line 3
    const-string v0, "com.google.android.appfunctions.schema.common.v1.persons.CreatePersonParams"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "displayName"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, v2, v2}, Lh/c;->a(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "givenName"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {p0, v0, v3, v4, v2}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "middleName"

    .line 24
    .line 25
    invoke-static {v0, v2, v2, p0, v3}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4, v2, v2, v2}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "familyName"

    .line 34
    .line 35
    invoke-static {p0, v0, v3, v4, v2}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2, v2, p0, v2}, Lh/i;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;I)Landroidx/collection/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const-string v13, "cardinality"

    .line 46
    .line 47
    invoke-static {v6, v12, v1, v13}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v14, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 51
    .line 52
    new-instance v9, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v3, v2}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const-string v4, "externalUri"

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    const-string v7, "com.google.android.appfunctions.schema.common.v1.types.Uri"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v3, v0

    .line 73
    invoke-direct/range {v3 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v14, v0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v14, v2}, Lh/d;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;I)Landroidx/collection/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-static {v6, v12, v1, v13}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v14, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 88
    .line 89
    new-instance v9, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, v3, v2}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const-string v4, "phoneNumbers"

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    const-string v7, "com.google.android.appfunctions.schema.common.v1.persons.PersonPhoneNumber"

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v3, v0

    .line 110
    invoke-direct/range {v3 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v14, v0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v14, v2}, Lh/d;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;I)Landroidx/collection/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-static {v6, v12, v1, v13}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 125
    .line 126
    new-instance v9, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v9, v3, v2}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const-string v4, "emailAddresses"

    .line 141
    .line 142
    const/4 v5, 0x6

    .line 143
    const-string v7, "com.google.android.appfunctions.schema.common.v1.persons.PersonEmailAddress"

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v3, v0

    .line 147
    invoke-direct/range {v3 .. v11}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
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
    const-string p0, "com.google.android.appfunctions.schema.common.v1.persons.CreatePersonParams"

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

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;)Landroidx/appsearch/app/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/appsearch/app/a$a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.appfunctions.schema.common.v1.persons.CreatePersonParams"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "displayName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->getGivenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    const-string v1, "givenName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->getMiddleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    const-string v1, "middleName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    const-string v1, "familyName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->getExternalUri()Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v0}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v0

    .line 14
    const-string v1, "externalUri"

    filled-new-array {v0}, [Landroidx/appsearch/app/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->getPhoneNumbers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/appsearch/app/a;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    add-int/lit8 v5, v3, 0x1

    .line 18
    invoke-static {v4}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 19
    :cond_5
    const-string v0, "phoneNumbers"

    invoke-virtual {p0, v0, v2}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;->getEmailAddresses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/appsearch/app/a;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    add-int/lit8 v3, v1, 0x1

    .line 23
    invoke-static {v2}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_1

    .line 24
    :cond_7
    const-string p1, "emailAddresses"

    invoke-virtual {p0, p1, v0}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 25
    :cond_8
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/persons/$$__AppSearch__CreatePersonParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/persons/CreatePersonParams;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
