.class public Lzl/i;
.super Ljava/lang/Object;
.source "TextFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/i$b;,
        Lzl/i$c;,
        Lzl/i$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/oplus/fancyicon/data/expression/a;

.field public final c:Lql/d;

.field public d:Lql/c;

.field public e:Lql/c;

.field public final f:[Lzl/i$b;

.field public final g:[Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public final i:Lcom/oplus/fancyicon/data/expression/a;

.field public final j:Lql/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/a;Lcom/oplus/fancyicon/data/expression/a;Lxl/b;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p6}, Lzl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxl/b;)V

    .line 27
    iput-object p4, p0, Lzl/i;->i:Lcom/oplus/fancyicon/data/expression/a;

    .line 28
    iput-object p5, p0, Lzl/i;->b:Lcom/oplus/fancyicon/data/expression/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxl/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzl/i;->h:Ljava/lang/String;

    .line 3
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzl/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzl/i;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lql/d;

    iget-object v3, p0, Lzl/i;->h:Ljava/lang/String;

    invoke-direct {p1, v3}, Lql/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzl/i;->j:Lql/d;

    .line 7
    iput-object v1, p0, Lzl/i;->h:Ljava/lang/String;

    .line 8
    :cond_0
    iput-object p2, p0, Lzl/i;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lzl/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzl/i;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lql/d;

    iget-object p2, p0, Lzl/i;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lql/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzl/i;->c:Lql/d;

    .line 13
    iput-object v1, p0, Lzl/i;->a:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-nez v2, :cond_2

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_2

    .line 18
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p4}, Lzl/i$b;->a(Ljava/lang/String;Lxl/b;)Lzl/i$b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0x28

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 v4, 0x29

    if-ne v3, v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lzl/i$b;->a(Ljava/lang/String;Lxl/b;)Lzl/i$b;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lzl/i$b;

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzl/i$b;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 24
    :goto_2
    iput-object p1, p0, Lzl/i;->f:[Lzl/i$b;

    if-eqz p1, :cond_7

    .line 25
    array-length p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lzl/i;->g:[Ljava/lang/Object;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lql/e;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzl/i;->b:Lcom/oplus/fancyicon/data/expression/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/a;->d(Lql/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lzl/i;->c:Lql/d;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lzl/i;->d:Lql/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lql/c;

    .line 19
    .line 20
    iget-object v2, v0, Lql/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lql/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, p1}, Lql/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzl/i;->d:Lql/c;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lzl/i;->d:Lql/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lql/c;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lzl/i;->a:Ljava/lang/String;

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

.method public b(Lql/e;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lzl/i;->i:Lcom/oplus/fancyicon/data/expression/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/a;->d(Lql/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lzl/i;->a(Lql/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lzl/i;->f:[Lzl/i$b;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    array-length v3, v1

    .line 26
    iget-object v4, p0, Lzl/i;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    aget-object v3, v1, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lzl/i$b;->b(Lql/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v4, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_0
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    const-string p0, "Format error: "

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object v0, p0, Lzl/i;->j:Lql/d;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lzl/i;->e:Lql/c;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lql/c;

    .line 62
    .line 63
    iget-object v2, v0, Lql/d;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lql/d;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0, p1}, Lql/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lzl/i;->e:Lql/c;

    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lzl/i;->e:Lql/c;

    .line 73
    .line 74
    invoke-virtual {p0}, Lql/c;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object p0, p0, Lzl/i;->h:Ljava/lang/String;

    .line 80
    .line 81
    return-object p0
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
