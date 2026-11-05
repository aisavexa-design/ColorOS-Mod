.class public final Lcom/oplus/fancyicon/data/expression/BinaryExpression;
.super Lcom/oplus/fancyicon/data/expression/a;
.source "BinaryExpression.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/fancyicon/data/expression/a;

.field public final c:Lcom/oplus/fancyicon/data/expression/a;

.field public final d:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/data/expression/a;Lcom/oplus/fancyicon/data/expression/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/fancyicon/data/expression/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->a:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->d:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->b:Lcom/oplus/fancyicon/data/expression/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->c:Lcom/oplus/fancyicon/data/expression/a;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->f(C)Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object p1, v1

    .line 39
    :goto_1
    iput-object p1, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->d:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    .line 40
    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    const-string p0, "BinaryExpression: invalid operator:"

    .line 44
    .line 45
    invoke-static {p0, p3, v0}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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

.method public static f(C)Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->a:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->b:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->d:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->n:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->c:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->o:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    .line 37
    .line 38
    return-object p0
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


# virtual methods
.method public final c(Lql/e;)D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->d:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

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
    iget-object v2, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->c:Lcom/oplus/fancyicon/data/expression/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->b:Lcom/oplus/fancyicon/data/expression/a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const-string p0, "Expression"

    .line 27
    .line 28
    const-string p1, "fail to evaluate BinaryExpression, invalid operator"

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, p1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    rem-double/2addr v0, p0

    .line 45
    return-wide v0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, p1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    div-double/2addr v0, p0

    .line 55
    return-wide v0

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v2, p1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    mul-double/2addr p0, v0

    .line 65
    return-wide p0

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v2, p1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    sub-double/2addr v0, p0

    .line 75
    return-wide v0

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v2, p1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    add-double/2addr p0, v0

    .line 85
    return-wide p0
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
.end method

.method public final d(Lql/e;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->b:Lcom/oplus/fancyicon/data/expression/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/a;->d(Lql/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->c:Lcom/oplus/fancyicon/data/expression/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/oplus/fancyicon/data/expression/a;->d(Lql/e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->d:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    const-string p0, "Expression"

    .line 23
    .line 24
    const-string p1, "fail to evaluate string BinaryExpression, invalid operator"

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
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

.method public final e(Lql/e;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->d:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->c:Lcom/oplus/fancyicon/data/expression/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->b:Lcom/oplus/fancyicon/data/expression/a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/a;->e(Lql/e;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/oplus/fancyicon/data/expression/a;->e(Lql/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/a;->e(Lql/e;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/oplus/fancyicon/data/expression/a;->e(Lql/e;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    :goto_0
    return v3

    .line 55
    :cond_3
    :goto_1
    return v1
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
