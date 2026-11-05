.class public abstract Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
.super Ljava/lang/Object;
.source "AppSearchSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PropertyConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/AppSearchSchema$PropertyConfig$Cardinality;,
        Landroidx/appsearch/app/AppSearchSchema$PropertyConfig$DataType;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appsearch/safeparcel/PropertyConfigParcel;


# direct methods
.method public constructor <init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->a:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ll/a;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "{\n"

    .line 4
    invoke-virtual {p1, v0}, Ll/a;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ll/a;->c()V

    .line 10
    const-string/jumbo v0, "name: \""

    .line 13
    invoke-virtual {p1, v0}, Ll/a;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->a:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 18
    iget-object v1, v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Ll/a;->a(Ljava/lang/String;)V

    .line 23
    const-string v1, "\",\n"

    .line 25
    invoke-virtual {p1, v1}, Ll/a;->a(Ljava/lang/String;)V

    .line 28
    const-string v2, "description: \""

    .line 30
    invoke-virtual {p1, v2}, Ll/a;->a(Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->r:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v2}, Ll/a;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v1}, Ll/a;->a(Ljava/lang/String;)V

    .line 41
    instance-of v2, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    const/4 v3, 0x3

    .line 44
    const-string v4, "indexingType: INDEXING_TYPE_NONE,\n"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_c

    .line 51
    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 53
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->a:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 55
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->n:Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    if-nez v1, :cond_0

    move v2, v7

    goto :goto_0

    .line 61
    :cond_0
    iget v2, v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;->a:I

    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    .line 69
    const-string v2, "indexingType: INDEXING_TYPE_UNKNOWN,\n"

    .line 71
    invoke-virtual {p1, v2}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_1
    const-string v2, "indexingType: INDEXING_TYPE_PREFIXES,\n"

    .line 77
    invoke-virtual {p1, v2}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_2
    const-string v2, "indexingType: INDEXING_TYPE_EXACT_TERMS,\n"

    .line 83
    invoke-virtual {p1, v2}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1, v4}, Ll/a;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_4

    move v1, v7

    goto :goto_2

    .line 94
    :cond_4
    iget v1, v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;->b:I

    :goto_2
    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v3, :cond_5

    .line 104
    const-string/jumbo v1, "tokenizerType: TOKENIZER_TYPE_UNKNOWN,\n"

    .line 107
    invoke-virtual {p1, v1}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 111
    :cond_5
    const-string/jumbo v1, "tokenizerType: TOKENIZER_TYPE_RFC822,\n"

    .line 114
    invoke-virtual {p1, v1}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 118
    :cond_6
    const-string/jumbo v1, "tokenizerType: TOKENIZER_TYPE_VERBATIM,\n"

    .line 121
    invoke-virtual {p1, v1}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 125
    :cond_7
    const-string/jumbo v1, "tokenizerType: TOKENIZER_TYPE_PLAIN,\n"

    .line 128
    invoke-virtual {p1, v1}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 132
    :cond_8
    const-string/jumbo v1, "tokenizerType: TOKENIZER_TYPE_NONE,\n"

    .line 135
    invoke-virtual {p1, v1}, Ll/a;->a(Ljava/lang/String;)V

    .line 138
    :goto_3
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->q:Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    if-nez p0, :cond_9

    goto :goto_4

    .line 143
    :cond_9
    iget v7, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;->a:I

    :goto_4
    if-eqz v7, :cond_b

    if-eq v7, v6, :cond_a

    .line 149
    const-string/jumbo p0, "joinableValueType: JOINABLE_VALUE_TYPE_UNKNOWN,\n"

    .line 151
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 156
    :cond_a
    const-string/jumbo p0, "joinableValueType: JOINABLE_VALUE_TYPE_QUALIFIED_ID,\n"

    .line 158
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 162
    :cond_b
    const-string/jumbo p0, "joinableValueType: JOINABLE_VALUE_TYPE_NONE,\n"

    .line 164
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 168
    :cond_c
    instance-of v2, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    if-eqz v2, :cond_10

    .line 172
    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 174
    const-string/jumbo v2, "shouldIndexNestedProperties: "

    .line 177
    invoke-virtual {p1, v2}, Ll/a;->a(Ljava/lang/String;)V

    .line 180
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->a:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 182
    iget-object v2, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->o:Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    if-nez v2, :cond_d

    goto :goto_5

    .line 187
    :cond_d
    iget-boolean v7, v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->a:Z

    .line 189
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual {p1, v4}, Ll/a;->a(Ljava/lang/String;)V

    .line 200
    const-string v4, ",\n"

    .line 202
    invoke-virtual {p1, v4}, Ll/a;->a(Ljava/lang/String;)V

    .line 205
    const-string v7, "indexableNestedProperties: "

    .line 207
    invoke-virtual {p1, v7}, Ll/a;->a(Ljava/lang/String;)V

    if-nez v2, :cond_e

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 217
    :cond_e
    iget-object v2, v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_f

    .line 221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 226
    :cond_f
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 230
    :goto_6
    check-cast v2, Ljava/util/List;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {p1, v2}, Ll/a;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1, v4}, Ll/a;->a(Ljava/lang/String;)V

    .line 242
    const-string/jumbo v2, "schemaType: \""

    .line 245
    invoke-virtual {p1, v2}, Ll/a;->a(Ljava/lang/String;)V

    .line 248
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->d:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1, v1}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 260
    :cond_10
    instance-of p0, p0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    if-eqz p0, :cond_11

    .line 264
    invoke-virtual {p1, v4}, Ll/a;->a(Ljava/lang/String;)V

    .line 267
    :cond_11
    :goto_7
    iget p0, v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->c:I

    if-eq p0, v6, :cond_14

    if-eq p0, v5, :cond_13

    if-eq p0, v3, :cond_12

    .line 275
    const-string p0, "cardinality: CARDINALITY_UNKNOWN,\n"

    .line 277
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 281
    :cond_12
    const-string p0, "cardinality: CARDINALITY_REQUIRED,\n"

    .line 283
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 287
    :cond_13
    const-string p0, "cardinality: CARDINALITY_OPTIONAL,\n"

    .line 289
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 293
    :cond_14
    const-string p0, "cardinality: CARDINALITY_REPEATED,\n"

    .line 295
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    .line 298
    :goto_8
    iget p0, v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->b:I

    packed-switch p0, :pswitch_data_0

    .line 303
    const-string p0, "dataType: DATA_TYPE_UNKNOWN,\n"

    .line 305
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 309
    :pswitch_0
    const-string p0, "dataType: DATA_TYPE_EMBEDDING,\n"

    .line 311
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 315
    :pswitch_1
    const-string p0, "dataType: DATA_TYPE_DOCUMENT,\n"

    .line 317
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 321
    :pswitch_2
    const-string p0, "dataType: DATA_TYPE_BYTES,\n"

    .line 323
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 327
    :pswitch_3
    const-string p0, "dataType: DATA_TYPE_BOOLEAN,\n"

    .line 329
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 333
    :pswitch_4
    const-string p0, "dataType: DATA_TYPE_DOUBLE,\n"

    .line 335
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 339
    :pswitch_5
    const-string p0, "dataType: DATA_TYPE_LONG,\n"

    .line 341
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 345
    :pswitch_6
    const-string p0, "dataType: DATA_TYPE_STRING,\n"

    .line 347
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    .line 350
    :goto_9
    invoke-virtual {p1}, Ll/a;->b()V

    .line 353
    const-string/jumbo p0, "}"

    .line 356
    invoke-virtual {p1, p0}, Ll/a;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->a:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->a:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->a:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ll/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->a(Ll/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Ll/a;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
