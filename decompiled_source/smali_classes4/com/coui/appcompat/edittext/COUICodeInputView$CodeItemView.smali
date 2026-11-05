.class public Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;
.super Landroid/view/View;
.source "COUICodeInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUICodeInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodeItemView"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Path;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public final u:Lwe/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/support/input/R$dimen;->coui_code_input_cell_text_size:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerS:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Loe/a;->c(ILandroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/support/input/R$dimen;->coui_code_input_cell_stroke_width:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->b:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/support/input/R$dimen;->coui_code_input_cell_security_circle_radius:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->c:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/support/input/R$color;->coui_code_input_security_circle_color:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->d:Landroid/text/TextPaint;

    .line 66
    .line 67
    new-instance v3, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->n:Landroid/graphics/Paint;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->o:Landroid/graphics/Paint;

    .line 80
    .line 81
    new-instance v5, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->p:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance v6, Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->q:Landroid/graphics/Path;

    .line 94
    .line 95
    const-string v6, ""

    .line 96
    .line 97
    iput-object v6, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->r:Ljava/lang/String;

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget v7, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 112
    .line 113
    invoke-static {v7, v6}, Loe/a;->a(ILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v6, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    .line 125
    .line 126
    invoke-static {v6, v2}, Loe/a;->a(ILandroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget v3, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 138
    .line 139
    invoke-static {v3, v2}, Loe/a;->a(ILandroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lwe/g;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    const v0, 0x3f19999a    # 0.6f

    .line 167
    .line 168
    .line 169
    iput v0, p1, Lwe/g;->c:F

    .line 170
    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    iput v0, p1, Lwe/g;->f:F

    .line 174
    .line 175
    iput v0, p1, Lwe/g;->g:F

    .line 176
    .line 177
    iput v0, p1, Lwe/g;->h:F

    .line 178
    .line 179
    iput-object p0, p1, Lwe/g;->m:Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->u:Lwe/g;

    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    int-to-float p0, p1

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    int-to-float v4, v1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->q:Landroid/graphics/Path;

    .line 18
    .line 19
    iget v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->a:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    invoke-static {v3, v2, v4}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->q:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->n:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->s:Z

    .line 33
    .line 34
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->u:Lwe/g;

    .line 35
    .line 36
    const/high16 v5, 0x437f0000    # 255.0f

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, v3, Lwe/g;->j:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->b:I

    .line 45
    .line 46
    shr-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    new-instance v6, Landroid/graphics/RectF;

    .line 49
    .line 50
    int-to-float v7, v2

    .line 51
    sub-int v8, v0, v2

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    sub-int v2, v1, v2

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-direct {v6, v7, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iget v2, v3, Lwe/g;->h:F

    .line 61
    .line 62
    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->o:Landroid/graphics/Paint;

    .line 63
    .line 64
    mul-float/2addr v2, v5

    .line 65
    float-to-int v2, v2

    .line 66
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->q:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-static {v2, v6, v4}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->q:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->r:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-boolean v2, v3, Lwe/g;->i:Z

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    :cond_2
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->t:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    div-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    div-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->c:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->p:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-boolean v2, v3, Lwe/g;->i:Z

    .line 111
    .line 112
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->d:Landroid/text/TextPaint;

    .line 113
    .line 114
    const/high16 v6, 0x40000000    # 2.0f

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget v2, v3, Lwe/g;->f:F

    .line 119
    .line 120
    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->r:Ljava/lang/String;

    .line 121
    .line 122
    mul-float/2addr v2, v5

    .line 123
    float-to-int v2, v2

    .line 124
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, v3, Lwe/g;->k:Z

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    div-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->d:Landroid/text/TextPaint;

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    div-float/2addr v2, v6

    .line 141
    sub-float/2addr v0, v2

    .line 142
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->a(I)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    iget v1, v3, Lwe/g;->g:F

    .line 147
    .line 148
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v7, v3, Lwe/g;->l:Ljava/lang/String;

    .line 153
    .line 154
    div-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->d:Landroid/text/TextPaint;

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    div-float/2addr v2, v6

    .line 164
    sub-float/2addr v0, v2

    .line 165
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->a(I)F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    :goto_0
    invoke-virtual {p1, v7, v0, p0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->r:Ljava/lang/String;

    .line 174
    .line 175
    div-int/lit8 v0, v0, 0x2

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    div-float/2addr v2, v6

    .line 183
    sub-float/2addr v0, v2

    .line 184
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->a(I)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v2, 0xff

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->r:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, p0, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_1
    return-void
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
.end method

.method public setEnableSecurity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->t:Z

    .line 2
    .line 3
    return-void
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
    .line 23
.end method

.method public setIsSelected(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->s:Z

    .line 3
    .line 4
    if-eq p1, v1, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->u:Lwe/g;

    .line 7
    .line 8
    iget-boolean v2, v1, Lwe/g;->j:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Lwe/g;->b:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget v4, v1, Lwe/g;->h:F

    .line 27
    .line 28
    cmpl-float v5, v4, v3

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    cmpg-float v5, v4, v2

    .line 33
    .line 34
    if-gez v5, :cond_1

    .line 35
    .line 36
    iput v4, v1, Lwe/g;->d:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v3, v1, Lwe/g;->d:F

    .line 40
    .line 41
    :goto_0
    iput v2, v1, Lwe/g;->e:F

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget v4, v1, Lwe/g;->h:F

    .line 45
    .line 46
    cmpl-float v5, v4, v3

    .line 47
    .line 48
    if-lez v5, :cond_3

    .line 49
    .line 50
    cmpg-float v5, v4, v2

    .line 51
    .line 52
    if-gez v5, :cond_3

    .line 53
    .line 54
    iput v4, v1, Lwe/g;->d:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iput v2, v1, Lwe/g;->d:F

    .line 58
    .line 59
    :goto_1
    iput v3, v1, Lwe/g;->e:F

    .line 60
    .line 61
    :goto_2
    iget v2, v1, Lwe/g;->d:F

    .line 62
    .line 63
    iget v3, v1, Lwe/g;->e:F

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    new-array v4, v4, [F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput v2, v4, v5

    .line 70
    .line 71
    aput v3, v4, v0

    .line 72
    .line 73
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lwe/g;->b:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const-wide/16 v3, 0x64

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lwe/g;->b:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const-wide/16 v3, 0x21

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lwe/g;->b:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    sget-object v3, Lwe/g;->n:Lcom/coui/appcompat/animation/e;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lwe/g;->b:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    new-instance v3, Lwe/e;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lwe/e;-><init>(Lwe/g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lwe/g;->b:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    new-instance v3, Lwe/f;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lwe/f;-><init>(Lwe/g;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lwe/g;->b:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    .line 127
    .line 128
    iput-boolean v0, v1, Lwe/g;->j:Z

    .line 129
    .line 130
    iget v0, v1, Lwe/g;->d:F

    .line 131
    .line 132
    iput v0, v1, Lwe/g;->h:F

    .line 133
    .line 134
    :cond_5
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->s:Z

    .line 135
    .line 136
    return-void
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

.method public setNumber(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->u:Lwe/g;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lwe/g;->a(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->r:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, p1, v0}, Lwe/g;->a(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->r:Ljava/lang/String;

    .line 47
    .line 48
    return-void
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
.end method
