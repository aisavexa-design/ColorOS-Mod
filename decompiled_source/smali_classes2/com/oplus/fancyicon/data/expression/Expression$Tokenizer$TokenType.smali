.class public final enum Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;
.super Ljava/lang/Enum;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

.field public static final enum b:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

.field public static final enum c:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

.field public static final enum d:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

.field public static final enum n:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

.field public static final enum o:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

.field public static final enum p:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

.field public static final synthetic q:[Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 10
    .line 11
    const-string v2, "VAR"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->a:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 20
    .line 21
    const-string v3, "VARSTR"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->b:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 28
    .line 29
    new-instance v3, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 30
    .line 31
    const-string v4, "NUM"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->c:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 38
    .line 39
    new-instance v4, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 40
    .line 41
    const-string v5, "STR"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->d:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 48
    .line 49
    new-instance v5, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 50
    .line 51
    const-string v6, "OPE"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->n:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 58
    .line 59
    new-instance v6, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 60
    .line 61
    const-string v7, "FUN"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->o:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 68
    .line 69
    new-instance v7, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 70
    .line 71
    const-string v8, "BRACKET"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->p:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v7}, [Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->q:[Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 84
    .line 85
    return-void
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

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

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

.method public static values()[Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->q:[Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 8
    .line 9
    return-object v0
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
