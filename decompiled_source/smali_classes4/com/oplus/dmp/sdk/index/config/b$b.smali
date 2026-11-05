.class public final Lcom/oplus/dmp/sdk/index/config/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/index/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final h:Lcom/oplus/dmp/sdk/index/config/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/a;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/dmp/sdk/index/config/a$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "checksum"

    .line 9
    .line 10
    iput-object v2, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/dmp/sdk/index/config/DataType;->a:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 13
    .line 14
    iput-object v2, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->d:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->f:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->g:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 24
    .line 25
    iput-boolean v2, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->h:Z

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->e:Ljava/io/Serializable;

    .line 34
    .line 35
    iput v2, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->k:I

    .line 36
    .line 37
    iput-object v3, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v3, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/index/config/a;-><init>(Lcom/oplus/dmp/sdk/index/config/a$a;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/oplus/dmp/sdk/index/config/b$b;->h:Lcom/oplus/dmp/sdk/index/config/a;

    .line 45
    .line 46
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->d:J

    .line 14
    .line 15
    const v0, 0x30d40

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->e:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->f:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->g:I

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/oplus/dmp/sdk/index/config/b;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    .line 1
    const-string v0, "fields"

    .line 3
    const-string/jumbo v1, "supportVectorContentLimit"

    .line 6
    const-string/jumbo v2, "maxPositionCount"

    .line 9
    const-string/jumbo v3, "maxDocumentCount"

    .line 12
    const-string/jumbo v4, "maxStorageSize"

    .line 15
    const-string/jumbo v5, "version"

    .line 18
    iget-object v6, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->b:Ljava/lang/String;

    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 24
    iget-object v14, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 32
    iget-object v8, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->b:Ljava/lang/String;

    .line 34
    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 43
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 47
    iput v5, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->c:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_b

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 59
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 63
    iput-wide v4, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->d:J

    .line 65
    :cond_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 75
    iput v3, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->e:I

    .line 77
    :cond_3
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 83
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 87
    iput v2, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->f:I

    .line 89
    :cond_4
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 99
    iput v1, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->g:I

    .line 101
    :cond_5
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 107
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v1, v7

    .line 112
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 118
    new-instance v2, Lcom/oplus/dmp/sdk/index/config/a$a;

    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    iput-object v3, v2, Lcom/oplus/dmp/sdk/index/config/a$a;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/a$a;->a()Lcom/oplus/dmp/sdk/index/config/a;

    move-result-object v2

    .line 133
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 139
    :cond_6
    :goto_2
    sget-wide v0, Lik/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    .line 147
    new-instance v0, Landroid/os/StatFs;

    .line 149
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    .line 164
    sput-wide v0, Lik/a;->a:J

    .line 166
    :cond_7
    sget-wide v0, Lik/a;->a:J

    long-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    float-to-long v4, v1

    .line 174
    iget-wide v8, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->d:J

    cmp-long v1, v8, v4

    .line 178
    const-string v6, "IndexConfig.Builder"

    .line 180
    const-string v10, "MaxStorageSize ["

    if-lez v1, :cond_8

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    iget-wide v1, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->d:J

    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "] is larger than "

    .line 196
    const-string v2, ", reset to max:"

    .line 198
    invoke-static {v0, v1, v4, v5, v2}, Landroidx/compose/foundation/layout/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 201
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    new-array v1, v7, [Ljava/lang/Object;

    .line 210
    invoke-static {v6, v0, v1}, Landroidx/compose/ui/graphics/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iput-wide v4, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->d:J

    goto :goto_3

    :cond_8
    cmp-long v1, v8, v2

    if-gtz v1, :cond_9

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    iget-wide v3, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->d:J

    .line 232
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    const-string v3, "] is invalid, reset to default:"

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    new-array v3, v7, [Ljava/lang/Object;

    .line 249
    invoke-static {v6, v2, v3}, Landroidx/compose/ui/graphics/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iput-wide v0, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->d:J

    .line 254
    :cond_9
    :goto_3
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->e:I

    .line 256
    const-string v1, "MaxDocumentCount ["

    const v2, 0xf4240

    if-le v0, v2, :cond_a

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->e:I

    .line 270
    const-string v3, "] is larger than 1000000, reset to max:1000000"

    .line 272
    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    new-array v1, v7, [Ljava/lang/Object;

    .line 278
    invoke-static {v6, v0, v1}, Landroidx/compose/ui/graphics/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput v2, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->e:I

    goto :goto_4

    :cond_a
    if-gtz v0, :cond_b

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->e:I

    .line 293
    const-string v2, "] is invalid, reset to default:200000"

    .line 295
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    new-array v1, v7, [Ljava/lang/Object;

    .line 301
    invoke-static {v6, v0, v1}, Landroidx/compose/ui/graphics/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x30d40

    .line 307
    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->e:I

    .line 309
    :cond_b
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 313
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 323
    check-cast v1, Lcom/oplus/dmp/sdk/index/config/a;

    .line 325
    iget v1, v1, Lcom/oplus/dmp/sdk/index/config/a;->g:I

    .line 327
    iget v2, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->f:I

    if-le v1, v2, :cond_c

    .line 331
    iput v1, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->f:I

    goto :goto_5

    .line 334
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    .line 336
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 340
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 343
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 347
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 357
    check-cast v2, Lcom/oplus/dmp/sdk/index/config/a;

    .line 359
    iget-object v2, v2, Lcom/oplus/dmp/sdk/index/config/a;->a:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 367
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 371
    :cond_e
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 373
    const-string v0, "Duplicated field:"

    .line 375
    invoke-static {v0, v2}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 382
    throw p0

    :cond_f
    move v0, v7

    move v1, v0

    .line 385
    :goto_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_10

    if-nez v1, :cond_10

    .line 394
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 398
    check-cast v1, Lcom/oplus/dmp/sdk/index/config/a;

    .line 400
    iget-object v1, v1, Lcom/oplus/dmp/sdk/index/config/a;->i:Ljava/util/ArrayList;

    .line 402
    invoke-static {v1}, Llk/a;->b(Ljava/util/Collection;)Z

    move-result v1

    xor-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    if-nez v1, :cond_11

    .line 412
    new-array v0, v7, [Ljava/lang/Object;

    .line 414
    const-string v1, "No search field"

    .line 416
    invoke-static {v6, v1, v0}, Landroidx/compose/ui/graphics/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :cond_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 423
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 427
    const-string/jumbo v2, "identification"

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 437
    check-cast v1, Lcom/oplus/dmp/sdk/index/config/a;

    .line 439
    iget-object v5, v1, Lcom/oplus/dmp/sdk/index/config/a;->a:Ljava/lang/String;

    .line 441
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 447
    iget-object v0, v1, Lcom/oplus/dmp/sdk/index/config/a;->b:Lcom/oplus/dmp/sdk/index/config/DataType;

    goto :goto_8

    :cond_13
    move-object v0, v4

    :goto_8
    if-nez v0, :cond_14

    .line 453
    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->b:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 455
    new-instance v1, Lcom/oplus/dmp/sdk/index/config/a$a;

    .line 457
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-object v2, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->b:Ljava/lang/String;

    .line 462
    iput-object v0, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 464
    iput-boolean v7, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->d:Z

    .line 466
    iput-boolean v3, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->f:Z

    .line 468
    iput-object v4, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->g:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 470
    iput-boolean v7, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->h:Z

    .line 472
    iput-object v4, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->e:Ljava/io/Serializable;

    .line 474
    iput v7, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->k:I

    .line 476
    iput-object v4, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->i:Ljava/util/ArrayList;

    .line 478
    iput-object v4, v1, Lcom/oplus/dmp/sdk/index/config/a$a;->j:Ljava/util/ArrayList;

    .line 480
    new-instance v2, Lcom/oplus/dmp/sdk/index/config/a;

    .line 482
    invoke-direct {v2, v1}, Lcom/oplus/dmp/sdk/index/config/a;-><init>(Lcom/oplus/dmp/sdk/index/config/a$a;)V

    .line 485
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_14
    sget-object v1, Lcom/oplus/dmp/sdk/index/config/b$a;->a:[I

    .line 490
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 494
    aget v1, v1, v2

    if-eq v1, v3, :cond_16

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    goto :goto_9

    .line 505
    :cond_15
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    const-string v2, "Error Identification type:"

    .line 511
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    const-string v0, ", only support:int long String"

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 529
    throw p0

    .line 530
    :cond_16
    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 534
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 538
    sget-object v2, Lcom/oplus/dmp/sdk/index/config/b$b;->h:Lcom/oplus/dmp/sdk/index/config/a;

    if-eqz v1, :cond_19

    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 546
    check-cast v1, Lcom/oplus/dmp/sdk/index/config/a;

    .line 548
    iget-object v3, v1, Lcom/oplus/dmp/sdk/index/config/a;->a:Ljava/lang/String;

    .line 550
    const-string v4, "checksum"

    .line 552
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 558
    invoke-virtual {v2, v1}, Lcom/oplus/dmp/sdk/index/config/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_a

    .line 565
    :cond_18
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 569
    const-string v2, "Error Checksum field:"

    .line 571
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 584
    throw p0

    .line 585
    :cond_19
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1a

    .line 596
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/b;

    .line 598
    iget v8, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->c:I

    .line 600
    iget-wide v9, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->d:J

    .line 602
    iget v11, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->e:I

    .line 604
    iget v12, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->f:I

    .line 606
    iget v13, p0, Lcom/oplus/dmp/sdk/index/config/b$b;->g:I

    move-object v7, v0

    .line 609
    invoke-direct/range {v7 .. v14}, Lcom/oplus/dmp/sdk/index/config/b;-><init>(IJIIILjava/util/ArrayList;)V

    return-object v0

    .line 613
    :cond_1a
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 617
    const-string v1, "field count ["

    .line 619
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    const-string v1, "] is larger than max [100]"

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 641
    throw p0

    .line 642
    :goto_b
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    .line 644
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 647
    throw v0
.end method
