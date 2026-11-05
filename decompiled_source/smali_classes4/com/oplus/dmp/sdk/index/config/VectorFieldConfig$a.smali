.class public final Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public d:Z

.field public e:Ljava/io/Serializable;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Enum;

.field public i:Lcom/oplus/dmp/sdk/aisearch/chunk/GetterAndSetterChunkConverter;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/util/ArrayList;


# virtual methods
.method public final a()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tokenizers"

    .line 4
    const-string v1, "chunkSetter"

    .line 6
    const-string v2, "chunkGetter"

    .line 8
    const-string/jumbo v3, "type"

    .line 11
    const-string/jumbo v4, "name"

    .line 14
    iget-object v5, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_6

    .line 27
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 29
    iget-object v7, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->a:Ljava/lang/String;

    .line 31
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 40
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    iput-object v4, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->b:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 57
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/oplus/dmp/sdk/index/config/DataType;->a(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v3

    .line 65
    iput-object v3, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    goto :goto_1

    :cond_2
    move-object v3, v7

    .line 69
    :goto_1
    const-string/jumbo v4, "nullable"

    .line 72
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    .line 79
    iput-boolean v8, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->d:Z

    .line 81
    :cond_3
    const-string v4, "defaultValue"

    .line 83
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Llk/d;->a(Lcom/oplus/dmp/sdk/index/config/DataType;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    .line 91
    check-cast v3, Ljava/io/Serializable;

    .line 93
    iput-object v3, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->e:Ljava/io/Serializable;

    .line 95
    const-string/jumbo v3, "stored"

    .line 98
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    iput-boolean v8, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->f:Z

    .line 106
    :cond_4
    const-string/jumbo v3, "isSearchDocLevel"

    .line 109
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 113
    iput-boolean v3, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->j:Z

    .line 115
    const-string/jumbo v3, "isVectorDocLevel"

    .line 118
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 122
    iput-boolean v3, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->l:Z

    .line 124
    const-string/jumbo v3, "isVector"

    .line 127
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 131
    iput-boolean v3, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->k:Z

    .line 133
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 139
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v2}, Lcom/oplus/dmp/sdk/aisearch/chunk/GetterAndSetterChunkConverter;->fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aisearch/chunk/GetterAndSetterChunkConverter;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v2}, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->a(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    move-result-object v3

    .line 154
    :goto_2
    iput-object v3, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->h:Ljava/lang/Enum;

    .line 156
    :cond_6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 162
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/oplus/dmp/sdk/aisearch/chunk/GetterAndSetterChunkConverter;->fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aisearch/chunk/GetterAndSetterChunkConverter;

    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->i:Lcom/oplus/dmp/sdk/aisearch/chunk/GetterAndSetterChunkConverter;

    .line 172
    :cond_7
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 178
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    .line 188
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 194
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {v3}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Normalizer;->fromValue(Ljava/lang/String;)Lfk/a;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 205
    :cond_8
    invoke-static {v3}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->fromValue(Ljava/lang/String;)Lfk/a;

    move-result-object v4

    .line 209
    :goto_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 215
    :cond_9
    iput-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->m:Ljava/util/ArrayList;

    .line 217
    const-string/jumbo v0, "maxPositionCount"

    .line 220
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 224
    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/dmp/sdk/common/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 227
    :goto_5
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 229
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 232
    throw v0

    .line 233
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->b()V

    .line 236
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 238
    invoke-direct {v0, p0, v6}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;-><init>(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;I)V

    return-object v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 9
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    if-eqz v0, :cond_a

    .line 13
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "dmp"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 25
    const-string v1, "field name ["

    if-nez v0, :cond_9

    .line 29
    sget-object v0, Lqk/a;->b:Ljava/util/List;

    .line 31
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->b:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->e:Ljava/io/Serializable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :pswitch_0
    instance-of v0, v0, [B

    goto :goto_0

    .line 59
    :pswitch_1
    instance-of v0, v0, Ljava/lang/String;

    goto :goto_0

    .line 62
    :pswitch_2
    instance-of v0, v0, Ljava/lang/Double;

    goto :goto_0

    .line 65
    :pswitch_3
    instance-of v0, v0, Ljava/lang/Float;

    goto :goto_0

    .line 68
    :pswitch_4
    instance-of v0, v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 71
    :pswitch_5
    instance-of v0, v0, Ljava/lang/Long;

    goto :goto_0

    .line 74
    :pswitch_6
    instance-of v0, v0, Ljava/lang/Integer;

    goto :goto_0

    .line 77
    :pswitch_7
    instance-of v0, v0, Ljava/lang/Short;

    goto :goto_0

    .line 80
    :pswitch_8
    instance-of v0, v0, Ljava/lang/Byte;

    :goto_0
    if-eqz v0, :cond_7

    .line 84
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->f:Z

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->m:Ljava/util/ArrayList;

    .line 90
    invoke-static {v0}, Llk/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->g:I

    if-gtz v0, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 103
    const-string v0, "MaxPositionCount is valid only if tokenizers is not empty"

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_2
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->g:I

    if-ltz v0, :cond_5

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->m:Ljava/util/ArrayList;

    .line 115
    invoke-static {v0}, Llk/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->b:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 123
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 131
    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 133
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 142
    :cond_3
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 144
    const-string v0, "data type should be string or enum_string if tokenizers is not empty"

    .line 146
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    :cond_4
    :goto_2
    return-void

    .line 151
    :cond_5
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    const-string v2, "MaxPositionCount should be >= 0, current:"

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->g:I

    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    .line 173
    :cond_6
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 175
    const-string/jumbo v0, "stored"

    .line 178
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0

    .line 182
    :cond_7
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    const-string v2, "default doc value type:"

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->e:Ljava/io/Serializable;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v2, ", required:"

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 207
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/DataType;->b()Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :cond_8
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->b:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string p0, "] should not be reserved names:"

    .line 236
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    sget-object p0, Lqk/a;->a:Ljava/util/List;

    .line 241
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    :cond_9
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->b:Ljava/lang/String;

    .line 261
    const-string v1, "] should not be start with:dmp"

    .line 263
    invoke-static {v2, p0, v1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 267
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0

    .line 271
    :cond_a
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 273
    const-string v0, "field name or data type is empty"

    .line 275
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
