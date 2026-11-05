.class public Lcom/oplus/dmp/sdk/common/dict/DictConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;,
        Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;,
        Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;,
        Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;
    }
.end annotation


# instance fields
.field private mDictFileFolderPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DictFileFolderPath"
    .end annotation
.end field

.field private mDictFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DictFileName"
    .end annotation
.end field

.field private mDictName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DictName"
    .end annotation
.end field

.field private mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DictType"
    .end annotation
.end field

.field private mDigest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Md5"
    .end annotation
.end field

.field private mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ElemType"
    .end annotation
.end field

.field private mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private mIsCache:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private mSplitRegex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SplitRegex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 3
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->SYSTEM_FILE:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mIsCache:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 7
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->SYSTEM_FILE:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mIsCache:Z

    .line 9
    iput-object p2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 11
    iput-object p4, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 12
    iput-object p5, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDigest:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 16
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->SYSTEM_FILE:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mIsCache:Z

    .line 18
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictName:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 21
    iput-object p4, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDigest:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 21
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
.end method

.method public static bridge synthetic b(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 21
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
.end method

.method public static bridge synthetic c(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 21
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
.end method

.method public static bridge synthetic d(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 2
    .line 3
    return-void
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
    .line 21
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
.end method

.method public static bridge synthetic e(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDigest:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 21
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
.end method

.method public static bridge synthetic f(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 2
    .line 3
    return-void
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
    .line 21
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
.end method

.method public static bridge synthetic g(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    .line 2
    .line 3
    return-void
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
    .line 21
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
.end method

.method public static bridge synthetic h(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mIsCache:Z

    .line 2
    .line 3
    return-void
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
    .line 21
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
.end method

.method public static bridge synthetic i(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mSplitRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 21
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
.end method


# virtual methods
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
    check-cast p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mSplitRegex:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mSplitRegex:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDigest:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDigest:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 86
    :cond_3
    :goto_1
    return v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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

.method public getDictFileFolderPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

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

.method public getDictFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

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

.method public getDictName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictName:Ljava/lang/String;

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

.method public getDictType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

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

.method public getDigest()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDigest:Ljava/lang/String;

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

.method public getElemType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

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

.method public getFileLocationType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

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

.method public getFullFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llk/d;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Llk/d;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Llk/d;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Llk/d;->b(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "file path is empty"

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "/"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
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

.method public getSplitRegex()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mSplitRegex:Ljava/lang/String;

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

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mSplitRegex:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDigest:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
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
.end method

.method public isCache()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mIsCache:Z

    .line 2
    .line 3
    return p0
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

.method public setDictFileFolderPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setDictFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setDictName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDigest:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setSplitRegex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mSplitRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
