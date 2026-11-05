.class public final Lj1/n;
.super Ljava/lang/Object;
.source "Shapes.android.kt"


# direct methods
.method public static final a(Landroid/graphics/Path;Lkotlin/collections/builders/ListBuilder;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->rewind()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lkotlin/collections/builders/ListBuilder;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lj1/c;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v6, Lj1/c;->a:[F

    .line 25
    .line 26
    aget v7, v4, v2

    .line 27
    .line 28
    aget v4, v4, v1

    .line 29
    .line 30
    move-object/from16 v15, p0

    .line 31
    .line 32
    invoke-virtual {v15, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object/from16 v15, p0

    .line 38
    .line 39
    :goto_1
    iget-object v7, v6, Lj1/c;->a:[F

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    aget v9, v7, v8

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    aget v10, v7, v8

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    aget v11, v7, v8

    .line 49
    .line 50
    const/4 v8, 0x5

    .line 51
    aget v12, v7, v8

    .line 52
    .line 53
    invoke-virtual {v6}, Lj1/c;->a()F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual {v6}, Lj1/c;->b()F

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    move-object/from16 v8, p0

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object/from16 v15, p0

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public static final b(Lj1/l;Landroid/graphics/Matrix;)Lj1/l;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "matrix"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 15
    new-instance v1, Lj1/n$a;

    .line 17
    invoke-direct {v1, p1, v0}, Lj1/n$a;-><init>(Landroid/graphics/Matrix;[F)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "f"

    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget p1, p0, Lj1/l;->b:F

    .line 30
    iget v0, p0, Lj1/l;->c:F

    .line 32
    invoke-static {p1, v0}, Landroidx/collection/d;->a(FF)J

    move-result-wide v2

    .line 36
    invoke-static {v2, v3, v1}, Lj1/i;->i(JLj1/n$a;)J

    move-result-wide v2

    .line 40
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    .line 44
    iget-object p0, p0, Lj1/l;->a:Ljava/util/AbstractList;

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 53
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Landroidx/graphics/shapes/Feature;

    .line 59
    invoke-virtual {v5, v1}, Landroidx/graphics/shapes/Feature;->a(Lj1/n$a;)Landroidx/graphics/shapes/Feature;

    move-result-object v5

    .line 63
    invoke-virtual {p1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    .line 73
    invoke-static {v2, v3}, Lj1/i;->d(J)F

    move-result p1

    .line 77
    invoke-static {v2, v3}, Lj1/i;->e(J)F

    move-result v0

    .line 81
    new-instance v1, Lj1/l;

    .line 83
    invoke-direct {v1, p0, p1, v0}, Lj1/l;-><init>(Ljava/util/AbstractList;FF)V

    return-object v1
.end method
