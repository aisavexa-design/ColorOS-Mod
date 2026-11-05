.class public final Lcom/oplus/fancyicon/util/ColorParser;
.super Ljava/lang/Object;
.source "ColorParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lql/c;

.field public d:[Lcom/oplus/fancyicon/data/expression/a;

.field public e:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;


# direct methods
.method public static a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lcom/oplus/fancyicon/util/ColorParser;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/fancyicon/util/ColorParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/oplus/fancyicon/util/ColorParser;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "#"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->a:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/oplus/fancyicon/util/ColorParser;->e:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, v0, Lcom/oplus/fancyicon/util/ColorParser;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    iput v1, v0, Lcom/oplus/fancyicon/util/ColorParser;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "@"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->b:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    .line 48
    .line 49
    iput-object p0, v0, Lcom/oplus/fancyicon/util/ColorParser;->e:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "argb("

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ")"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, v1

    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p0, p1}, Lcom/oplus/fancyicon/data/expression/a;->b(Ljava/lang/String;Lil/z;)[Lcom/oplus/fancyicon/data/expression/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Lcom/oplus/fancyicon/util/ColorParser;->d:[Lcom/oplus/fancyicon/data/expression/a;

    .line 84
    .line 85
    array-length p0, p0

    .line 86
    const/4 p1, 0x4

    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    sget-object p0, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->c:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    .line 90
    .line 91
    iput-object p0, v0, Lcom/oplus/fancyicon/util/ColorParser;->e:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string p0, "ColorParser"

    .line 95
    .line 96
    const-string p1, "bad expression format"

    .line 97
    .line 98
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p1, "bad expression format."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    sget-object p0, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->d:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    .line 110
    .line 111
    iput-object p0, v0, Lcom/oplus/fancyicon/util/ColorParser;->e:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    .line 112
    .line 113
    :goto_0
    return-object v0
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
.end method


# virtual methods
.method public final b(Lql/e;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/util/ColorParser;->e:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iget-object v3, p0, Lcom/oplus/fancyicon/util/ColorParser;->d:[Lcom/oplus/fancyicon/data/expression/a;

    .line 16
    .line 17
    aget-object v0, v3, v0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    double-to-int v0, v4

    .line 24
    aget-object v1, v3, v1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-int v1, v4

    .line 31
    aget-object v2, v3, v2

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-int v2, v4

    .line 38
    const/4 v4, 0x3

    .line 39
    aget-object v3, v3, v4

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-int p1, v3

    .line 46
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->a:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/oplus/fancyicon/util/ColorParser;->c:Lql/c;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lql/c;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/oplus/fancyicon/util/ColorParser;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v2, v1, p1}, Lql/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/fancyicon/util/ColorParser;->c:Lql/c;

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->c:Lql/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Lql/c;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->c:Lql/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Lql/c;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 p1, -0x1

    .line 91
    :goto_0
    iput p1, p0, Lcom/oplus/fancyicon/util/ColorParser;->a:I

    .line 92
    .line 93
    :goto_1
    iget p0, p0, Lcom/oplus/fancyicon/util/ColorParser;->a:I

    .line 94
    .line 95
    return p0
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
