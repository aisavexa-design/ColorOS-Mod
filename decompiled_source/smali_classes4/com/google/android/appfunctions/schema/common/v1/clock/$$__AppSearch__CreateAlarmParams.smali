.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__CreateAlarmParams;
.super Ljava/lang/Object;
.source "$$__AppSearch__CreateAlarmParams.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.clock.CreateAlarmParams"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;
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
    const-string p0, "label"

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
    const-string/jumbo v4, "time"

    invoke-virtual {p1, v4}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    invoke-virtual {v4, v5, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 10
    :goto_1
    const-string v5, "alarmStatus"

    invoke-virtual {p1, v5}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    array-length v6, v5

    if-eqz v6, :cond_2

    .line 12
    aget-object v5, v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 13
    :goto_2
    const-string v6, "dayPattern"

    invoke-virtual {p1, v6}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 14
    const-class v7, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    invoke-virtual {v6, v7, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 15
    :goto_3
    const-string p2, "externalId"

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    array-length p2, p1

    if-eqz p2, :cond_4

    .line 17
    aget-object p1, p1, v0

    move-object v7, p1

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 18
    :goto_4
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__CreateAlarmParams;->fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;

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
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
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
    const-string v1, "com.google.android.appfunctions.schema.common.v1.clock.CreateAlarmParams"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "label"

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
    const/4 v7, 0x3

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x3

    .line 23
    const-string v15, "cardinality"

    .line 24
    .line 25
    invoke-static {v7, v13, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v12, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

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
    const/16 v16, 0x0

    .line 44
    .line 45
    const-string/jumbo v5, "time"

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const-string v8, "com.google.android.appfunctions.schema.common.v1.types.TimeOfDay"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v4, v1

    .line 53
    move-object v13, v12

    .line 54
    move-object/from16 v12, v16

    .line 55
    .line 56
    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v13, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "alarmStatus"

    .line 63
    .line 64
    invoke-static {v0, v13, v1, v2, v3}, Lh/h;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v3, v3, v0, v3}, Lh/i;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;I)Landroidx/collection/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-static {v7, v4, v14, v15}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v13, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 78
    .line 79
    new-instance v10, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v4, v3}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const-string v5, "dayPattern"

    .line 94
    .line 95
    const/4 v6, 0x6

    .line 96
    const-string v8, "com.google.android.appfunctions.schema.common.v1.clock.DayPattern"

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v4, v1

    .line 100
    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "externalId"

    .line 107
    .line 108
    invoke-static {v0, v13, v1, v2, v3}, Lh/h;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v3, v3, v0}, Lcom/google/android/appfunctions/schema/common/v1/calendar/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;)Landroidx/appsearch/app/AppSearchSchema;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    const-string p0, "com.google.android.appfunctions.schema.common.v1.clock.CreateAlarmParams"

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

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;)Landroidx/appsearch/app/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/appsearch/app/a$a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.appfunctions.schema.common.v1.clock.CreateAlarmParams"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "label"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;->getTime()Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "time"

    filled-new-array {v0}, [Landroidx/appsearch/app/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;->getAlarmStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    const-string v1, "alarmStatus"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;->getDayPattern()Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object v0

    .line 13
    const-string v1, "dayPattern"

    filled-new-array {v0}, [Landroidx/appsearch/app/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;->getExternalId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    const-string v0, "externalId"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    :cond_4
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__CreateAlarmParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
