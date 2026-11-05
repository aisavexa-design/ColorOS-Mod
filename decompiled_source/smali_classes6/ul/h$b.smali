.class public final Lul/h$b;
.super Ljava/lang/Object;
.source "VariableArrayElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:I

.field public final d:Lcom/oplus/fancyicon/data/expression/a;

.field public final e:Lql/b;

.field public final f:Lql/c;

.field public final synthetic g:Lul/h;


# direct methods
.method public constructor <init>(Lul/h;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul/h$b;->g:Lul/h;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lul/h$b;->c:I

    .line 8
    .line 9
    const-string/jumbo v0, "name"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "index"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lul/h$b;->d:Lcom/oplus/fancyicon/data/expression/a;

    .line 30
    .line 31
    const-string v1, "const"

    .line 32
    .line 33
    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Lul/h$b;->a:Z

    .line 42
    .line 43
    iget-object p2, p1, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 44
    .line 45
    iget-boolean p1, p1, Lul/h;->s:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Lql/c;

    .line 51
    .line 52
    invoke-virtual {p2}, Lil/z;->e()Lql/e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, v1, v0, p2}, Lql/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lul/h$b;->f:Lql/c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lql/b;

    .line 63
    .line 64
    invoke-virtual {p2}, Lil/z;->e()Lql/e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, v1, v0, p2}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lul/h$b;->e:Lql/b;

    .line 72
    .line 73
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lul/h$b;->e:Lql/b;

    .line 2
    .line 3
    iget-object v1, p0, Lul/h$b;->f:Lql/c;

    .line 4
    .line 5
    iget-object v2, p0, Lul/h$b;->g:Lul/h;

    .line 6
    .line 7
    iget-object v3, p0, Lul/h$b;->d:Lcom/oplus/fancyicon/data/expression/a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_9

    .line 11
    .line 12
    iget-object v5, v2, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 13
    .line 14
    invoke-virtual {v5}, Lil/z;->e()Lql/e;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v3, v5}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    double-to-int v3, v6

    .line 23
    if-ltz v3, :cond_8

    .line 24
    .line 25
    iget-object v6, v2, Lul/h;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lt v3, v6, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget v6, p0, Lul/h$b;->c:I

    .line 35
    .line 36
    if-ne v6, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v6, p0, Lul/h$b;->b:Z

    .line 39
    .line 40
    if-eqz v6, :cond_b

    .line 41
    .line 42
    :cond_1
    iget-object v6, v2, Lul/h;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lul/h$a;

    .line 49
    .line 50
    iget v7, p0, Lul/h$b;->c:I

    .line 51
    .line 52
    if-eq v7, v3, :cond_3

    .line 53
    .line 54
    iput v3, p0, Lul/h$b;->c:I

    .line 55
    .line 56
    iget-object v3, v6, Lul/h$a;->a:Lcom/oplus/fancyicon/data/expression/a;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_0
    iput-boolean v3, p0, Lul/h$b;->b:Z

    .line 64
    .line 65
    :cond_3
    iget-boolean p0, v2, Lul/h;->s:Z

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, v6, Lul/h$a;->a:Lcom/oplus/fancyicon/data/expression/a;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lcom/oplus/fancyicon/data/expression/a;->d(Lql/e;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p0, v6, Lul/h$a;->c:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, p0}, Lql/c;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget-object p0, v6, Lul/h$a;->a:Lcom/oplus/fancyicon/data/expression/a;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lcom/oplus/fancyicon/data/expression/a;->e(Lql/e;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {p0, v5}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-wide v1, v6, Lul/h$a;->b:D

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    invoke-virtual {v0, v4}, Lql/b;->c(Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    :goto_3
    return-void

    .line 115
    :cond_9
    iget-boolean p0, v2, Lul/h;->s:Z

    .line 116
    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lql/c;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    invoke-virtual {v0, v4}, Lql/b;->c(Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_4
    return-void
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
