.class public final Landroidx/compose/ui/text/d;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# instance fields
.field public final a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move/from16 v2, p4

    .line 12
    iput v2, v0, Landroidx/compose/ui/text/d;->b:I

    .line 14
    invoke-static/range {p2 .. p3}, Lq0/b;->h(J)I

    move-result v2

    if-nez v2, :cond_a

    .line 20
    invoke-static/range {p2 .. p3}, Lq0/b;->g(J)I

    move-result v2

    if-nez v2, :cond_a

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 46
    check-cast v7, Landroidx/compose/ui/text/g;

    .line 48
    iget-object v15, v7, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 50
    invoke-static/range {p2 .. p3}, Lq0/b;->f(J)I

    move-result v8

    .line 54
    invoke-static/range {p2 .. p3}, Lq0/b;->c(J)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 60
    invoke-static/range {p2 .. p3}, Lq0/b;->e(J)I

    move-result v9

    float-to-double v4, v13

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v9, v4

    if-gez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    .line 76
    :cond_0
    invoke-static/range {p2 .. p3}, Lq0/b;->e(J)I

    move-result v9

    :cond_1
    :goto_1
    const/4 v4, 0x5

    .line 81
    invoke-static {v8, v9, v4}, Lq0/c;->b(III)J

    move-result-wide v18

    .line 85
    iget v4, v0, Landroidx/compose/ui/text/d;->b:I

    sub-int v16, v4, v11

    .line 89
    new-instance v8, Landroidx/compose/ui/text/AndroidParagraph;

    .line 91
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 94
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v8

    move/from16 v17, p5

    .line 100
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V

    .line 103
    invoke-virtual {v8}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v4

    add-float/2addr v4, v13

    .line 108
    iget-object v5, v8, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/z;

    .line 110
    iget v9, v5, Landroidx/compose/ui/text/android/z;->g:I

    add-int v15, v11, v9

    .line 114
    new-instance v14, Landroidx/compose/ui/text/f;

    .line 116
    iget v9, v7, Landroidx/compose/ui/text/g;->b:I

    .line 118
    iget v10, v7, Landroidx/compose/ui/text/g;->c:I

    move-object v7, v14

    move v12, v15

    move-object/from16 v16, v1

    move-object v1, v14

    move v14, v4

    .line 126
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/AndroidParagraph;IIIIFF)V

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-boolean v1, v5, Landroidx/compose/ui/text/android/z;->d:Z

    if-nez v1, :cond_3

    .line 136
    iget v1, v0, Landroidx/compose/ui/text/d;->b:I

    if-ne v15, v1, :cond_2

    .line 140
    iget-object v1, v0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 142
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    .line 144
    invoke-static {v1}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    move-result v1

    if-eq v6, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v13, v4

    move v11, v15

    move-object/from16 v1, v16

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    move v13, v4

    move v11, v15

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 163
    :goto_3
    iput v13, v0, Landroidx/compose/ui/text/d;->e:F

    .line 165
    iput v11, v0, Landroidx/compose/ui/text/d;->f:I

    .line 167
    iput-boolean v1, v0, Landroidx/compose/ui/text/d;->c:Z

    .line 169
    iput-object v2, v0, Landroidx/compose/ui/text/d;->h:Ljava/util/ArrayList;

    .line 171
    invoke-static/range {p2 .. p3}, Lq0/b;->f(J)I

    move-result v1

    int-to-float v1, v1

    .line 176
    iput v1, v0, Landroidx/compose/ui/text/d;->d:F

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 184
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    .line 195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 199
    check-cast v6, Landroidx/compose/ui/text/f;

    .line 201
    iget-object v7, v6, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 203
    invoke-virtual {v7}, Landroidx/compose/ui/text/AndroidParagraph;->getPlaceholderRects()Ljava/util/List;

    move-result-object v7

    .line 207
    new-instance v8, Ljava/util/ArrayList;

    .line 209
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 213
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_6

    .line 223
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 227
    check-cast v11, Lc0/g;

    if-eqz v11, :cond_5

    .line 231
    iget v12, v6, Landroidx/compose/ui/text/f;->f:F

    const/4 v13, 0x0

    .line 234
    invoke-static {v13, v12}, Lc0/f;->a(FF)J

    move-result-wide v14

    .line 238
    invoke-virtual {v11, v14, v15}, Lc0/g;->g(J)Lc0/g;

    move-result-object v11

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    move-object v11, v5

    .line 245
    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    .line 252
    invoke-static {v8, v1}, Lkotlin/collections/x;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 258
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 262
    iget-object v3, v0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 264
    iget-object v3, v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 272
    iget-object v2, v0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 274
    iget-object v2, v2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_8

    .line 293
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 299
    :cond_8
    invoke-static {v3, v1}, Lkotlin/collections/b0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 303
    :cond_9
    iput-object v1, v0, Landroidx/compose/ui/text/d;->g:Ljava/util/ArrayList;

    return-void

    .line 306
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/u;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/d;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/text/u;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/d;->e(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 24
    .line 25
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/text/d;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-wide v2, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/text/u;->e(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p3, p0}, Landroidx/compose/ui/text/e;->a(ILjava/util/ArrayList;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    if-ge p3, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/compose/ui/text/f;

    .line 57
    .line 58
    iget v3, v2, Landroidx/compose/ui/text/f;->b:I

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/compose/ui/text/u;->d(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_1

    .line 65
    .line 66
    iget v3, v2, Landroidx/compose/ui/text/f;->b:I

    .line 67
    .line 68
    iget v4, v2, Landroidx/compose/ui/text/f;->c:I

    .line 69
    .line 70
    if-eq v3, v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
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

.method public final b(F)I
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0}, Lkotlin/collections/b0;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/text/f;

    .line 15
    .line 16
    iget v0, v0, Landroidx/compose/ui/text/f;->g:F

    .line 17
    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    sub-int/2addr v0, v2

    .line 33
    move v3, v1

    .line 34
    :goto_0
    if-gt v3, v0, :cond_6

    .line 35
    .line 36
    add-int v4, v3, v0

    .line 37
    .line 38
    ushr-int/2addr v4, v2

    .line 39
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/compose/ui/text/f;

    .line 44
    .line 45
    iget v6, v5, Landroidx/compose/ui/text/f;->f:F

    .line 46
    .line 47
    cmpl-float v6, v6, p1

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v5, v5, Landroidx/compose/ui/text/f;->g:F

    .line 54
    .line 55
    cmpg-float v5, v5, p1

    .line 56
    .line 57
    if-gtz v5, :cond_3

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v5, v1

    .line 62
    :goto_1
    if-gez v5, :cond_4

    .line 63
    .line 64
    add-int/lit8 v3, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    if-lez v5, :cond_5

    .line 68
    .line 69
    add-int/lit8 v0, v4, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v1, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    add-int/2addr v3, v2

    .line 75
    neg-int v0, v3

    .line 76
    move v1, v0

    .line 77
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/compose/ui/text/f;

    .line 82
    .line 83
    iget v0, p0, Landroidx/compose/ui/text/f;->c:I

    .line 84
    .line 85
    iget v1, p0, Landroidx/compose/ui/text/f;->b:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    iget v1, p0, Landroidx/compose/ui/text/f;->d:I

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    iget v0, p0, Landroidx/compose/ui/text/f;->f:F

    .line 94
    .line 95
    sub-float/2addr p1, v0

    .line 96
    iget-object p0, p0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->getLineForVerticalPosition(F)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr v1, p0

    .line 103
    :goto_3
    return v1
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

.method public final c(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/d;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/d;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/text/e;->b(ILjava/util/ArrayList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/text/f;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/text/f;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/z;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/z;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Landroidx/compose/ui/text/f;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

.method public final d(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/b;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "offset("

    .line 19
    const-string v1, ") is out of bounds [0, "

    .line 21
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/b;

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/b;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "offset("

    .line 19
    const-string v1, ") is out of bounds [0, "

    .line 21
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/b;

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/d;->f:I

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "lineIndex("

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ") is out of bounds [0, "

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method
