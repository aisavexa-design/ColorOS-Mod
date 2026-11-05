.class public Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;
    }
.end annotation


# instance fields
.field private characterPos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "characterPos"
    .end annotation
.end field

.field private isStopword:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isStopword"
    .end annotation
.end field

.field private final synTerms:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "synTerms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/HashSet;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private termPos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "termPos"
    .end annotation
.end field

.field private weight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field

.field private word:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word"
    .end annotation
.end field

.field private wordClass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wordClass"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->synTerms:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->tags:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->termPos:I

    .line 11
    iput v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->characterPos:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->synTerms:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->tags:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->termPos:I

    .line 5
    iput v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->characterPos:I

    .line 6
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->word:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DIIZ)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->synTerms:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->tags:Ljava/util/HashSet;

    .line 15
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->word:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->weight:D

    .line 17
    iput-boolean p6, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->isStopword:Z

    .line 18
    iput p4, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->termPos:I

    .line 19
    iput p5, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->characterPos:I

    return-void
.end method

.method public static buildDefaultInstance(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;
    .locals 8

    .line 1
    new-instance v7, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;-><init>(Ljava/lang/String;DIIZ)V

    .line 11
    .line 12
    .line 13
    return-object v7
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
.method public addSynTerm(Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->synTerms:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSynTerm(Ljava/lang/String;D)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->synTerms:Ljava/util/List;

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;-><init>(Ljava/lang/String;D)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->tags:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
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
.end method

.method public addTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->tags:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->word:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->word:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
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
    .line 65
.end method

.method public getCharacterPos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->characterPos:I

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

.method public getSynTerms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->synTerms:Ljava/util/List;

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

.method public getTags()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->tags:Ljava/util/HashSet;

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

.method public getTermPos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->termPos:I

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

.method public getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->weight:D

    .line 2
    .line 3
    return-wide v0
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

.method public getWord()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->word:Ljava/lang/String;

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

.method public getWordClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->wordClass:Ljava/lang/String;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->word:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public isStopword()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->isStopword:Z

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

.method public setCharacterPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->characterPos:I

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

.method public setStopword(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->isStopword:Z

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

.method public setTermPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->termPos:I

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

.method public setWeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->weight:D

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

.method public setWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->word:Ljava/lang/String;

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

.method public setWordClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->wordClass:Ljava/lang/String;

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
