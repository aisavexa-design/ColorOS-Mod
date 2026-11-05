.class public Lcom/oplus/dmp/sdk/InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mLocalAnalyzerConfigure:Lxj/a;

.field private mLogger:Ljk/a;

.field private final mSupportVersions:[I


# direct methods
.method public constructor <init>([I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/dmp/sdk/InitConfig;->mSupportVersions:[I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lxj/a;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    const-string v3, "festival"

    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 8
    const-string/jumbo v3, "ner/"

    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 9
    const-string v4, "festival.txt"

    invoke-virtual {v1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    sget-object v4, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 10
    invoke-virtual {v1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    sget-object v5, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 11
    invoke-virtual {v1, v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    sget-object v6, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->ASSETS:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    .line 13
    invoke-virtual {v1, v6}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    const-string/jumbo v7, "location"

    invoke-virtual {v1, v7}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 17
    const-string/jumbo v7, "location.txt"

    invoke-virtual {v1, v7}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v6}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    const-string/jumbo v7, "tags"

    invoke-virtual {v1, v7}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 25
    const-string/jumbo v3, "tags.txt"

    invoke-virtual {v1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v6}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iput-object p1, v0, Lxj/a;->a:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    invoke-direct {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    const-string v1, "dict"

    invoke-virtual {p1, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object p1

    .line 33
    const-string v1, "dict/"

    invoke-virtual {p1, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object p1

    .line 34
    const-string v3, "dict.txt"

    invoke-virtual {p1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object p1

    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 35
    invoke-virtual {p1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object p1

    sget-object v4, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 36
    invoke-virtual {p1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object p1

    sget-object v5, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->ASSETS:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    .line 38
    invoke-virtual {p1, v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object p1

    .line 39
    iput-object p1, v0, Lxj/a;->b:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 40
    new-instance p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    invoke-direct {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    const-string/jumbo v6, "stop_words"

    invoke-virtual {p1, v6}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object p1

    .line 42
    const-string/jumbo v1, "stop_words.txt"

    invoke-virtual {p1, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object p1

    .line 47
    iput-object p1, v0, Lxj/a;->c:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v0, Lxj/a;->d:Z

    .line 49
    iput-boolean p1, v0, Lxj/a;->e:Z

    .line 50
    iput-object v0, p0, Lcom/oplus/dmp/sdk/InitConfig;->mLocalAnalyzerConfigure:Lxj/a;

    return-void
.end method

.method public constructor <init>([ILxj/a;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/oplus/dmp/sdk/InitConfig;->mSupportVersions:[I

    .line 53
    iput-object p2, p0, Lcom/oplus/dmp/sdk/InitConfig;->mLocalAnalyzerConfigure:Lxj/a;

    return-void
.end method


# virtual methods
.method public getLocalAnalyzerConfigure()Lxj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/InitConfig;->mLocalAnalyzerConfigure:Lxj/a;

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

.method public getLogger()Ljk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/InitConfig;->mLogger:Ljk/a;

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

.method public getSupportVersions()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/InitConfig;->mSupportVersions:[I

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

.method public setLogger(Ljk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/InitConfig;->mLogger:Ljk/a;

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
