.class public final Lcom/oplus/dmp/sdk/index/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/index/config/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public final c:Z

.field public final d:Ljava/io/Serializable;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/index/config/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/dmp/sdk/index/config/a$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/dmp/sdk/index/config/a$a;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/a;->b:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/oplus/dmp/sdk/index/config/a$a;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/a;->c:Z

    .line 15
    .line 16
    iget-object v0, p1, Lcom/oplus/dmp/sdk/index/config/a$a;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v0, Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/a;->d:Ljava/io/Serializable;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/oplus/dmp/sdk/index/config/a$a;->f:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/a;->e:Z

    .line 25
    .line 26
    iget-object v0, p1, Lcom/oplus/dmp/sdk/index/config/a$a;->g:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/a;->h:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/oplus/dmp/sdk/index/config/a$a;->h:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/a;->f:Z

    .line 33
    .line 34
    iget v0, p1, Lcom/oplus/dmp/sdk/index/config/a$a;->k:I

    .line 35
    .line 36
    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/a;->g:I

    .line 37
    .line 38
    iget-object v0, p1, Lcom/oplus/dmp/sdk/index/config/a$a;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/a;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/dmp/sdk/index/config/a$a;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/a;->j:Ljava/util/ArrayList;

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
    .line 65
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/oplus/dmp/sdk/index/config/a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/index/config/a;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/a;->e:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/a;->e:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/a;->h:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/a;->h:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/a;->f:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/a;->f:Z

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/a;->c:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/a;->c:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/a;->d:Ljava/io/Serializable;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/a;->d:Ljava/io/Serializable;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/a;->b:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/a;->b:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget v2, p0, Lcom/oplus/dmp/sdk/index/config/a;->g:I

    .line 70
    .line 71
    iget v3, p1, Lcom/oplus/dmp/sdk/index/config/a;->g:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/a;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/a;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2, v3}, Llk/a;->a(Ljava/util/Collection;Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/a;->j:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/oplus/dmp/sdk/index/config/a;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p0, p1}, Llk/a;->a(Ljava/util/Collection;Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 98
    :cond_3
    :goto_1
    return v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/a;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/a;->e:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/a;->f:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/a;->g:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v9, p0, Lcom/oplus/dmp/sdk/index/config/a;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v10, p0, Lcom/oplus/dmp/sdk/index/config/a;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/oplus/dmp/sdk/index/config/a;->d:Ljava/io/Serializable;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/oplus/dmp/sdk/index/config/a;->h:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/a;->b:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FieldConfig{mName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/a;->b:Lcom/oplus/dmp/sdk/index/config/DataType;

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
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/a;->c:Z

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
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/a;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "]="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", mStored="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/a;->e:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", mVectorFieldConfig="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/a;->h:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", mStoreDocValue="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/a;->f:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", mMaxPositionCount="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/a;->g:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", mTokenizers="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/a;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", mParsers="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/a;->j:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x7d

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
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
.end method
