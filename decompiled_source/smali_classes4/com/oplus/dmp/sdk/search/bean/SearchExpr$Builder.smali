.class public Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
.super Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/search/bean/SearchExpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/dmp/sdk/search/bean/ExprBuilder<",
        "Lcom/oplus/dmp/sdk/search/bean/Operator;",
        "Lcom/oplus/dmp/sdk/search/bean/Operand;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchExpr.Builder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/Operand;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;-><init>(Lcom/oplus/dmp/sdk/search/bean/Operand;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    invoke-direct {v0, p1}, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;-><init>(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)V

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;-><init>(Lcom/oplus/dmp/sdk/search/bean/Operand;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->buildTermsFrom([Ljava/lang/String;Ljava/lang/String;DD)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;-><init>(Lcom/oplus/dmp/sdk/search/bean/Operand;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addBrackets()Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addBrackets()Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addBrackets()Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addBrackets()Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    return-object p0
.end method

.method public addExprBoolClause(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;Lcom/oplus/dmp/sdk/search/bean/Operator;Z)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;->getExpr()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->isExprEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p2}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addOperator(Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-super {p0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addLeftBracket()Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;->mExpr:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addExpr(Ljava/util/ArrayList;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-super {p0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addRightBracket()Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    .line 36
    .line 37
    .line 38
    :cond_3
    return-object p0

    .line 39
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string p2, "SearchExpr.Builder"

    .line 43
    .line 44
    const-string p3, "add null or empty Search Expr,just return"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method

.method public bridge synthetic addLeftBracket()Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addLeftBracket()Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addLeftBracket()Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addLeftBracket()Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    return-object p0
.end method

.method public bridge synthetic addOperand(Lcom/oplus/dmp/sdk/search/bean/Operand;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addOperand(Lcom/oplus/dmp/sdk/search/bean/Operand;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addOperand(Lcom/oplus/dmp/sdk/search/bean/Operand;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addOperand(Lcom/oplus/dmp/sdk/search/bean/Operand;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    return-object p0
.end method

.method public addOperand(Lcom/oplus/dmp/sdk/search/bean/Operand;I)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addOperator(Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addOperator(Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addOperator(Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addOperator(Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    return-object p0
.end method

.method public addOperator(Lcom/oplus/dmp/sdk/search/bean/Operator;I)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addRightBracket()Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addRightBracket()Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRightBracket()Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addRightBracket()Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    return-object p0
.end method

.method public addTerm(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;-><init>(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addOperand(Lcom/oplus/dmp/sdk/search/bean/Operand;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public addTermBoolClause(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;-><init>(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->isExprEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p2}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addOperator(Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, v0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addOperand(Lcom/oplus/dmp/sdk/search/bean/Operand;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public addTermsBoolClause(Ljava/util/List;Lcom/oplus/dmp/sdk/search/bean/Operator;Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;",
            "Lcom/oplus/dmp/sdk/search/bean/Operator;",
            "Lcom/oplus/dmp/sdk/search/bean/Operator;",
            ")",
            "Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addTermsBoolClause(Ljava/util/List;Lcom/oplus/dmp/sdk/search/bean/Operator;Lcom/oplus/dmp/sdk/search/bean/Operator;Z)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addTermsBoolClause(Ljava/util/List;Lcom/oplus/dmp/sdk/search/bean/Operator;Lcom/oplus/dmp/sdk/search/bean/Operator;Z)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;",
            "Lcom/oplus/dmp/sdk/search/bean/Operator;",
            "Lcom/oplus/dmp/sdk/search/bean/Operator;",
            "Z)",
            "Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->isExprEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-super {p0, p2}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addOperator(Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    invoke-super {p0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addLeftBracket()Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    .line 7
    new-instance p2, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    invoke-direct {p2, v1}, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;-><init>(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)V

    .line 8
    invoke-super {p0, p2}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addOperand(Lcom/oplus/dmp/sdk/search/bean/Operand;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq v0, p2, :cond_3

    .line 10
    invoke-super {p0, p3}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addOperator(Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 11
    invoke-super {p0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addRightBracket()Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    :cond_5
    return-object p0

    .line 12
    :cond_6
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "SearchExpr.Builder"

    const-string p3, "add null or empty searchTerms,just skip"

    invoke-static {p2, p3, p1}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public addTermsInDistanceBoolClause(Ljava/util/List;ILcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;I",
            "Lcom/oplus/dmp/sdk/search/bean/Operator;",
            ")",
            "Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->isExprEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p3}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addOperator(Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p3, Lcom/oplus/dmp/sdk/search/bean/NearOperand;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p3}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addOperand(Lcom/oplus/dmp/sdk/search/bean/Operand;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    .line 16
    .line 17
    .line 18
    return-object p0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method

.method public andShouldHave(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/Operator$ANDSHOULD;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/Operator$ANDSHOULD;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addTermBoolClause(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    move-result-object p0

    return-object p0
.end method

.method public andShouldHave(Ljava/util/List;Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;",
            "Lcom/oplus/dmp/sdk/search/bean/Operator;",
            ")",
            "Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/Operator$ANDSHOULD;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/Operator$ANDSHOULD;

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addTermsBoolClause(Ljava/util/List;Lcom/oplus/dmp/sdk/search/bean/Operator;Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    move-result-object p0

    return-object p0
.end method

.method public andShouldHaveExpr(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/Operator$ANDSHOULD;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/Operator$ANDSHOULD;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addExprBoolClause(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;Lcom/oplus/dmp/sdk/search/bean/Operator;Z)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public build()Lcom/oplus/dmp/sdk/search/bean/SearchExpr;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->buildExpr()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;-><init>(ILjava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public isExprEmpty()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->isExprEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public mustHave(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/Operator$AND;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/Operator$AND;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addTermBoolClause(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mustHave(Ljava/util/List;Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;",
            "Lcom/oplus/dmp/sdk/search/bean/Operator;",
            ")",
            "Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/Operator$AND;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/Operator$AND;

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addTermsBoolClause(Ljava/util/List;Lcom/oplus/dmp/sdk/search/bean/Operator;Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mustHaveExpr(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/Operator$AND;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/Operator$AND;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addExprBoolClause(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;Lcom/oplus/dmp/sdk/search/bean/Operator;Z)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public mustHaveSubQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->buildTermsFrom([Ljava/lang/String;Ljava/lang/String;DD)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->mustHaveTermsInDistance(Ljava/util/List;I)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public mustHaveTermsInDistance(Ljava/util/List;I)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;I)",
            "Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/Operator$AND;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/Operator$AND;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addTermsInDistanceBoolClause(Ljava/util/List;ILcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public orHave(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/Operator$OR;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/Operator$OR;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addTermBoolClause(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    move-result-object p0

    return-object p0
.end method

.method public orHave(Ljava/util/List;Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;",
            "Lcom/oplus/dmp/sdk/search/bean/Operator;",
            ")",
            "Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/Operator$OR;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/Operator$OR;

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addTermsBoolClause(Ljava/util/List;Lcom/oplus/dmp/sdk/search/bean/Operator;Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    move-result-object p0

    return-object p0
.end method

.method public orHaveExpr(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/Operator$OR;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/Operator$OR;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addExprBoolClause(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;Lcom/oplus/dmp/sdk/search/bean/Operator;Z)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public orHaveSubQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->buildTermsFrom([Ljava/lang/String;Ljava/lang/String;DD)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->orHaveTermsInDistance(Ljava/util/List;I)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public orHaveTermsInDistance(Ljava/util/List;I)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;I)",
            "Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/Operator$OR;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/Operator$OR;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addTermsInDistanceBoolClause(Ljava/util/List;ILcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public remove(I)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public shouldHaveSubQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->buildTermsFrom([Ljava/lang/String;Ljava/lang/String;DD)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->shouldHaveTermsInDistance(Ljava/util/List;I)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public shouldHaveTermsInDistance(Ljava/util/List;I)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;I)",
            "Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/Operator$ANDSHOULD;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/Operator$ANDSHOULD;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->addTermsInDistanceBoolClause(Ljava/util/List;ILcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
