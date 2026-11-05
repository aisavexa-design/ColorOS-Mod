.class public final Lcom/google/android/appfunctions/schema/common/v1/email/$$__AppSearch__Email;
.super Ljava/lang/Object;
.source "$$__AppSearch__Email.java"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/email/Email;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.email.Email"


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
.method public fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/email/Email;
    .locals 13
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
    const-string/jumbo p0, "subject"

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
    const-string v4, "message"

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
    const-string v5, "senderId"

    invoke-virtual {p1, v5}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    array-length v6, v5

    if-eqz v6, :cond_2

    .line 13
    aget-object v5, v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 14
    :goto_2
    const-string v6, "recipientIds"

    invoke-virtual {p1, v6}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    if-eqz v6, :cond_3

    .line 16
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v7

    .line 17
    :goto_3
    const-string v7, "ccRecipientIds"

    invoke-virtual {p1, v7}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    if-eqz v7, :cond_4

    .line 19
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v8

    .line 20
    :goto_4
    const-string v8, "bccRecipientIds"

    invoke-virtual {p1, v8}, Landroidx/appsearch/app/a;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    if-eqz v8, :cond_5

    .line 22
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v9

    .line 23
    :goto_5
    const-string v9, "isDraft"

    invoke-virtual {p1, v9}, Landroidx/appsearch/app/a;->e(Ljava/lang/String;)[Z

    move-result-object v9

    if-eqz v9, :cond_6

    .line 24
    array-length v10, v9

    if-eqz v10, :cond_6

    .line 25
    aget-boolean v0, v9, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v3

    .line 26
    :goto_6
    const-string v0, "dateSent"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object v0

    .line 27
    const-class v10, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0, v10, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object v11, v3

    .line 29
    :goto_7
    const-string v0, "dateReceived"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0, v10, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v12, v0

    goto :goto_8

    :cond_8
    move-object v12, v3

    .line 31
    :goto_8
    const-string v0, "dateRead"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/a;->f(Ljava/lang/String;)Landroidx/appsearch/app/a;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p1, v10, p2}, Landroidx/appsearch/app/a;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    goto :goto_9

    :cond_9
    move-object p1, v3

    .line 33
    :goto_9
    new-instance p2, Lcom/google/android/appfunctions/schema/common/v1/email/Email;

    move-object v0, p2

    move-object v3, p0

    move-object v10, v11

    move-object v11, v12

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/email/Email;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;)V

    return-object p2
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/email/$$__AppSearch__Email;->fromGenericDocument(Landroidx/appsearch/app/a;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/email/Email;

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
    const-string v0, "com.google.android.appfunctions.schema.common.v1.email.Email"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "subject"

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2, v2, v2}, Lh/c;->a(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "message"

    .line 18
    .line 19
    invoke-static {p0, v0, v3, v1, v2}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "senderId"

    .line 24
    .line 25
    invoke-static {v0, v2, v2, p0, v3}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1, v2, v2, v2}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "recipientIds"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ccRecipientIds"

    .line 41
    .line 42
    invoke-static {v0, v2, v2, p0, v1}, Lh/a;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3, v2, v2, v2}, Lh/b;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "bccRecipientIds"

    .line 51
    .line 52
    invoke-static {p0, v0, v1, v3, v2}, Lcom/android/launcher/s2;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;Ljava/lang/String;II)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v2, p0}, Lh/f;->a(Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$a;IILandroidx/appsearch/app/AppSearchSchema$a;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v0, 0x3

    .line 61
    const-string v1, "cardinality"

    .line 62
    .line 63
    invoke-static {v7, v3, v0, v1}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v13, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 67
    .line 68
    new-instance v14, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const-string v5, "isDraft"

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v4, v14

    .line 79
    invoke-direct/range {v4 .. v12}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v13, v14}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v13}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroidx/collection/a;

    .line 89
    .line 90
    invoke-direct {v4, v2}, Landroidx/collection/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-static {v8, v3, v0, v1}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 98
    .line 99
    new-instance v11, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v11, v5, v2}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const-string v6, "dateSent"

    .line 114
    .line 115
    const/4 v7, 0x6

    .line 116
    const-string v9, "com.google.android.appfunctions.schema.common.v1.types.DateTime"

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v5, v4

    .line 120
    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v14, v4}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v14, v2}, Lh/d;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;I)Landroidx/collection/a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v8, 0x2

    .line 131
    invoke-static {v8, v3, v0, v1}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v14, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 135
    .line 136
    new-instance v11, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v11, v5, v2}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const-string v6, "dateReceived"

    .line 151
    .line 152
    const/4 v7, 0x6

    .line 153
    const-string v9, "com.google.android.appfunctions.schema.common.v1.types.DateTime"

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v5, v4

    .line 157
    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v14, v4}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v14, v2}, Lh/d;->a(Landroidx/appsearch/app/AppSearchSchema$a;Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;I)Landroidx/collection/a;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v8, 0x2

    .line 168
    invoke-static {v8, v3, v0, v1}, Lf1/d;->b(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 172
    .line 173
    new-instance v11, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v11, v1, v2}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(Ljava/util/ArrayList;Z)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const-string v6, "dateRead"

    .line 188
    .line 189
    const/4 v7, 0x6

    .line 190
    const-string v9, "com.google.android.appfunctions.schema.common.v1.types.DateTime"

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v5, v1

    .line 194
    invoke-direct/range {v5 .. v13}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$a;->a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$a;->b()Landroidx/appsearch/app/AppSearchSchema;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
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
    const-string p0, "com.google.android.appfunctions.schema.common.v1.email.Email"

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

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/email/Email;)Landroidx/appsearch/app/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 2
    new-instance v0, Landroidx/appsearch/app/a$a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.appfunctions.schema.common.v1.email.Email"

    invoke-direct {v0, v1, v2, v3}, Landroidx/appsearch/app/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->getSubject()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    const-string/jumbo v2, "subject"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    const-string v2, "message"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->getSenderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    const-string v2, "senderId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->getRecipientIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    new-array v2, p0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 12
    const-string v2, "recipientIds"

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->getCcRecipientIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    new-array v2, p0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 15
    const-string v2, "ccRecipientIds"

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->getBccRecipientIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    new-array v2, p0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 18
    const-string v2, "bccRecipientIds"

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/a$a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->isDraft()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Z

    aput-boolean v1, v2, p0

    const-string p0, "isDraft"

    invoke-virtual {v0, p0, v2}, Landroidx/appsearch/app/a$a;->b(Ljava/lang/String;[Z)V

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->getDateSent()Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 22
    invoke-static {p0}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object p0

    .line 23
    const-string v1, "dateSent"

    filled-new-array {p0}, [Landroidx/appsearch/app/a;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->getDateReceived()Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 25
    invoke-static {p0}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object p0

    .line 26
    const-string v1, "dateReceived"

    filled-new-array {p0}, [Landroidx/appsearch/app/a;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->getDateRead()Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 28
    invoke-static {p0}, Landroidx/appsearch/app/a;->b(Ljava/lang/Object;)Landroidx/appsearch/app/a;

    move-result-object p0

    .line 29
    const-string p1, "dateRead"

    filled-new-array {p0}, [Landroidx/appsearch/app/a;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/appsearch/app/a$a;->d(Ljava/lang/String;[Landroidx/appsearch/app/a;)V

    .line 30
    :cond_9
    invoke-virtual {v0}, Landroidx/appsearch/app/a$a;->a()Landroidx/appsearch/app/a;

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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/email/$$__AppSearch__Email;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/email/Email;)Landroidx/appsearch/app/a;

    move-result-object p0

    return-object p0
.end method
