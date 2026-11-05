.class public Landroidx/slice/widget/GridContent;
.super Landroidx/slice/widget/h;
.source "GridContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/widget/GridContent$a;
    }
.end annotation


# instance fields
.field public f:Z

.field public final g:Landroidx/slice/SliceItem;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slice/widget/GridContent$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/slice/SliceItem;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroidx/core/graphics/drawable/IconCompat;

.field public n:Landroid/graphics/Point;

.field public o:Landroidx/slice/SliceItem;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p2}, Landroidx/slice/widget/h;-><init>(Landroidx/slice/SliceItem;I)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v2, v0, Landroidx/slice/widget/GridContent;->h:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 16
    iput v2, v0, Landroidx/slice/widget/GridContent;->k:I

    const/4 v2, 0x0

    .line 19
    iput-object v2, v0, Landroidx/slice/widget/GridContent;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    iput-object v2, v0, Landroidx/slice/widget/GridContent;->n:Landroid/graphics/Point;

    .line 23
    const-string/jumbo v3, "see_more"

    .line 26
    invoke-static {v1, v2, v3}, Landroidx/slice/core/SliceQuery;->d(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v4

    .line 30
    iput-object v4, v0, Landroidx/slice/widget/GridContent;->i:Landroidx/slice/SliceItem;

    const/4 v5, 0x0

    .line 33
    const-string/jumbo v6, "slice"

    if-eqz v4, :cond_0

    .line 38
    iget-object v4, v4, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    iget-object v4, v0, Landroidx/slice/widget/GridContent;->i:Landroidx/slice/SliceItem;

    .line 48
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v4

    .line 52
    iget-object v4, v4, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 54
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 66
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Landroidx/slice/SliceItem;

    .line 72
    iput-object v4, v0, Landroidx/slice/widget/GridContent;->i:Landroidx/slice/SliceItem;

    .line 74
    :cond_0
    const-string/jumbo v4, "shortcut"

    .line 77
    const-string/jumbo v7, "title"

    .line 80
    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 84
    const-string v7, "actions"

    .line 86
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-static {v1, v6, v4, v7}, Landroidx/slice/core/SliceQuery;->e(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v4

    .line 94
    iput-object v4, v0, Landroidx/slice/widget/GridContent;->g:Landroidx/slice/SliceItem;

    const/4 v4, 0x1

    .line 97
    iput-boolean v4, v0, Landroidx/slice/widget/GridContent;->f:Z

    .line 99
    iget-object v7, v1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v1

    .line 111
    iget-object v1, v1, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 127
    const-string v9, "content_description"

    if-ge v7, v8, :cond_5

    .line 131
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 135
    check-cast v8, Landroidx/slice/SliceItem;

    .line 137
    invoke-static {v8, v2, v3}, Landroidx/slice/core/SliceQuery;->d(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    const-string/jumbo v13, "keywords"

    .line 146
    const-string/jumbo v14, "ttl"

    .line 149
    const-string/jumbo v11, "shortcut"

    .line 152
    const-string/jumbo v12, "see_more"

    .line 155
    const-string/jumbo v15, "last_updated"

    .line 157
    const-string/jumbo v16, "overlay"

    .line 160
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v10

    .line 164
    invoke-virtual {v8, v10}, Landroidx/slice/SliceItem;->h([Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    :goto_1
    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v5

    .line 173
    :goto_2
    iget-object v11, v8, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 181
    iput-object v8, v0, Landroidx/slice/widget/h;->d:Landroidx/slice/SliceItem;

    goto :goto_3

    :cond_3
    if-nez v10, :cond_4

    .line 186
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 192
    :cond_5
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_8

    .line 198
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 202
    check-cast v1, Landroidx/slice/SliceItem;

    .line 204
    iget-object v2, v1, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 206
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 212
    new-instance v2, Landroidx/slice/widget/GridContent$a;

    .line 214
    invoke-direct {v2, v1}, Landroidx/slice/widget/GridContent$a;-><init>(Landroidx/slice/SliceItem;)V

    .line 217
    invoke-virtual {v0, v2}, Landroidx/slice/widget/GridContent;->f(Landroidx/slice/widget/GridContent$a;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 223
    :cond_7
    new-instance v2, Landroidx/slice/widget/GridContent$a;

    .line 225
    invoke-direct {v2, v1}, Landroidx/slice/widget/GridContent$a;-><init>(Landroidx/slice/SliceItem;)V

    .line 228
    invoke-virtual {v0, v2}, Landroidx/slice/widget/GridContent;->f(Landroidx/slice/widget/GridContent$a;)V

    .line 231
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/GridContent;->e()Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/slice/widget/k;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p2, Landroidx/slice/widget/SliceViewPolicy;->d:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/slice/widget/GridContent;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    iget v2, p0, Landroidx/slice/widget/GridContent;->k:I

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/slice/widget/GridContent;->f:Z

    .line 24
    .line 25
    iget-object v4, p1, Landroidx/slice/widget/k;->L:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    iget v6, p1, Landroidx/slice/widget/k;->D:I

    .line 29
    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/slice/widget/GridContent;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v0, :cond_3

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget v6, p1, Landroidx/slice/widget/k;->x:I

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_2
    iget v6, p1, Landroidx/slice/widget/k;->y:I

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_4
    if-ne v2, v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroidx/slice/widget/GridContent;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget v6, p2, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    iget v6, p1, Landroidx/slice/widget/k;->z:I

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    iget v3, p0, Landroidx/slice/widget/GridContent;->j:I

    .line 64
    .line 65
    if-le v3, v0, :cond_7

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    move v3, v1

    .line 70
    :goto_1
    iget-object v7, p0, Landroidx/slice/widget/GridContent;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 71
    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    move v7, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    move v7, v1

    .line 77
    :goto_2
    if-eqz v2, :cond_a

    .line 78
    .line 79
    const/4 v8, 0x5

    .line 80
    if-ne v2, v8, :cond_9

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_9
    move v8, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_a
    :goto_3
    move v8, v0

    .line 86
    :goto_4
    if-ne v2, v5, :cond_c

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroidx/slice/widget/GridContent;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    if-eqz v3, :cond_b

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    :cond_b
    iget v2, p1, Landroidx/slice/widget/k;->B:I

    .line 98
    .line 99
    mul-int/2addr v0, v2

    .line 100
    add-int v6, v0, p2

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_c
    if-eqz v3, :cond_d

    .line 104
    .line 105
    if-nez p2, :cond_d

    .line 106
    .line 107
    if-eqz v7, :cond_f

    .line 108
    .line 109
    iget v6, p1, Landroidx/slice/widget/k;->C:I

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_d
    if-eqz v8, :cond_e

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_e
    iget v6, p1, Landroidx/slice/widget/k;->A:I

    .line 116
    .line 117
    :cond_f
    :goto_5
    iget-boolean p2, p0, Landroidx/slice/widget/GridContent;->f:Z

    .line 118
    .line 119
    if-eqz p2, :cond_10

    .line 120
    .line 121
    iget v0, p0, Landroidx/slice/widget/h;->e:I

    .line 122
    .line 123
    if-nez v0, :cond_10

    .line 124
    .line 125
    iget v0, p1, Landroidx/slice/widget/k;->m:I

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_10
    move v0, v1

    .line 129
    :goto_6
    if-eqz p2, :cond_11

    .line 130
    .line 131
    iget-boolean p0, p0, Landroidx/slice/widget/GridContent;->l:Z

    .line 132
    .line 133
    if-eqz p0, :cond_11

    .line 134
    .line 135
    iget v1, p1, Landroidx/slice/widget/k;->n:I

    .line 136
    .line 137
    :cond_11
    add-int/2addr v6, v0

    .line 138
    add-int/2addr v1, v6

    .line 139
    :goto_7
    return v1
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/graphics/Point;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/slice/widget/GridContent;->n:Landroid/graphics/Point;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/slice/widget/GridContent;->n:Landroid/graphics/Point;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/GridContent;->n:Landroid/graphics/Point;

    .line 36
    .line 37
    return-object p0
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
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/slice/widget/GridContent;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f(Landroidx/slice/widget/GridContent$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/slice/widget/GridContent$a;->b:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/slice/widget/GridContent$a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-gt v0, v2, :cond_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->o:Landroidx/slice/SliceItem;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/slice/widget/GridContent$a;->j:Landroidx/slice/SliceItem;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/slice/widget/GridContent;->o:Landroidx/slice/SliceItem;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/slice/SliceItem;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "image"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-boolean v3, p0, Landroidx/slice/widget/GridContent;->f:Z

    .line 61
    .line 62
    :goto_0
    iget v0, p0, Landroidx/slice/widget/GridContent;->j:I

    .line 63
    .line 64
    iget v1, p1, Landroidx/slice/widget/GridContent$a;->e:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Landroidx/slice/widget/GridContent;->j:I

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p1, Landroidx/slice/widget/GridContent$a;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/slice/widget/GridContent;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 81
    .line 82
    :cond_3
    iget v0, p0, Landroidx/slice/widget/GridContent;->k:I

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    iget p1, p1, Landroidx/slice/widget/GridContent$a;->i:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget p1, p1, Landroidx/slice/widget/GridContent$a;->i:I

    .line 91
    .line 92
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_1
    iput p1, p0, Landroidx/slice/widget/GridContent;->k:I

    .line 97
    .line 98
    :cond_5
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
