.class public final Lrl/b$d;
.super Lrl/h$a;
.source "ContentProviderBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lvl/b;


# virtual methods
.method public final a(Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lrl/b$d;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "row"

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lzl/j;->f(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lrl/b$d;->g:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrl/h$a;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "blob.bitmap"

    .line 5
    .line 6
    iget-object v1, p0, Lrl/h$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x3e9

    .line 15
    .line 16
    iput v0, p0, Lrl/h$a;->b:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final d(Lxl/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lrl/h$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrl/h$a;->e:Lql/c;

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lql/c;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lrl/h$a;->c(D)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, Lrl/b$d;->h:Lvl/b;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lrl/h$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lil/z;->a:Lul/b;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1, v0}, Lul/b;->f(Ljava/lang/String;)Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    check-cast v0, Lvl/b;

    .line 44
    .line 45
    iput-object v0, p0, Lrl/b$d;->h:Lvl/b;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lrl/b$d;->h:Lvl/b;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lrl/h$a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lil/z;->a:Lul/b;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p1, v0}, Lul/b;->f(Ljava/lang/String;)Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    check-cast p1, Lvl/b;

    .line 66
    .line 67
    iput-object p1, p0, Lrl/b$d;->h:Lvl/b;

    .line 68
    .line 69
    :cond_5
    iget-object p0, p0, Lrl/b$d;->h:Lvl/b;

    .line 70
    .line 71
    iget-object p1, p0, Lvl/b;->C:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iput-object v2, p0, Lvl/b;->C:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {p0}, Lvl/b;->K()V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_2
    return-void
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
