.class public final Lrl/e;
.super Lrl/h;
.source "FileBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl/e$a;
    }
.end annotation


# instance fields
.field public final d:Lzl/i;

.field public final e:Ljava/lang/String;

.field public final f:Lql/b;

.field public g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrl/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lxl/b;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lrl/h;-><init>(Lxl/b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrl/e;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string/jumbo v0, "name"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lrl/e;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "filter"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, ","

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, Lrl/e;->h:[Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lzl/i;

    .line 47
    .line 48
    const-string v1, "dir"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "dirExp"

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p2}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v3, ""

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v7}, Lzl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/a;Lcom/oplus/fancyicon/data/expression/a;Lxl/b;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lrl/e;->d:Lzl/i;

    .line 75
    .line 76
    iget-object v0, p0, Lrl/e;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Lql/b;

    .line 85
    .line 86
    iget-object v1, p0, Lrl/e;->e:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "count"

    .line 89
    .line 90
    invoke-virtual {p2}, Lil/z;->e()Lql/e;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {v0, v1, v2, p2}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lrl/e;->f:Lql/b;

    .line 98
    .line 99
    :cond_1
    new-instance p2, Lrl/d;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lrl/d;-><init>(Lrl/e;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "Variable"

    .line 105
    .line 106
    invoke-static {p1, p0, p2}, Lzl/j;->w(Lorg/w3c/dom/Element;Ljava/lang/String;Lzl/j$a;)V

    .line 107
    .line 108
    .line 109
    return-void
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
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl/e;->e:Ljava/lang/String;

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

.method public final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrl/h;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrl/e;->e()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lrl/e;->d:Lzl/i;

    .line 4
    .line 5
    iget-object v2, p0, Lrl/h;->c:Lxl/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lil/z;->e()Lql/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lzl/i;->b(Lql/e;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrl/e;->h:[Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lzl/b;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lzl/b;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, Lrl/e;->g:[Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    array-length v0, v0

    .line 57
    :goto_1
    iget-object v1, p0, Lrl/e;->f:Lql/b;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    int-to-double v2, v0

    .line 62
    invoke-virtual {v1, v2, v3}, Lql/b;->b(D)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "file count: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "FileBinder"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lrl/e;->h()V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrl/e;->h()V

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

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrl/e;->g:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    iget-object v1, p0, Lrl/e;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrl/e$a;

    .line 25
    .line 26
    iget-object v3, v2, Lrl/e$a;->a:Lcom/oplus/fancyicon/data/expression/a;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lrl/h;->c:Lxl/b;

    .line 31
    .line 32
    invoke-virtual {v4}, Lil/z;->e()Lql/e;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-int v3, v3

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, p0, Lrl/e;->g:[Ljava/lang/String;

    .line 46
    .line 47
    rem-int/2addr v3, v0

    .line 48
    aget-object v3, v4, v3

    .line 49
    .line 50
    :goto_2
    iget-object v2, v2, Lrl/e$a;->b:Lql/c;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lql/c;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
