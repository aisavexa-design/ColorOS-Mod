.class public Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExprOperator::",
        "Lcom/oplus/dmp/sdk/search/bean/Operator;",
        "ExprOperand::",
        "Lcom/oplus/dmp/sdk/search/bean/Operand;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mExpr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "-",
            "Lcom/oplus/dmp/sdk/search/bean/Symbol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/Operand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExprOperand;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addOperand(Lcom/oplus/dmp/sdk/search/bean/Operand;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    return-void
.end method


# virtual methods
.method public addBrackets()Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/dmp/sdk/search/bean/ExprBuilder<",
            "TExprOperator;TExprOperand;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/dmp/sdk/search/bean/RightBracket;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/RightBracket;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/dmp/sdk/search/bean/LeftBracket;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/LeftBracket;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public addExpr(Ljava/util/ArrayList;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "-",
            "Lcom/oplus/dmp/sdk/search/bean/Symbol;",
            ">;)",
            "Lcom/oplus/dmp/sdk/search/bean/ExprBuilder<",
            "TExprOperator;TExprOperand;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/dmp/sdk/search/bean/Symbol;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public addLeftBracket()Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/dmp/sdk/search/bean/ExprBuilder<",
            "TExprOperator;TExprOperand;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/dmp/sdk/search/bean/LeftBracket;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/LeftBracket;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
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
.end method

.method public addOperand(Lcom/oplus/dmp/sdk/search/bean/Operand;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExprOperand;)",
            "Lcom/oplus/dmp/sdk/search/bean/ExprBuilder<",
            "TExprOperator;TExprOperand;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public addOperator(Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExprOperator;)",
            "Lcom/oplus/dmp/sdk/search/bean/ExprBuilder<",
            "TExprOperator;TExprOperand;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public addRightBracket()Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/dmp/sdk/search/bean/ExprBuilder<",
            "TExprOperator;TExprOperand;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/dmp/sdk/search/bean/RightBracket;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/RightBracket;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
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
.end method

.method public buildExpr()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "-",
            "Lcom/oplus/dmp/sdk/search/bean/Symbol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->checkExpr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v2, "search expr is not a legal infix expression!,Expr = "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public checkExpr()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v2, v4, :cond_5

    .line 16
    .line 17
    iget-object v4, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Lcom/oplus/dmp/sdk/search/bean/LeftBracket;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    iget-object v5, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v4, v5, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    iget-object v5, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Lcom/oplus/dmp/sdk/search/bean/Operand;

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    instance-of v4, v4, Lcom/oplus/dmp/sdk/search/bean/LeftBracket;

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    instance-of v5, v4, Lcom/oplus/dmp/sdk/search/bean/RightBracket;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    if-gez v3, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    iget-object v4, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 65
    .line 66
    add-int/lit8 v5, v2, -0x1

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v5, v4, Lcom/oplus/dmp/sdk/search/bean/Operand;

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    instance-of v4, v4, Lcom/oplus/dmp/sdk/search/bean/RightBracket;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    check-cast v4, Lcom/oplus/dmp/sdk/search/bean/Symbol;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    if-eqz v3, :cond_6

    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    const/4 p0, 0x1

    .line 93
    invoke-static {p0, v0}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v2, v2, Lcom/oplus/dmp/sdk/search/bean/Operand;

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    return v1

    .line 102
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move v2, p0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    instance-of v3, v3, Lcom/oplus/dmp/sdk/search/bean/Operand;

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    return v1

    .line 124
    :cond_8
    instance-of v3, v3, Lcom/oplus/dmp/sdk/search/bean/Operator;

    .line 125
    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    return v1

    .line 129
    :cond_9
    xor-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    return p0
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

.method public isExprEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
