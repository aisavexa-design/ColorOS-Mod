.class public Landroidx/slice/widget/GridRowView;
.super Landroidx/slice/widget/SliceChildView;
.source "GridRowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/widget/GridRowView$c;,
        Landroidx/slice/widget/GridRowView$b;
    }
.end annotation


# static fields
.field public static final L:I

.field public static final M:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:Landroidx/slice/widget/GridContent;

.field public final E:Landroid/widget/LinearLayout;

.field public final F:Landroid/view/View;

.field public G:I

.field public final H:[I

.field public I:Z

.field public J:I

.field public final K:Landroidx/slice/widget/GridRowView$a;

.field public v:I

.field public w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/slice/view/R$layout;->abc_slice_title:I

    .line 2
    .line 3
    sput v0, Landroidx/slice/widget/GridRowView;->L:I

    .line 4
    .line 5
    sget v0, Landroidx/slice/view/R$layout;->abc_slice_secondary_text:I

    .line 6
    .line 7
    sput v0, Landroidx/slice/widget/GridRowView;->M:I

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slice/widget/GridRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/slice/widget/SliceChildView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/slice/widget/GridRowView;->G:I

    const/4 p2, 0x2

    .line 4
    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/slice/widget/GridRowView;->H:[I

    .line 5
    new-instance p2, Landroidx/slice/widget/GridRowView$a;

    invoke-direct {p2, p0}, Landroidx/slice/widget/GridRowView$a;-><init>(Landroidx/slice/widget/GridRowView;)V

    iput-object p2, p0, Landroidx/slice/widget/GridRowView;->K:Landroidx/slice/widget/GridRowView$a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/slice/widget/GridRowView;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    sget v0, Landroidx/slice/view/R$dimen;->abc_slice_icon_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->A:I

    .line 12
    sget v0, Landroidx/slice/view/R$dimen;->abc_slice_small_image_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->y:I

    .line 13
    sget v0, Landroidx/slice/view/R$dimen;->abc_slice_grid_image_only_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->x:I

    .line 14
    sget v0, Landroidx/slice/view/R$dimen;->abc_slice_grid_image_min_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->z:I

    .line 15
    sget v0, Landroidx/slice/view/R$dimen;->abc_slice_grid_gutter:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->B:I

    .line 16
    sget v0, Landroidx/slice/view/R$dimen;->abc_slice_grid_text_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/GridRowView;->C:I

    .line 17
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/slice/widget/GridRowView;->F:Landroid/view/View;

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getExtraBottomPadding()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/slice/widget/GridContent;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/slice/widget/GridRowView;->v:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/slice/widget/GridRowView;->w:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget v1, p0, Landroidx/slice/widget/k;->n:I

    .line 29
    .line 30
    :cond_1
    return v1
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

.method private getExtraTopPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/slice/widget/GridContent;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/slice/widget/GridRowView;->v:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Landroidx/slice/widget/k;->m:I

    .line 19
    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/GridRowView;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/slice/widget/GridRowView;->I:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->K:Landroidx/slice/widget/GridRowView$a;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->E:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/slice/widget/GridRowView;->h(Z)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final b(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceChildView;->b(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->E:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/slice/widget/GridRowView;->getExtraTopPadding()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr p2, v1

    .line 11
    invoke-direct {p0}, Landroidx/slice/widget/GridRowView;->getExtraBottomPadding()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p4, p0

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final c(Landroidx/slice/widget/h;ZIILandroidx/slice/widget/SliceView$OnSliceActionListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p5}, Landroidx/slice/widget/SliceChildView;->setSliceActionListener(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Landroidx/slice/widget/GridRowView;->v:I

    .line 8
    .line 9
    iput p4, p0, Landroidx/slice/widget/GridRowView;->w:I

    .line 10
    .line 11
    check-cast p1, Landroidx/slice/widget/GridContent;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->E:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->n:I

    .line 27
    .line 28
    iget p3, p0, Landroidx/slice/widget/SliceChildView;->o:I

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/slice/widget/GridRowView;->getExtraTopPadding()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    add-int/2addr p3, p4

    .line 35
    iget p4, p0, Landroidx/slice/widget/SliceChildView;->p:I

    .line 36
    .line 37
    iget p5, p0, Landroidx/slice/widget/SliceChildView;->q:I

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/slice/widget/GridRowView;->getExtraBottomPadding()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p5, p0

    .line 44
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
.end method

.method public final e(Landroidx/slice/widget/GridContent$a;II)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 16
    iget-object v4, v0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 18
    iget-object v4, v4, Landroidx/slice/widget/GridContent;->m:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    new-instance v7, Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 31
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    iget-object v8, v1, Landroidx/slice/widget/GridContent$a;->c:Ljava/util/ArrayList;

    .line 42
    iget-object v9, v1, Landroidx/slice/widget/GridContent$a;->a:Landroidx/slice/SliceItem;

    .line 44
    iget-object v10, v1, Landroidx/slice/widget/GridContent$a;->b:Landroidx/slice/SliceItem;

    .line 46
    iget-object v11, v1, Landroidx/slice/widget/GridContent$a;->k:Landroidx/slice/SliceItem;

    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v6, :cond_1

    move v12, v6

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 57
    :goto_1
    const-string/jumbo v14, "title"

    .line 60
    const-string/jumbo v15, "large"

    .line 62
    const-string/jumbo v5, "text"

    if-nez v12, :cond_6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    move-result v13

    if-ne v13, v6, :cond_6

    .line 73
    new-instance v13, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 82
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 88
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    .line 94
    check-cast v6, Landroidx/slice/SliceItem;

    move-object/from16 v18, v9

    .line 98
    iget-object v9, v6, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 106
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v9, v18

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v18, v9

    .line 115
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 119
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v4, :cond_5

    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 129
    check-cast v9, Landroidx/slice/SliceItem;

    move-object/from16 v17, v13

    .line 133
    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v13

    .line 137
    invoke-virtual {v9, v13}, Landroidx/slice/SliceItem;->h([Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_4
    move-object/from16 v13, v17

    goto :goto_3

    :cond_5
    move-object/from16 v17, v13

    goto :goto_4

    :cond_6
    move-object/from16 v18, v9

    const/4 v13, 0x0

    :goto_4
    move-object/from16 v19, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    .line 163
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v20, v10

    .line 169
    iget-object v10, v0, Landroidx/slice/widget/GridRowView;->E:Landroid/widget/LinearLayout;

    move-object/from16 v21, v10

    if-ge v6, v11, :cond_20

    .line 175
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 179
    check-cast v11, Landroidx/slice/SliceItem;

    .line 181
    iget-object v10, v11, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    move-object/from16 v22, v8

    .line 185
    invoke-virtual {v0, v3}, Landroidx/slice/widget/GridRowView;->g(Landroidx/slice/SliceItem;)I

    move-result v8

    if-ge v9, v4, :cond_11

    .line 191
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    move/from16 v24, v4

    .line 197
    const-string/jumbo v4, "long"

    if-nez v23, :cond_8

    .line 202
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v23, v5

    move-object/from16 v25, v13

    move-object/from16 v16, v14

    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_8
    :goto_7
    if-eqz v13, :cond_9

    .line 220
    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :goto_8
    move-object/from16 v23, v5

    move/from16 v26, v9

    move-object/from16 v25, v13

    move-object/from16 v16, v14

    goto/16 :goto_1c

    .line 236
    :cond_9
    iget-object v10, v11, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_a

    .line 244
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_a

    goto :goto_8

    .line 251
    :cond_a
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-static {v11, v3}, Landroidx/slice/core/SliceQuery;->l(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v3

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v23, v5

    .line 265
    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    if-eqz v3, :cond_b

    .line 271
    sget v17, Landroidx/slice/widget/GridRowView;->L:I

    :goto_9
    move-object/from16 v25, v13

    move-object/from16 v16, v14

    move/from16 v13, v17

    const/4 v14, 0x0

    goto :goto_a

    .line 281
    :cond_b
    sget v17, Landroidx/slice/widget/GridRowView;->M:I

    goto :goto_9

    .line 284
    :goto_a
    invoke-virtual {v5, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 288
    check-cast v5, Landroid/widget/TextView;

    .line 290
    iget-object v13, v0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    if-eqz v13, :cond_f

    .line 294
    iget-object v14, v0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    if-eqz v14, :cond_f

    if-eqz v3, :cond_c

    .line 300
    iget v13, v13, Landroidx/slice/widget/k;->j:I

    :goto_b
    int-to-float v13, v13

    const/4 v14, 0x0

    goto :goto_c

    .line 305
    :cond_c
    iget v13, v13, Landroidx/slice/widget/k;->k:I

    goto :goto_b

    .line 308
    :goto_c
    invoke-virtual {v5, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v3, :cond_e

    .line 313
    iget-object v3, v0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 315
    iget-object v13, v3, Landroidx/slice/widget/e;->x:Ljava/lang/Integer;

    if-eqz v13, :cond_d

    .line 319
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_d

    .line 324
    :cond_d
    iget-object v3, v3, Landroidx/slice/widget/e;->a:Landroidx/slice/widget/k;

    .line 326
    iget v3, v3, Landroidx/slice/widget/k;->b:I

    goto :goto_d

    .line 329
    :cond_e
    iget-object v3, v0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 331
    invoke-virtual {v3}, Landroidx/slice/widget/e;->a()I

    move-result v3

    .line 335
    :goto_d
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    :cond_f
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 348
    invoke-virtual {v11}, Landroidx/slice/SliceItem;->e()J

    move-result-wide v13

    .line 352
    invoke-static {v3, v13, v14}, Landroidx/slice/widget/l;->d(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_e

    .line 357
    :cond_10
    invoke-virtual {v11}, Landroidx/slice/SliceItem;->f()Ljava/lang/CharSequence;

    move-result-object v3

    .line 361
    :goto_e
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 368
    invoke-virtual {v5, v3, v8, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    add-int/lit8 v9, v9, 0x1

    move-object v3, v11

    :goto_f
    const/16 v17, 0x1

    goto/16 :goto_1d

    :cond_11
    move/from16 v24, v4

    goto/16 :goto_6

    :goto_10
    if-ge v2, v4, :cond_1f

    .line 384
    iget-object v4, v11, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 386
    const-string v5, "image"

    .line 388
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 394
    iget-object v4, v1, Landroidx/slice/widget/GridContent$a;->h:Landroidx/slice/SliceItem;

    .line 396
    iget v8, v0, Landroidx/slice/widget/SliceChildView;->b:I

    .line 398
    iget-object v10, v11, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 400
    iget-object v13, v0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    if-eqz v13, :cond_12

    .line 404
    iget v13, v13, Landroidx/slice/widget/k;->M:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    const/4 v13, 0x1

    goto :goto_11

    :cond_12
    const/4 v13, 0x0

    .line 414
    :goto_11
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 420
    iget-object v5, v11, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 422
    check-cast v5, Landroidx/core/graphics/drawable/IconCompat;

    if-nez v5, :cond_13

    goto/16 :goto_1b

    .line 428
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 432
    invoke-virtual {v5, v10}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_14

    goto/16 :goto_1b

    .line 440
    :cond_14
    new-instance v3, Landroid/widget/ImageView;

    .line 442
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 446
    invoke-direct {v3, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz v13, :cond_15

    .line 451
    new-instance v10, Lu1/b;

    .line 453
    iget-object v14, v0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 455
    iget v14, v14, Landroidx/slice/widget/k;->M:F

    .line 457
    invoke-direct {v10, v5, v14}, Lu1/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 460
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    .line 464
    :cond_15
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    :goto_12
    iget-object v5, v11, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 469
    const-string/jumbo v10, "raw"

    .line 472
    invoke-static {v5, v10}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 476
    const-string/jumbo v10, "no_tint"

    if-eqz v5, :cond_16

    .line 481
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 483
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 486
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 488
    iget-object v13, v0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 494
    invoke-virtual {v13, v14}, Landroidx/slice/widget/GridContent;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v13

    .line 498
    iget v13, v13, Landroid/graphics/Point;->x:I

    .line 500
    iget-object v14, v0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    move/from16 v26, v9

    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 508
    invoke-virtual {v14, v9}, Landroidx/slice/widget/GridContent;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v9

    .line 512
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 514
    invoke-direct {v5, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_13
    const/4 v9, -0x1

    goto :goto_18

    :cond_16
    move/from16 v26, v9

    .line 521
    iget-object v5, v11, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 523
    invoke-static {v5, v15}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v13, :cond_17

    .line 531
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_14

    .line 534
    :cond_17
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 536
    :goto_14
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v12, :cond_18

    const/4 v5, -0x1

    goto :goto_15

    .line 543
    :cond_18
    iget v5, v0, Landroidx/slice/widget/GridRowView;->x:I

    .line 545
    :goto_15
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    .line 548
    invoke-direct {v9, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v9

    move v9, v13

    goto :goto_18

    .line 554
    :cond_19
    iget-object v5, v11, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 556
    invoke-static {v5, v10}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 562
    iget v9, v0, Landroidx/slice/widget/GridRowView;->y:I

    goto :goto_16

    .line 565
    :cond_1a
    iget v9, v0, Landroidx/slice/widget/GridRowView;->A:I

    :goto_16
    if-nez v5, :cond_1b

    .line 569
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_17

    .line 572
    :cond_1b
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 574
    :goto_17
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 577
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 579
    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_13

    :goto_18
    if-eq v8, v9, :cond_1c

    .line 585
    iget-object v9, v11, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 587
    invoke-static {v9, v10}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 593
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1c
    if-eqz v4, :cond_1e

    .line 598
    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 602
    iget v9, v0, Landroidx/slice/widget/GridRowView;->G:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v8, v9, :cond_1d

    goto :goto_19

    .line 609
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 613
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 617
    sget v9, Landroidx/slice/view/R$layout;->abc_slice_grid_text_overlay_image:I

    const/4 v10, 0x0

    .line 620
    invoke-virtual {v8, v9, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 624
    check-cast v8, Landroid/widget/FrameLayout;

    .line 626
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    .line 629
    invoke-direct {v9, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 632
    invoke-virtual {v8, v3, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 635
    sget v3, Landroidx/slice/view/R$id;->text_overlay:I

    .line 637
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 641
    check-cast v3, Landroid/widget/TextView;

    .line 643
    iget-object v4, v4, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 645
    check-cast v4, Ljava/lang/CharSequence;

    .line 647
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    sget v3, Landroidx/slice/view/R$id;->tint_overlay:I

    .line 652
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 656
    new-instance v4, Lu1/b;

    .line 658
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 662
    sget v10, Landroidx/slice/view/R$drawable;->abc_slice_gradient:I

    .line 664
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 668
    iget-object v10, v0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 670
    iget v10, v10, Landroidx/slice/widget/k;->M:F

    .line 672
    invoke-direct {v4, v9, v10}, Lu1/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 675
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 678
    invoke-virtual {v7, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1a

    .line 682
    :cond_1e
    :goto_19
    invoke-virtual {v7, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    move-object v3, v11

    move/from16 v9, v26

    goto/16 :goto_f

    :cond_1f
    :goto_1b
    move/from16 v26, v9

    :goto_1c
    move/from16 v9, v26

    :goto_1d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, v16

    move-object/from16 v10, v20

    move-object/from16 v8, v22

    move-object/from16 v5, v23

    move/from16 v4, v24

    move-object/from16 v13, v25

    goto/16 :goto_5

    :cond_20
    if-eqz v20, :cond_22

    move-object/from16 v2, v20

    .line 716
    iget-object v4, v2, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 718
    const-string v5, "date_picker"

    .line 720
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 726
    invoke-virtual {v0, v3}, Landroidx/slice/widget/GridRowView;->g(Landroidx/slice/SliceItem;)I

    move-result v3

    const/4 v4, 0x1

    .line 731
    invoke-virtual {v0, v2, v7, v3, v4}, Landroidx/slice/widget/GridRowView;->f(Landroidx/slice/SliceItem;Landroid/widget/LinearLayout;IZ)Z

    move-result v2

    goto :goto_1e

    .line 736
    :cond_21
    iget-object v4, v2, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 738
    const-string/jumbo v5, "time_picker"

    .line 741
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 747
    invoke-virtual {v0, v3}, Landroidx/slice/widget/GridRowView;->g(Landroidx/slice/SliceItem;)I

    move-result v3

    const/4 v4, 0x0

    .line 752
    invoke-virtual {v0, v2, v7, v3, v4}, Landroidx/slice/widget/GridRowView;->f(Landroidx/slice/SliceItem;Landroid/widget/LinearLayout;IZ)Z

    move-result v2

    goto :goto_1e

    :cond_22
    move/from16 v2, v17

    :goto_1e
    if-eqz v19, :cond_23

    .line 761
    new-instance v2, Landroidx/slice/widget/SliceActionView;

    .line 763
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 767
    iget-object v4, v0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 769
    invoke-direct {v2, v3, v4}, Landroidx/slice/widget/SliceActionView;-><init>(Landroid/content/Context;Landroidx/slice/widget/e;)V

    .line 772
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v8, v2

    const/4 v2, 0x1

    goto :goto_1f

    :cond_23
    const/4 v8, 0x0

    :goto_1f
    if-eqz v2, :cond_28

    .line 781
    iget-object v1, v1, Landroidx/slice/widget/GridContent$a;->d:Landroidx/slice/SliceItem;

    if-eqz v1, :cond_24

    .line 785
    iget-object v1, v1, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    move-object v13, v1

    .line 788
    check-cast v13, Ljava/lang/CharSequence;

    goto :goto_20

    :cond_24
    const/4 v13, 0x0

    :goto_20
    if-eqz v13, :cond_25

    .line 794
    invoke-virtual {v7, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 797
    :cond_25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, -0x2

    .line 803
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v2, v21

    .line 808
    invoke-virtual {v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v1, p3

    add-int/lit8 v2, v1, -0x1

    move/from16 v3, p2

    if-eq v3, v2, :cond_26

    .line 819
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 823
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 825
    iget v4, v0, Landroidx/slice/widget/GridRowView;->B:I

    .line 827
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 830
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    if-eqz v18, :cond_27

    .line 835
    new-instance v2, Landroidx/slice/widget/EventInfo;

    .line 837
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    move-result v4

    .line 841
    iget v5, v0, Landroidx/slice/widget/GridRowView;->v:I

    const/4 v6, 0x1

    .line 844
    invoke-direct {v2, v4, v6, v6, v5}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    const/4 v4, 0x2

    .line 848
    iput v4, v2, Landroidx/slice/widget/EventInfo;->g:I

    .line 850
    iput v3, v2, Landroidx/slice/widget/EventInfo;->e:I

    .line 852
    iput v1, v2, Landroidx/slice/widget/EventInfo;->f:I

    .line 854
    new-instance v4, Landroid/util/Pair;

    move-object/from16 v5, v18

    .line 858
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 864
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x101045c

    .line 874
    invoke-static {v4, v2}, Landroidx/slice/widget/l;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 878
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 882
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_27
    if-eqz v19, :cond_28

    .line 887
    new-instance v2, Landroidx/slice/widget/EventInfo;

    .line 889
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    move-result v4

    const/4 v5, 0x3

    .line 894
    iget v6, v0, Landroidx/slice/widget/GridRowView;->v:I

    const/4 v7, 0x0

    .line 897
    invoke-direct {v2, v4, v7, v5, v6}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 900
    new-instance v9, Landroidx/slice/core/SliceActionImpl;

    move-object/from16 v4, v19

    .line 904
    invoke-direct {v9, v4}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 907
    iget-object v11, v0, Landroidx/slice/widget/SliceChildView;->a:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 909
    iget v12, v0, Landroidx/slice/widget/SliceChildView;->b:I

    .line 911
    iget-object v13, v0, Landroidx/slice/widget/SliceChildView;->r:Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;

    move-object v10, v2

    .line 914
    invoke-virtual/range {v8 .. v13}, Landroidx/slice/widget/SliceActionView;->b(Landroidx/slice/core/SliceActionImpl;Landroidx/slice/widget/EventInfo;Landroidx/slice/widget/SliceView$OnSliceActionListener;ILandroidx/slice/widget/SliceActionView$SliceActionLoadingListener;)V

    const/4 v0, 0x2

    .line 918
    iput v0, v2, Landroidx/slice/widget/EventInfo;->g:I

    .line 920
    iput v3, v2, Landroidx/slice/widget/EventInfo;->e:I

    .line 922
    iput v1, v2, Landroidx/slice/widget/EventInfo;->f:I

    :cond_28
    return-void
.end method

.method public final f(Landroidx/slice/SliceItem;Landroid/widget/LinearLayout;IZ)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "long"

    .line 4
    const-string/jumbo v1, "millis"

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/slice/core/SliceQuery;->j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->e()J

    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    sget v4, Landroidx/slice/widget/GridRowView;->L:I

    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 36
    iget-object v4, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    if-eqz v4, :cond_1

    .line 40
    iget v4, v4, Landroidx/slice/widget/k;->j:I

    int-to-float v4, v4

    .line 43
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v4, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 48
    iget v4, v4, Landroidx/slice/widget/k;->b:I

    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    :cond_1
    new-instance v7, Ljava/util/Date;

    .line 55
    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 58
    const-string/jumbo v2, "text"

    .line 61
    const-string/jumbo v3, "title"

    .line 64
    invoke-static {p1, v2, v3}, Landroidx/slice/core/SliceQuery;->d(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 70
    iget-object v2, v2, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 72
    check-cast v2, Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_2
    iget v10, p0, Landroidx/slice/widget/GridRowView;->v:I

    .line 79
    new-instance v2, Landroidx/slice/widget/d;

    move-object v5, v2

    move-object v6, p0

    move v8, p4

    move-object v9, p1

    .line 85
    invoke-direct/range {v5 .. v10}, Landroidx/slice/widget/d;-><init>(Landroidx/slice/widget/GridRowView;Ljava/util/Date;ZLandroidx/slice/SliceItem;I)V

    .line 88
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p4, 0x101045c

    .line 102
    invoke-static {p4, p0}, Landroidx/slice/widget/l;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {v0, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return p1
.end method

.method public final g(Landroidx/slice/SliceItem;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 7
    const-string v2, "image"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget p0, p0, Landroidx/slice/widget/GridRowView;->C:I

    return p0

    .line 18
    :cond_1
    iget-object v1, p1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 20
    const-string/jumbo v2, "text"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    iget-object p1, p1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 31
    const-string/jumbo v1, "long"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 42
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    if-eqz p0, :cond_4

    .line 46
    iget v0, p0, Landroidx/slice/widget/k;->l:I

    :cond_4
    return v0
.end method

.method public getHiddenItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/slice/widget/GridRowView;->J:I

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

.method public getMaxCells()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/slice/widget/GridContent;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/slice/widget/GridContent;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 30
    .line 31
    iget v1, v0, Landroidx/slice/widget/GridContent;->k:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    iget v0, p0, Landroidx/slice/widget/GridRowView;->z:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/slice/widget/GridContent;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v0, p0, Landroidx/slice/widget/GridRowView;->x:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget p0, p0, Landroidx/slice/widget/GridRowView;->B:I

    .line 60
    .line 61
    add-int/2addr v0, p0

    .line 62
    div-int/2addr v1, v0

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    :goto_1
    const/4 p0, -0x1

    .line 65
    return p0
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

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->E:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v2, v1

    .line 17
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->F:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v1, 0x101030e

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Landroidx/slice/widget/l;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final i()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    if-eqz v1, :cond_10

    .line 7
    invoke-virtual {v1}, Landroidx/slice/widget/GridContent;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/GridRowView;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 24
    invoke-virtual {v1}, Landroidx/slice/widget/h;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 31
    iget-object v1, v0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 33
    invoke-virtual {v1}, Landroidx/slice/widget/h;->b()I

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 40
    :cond_2
    iget-object v1, v0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 42
    iget-object v1, v1, Landroidx/slice/widget/GridContent;->g:Landroidx/slice/SliceItem;

    .line 44
    iget-object v3, v0, Landroidx/slice/widget/GridRowView;->E:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 49
    new-instance v1, Landroidx/slice/widget/EventInfo;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    move-result v5

    const/4 v6, 0x3

    .line 56
    iget v7, v0, Landroidx/slice/widget/GridRowView;->v:I

    .line 58
    invoke-direct {v1, v5, v6, v4, v7}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 61
    new-instance v5, Landroid/util/Pair;

    .line 63
    iget-object v6, v0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 65
    iget-object v6, v6, Landroidx/slice/widget/GridContent;->g:Landroidx/slice/SliceItem;

    .line 67
    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, v4}, Landroidx/slice/widget/GridRowView;->h(Z)V

    .line 76
    :cond_3
    iget-object v1, v0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 78
    iget-object v1, v1, Landroidx/slice/widget/h;->d:Landroidx/slice/SliceItem;

    if-eqz v1, :cond_4

    .line 82
    iget-object v1, v1, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    :cond_5
    iget-object v1, v0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 95
    iget-object v5, v1, Landroidx/slice/widget/GridContent;->h:Ljava/util/ArrayList;

    .line 97
    iget v1, v1, Landroidx/slice/widget/GridContent;->k:I

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eq v1, v7, :cond_7

    if-ne v1, v6, :cond_6

    goto :goto_1

    :cond_6
    const/16 v1, 0x10

    .line 108
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v1, 0x30

    .line 114
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 117
    :goto_2
    iget v1, v0, Landroidx/slice/widget/GridRowView;->G:I

    .line 119
    iget-object v8, v0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 121
    iget-object v8, v8, Landroidx/slice/widget/GridContent;->i:Landroidx/slice/SliceItem;

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    move v8, v4

    goto :goto_3

    :cond_8
    move v8, v9

    .line 129
    :goto_3
    iput v9, v0, Landroidx/slice/widget/GridRowView;->J:I

    move v10, v9

    .line 132
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_f

    .line 138
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-lt v11, v1, :cond_e

    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    .line 149
    iput v5, v0, Landroidx/slice/widget/GridRowView;->J:I

    if-eqz v8, :cond_f

    .line 153
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    .line 158
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    iget-object v8, v0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 167
    iget-object v8, v8, Landroidx/slice/widget/GridContent;->i:Landroidx/slice/SliceItem;

    .line 169
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 173
    iget v11, v0, Landroidx/slice/widget/GridRowView;->G:I

    .line 175
    iget-object v12, v8, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 177
    const-string/jumbo v13, "slice"

    .line 180
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 186
    iget-object v12, v8, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 188
    const-string v13, "action"

    .line 190
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 196
    :cond_9
    invoke-virtual {v8}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v12

    .line 200
    iget-object v12, v12, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 202
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 206
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_a

    .line 212
    new-instance v1, Landroidx/slice/widget/GridContent$a;

    .line 214
    invoke-direct {v1, v8}, Landroidx/slice/widget/GridContent$a;-><init>(Landroidx/slice/SliceItem;)V

    .line 217
    invoke-virtual {v0, v1, v10, v11}, Landroidx/slice/widget/GridRowView;->e(Landroidx/slice/widget/GridContent$a;II)V

    goto/16 :goto_7

    .line 222
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 226
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    .line 230
    iget-object v13, v0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 232
    iget-boolean v13, v13, Landroidx/slice/widget/GridContent;->f:Z

    if-eqz v13, :cond_b

    .line 236
    sget v13, Landroidx/slice/view/R$layout;->abc_slice_grid_see_more_overlay:I

    .line 238
    invoke-virtual {v12, v13, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 242
    check-cast v12, Landroid/widget/FrameLayout;

    .line 244
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    invoke-direct {v13, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 249
    invoke-virtual {v12, v1, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 252
    sget v1, Landroidx/slice/view/R$id;->text_see_more_count:I

    .line 254
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 258
    check-cast v1, Landroid/widget/TextView;

    .line 260
    sget v13, Landroidx/slice/view/R$id;->overlay_see_more:I

    .line 262
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 266
    new-instance v14, Lu1/b;

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v7, 0x1010030

    .line 275
    invoke-static {v7, v15}, Landroidx/slice/widget/l;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 279
    iget-object v15, v0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 281
    iget v15, v15, Landroidx/slice/widget/k;->M:F

    .line 283
    invoke-direct {v14, v7, v15}, Lu1/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 286
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 290
    :cond_b
    sget v1, Landroidx/slice/view/R$layout;->abc_slice_grid_see_more:I

    .line 292
    invoke-virtual {v12, v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    .line 297
    check-cast v12, Landroid/widget/LinearLayout;

    .line 299
    sget v1, Landroidx/slice/view/R$id;->text_see_more_count:I

    .line 301
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 305
    check-cast v1, Landroid/widget/TextView;

    .line 307
    sget v7, Landroidx/slice/view/R$id;->text_see_more:I

    .line 309
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 313
    check-cast v7, Landroid/widget/TextView;

    .line 315
    iget-object v13, v0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    if-eqz v13, :cond_d

    .line 319
    iget-object v14, v0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    if-eqz v14, :cond_d

    .line 323
    iget v13, v13, Landroidx/slice/widget/k;->j:I

    int-to-float v13, v13

    .line 326
    invoke-virtual {v7, v9, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 329
    iget-object v13, v0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 331
    iget-object v14, v13, Landroidx/slice/widget/e;->x:Ljava/lang/Integer;

    if-eqz v14, :cond_c

    .line 335
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_5

    .line 340
    :cond_c
    iget-object v13, v13, Landroidx/slice/widget/e;->a:Landroidx/slice/widget/k;

    .line 342
    iget v13, v13, Landroidx/slice/widget/k;->b:I

    .line 344
    :goto_5
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    :cond_d
    :goto_6
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 351
    invoke-direct {v7, v9, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 354
    invoke-virtual {v3, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 361
    sget v3, Landroidx/slice/view/R$string;->abc_slice_more_content:I

    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 367
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 371
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    new-instance v1, Landroidx/slice/widget/EventInfo;

    .line 380
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    move-result v2

    .line 384
    iget v3, v0, Landroidx/slice/widget/GridRowView;->v:I

    .line 386
    invoke-direct {v1, v2, v6, v4, v3}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    const/4 v7, 0x2

    .line 390
    iput v7, v1, Landroidx/slice/widget/EventInfo;->g:I

    .line 392
    iput v10, v1, Landroidx/slice/widget/EventInfo;->e:I

    .line 394
    iput v11, v1, Landroidx/slice/widget/EventInfo;->f:I

    .line 396
    new-instance v2, Landroid/util/Pair;

    .line 398
    invoke-direct {v2, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 404
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101045c

    .line 414
    invoke-static {v1, v0}, Landroidx/slice/widget/l;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 418
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 421
    invoke-virtual {v12, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_7

    .line 425
    :cond_e
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 429
    check-cast v11, Landroidx/slice/widget/GridContent$a;

    .line 431
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 435
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 439
    invoke-virtual {v0, v11, v10, v12}, Landroidx/slice/widget/GridRowView;->e(Landroidx/slice/widget/GridContent$a;II)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_7
    return-void

    .line 447
    :cond_10
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/GridRowView;->a()V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/slice/widget/GridContent;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/slice/widget/GridRowView;->I:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->K:Landroidx/slice/widget/GridRowView$a;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->getMaxCells()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/slice/widget/GridRowView;->G:I

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    return v1
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/slice/SliceItem;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/slice/widget/EventInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "action"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->d(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroidx/slice/SliceItem;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->a:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Landroidx/slice/widget/SliceView$OnSliceActionListener;->onSliceAction(Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "GridRowView"

    .line 39
    .line 40
    const-string v0, "PendingIntent for slice cannot be sent"

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
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

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->u:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroidx/slice/widget/GridContent;->a(Landroidx/slice/widget/k;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->o:I

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->q:I

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->E:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->F:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->H:[I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float/2addr v0, v2

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aget p0, p0, v3

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    sub-float/2addr v2, p0

    .line 27
    float-to-int p0, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    int-to-float v0, v0

    .line 33
    int-to-float p0, p0

    .line 34
    invoke-virtual {v2, v0, p0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x3

    .line 48
    if-eq p0, p2, :cond_1

    .line 49
    .line 50
    if-eq p0, v3, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-ne p0, p2, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return v1
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->D:Landroidx/slice/widget/GridContent;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
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
.end method
