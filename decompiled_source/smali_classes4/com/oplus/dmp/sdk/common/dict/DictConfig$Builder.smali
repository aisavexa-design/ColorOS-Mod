.class public Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/common/dict/DictConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDictFileFolderPath:Ljava/lang/String;

.field private mDictFileName:Ljava/lang/String;

.field private mDictName:Ljava/lang/String;

.field private mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

.field private mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

.field private mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

.field private mIsCache:Z

.field private mMd5:Ljava/lang/String;

.field private mSplitRegex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->SYSTEM_FILE:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mIsCache:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Llk/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 11
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictName:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->c(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictFileName:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->b(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictFileFolderPath:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->a(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 31
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->d(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)V

    .line 34
    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mSplitRegex:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->i(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 41
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->f(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)V

    .line 44
    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mMd5:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->e(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    .line 51
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->g(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)V

    .line 54
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mIsCache:Z

    .line 56
    invoke-static {v0, p0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->h(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Z)V

    return-object v0

    .line 60
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    .line 62
    const-string/jumbo v0, "mDictName is null"

    const/4 v1, 0x7

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    .line 69
    throw p0
.end method

.method public setCache(Z)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mIsCache:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictFileFolderPath:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method

.method public setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictFileName:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method

.method public setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictName:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method

.method public setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

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
    .line 21
    .line 22
    .line 23
.end method

.method public setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

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
    .line 21
    .line 22
    .line 23
.end method

.method public setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

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
    .line 21
    .line 22
    .line 23
.end method

.method public setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mMd5:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method

.method public setSplitRegex(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mSplitRegex:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method
