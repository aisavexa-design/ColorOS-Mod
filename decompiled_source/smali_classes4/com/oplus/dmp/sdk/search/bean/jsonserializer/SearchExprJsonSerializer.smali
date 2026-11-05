.class public final Lcom/oplus/dmp/sdk/search/bean/jsonserializer/SearchExprJsonSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/bean/jsonserializer/SearchExprJsonSerializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/oplus/dmp/sdk/search/bean/SearchExpr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final toJsonArray(Ljava/util/List;)Lcom/google/gson/JsonArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;)",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/oplus/dmp/sdk/search/bean/jsonserializer/SearchExprJsonSerializer;->toJsonObject(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/google/gson/JsonObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private final toJsonObject(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->word:Ljava/lang/String;

    .line 8
    const-string/jumbo v1, "word"

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-wide v0, p1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->wordWeight:D

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 20
    const-string/jumbo v1, "wordWeight"

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    iget-object v0, p1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->field:Ljava/lang/String;

    .line 28
    const-string v1, "field"

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-wide v0, p1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->boost:D

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 39
    const-string v1, "boost"

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    iget-boolean v0, p1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->isSynonym:Z

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "isSynonym"

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    iget v0, p1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->freq:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "freq"

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    iget-boolean v0, p1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->isRewriteQuery:Z

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "isRewriteQuery"

    .line 77
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    iget-object p1, p1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->matchPattern:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/jsonserializer/SearchExprJsonSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 92
    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 106
    const-string p1, "UNKNOWN"

    goto :goto_1

    .line 109
    :cond_1
    const-string p1, "SUBSTRING"

    goto :goto_1

    .line 112
    :cond_2
    const-string p1, "SUFFIX"

    goto :goto_1

    .line 115
    :cond_3
    const-string p1, "PREFIX"

    goto :goto_1

    .line 118
    :cond_4
    const-string p1, "TOTAL_HIT"

    .line 120
    :goto_1
    const-string/jumbo v0, "matchPattern"

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public serialize(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 7

    .line 2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0

    .line 4
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;->getExpr()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    const-string v4, "$"

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->getSearchTerm()Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    instance-of v3, v2, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;

    if-eqz v3, :cond_3

    .line 11
    sget-object v2, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;->getSearchTerm()Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_3
    instance-of v3, v2, Lcom/oplus/dmp/sdk/search/bean/NearOperand;

    if-eqz v3, :cond_5

    .line 14
    const-string v3, "NEAR("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    check-cast v2, Lcom/oplus/dmp/sdk/search/bean/NearOperand;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->getSearchTerms()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ","

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->getKeepOrder()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->getDistance()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_5
    instance-of v3, v2, Lcom/oplus/dmp/sdk/search/bean/Operator;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "expr"

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p3}, Lcom/oplus/dmp/sdk/search/bean/jsonserializer/SearchExprJsonSerializer;->toJsonArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object p0

    const-string/jumbo p1, "terms"

    invoke-virtual {p2, p1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/bean/jsonserializer/SearchExprJsonSerializer;->serialize(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
