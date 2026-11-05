.class public final Lj4/e;
.super Lj4/m;
.source "CellLayoutParam.kt"


# instance fields
.field public final b:Lj4/q;

.field public final c:Lj4/j;

.field public final d:Lj4/p;

.field public final e:I

.field public f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Landroid/graphics/Point;

.field public m:I

.field public final n:Lj4/p;

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Lj4/f;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lj4/q;Lj4/j;)V
    .locals 8

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "inv"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p2, "workspace"

    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p2, "iconParam"

    .line 19
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lj4/m;-><init>(Lj4/f;)V

    .line 25
    iput-object p3, p0, Lj4/e;->b:Lj4/q;

    .line 27
    iput-object p4, p0, Lj4/e;->c:Lj4/j;

    .line 29
    new-instance p2, Lj4/p;

    .line 31
    invoke-direct {p2}, Lj4/p;-><init>()V

    .line 34
    iput-object p2, p0, Lj4/e;->d:Lj4/p;

    const/4 p3, -0x1

    .line 37
    iput p3, p0, Lj4/e;->f:I

    const p3, 0x7fffffff

    .line 42
    iput p3, p0, Lj4/e;->g:I

    .line 44
    sget p3, Lcom/android/launcher3/R$dimen;->cellPaddingTopMin:I

    .line 46
    iget-object p4, p1, Lj4/f;->E:Landroid/content/res/Resources;

    .line 48
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 52
    iput p3, p0, Lj4/e;->h:I

    .line 54
    sget p3, Lcom/android/launcher3/R$dimen;->cellPaddingTopMin5Cols:I

    .line 56
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 60
    iput p3, p0, Lj4/e;->i:I

    .line 62
    sget p3, Lcom/android/launcher3/R$dimen;->cellPaddingTopMinFoldScreenLandScape5Cols:I

    .line 64
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 68
    iput p3, p0, Lj4/e;->j:I

    .line 70
    sget p3, Lcom/android/launcher3/R$dimen;->cellPaddingTopMinFoldScreenLandScape4Cols:I

    .line 72
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 76
    iput p3, p0, Lj4/e;->k:I

    .line 78
    new-instance p3, Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 81
    invoke-direct {p3, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    iput-object p3, p0, Lj4/e;->l:Landroid/graphics/Point;

    .line 86
    new-instance p3, Lj4/p;

    .line 88
    invoke-direct {p3}, Lj4/p;-><init>()V

    .line 91
    iput-object p3, p0, Lj4/e;->n:Lj4/p;

    .line 93
    new-instance v1, Landroid/graphics/Point;

    .line 95
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    invoke-virtual {p0}, Lj4/e;->d()I

    move-result v1

    .line 102
    iget-object p2, p2, Lj4/p;->a:Landroid/graphics/Rect;

    .line 104
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 106
    iget v1, p1, Lj4/f;->s:I

    .line 108
    iget v2, p1, Lj4/f;->t:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    .line 116
    :goto_0
    iget v5, p1, Lj4/f;->w:I

    .line 118
    iget v6, p1, Lj4/f;->x:I

    .line 120
    iget-boolean v7, p1, Lj4/f;->r:Z

    .line 122
    invoke-virtual {p0, v5, v6, v4, v7}, Lj4/e;->e(IIZZ)I

    move-result v4

    .line 126
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 128
    iput v4, p2, Landroid/graphics/Rect;->right:I

    if-eqz v7, :cond_1

    .line 132
    sget v4, Lcom/android/launcher3/R$dimen;->cell_layout_padding_top_two_panel:I

    .line 134
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    .line 139
    :cond_1
    sget v4, Lcom/android/launcher3/R$dimen;->cell_layout_padding_top:I

    .line 141
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 145
    :goto_1
    iput v4, p2, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_2

    move v0, v3

    .line 150
    :cond_2
    invoke-virtual {p0, v5, v6, v0, v7}, Lj4/e;->r(IIZZ)I

    move-result p2

    .line 154
    iput p2, p0, Lj4/e;->e:I

    .line 156
    invoke-static {p0}, Lj4/e;->g(Lj4/e;)I

    move-result p2

    .line 160
    invoke-virtual {p0, p2}, Lj4/e;->F(I)V

    .line 163
    iget p2, p0, Lj4/e;->f:I

    .line 165
    iget v0, p1, Lj4/f;->w:I

    .line 167
    iget v1, p1, Lj4/f;->x:I

    .line 169
    invoke-virtual {p0, v0, v1}, Lj4/e;->t(II)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float v0, v3

    .line 176
    sget-object v1, Lcom/android/common/util/i6;->a:Ljava/lang/String;

    .line 178
    invoke-static {p1, v5}, Lcom/android/common/util/i6;->z(Lj4/f;I)Ljava/lang/Float;

    move-result-object p1

    .line 182
    const-string/jumbo v1, "getIconFactor(...)"

    .line 184
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v0, p2

    .line 193
    invoke-static {v0}, Ltt/a;->b(F)I

    move-result p1

    .line 197
    iput p1, p0, Lj4/e;->m:I

    .line 199
    invoke-virtual {p0}, Lj4/e;->d()I

    move-result p1

    .line 203
    iget-object p2, p3, Lj4/p;->a:Landroid/graphics/Rect;

    .line 205
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_3

    .line 209
    sget p1, Lcom/android/launcher3/R$dimen;->cell_layout_padding_right_two_panel:I

    .line 211
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    .line 216
    :cond_3
    sget p1, Lcom/android/launcher3/R$dimen;->cell_layout_padding:I

    .line 218
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 222
    :goto_2
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 224
    iput p1, p2, Landroid/graphics/Rect;->left:I

    if-eqz v7, :cond_4

    .line 228
    sget p1, Lcom/android/launcher3/R$dimen;->cell_layout_padding_top_two_panel:I

    .line 230
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_3

    .line 235
    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 237
    :goto_3
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 239
    invoke-virtual {p0, v5}, Lj4/e;->y(I)I

    move-result p1

    .line 243
    iput p1, p0, Lj4/e;->o:I

    .line 245
    invoke-virtual {p0, v6}, Lj4/e;->x(I)I

    move-result p1

    .line 249
    iput p1, p0, Lj4/e;->p:I

    return-void
.end method

.method public static B(Lj4/e;III)I
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj4/m;->a:Lj4/f;

    .line 6
    .line 7
    iget p1, p1, Lj4/f;->w:I

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lj4/m;->a:Lj4/f;

    .line 14
    .line 15
    iget p2, p2, Lj4/f;->x:I

    .line 16
    .line 17
    :cond_1
    iget-object p3, p0, Lj4/m;->a:Lj4/f;

    .line 18
    .line 19
    iget v0, p3, Lj4/f;->s:I

    .line 20
    .line 21
    iget v1, p3, Lj4/f;->t:I

    .line 22
    .line 23
    if-le v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-boolean p3, p3, Lj4/f;->r:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0, p3}, Lj4/e;->A(IIZZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
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
.end method

.method public static D(Lj4/e;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget v1, v0, Lj4/f;->w:I

    .line 4
    .line 5
    iget v2, v0, Lj4/f;->x:I

    .line 6
    .line 7
    iget v3, v0, Lj4/f;->s:I

    .line 8
    .line 9
    iget v4, v0, Lj4/f;->t:I

    .line 10
    .line 11
    if-le v3, v4, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3, v0}, Lj4/e;->C(IIZZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static g(Lj4/e;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget v1, v0, Lj4/f;->w:I

    .line 4
    .line 5
    iget v2, v0, Lj4/f;->x:I

    .line 6
    .line 7
    iget v3, v0, Lj4/f;->s:I

    .line 8
    .line 9
    iget v4, v0, Lj4/f;->t:I

    .line 10
    .line 11
    if-le v3, v4, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3, v0}, Lj4/e;->f(IIZZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static m(Lj4/e;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget v1, v0, Lj4/f;->w:I

    .line 4
    .line 5
    iget v2, v0, Lj4/f;->x:I

    .line 6
    .line 7
    iget v3, v0, Lj4/f;->s:I

    .line 8
    .line 9
    iget v4, v0, Lj4/f;->t:I

    .line 10
    .line 11
    if-le v3, v4, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3, v0}, Lj4/e;->l(IIZZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static p(Lj4/e;II)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget v1, v0, Lj4/f;->s:I

    .line 4
    .line 5
    iget v2, v0, Lj4/f;->t:I

    .line 6
    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v1, v0}, Lj4/e;->r(IIZZ)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v1, v0}, Lj4/e;->f(IIZZ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v2, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    return-object v2
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
.end method

.method public static q(Lj4/e;Landroid/graphics/Point;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget v1, v0, Lj4/f;->s:I

    .line 4
    .line 5
    iget v2, v0, Lj4/f;->t:I

    .line 6
    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, v1, v0}, Lj4/e;->r(IIZZ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3, v1, v0}, Lj4/e;->f(IIZZ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final A(IIZZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget v1, v0, Lj4/f;->w:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lj4/f;->x:I

    .line 8
    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lj4/f;->s:I

    .line 12
    .line 13
    iget v2, v0, Lj4/f;->t:I

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ne p3, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 23
    .line 24
    if-ne p4, v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lj4/e;->d:Lj4/p;

    .line 27
    .line 28
    iget-object p0, p0, Lj4/p;->a:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj4/e;->e(IIZZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_1
    return p0
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
.end method

.method public final C(IIZZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget v1, v0, Lj4/f;->w:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lj4/f;->x:I

    .line 8
    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lj4/f;->s:I

    .line 12
    .line 13
    iget v2, v0, Lj4/f;->t:I

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ne p3, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 23
    .line 24
    if-ne p4, v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lj4/e;->d:Lj4/p;

    .line 27
    .line 28
    iget-object p0, p0, Lj4/p;->a:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj4/e;->e(IIZZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_1
    return p0
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
.end method

.method public final E(II)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj4/e;->c:Lj4/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lj4/e;->w(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v1, p1}, Lj4/j;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    add-int/2addr p1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj4/e;->w(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p2, v1, Lj4/j;->n:I

    .line 24
    .line 25
    add-int/2addr p0, p2

    .line 26
    invoke-virtual {v1, p1}, Lj4/j;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return p1
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
.end method

.method public final F(I)V
    .locals 4

    .line 1
    iget v0, p0, Lj4/e;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lj4/e;->f:I

    .line 12
    .line 13
    const-string v1, "cellHeightPx: old="

    .line 14
    .line 15
    const-string v2, ", new="

    .line 16
    .line 17
    const-string v3, "CellLayoutParam"

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2, v3}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p1, p0, Lj4/e;->f:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final G(I)V
    .locals 4

    .line 1
    iget v0, p0, Lj4/e;->g:I

    if-eq v0, p1, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lj4/e;->g:I

    .line 13
    const-string/jumbo v1, "phoneViewportMaxCellHeightPx: old="

    .line 16
    const-string v2, ", new="

    .line 18
    const-string v3, "CellLayoutParam"

    .line 20
    invoke-static {v0, p1, v1, v2, v3}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iput p1, p0, Lj4/e;->g:I

    return-void
.end method

.method public final c(Lj4/i;Lj4/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "hotseatParam"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "pageIndicatorParam"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-static {}, Lcom/android/launcher/c6;->v()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 38
    :cond_0
    iget v3, v2, Lj4/l;->d:I

    .line 40
    iget v4, v1, Lj4/i;->n:I

    add-int/2addr v3, v4

    .line 43
    invoke-virtual/range {p1 .. p1}, Lj4/i;->i()I

    move-result v4

    add-int/2addr v4, v3

    .line 48
    iget-object v3, v0, Lj4/m;->a:Lj4/f;

    .line 50
    iget v5, v3, Lj4/f;->v:I

    .line 52
    iget v6, v3, Lj4/f;->L:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v4

    .line 56
    iget-object v6, v0, Lj4/e;->d:Lj4/p;

    .line 58
    iget-object v6, v6, Lj4/p;->a:Landroid/graphics/Rect;

    .line 60
    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    .line 63
    invoke-virtual/range {p0 .. p0}, Lj4/e;->z()I

    move-result v6

    sub-int/2addr v5, v6

    .line 68
    iget v6, v3, Lj4/f;->x:I

    const/4 v7, 0x1

    if-ge v6, v7, :cond_1

    move v6, v7

    :cond_1
    if-gtz v5, :cond_2

    move v8, v7

    goto :goto_0

    .line 78
    :cond_2
    div-int v8, v5, v6

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 84
    :goto_0
    invoke-virtual {v0, v8}, Lj4/e;->G(I)V

    .line 87
    invoke-static/range {p0 .. p0}, Lj4/e;->g(Lj4/e;)I

    move-result v8

    .line 91
    invoke-virtual {v0, v8}, Lj4/e;->F(I)V

    .line 94
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 100
    iget v8, v3, Lj4/f;->K:I

    .line 102
    iget v9, v3, Lj4/f;->L:I

    .line 104
    iget v10, v3, Lj4/f;->v:I

    .line 106
    iget v11, v1, Lj4/i;->n:I

    .line 108
    iget v2, v2, Lj4/l;->d:I

    .line 110
    invoke-virtual/range {p1 .. p1}, Lj4/i;->i()I

    move-result v1

    .line 114
    iget v12, v0, Lj4/e;->g:I

    .line 116
    iget v13, v0, Lj4/e;->f:I

    .line 118
    new-instance v14, Ljava/lang/StringBuilder;

    .line 120
    const-string v15, "applyPhoneViewportCellHeightCap: mConfig.heightPx="

    .line 122
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    iget v15, v3, Lj4/f;->t:I

    .line 127
    const-string v7, ", mConfig.navBarHeight="

    move-object/from16 v16, v3

    .line 131
    const-string v3, ", mConfig.realNavBarHeight="

    .line 133
    invoke-static {v15, v8, v7, v3, v14}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    const-string v3, ", mConfig.availableHeightPx="

    .line 138
    const-string v7, ", hotseatParam.hotseatBarSizePx="

    .line 140
    invoke-static {v9, v10, v3, v7, v14}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    const-string v3, ", pageIndicatorParam.workspacePageIndicatorHeight="

    .line 145
    const-string v7, ", hotseatParam.getMarginBottom()="

    .line 147
    invoke-static {v11, v2, v3, v7, v14}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    const-string v2, ", bottomUsedHeight="

    .line 152
    const-string v3, ", maxInnerHeight="

    .line 154
    invoke-static {v1, v4, v2, v3, v14}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    const-string v1, ", rows="

    .line 159
    const-string v2, ", phoneViewportMaxCellHeightPx="

    .line 161
    invoke-static {v5, v6, v1, v2, v14}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    const-string v1, ", cellHeightPx="

    .line 166
    const-string v2, "CellLayoutParam"

    .line 168
    invoke-static {v12, v13, v1, v2, v14}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    move-object/from16 v16, v3

    .line 174
    :goto_1
    iget v1, v0, Lj4/e;->f:I

    move-object/from16 v2, v16

    .line 178
    iget v3, v2, Lj4/f;->w:I

    .line 180
    iget v4, v2, Lj4/f;->x:I

    .line 182
    invoke-virtual {v0, v3, v4}, Lj4/e;->t(II)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/4 v3, 0x1

    int-to-float v3, v3

    .line 190
    sget-object v4, Lcom/android/common/util/i6;->a:Ljava/lang/String;

    .line 192
    iget v4, v2, Lj4/f;->w:I

    .line 194
    invoke-static {v2, v4}, Lcom/android/common/util/i6;->z(Lj4/f;I)Ljava/lang/Float;

    move-result-object v2

    .line 198
    const-string/jumbo v4, "getIconFactor(...)"

    .line 200
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    .line 209
    invoke-static {v3}, Ltt/a;->b(F)I

    move-result v1

    .line 213
    iput v1, v0, Lj4/e;->m:I

    return-void

    :cond_4
    :goto_2
    const v1, 0x7fffffff

    .line 219
    invoke-virtual {v0, v1}, Lj4/e;->G(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget-boolean v0, p0, Lj4/f;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 14
    .line 15
    sget v0, Lcom/android/launcher3/R$dimen;->cell_layout_padding_bottom_with_nav:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 23
    .line 24
    sget v0, Lcom/android/launcher3/R$dimen;->cell_layout_padding_bottom_gesture_nav:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v0, Lcom/android/launcher3/R$dimen;->cell_layout_padding:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    return p0
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

.method public final e(IIZZ)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lj4/m;->a:Lj4/f;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    if-eqz p4, :cond_5

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher/c6;->J()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 21
    .line 22
    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenLandScapeWhiteSwanDp:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 33
    .line 34
    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenLandScape4colDp:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 43
    .line 44
    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenLandScape5colDp:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/android/launcher/c6;->J()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 59
    .line 60
    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenPortraitWhiteSwanDp:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 71
    .line 72
    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenPortrait4colDp:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 81
    .line 82
    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenPortrait5colDp:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    invoke-static {}, Lcom/android/launcher/c6;->J()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 97
    .line 98
    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenFoldedWhiteSwanDp:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_6
    if-ne p1, p2, :cond_7

    .line 107
    .line 108
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 109
    .line 110
    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenFolded4colDp:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 119
    .line 120
    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenFolded5colDp:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_8
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 135
    .line 136
    sget p1, Lcom/android/launcher3/R$dimen;->cell_layout_padding:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_a

    .line 152
    .line 153
    iget-object p1, p0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 154
    .line 155
    iget p1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->cellLayoutPadding:F

    .line 156
    .line 157
    iget-object p0, p0, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    invoke-static {p1, p0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    goto :goto_0

    .line 166
    :cond_a
    const/4 p3, 0x3

    .line 167
    if-ne p1, p3, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 170
    .line 171
    sget p2, Lcom/android/launcher3/R$integer;->oplusLayoutCellLayoutPaddingHor3colDp:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-float p1, p1

    .line 178
    iget-object p0, p0, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    invoke-static {p1, p0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    goto :goto_0

    .line 187
    :cond_b
    const/4 p3, 0x5

    .line 188
    if-ne p1, p3, :cond_c

    .line 189
    .line 190
    const/16 p4, 0x9

    .line 191
    .line 192
    if-ne p2, p4, :cond_c

    .line 193
    .line 194
    iget-object p1, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 195
    .line 196
    sget p2, Lcom/android/launcher3/R$integer;->oplusLayoutCellLayoutPaddingHor5col9RowDp:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-float p1, p1

    .line 203
    iget-object p0, p0, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 206
    .line 207
    invoke-static {p1, p0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    goto :goto_0

    .line 212
    :cond_c
    if-ne p1, p3, :cond_d

    .line 213
    .line 214
    iget-object p1, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 215
    .line 216
    sget p2, Lcom/android/launcher3/R$integer;->oplusLayoutCellLayoutPaddingHor5colDp:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    int-to-float p1, p1

    .line 223
    iget-object p0, p0, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 226
    .line 227
    invoke-static {p1, p0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    goto :goto_0

    .line 232
    :cond_d
    iget-object p1, p0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 233
    .line 234
    iget p1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->cellLayoutPadding:F

    .line 235
    .line 236
    iget-object p0, p0, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    invoke-static {p1, p0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    :goto_0
    return p0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
.end method

.method public final f(IIZZ)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj4/e;->r(IIZZ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lj4/e;->t(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lj4/e;->j:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, p0, Lj4/e;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lj4/e;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v2, p0, Lj4/e;->h:I

    .line 28
    .line 29
    :goto_0
    mul-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lj4/e;->u(IIZZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_7

    .line 47
    .line 48
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/android/launcher/c6;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v2, p0, Lj4/m;->a:Lj4/f;

    .line 62
    .line 63
    iget v4, v2, Lj4/f;->w:I

    .line 64
    .line 65
    if-ne p1, v4, :cond_7

    .line 66
    .line 67
    iget v4, v2, Lj4/f;->x:I

    .line 68
    .line 69
    if-eq p2, v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-boolean v4, v2, Lj4/f;->r:Z

    .line 73
    .line 74
    if-eq p4, v4, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget v4, v2, Lj4/f;->s:I

    .line 78
    .line 79
    iget v2, v2, Lj4/f;->t:I

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-le v4, v2, :cond_6

    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move v2, v3

    .line 87
    :goto_1
    if-ne p3, v2, :cond_7

    .line 88
    .line 89
    move v3, v5

    .line 90
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 91
    .line 92
    iget p0, p0, Lj4/e;->g:I

    .line 93
    .line 94
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    move p0, v1

    .line 100
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "getCellHeight(numColumns="

    .line 113
    .line 114
    const-string v5, ", numRows="

    .line 115
    .line 116
    const-string v6, ", isLandScape="

    .line 117
    .line 118
    invoke-static {p1, p2, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, ", isExpanded="

    .line 123
    .line 124
    const-string v4, "), cellWidth="

    .line 125
    .line 126
    invoke-static {p1, p3, p2, p4, v4}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p2, ", calculateHeight="

    .line 130
    .line 131
    const-string p3, ", useCapedHeight="

    .line 132
    .line 133
    invoke-static {v0, v1, p2, p3, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, ", caller = "

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "CellLayoutParam"

    .line 152
    .line 153
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return p0
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
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/e;->f:I

    .line 2
    .line 3
    return p0
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
    .line 21
    .line 22
.end method

.method public final i()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/e;->l:Landroid/graphics/Point;

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
    .line 21
    .line 22
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-static {p0}, Lj4/e;->g(Lj4/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj4/m;->a:Lj4/f;

    .line 6
    .line 7
    iget v1, v1, Lj4/f;->x:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lj4/e;->d:Lj4/p;

    .line 11
    .line 12
    iget-object v1, v1, Lj4/p;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lj4/e;->z()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v1

    .line 22
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    invoke-static {p0}, Lj4/e;->m(Lj4/e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 21
    .line 22
.end method

.method public final l(IIZZ)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj4/m;->a:Lj4/f;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/android/common/util/u4;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/android/common/util/u4;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget v0, v1, Lj4/f;->s:I

    .line 59
    .line 60
    iget v2, v1, Lj4/f;->t:I

    .line 61
    .line 62
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v0, v1, Lj4/f;->s:I

    .line 68
    .line 69
    iget v2, v1, Lj4/f;->t:I

    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, v1, Lj4/f;->s:I

    .line 77
    .line 78
    iget v2, v1, Lj4/f;->t:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget v0, v1, Lj4/f;->s:I

    .line 87
    .line 88
    :cond_5
    iget-object p0, p0, Lj4/e;->b:Lj4/q;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, p3, p4}, Lj4/q;->h(IIZZ)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lj4/q;->j(IIZZ)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr p1, v3

    .line 104
    invoke-virtual {p0}, Lj4/q;->l()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0}, Lj4/q;->g()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, p2

    .line 113
    invoke-direct {v2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iget p0, v2, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    sub-int/2addr v0, p0

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-eqz p4, :cond_6

    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 p0, 0x1

    .line 127
    :goto_1
    div-int/2addr v0, p0

    .line 128
    return v0
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
.end method

.method public final n()Landroid/graphics/Point;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj4/e;->o(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
    .line 21
    .line 22
.end method

.method public final o(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lj4/e;->m(Lj4/e;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lj4/e;->d:Lj4/p;

    .line 13
    .line 14
    iget-object v1, v1, Lj4/p;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    iget-object v1, p0, Lj4/e;->l:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget-object v2, p0, Lj4/m;->a:Lj4/f;

    .line 27
    .line 28
    iget v2, v2, Lj4/f;->w:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    invoke-static {p0}, Lj4/e;->g(Lj4/e;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    return-object p1
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

.method public final r(IIZZ)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj4/e;->l(IIZZ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lj4/e;->A(IIZZ)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lj4/e;->C(IIZZ)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v1

    .line 14
    sub-int/2addr v0, p2

    .line 15
    iget-object p0, p0, Lj4/e;->l:Landroid/graphics/Point;

    .line 16
    .line 17
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/e;->e:I

    .line 2
    .line 3
    return p0
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
    .line 21
    .line 22
.end method

.method public final t(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lj4/e;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lj4/e;->c:Lj4/j;

    .line 6
    .line 7
    iget v0, p0, Lj4/j;->k:I

    .line 8
    .line 9
    add-int/2addr p2, v0

    .line 10
    invoke-virtual {p0, p1}, Lj4/j;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, p2

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final u(IIZZ)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x6

    .line 9
    iget-object p0, p0, Lj4/m;->a:Lj4/f;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    if-eqz p4, :cond_7

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    if-ne p2, v4, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 23
    .line 24
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidthFoldScreenLandScape4X6:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    if-ne p1, v5, :cond_2

    .line 39
    .line 40
    if-ne p2, v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 43
    .line 44
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidthFoldScreenLandScape5X7:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 52
    .line 53
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    if-ne p2, v4, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 65
    .line 66
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidthFoldScreenPortrait4X6:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-ne p1, v3, :cond_5

    .line 74
    .line 75
    if-ne p2, v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-ne p1, v5, :cond_6

    .line 79
    .line 80
    if-ne p2, v1, :cond_6

    .line 81
    .line 82
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 83
    .line 84
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidthFoldScreenPortrait5X7:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 92
    .line 93
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    if-ne p1, v3, :cond_8

    .line 101
    .line 102
    if-ne p2, v4, :cond_8

    .line 103
    .line 104
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 105
    .line 106
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidthFoldScreenFolded4x6:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    if-ne p1, v3, :cond_9

    .line 114
    .line 115
    if-ne p2, v1, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    if-ne p1, v5, :cond_a

    .line 119
    .line 120
    if-ne p2, v1, :cond_a

    .line 121
    .line 122
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 123
    .line 124
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidthFoldScreenFolded5x7:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_0

    .line 131
    :cond_a
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 132
    .line 133
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_0
    return v2

    .line 140
    :cond_b
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_e

    .line 145
    .line 146
    if-ne p1, v4, :cond_c

    .line 147
    .line 148
    if-ne p2, v5, :cond_c

    .line 149
    .line 150
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 151
    .line 152
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidthForOldTablet:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_1

    .line 159
    :cond_c
    if-ne p1, v4, :cond_d

    .line 160
    .line 161
    if-ne p2, v3, :cond_d

    .line 162
    .line 163
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 164
    .line 165
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidthTablet6X4:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :cond_d
    :goto_1
    return v2

    .line 172
    :cond_e
    const/4 p3, 0x3

    .line 173
    if-ne p1, p3, :cond_f

    .line 174
    .line 175
    if-ne p2, v5, :cond_f

    .line 176
    .line 177
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 178
    .line 179
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth3x5:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :cond_f
    if-ne p1, p3, :cond_10

    .line 187
    .line 188
    if-ne p2, v4, :cond_10

    .line 189
    .line 190
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 191
    .line 192
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth3x6:I

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_10
    if-ne p1, v3, :cond_11

    .line 200
    .line 201
    if-ne p2, v5, :cond_11

    .line 202
    .line 203
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 204
    .line 205
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth4x5:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :cond_11
    if-ne p1, v5, :cond_12

    .line 213
    .line 214
    if-ne p2, v5, :cond_12

    .line 215
    .line 216
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 217
    .line 218
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth5x5:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :cond_12
    if-ne p1, v5, :cond_13

    .line 226
    .line 227
    if-ne p2, v4, :cond_13

    .line 228
    .line 229
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 230
    .line 231
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth5x6:I

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    return p0

    .line 238
    :cond_13
    if-ne p1, v3, :cond_14

    .line 239
    .line 240
    if-eq p2, v1, :cond_16

    .line 241
    .line 242
    :cond_14
    if-ne p1, v5, :cond_15

    .line 243
    .line 244
    const/16 p3, 0x9

    .line 245
    .line 246
    if-eq p2, p3, :cond_16

    .line 247
    .line 248
    :cond_15
    if-ne p1, v5, :cond_17

    .line 249
    .line 250
    const/16 p1, 0x8

    .line 251
    .line 252
    if-ne p2, p1, :cond_17

    .line 253
    .line 254
    :cond_16
    return v2

    .line 255
    :cond_17
    iget-object p0, p0, Lj4/f;->E:Landroid/content/res/Resources;

    .line 256
    .line 257
    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth:I

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    return p0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
.end method

.method public final v(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/e;->c:Lj4/j;

    .line 2
    .line 3
    iget v0, v0, Lj4/j;->f:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lj4/m;->a:Lj4/f;

    .line 17
    .line 18
    iget-boolean p1, p0, Lj4/f;->r:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lj4/f;->s:I

    .line 23
    .line 24
    iget p0, p0, Lj4/f;->t:I

    .line 25
    .line 26
    if-le p1, p0, :cond_2

    .line 27
    .line 28
    :cond_1
    const v1, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return v1
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

.method public final w(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget v1, v0, Lj4/f;->w:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lj4/f;->x:I

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lj4/e;->c:Lj4/j;

    .line 12
    .line 13
    iget p0, p0, Lj4/j;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconSizeArrayFromXml(II)[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign([I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0
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
.end method

.method public final x(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget v0, v0, Lj4/f;->v:I

    .line 4
    .line 5
    iget-object v1, p0, Lj4/e;->b:Lj4/q;

    .line 6
    .line 7
    iget-object v2, v1, Lj4/m;->a:Lj4/f;

    .line 8
    .line 9
    iget v2, v2, Lj4/f;->w:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lj4/q;->e(I)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lj4/e;->n:Lj4/p;

    .line 19
    .line 20
    iget-object v1, v1, Lj4/p;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    sub-int/2addr v0, v2

    .line 28
    iget-object p0, p0, Lj4/e;->l:Landroid/graphics/Point;

    .line 29
    .line 30
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/DeviceProfile;->calculateOldCellHeight(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
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

.method public final y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 2
    .line 3
    iget v1, v0, Lj4/f;->u:I

    .line 4
    .line 5
    iget-object v2, p0, Lj4/e;->b:Lj4/q;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lj4/q;->e(I)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    div-int/2addr v1, v0

    .line 22
    iget-object v0, p0, Lj4/e;->n:Lj4/p;

    .line 23
    .line 24
    iget-object v0, v0, Lj4/p;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iget-object p0, p0, Lj4/e;->l:Landroid/graphics/Point;

    .line 33
    .line 34
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    invoke-static {v1, p0, p1}, Lcom/android/launcher3/DeviceProfile;->calculateOldCellWidth(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
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

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/e;->d:Lj4/p;

    .line 2
    .line 3
    iget-object p0, p0, Lj4/p;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return p0
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
    .line 21
    .line 22
.end method
