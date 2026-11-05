.class public final Lse/q;
.super Landroid/view/ViewGroup;
.source "COUIGuideDialogButtonLayout.java"


# static fields
.field public static final B:Lcom/coui/appcompat/animation/b;


# instance fields
.field public A:I

.field public final a:I

.field public final b:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public final c:Lcom/coui/appcompat/button/COUIButton;

.field public final d:Lse/v;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/q;->B:Lcom/coui/appcompat/animation/b;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, p0, Lse/q;->n:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lse/q;->t:Z

    .line 10
    .line 11
    iput v1, p0, Lse/q;->v:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lse/q;->z:Z

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lse/q;->A:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/support/dialog/R$dimen;->coui_dialog_guide_button_layout_space:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lse/q;->a:I

    .line 29
    .line 30
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 31
    .line 32
    new-instance v3, Landroidx/dynamicanimation/animation/e;

    .line 33
    .line 34
    invoke-direct {v3}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lse/q;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 41
    .line 42
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 46
    .line 47
    .line 48
    const v4, 0x3e19999a    # 0.15f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lse/q;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 58
    .line 59
    iput-object v2, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 60
    .line 61
    iput v3, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l:F

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v2, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    .line 66
    .line 67
    const v2, 0x3a83126f    # 0.001f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lse/q;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 74
    .line 75
    new-instance v3, Lse/n;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lse/n;-><init>(Lse/q;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/coui/appcompat/button/COUIButton;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Lcom/support/appcompat/R$attr;->couiButtonColorfulWhiteStyle:I

    .line 90
    .line 91
    invoke-direct {v2, v3, v0, v4}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 95
    .line 96
    sget-object v3, Lcom/coui/appcompat/button/COUIButton$ButtonType;->b:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/button/COUIButton;->setButtonType(Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/button/COUIButton;->setIsDrawableMaterialEffect(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 107
    .line 108
    new-instance v3, Lse/o;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lse/o;-><init>(Lse/q;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lse/v;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget v4, Lcom/support/appcompat/R$attr;->couiButtonColorfulLargeStyle:I

    .line 123
    .line 124
    invoke-direct {v2, v3, v0, v4}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    iput-object v0, v2, Lse/v;->m0:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v2, Lse/v;->n0:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, p0, Lse/q;->d:Lse/v;

    .line 134
    .line 135
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->a:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/button/COUIButton;->setButtonType(Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lse/q;->d:Lse/v;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/button/COUIButton;->setIsDrawableMaterialEffect(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lse/q;->d:Lse/v;

    .line 146
    .line 147
    new-instance v2, Lse/p;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lse/p;-><init>(Lse/q;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lse/q;->t:Z

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lse/q;->d:Lse/v;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lse/q;->d:Lse/v;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static a(FFLandroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    cmpl-float v1, p0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    cmpg-float p0, p0, v1

    .line 20
    .line 21
    if-gtz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    cmpl-float p0, p1, p0

    .line 29
    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, p1, p0

    .line 38
    .line 39
    if-gtz p0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
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
.end method


# virtual methods
.method public final b(Lse/v;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lse/q;->q:I

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    :goto_0
    add-int/2addr v0, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lse/q;->q:I

    .line 18
    .line 19
    add-int/2addr p2, v0

    .line 20
    iget v1, p0, Lse/q;->a:I

    .line 21
    .line 22
    add-int/2addr p2, v1

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    iget v2, p0, Lse/q;->y:F

    .line 34
    .line 35
    sub-int/2addr p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    mul-float/2addr v2, p2

    .line 38
    add-float/2addr v2, v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p2, v0

    .line 49
    sub-float v0, v2, p2

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-float/2addr v2, p2

    .line 57
    float-to-int p2, v2

    .line 58
    iget p0, p0, Lse/q;->s:I

    .line 59
    .line 60
    add-int/2addr p0, v1

    .line 61
    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public final c(F)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const v1, 0x3f59999a    # 0.85f

    .line 11
    .line 12
    .line 13
    sub-float/2addr v1, p1

    .line 14
    mul-float/2addr v1, v3

    .line 15
    const v4, 0x3eb33333    # 0.35f

    .line 16
    .line 17
    .line 18
    div-float/2addr v1, v4

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    sub-float v4, p1, v0

    .line 30
    .line 31
    div-float/2addr v4, v0

    .line 32
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v4, p0, Lse/q;->u:I

    .line 41
    .line 42
    iget v5, p0, Lse/q;->p:I

    .line 43
    .line 44
    add-int/lit8 v6, v5, -0x1

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    cmpg-float v6, p1, v3

    .line 49
    .line 50
    if-gez v6, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lse/q;->d:Lse/v;

    .line 53
    .line 54
    iput v0, p1, Lse/v;->k0:F

    .line 55
    .line 56
    iput v1, p1, Lse/v;->l0:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v5, v5, -0x2

    .line 60
    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    cmpl-float p1, p1, v2

    .line 64
    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lse/q;->d:Lse/v;

    .line 68
    .line 69
    iput v1, p1, Lse/v;->k0:F

    .line 70
    .line 71
    iput v0, p1, Lse/v;->l0:F

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-object p1, p0, Lse/q;->d:Lse/v;

    .line 74
    .line 75
    iget v0, p1, Lse/v;->l0:F

    .line 76
    .line 77
    cmpl-float v0, v0, v3

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iput v2, p1, Lse/v;->k0:F

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget v0, p1, Lse/v;->k0:F

    .line 85
    .line 86
    cmpl-float v0, v0, v3

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iput v2, p1, Lse/v;->l0:F

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v0, ""

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, p0, Lse/q;->d:Lse/v;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/q;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lse/q;->A:I

    .line 11
    .line 12
    if-ltz v0, :cond_4

    .line 13
    .line 14
    if-lt v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    if-lt p2, v0, :cond_3

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    :cond_3
    return p2

    .line 27
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lse/q;->a(FFLandroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lse/q;->d:Lse/v;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lse/q;->a(FFLandroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lse/q;->d:Lse/v;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, -0x1

    .line 46
    :goto_0
    iput v0, p0, Lse/q;->A:I

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lse/q;->z:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
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
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    iget-object v0, p0, Lse/q;->d:Lse/v;

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    sget-object p2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, p3

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr p5, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr p5, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr p4, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr p4, v2

    .line 40
    iget v2, p0, Lse/q;->a:I

    .line 41
    .line 42
    sub-int/2addr p4, v2

    .line 43
    div-int/lit8 p4, p4, 0x2

    .line 44
    .line 45
    iput p4, p0, Lse/q;->q:I

    .line 46
    .line 47
    iput p5, p0, Lse/q;->s:I

    .line 48
    .line 49
    iget-boolean p4, p0, Lse/q;->t:Z

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sub-int/2addr p2, p3

    .line 70
    iget p3, p0, Lse/q;->q:I

    .line 71
    .line 72
    sub-int p3, p2, p3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    iget p5, p0, Lse/q;->s:I

    .line 79
    .line 80
    add-int/2addr p5, p4

    .line 81
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lse/q;->b(Lse/v;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    iget p5, p0, Lse/q;->q:I

    .line 109
    .line 110
    add-int/2addr p5, p2

    .line 111
    iget v1, p0, Lse/q;->s:I

    .line 112
    .line 113
    add-int/2addr v1, p4

    .line 114
    invoke-virtual {p1, p2, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v0, p3}, Lse/q;->b(Lse/v;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    sub-int/2addr p1, p2

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    iget p0, p0, Lse/q;->s:I

    .line 151
    .line 152
    add-int/2addr p0, p3

    .line 153
    invoke-virtual {v0, p2, p3, p1, p0}, Landroid/view/View;->layout(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, Lse/q;->a:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iput v1, p0, Lse/q;->q:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int v1, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iput v1, p0, Lse/q;->r:I

    .line 35
    .line 36
    iget-boolean v1, p0, Lse/q;->n:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lse/q;->n:Z

    .line 42
    .line 43
    iget-object v1, p0, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, p0, Lse/q;->q:I

    .line 60
    .line 61
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lse/q;->d:Lse/v;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lse/q;->d:Lse/v;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, p0, Lse/q;->q:I

    .line 78
    .line 79
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lse/q;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, p0, Lse/q;->d:Lse/v;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p2, p1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, p2

    .line 110
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lse/q;->y:F

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    cmpl-float p1, p1, p2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lse/q;->d:Lse/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget p2, p0, Lse/q;->q:I

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lse/q;->d:Lse/v;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p2, p0, Lse/q;->q:I

    .line 32
    .line 33
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    :cond_0
    iget p1, p0, Lse/q;->y:F

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float p1, p1, p2

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lse/q;->d:Lse/v;

    .line 44
    .line 45
    iget p3, p1, Lse/v;->l0:F

    .line 46
    .line 47
    cmpl-float p2, p3, p2

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget p2, p0, Lse/q;->r:I

    .line 58
    .line 59
    if-eq p1, p2, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lse/q;->d:Lse/v;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p0, p0, Lse/q;->r:I

    .line 68
    .line 69
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    :cond_1
    return-void
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
.end method
