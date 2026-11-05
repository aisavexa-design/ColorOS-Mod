.class public Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VectorFieldConfig"


# instance fields
.field private mBuilder:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;

.field private mChunkGetter:Lsj/a;

.field private mChunkSetter:Lsj/b;

.field private mDefaultValue:Ljava/lang/Object;

.field private mIsSearchDocLevel:Z

.field private mIsVector:Z

.field private mIsVectorDocLevel:Z

.field private mMaxPositionCount:I

.field private mName:Ljava/lang/String;

.field private mNullable:Z

.field private mStored:Z

.field private mTokenizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/a;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Lcom/oplus/dmp/sdk/index/config/DataType;


# direct methods
.method private constructor <init>(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mStored:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mMaxPositionCount:I

    .line 5
    iget-object v0, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mName:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 7
    iget-boolean v0, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->d:Z

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mNullable:Z

    .line 8
    iget-object v0, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->e:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mDefaultValue:Ljava/lang/Object;

    .line 9
    iget-boolean v0, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->f:Z

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mStored:Z

    .line 10
    iget v0, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->g:I

    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mMaxPositionCount:I

    .line 11
    iget-object v0, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->h:Ljava/lang/Enum;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkGetter:Lsj/a;

    .line 12
    iget-object v0, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->i:Lcom/oplus/dmp/sdk/aisearch/chunk/GetterAndSetterChunkConverter;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkSetter:Lsj/b;

    .line 13
    iget-boolean v0, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->j:Z

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsSearchDocLevel:Z

    .line 14
    iget-boolean v0, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->k:Z

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVector:Z

    .line 15
    iget-boolean v0, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->l:Z

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVectorDocLevel:Z

    .line 16
    iget-object v0, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mTokenizers:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mBuilder:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;-><init>(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;)V

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mBuilder:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$a;->b()V
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/index/config/ConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "check vector field config happen error : "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "VectorFieldConfig"

    .line 27
    .line 28
    invoke-static {v2, p0, v1}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0
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

.method public checkIsChunkVector()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVector:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVectorDocLevel:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public checkIsDocVector()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVector:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVectorDocLevel:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mNullable:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mNullable:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mStored:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mStored:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mMaxPositionCount:I

    .line 34
    .line 35
    iget v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mMaxPositionCount:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsSearchDocLevel:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsSearchDocLevel:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVector:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVector:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVectorDocLevel:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVectorDocLevel:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mDefaultValue:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mDefaultValue:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkGetter:Lsj/a;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkGetter:Lsj/a;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkSetter:Lsj/b;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkSetter:Lsj/b;

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mTokenizers:Ljava/util/List;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mTokenizers:Ljava/util/List;

    .line 106
    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p0, p1}, Llk/a;->a(Ljava/util/Collection;Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v0, v1

    .line 117
    :goto_0
    return v0

    .line 118
    :cond_3
    :goto_1
    return v1
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
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mNullable:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mDefaultValue:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mStored:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mMaxPositionCount:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkGetter:Lsj/a;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkSetter:Lsj/b;

    .line 28
    .line 29
    iget-boolean v8, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsSearchDocLevel:Z

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-boolean v9, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVector:Z

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-boolean v10, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVectorDocLevel:Z

    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v11, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mTokenizers:Ljava/util/List;

    .line 48
    .line 49
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mName:Ljava/lang/String;

    .line 8
    const-string/jumbo v2, "name"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 16
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/DataType;->b()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string/jumbo v2, "type"

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mNullable:Z

    .line 28
    const-string/jumbo v2, "nullable"

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 36
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mDefaultValue:Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, Lcom/oplus/dmp/sdk/index/config/DataType;->d:Lcom/oplus/dmp/sdk/index/config/DataType;

    if-ne v1, v3, :cond_1

    .line 47
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    .line 51
    check-cast v2, [B

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 64
    :goto_1
    const-string v2, "defaultValue"

    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mStored:Z

    .line 71
    const-string/jumbo v2, "stored"

    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mMaxPositionCount:I

    .line 79
    const-string/jumbo v2, "maxPositionCount"

    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkGetter:Lsj/a;

    if-eqz v1, :cond_3

    .line 89
    invoke-interface {v1}, Lsj/a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "chunkGetter"

    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkSetter:Lsj/b;

    if-eqz v1, :cond_4

    .line 102
    invoke-interface {v1}, Lsj/b;->getName()Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, "chunkSetter"

    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsSearchDocLevel:Z

    .line 113
    const-string/jumbo v2, "isSearchDocLevel"

    .line 116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVector:Z

    .line 121
    const-string/jumbo v2, "isVector"

    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVectorDocLevel:Z

    .line 129
    const-string/jumbo v2, "isVectorDocLevel"

    .line 132
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mTokenizers:Ljava/util/List;

    .line 137
    invoke-static {v1}, Llk/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 143
    new-instance v1, Lorg/json/JSONArray;

    .line 145
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 148
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mTokenizers:Ljava/util/List;

    .line 150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 154
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 164
    check-cast v2, Lfk/a;

    .line 166
    invoke-interface {v2}, Lfk/a;->getName()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 174
    :cond_5
    const-string/jumbo p0, "tokenizers"

    .line 177
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VectorFieldConfig{mName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mNullable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mNullable:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mDefaultValue["

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mDefaultValue:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "]="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mDefaultValue:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", mStored="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mStored:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", mMaxPositionCount="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mMaxPositionCount:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", mChunkGetter="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkGetter:Lsj/a;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", mChunkSetter="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkSetter:Lsj/b;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", mIsSearchDocLevel="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsSearchDocLevel:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", mIsVector="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVector:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", mIsVectorDocLevel="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVectorDocLevel:Z

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", mTokenizers="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mTokenizers:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p0, 0x7d

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
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
.end method
