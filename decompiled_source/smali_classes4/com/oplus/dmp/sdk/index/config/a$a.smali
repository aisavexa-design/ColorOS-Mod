.class public final Lcom/oplus/dmp/sdk/index/config/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/index/config/a;
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

.field public g:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:I


# virtual methods
.method public final a()Lcom/oplus/dmp/sdk/index/config/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "parsers"

    .line 4
    const-string/jumbo v1, "tokenizers"

    .line 7
    const-string/jumbo v2, "vectorFieldConfig"

    .line 10
    const-string/jumbo v3, "type"

    .line 13
    const-string/jumbo v4, "name"

    .line 16
    iget-object v5, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_6

    .line 31
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 33
    iget-object v9, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->a:Ljava/lang/String;

    .line 35
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 44
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    iput-object v4, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->b:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/oplus/dmp/sdk/index/config/DataType;->a(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    goto :goto_1

    :cond_2
    move-object v3, v8

    .line 72
    :goto_1
    const-string/jumbo v4, "nullable"

    .line 75
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    iput-boolean v6, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->d:Z

    .line 83
    :cond_3
    const-string v4, "defaultValue"

    .line 85
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Llk/d;->a(Lcom/oplus/dmp/sdk/index/config/DataType;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    .line 93
    check-cast v3, Ljava/io/Serializable;

    .line 95
    iput-object v3, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->e:Ljava/io/Serializable;

    .line 97
    const-string/jumbo v3, "stored"

    .line 100
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 106
    iput-boolean v6, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->f:Z

    .line 108
    :cond_4
    const-string/jumbo v3, "storeDocValue"

    .line 111
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 117
    iput-boolean v6, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->h:Z

    .line 119
    :cond_5
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 125
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v3, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;

    .line 131
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-boolean v6, v3, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->f:Z

    .line 136
    iput v7, v3, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->g:I

    .line 138
    iput-object v2, v3, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->a()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    move-result-object v2

    .line 144
    iput-object v2, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->g:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 146
    :cond_6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 152
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v7

    .line 162
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 168
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {v4}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Normalizer;->fromValue(Ljava/lang/String;)Lfk/a;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_3

    .line 179
    :cond_7
    invoke-static {v4}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->fromValue(Ljava/lang/String;)Lfk/a;

    move-result-object v9

    .line 183
    :goto_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 189
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 200
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v3, v7

    .line 205
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 211
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-static {v4}, Lcom/oplus/dmp/sdk/index/config/Parser;->a(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/Parser;

    move-result-object v4

    .line 219
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 225
    :cond_9
    iput-object v2, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->i:Ljava/util/ArrayList;

    .line 227
    iput-object v1, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->j:Ljava/util/ArrayList;

    .line 229
    const-string/jumbo v0, "maxPositionCount"

    .line 232
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 236
    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->k:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/dmp/sdk/common/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 239
    :goto_5
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 241
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 244
    throw v0

    .line 245
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->b:Ljava/lang/String;

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 253
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    if-eqz v0, :cond_1b

    .line 257
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->b:Ljava/lang/String;

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v1, "dmp"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 269
    const-string v1, "field name ["

    if-nez v0, :cond_1a

    .line 273
    sget-object v0, Lqk/a;->a:Ljava/util/List;

    .line 275
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->b:Ljava/lang/String;

    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 283
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->e:Ljava/io/Serializable;

    if-nez v0, :cond_b

    goto :goto_7

    .line 288
    :cond_b
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v6, v7

    goto :goto_7

    .line 299
    :pswitch_0
    instance-of v6, v0, [B

    goto :goto_7

    .line 302
    :pswitch_1
    instance-of v6, v0, Ljava/lang/String;

    goto :goto_7

    .line 305
    :pswitch_2
    instance-of v6, v0, Ljava/lang/Double;

    goto :goto_7

    .line 308
    :pswitch_3
    instance-of v6, v0, Ljava/lang/Float;

    goto :goto_7

    .line 311
    :pswitch_4
    instance-of v6, v0, Ljava/lang/Boolean;

    goto :goto_7

    .line 314
    :pswitch_5
    instance-of v6, v0, Ljava/lang/Long;

    goto :goto_7

    .line 317
    :pswitch_6
    instance-of v6, v0, Ljava/lang/Integer;

    goto :goto_7

    .line 320
    :pswitch_7
    instance-of v6, v0, Ljava/lang/Short;

    goto :goto_7

    .line 323
    :pswitch_8
    instance-of v6, v0, Ljava/lang/Byte;

    :goto_7
    if-eqz v6, :cond_18

    .line 327
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->f:Z

    if-nez v0, :cond_d

    .line 331
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->h:Z

    if-nez v0, :cond_d

    .line 335
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->i:Ljava/util/ArrayList;

    .line 337
    invoke-static {v0}, Llk/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    .line 344
    :cond_c
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 346
    const-string/jumbo v0, "stored, storeDocValue and tokenizers are false/empty"

    .line 349
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 352
    throw p0

    .line 353
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->i:Ljava/util/ArrayList;

    .line 355
    invoke-static {v0}, Llk/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 361
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->k:I

    if-gtz v0, :cond_e

    goto :goto_9

    .line 366
    :cond_e
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 368
    const-string v0, "MaxPositionCount is valid only if tokenizers is not empty"

    .line 370
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 373
    throw p0

    .line 374
    :cond_f
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->k:I

    if-ltz v0, :cond_17

    .line 378
    :goto_9
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->i:Ljava/util/ArrayList;

    .line 380
    invoke-static {v0}, Llk/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 386
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->j:Ljava/util/ArrayList;

    .line 388
    invoke-static {v0}, Llk/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    .line 395
    :cond_10
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 397
    const-string/jumbo v0, "parsers is valid only if tokenizers is not empty"

    .line 400
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 403
    throw p0

    .line 404
    :cond_11
    :goto_a
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->i:Ljava/util/ArrayList;

    .line 406
    invoke-static {v0}, Llk/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 412
    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->b:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 414
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 422
    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 424
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    .line 433
    :cond_12
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 435
    const-string v0, "data type should be string or enum_string if tokenizers is not empty"

    .line 437
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 440
    throw p0

    .line 441
    :cond_13
    :goto_b
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->f:Z

    if-eqz v0, :cond_15

    .line 445
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->g:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    if-eqz v0, :cond_16

    .line 449
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->check()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    .line 456
    :cond_14
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 458
    const-string/jumbo v0, "vector field config is invalid"

    .line 461
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 464
    throw p0

    .line 465
    :cond_15
    iput-object v8, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->g:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 467
    :cond_16
    :goto_c
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/a;

    .line 469
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/a;-><init>(Lcom/oplus/dmp/sdk/index/config/a$a;)V

    return-object v0

    .line 473
    :cond_17
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    const-string v2, "MaxPositionCount should be >= 0, current:"

    .line 479
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->k:I

    .line 484
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 491
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 494
    throw v0

    .line 495
    :cond_18
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    const-string v2, "default doc value type:"

    .line 501
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->e:Ljava/io/Serializable;

    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    const-string v2, ", required:"

    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 520
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/DataType;->b()Ljava/lang/String;

    move-result-object p0

    .line 524
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 531
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 534
    throw v0

    .line 535
    :cond_19
    new-instance v2, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->b:Ljava/lang/String;

    .line 544
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    const-string p0, "] should not be reserved names:"

    .line 549
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 559
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 562
    throw v2

    .line 563
    :cond_1a
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 567
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/a$a;->b:Ljava/lang/String;

    .line 572
    const-string v1, "] should not be start with:dmp"

    .line 574
    invoke-static {v2, p0, v1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 578
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 581
    throw v0

    .line 582
    :cond_1b
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 584
    const-string v0, "field name or data type is empty"

    .line 586
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 589
    throw p0

    nop

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
