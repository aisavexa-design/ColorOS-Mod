.class public Lsf/j;
.super Ljava/lang/Object;
.source "StandardThumbRenderer.kt"

# interfaces
.implements Lsf/b;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsf/j;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsf/j;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "state"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p2, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lsf/j;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "outRect"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v3, p2, Lcom/coui/appcompat/seekbar/core/h;->L:F

    .line 31
    .line 32
    iget v4, p2, Lcom/coui/appcompat/seekbar/core/h;->u:F

    .line 33
    .line 34
    sub-float v5, v3, v4

    .line 35
    .line 36
    iget v6, p2, Lcom/coui/appcompat/seekbar/core/h;->K:I

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    sub-float v7, v6, v4

    .line 40
    .line 41
    add-float/2addr v3, v4

    .line 42
    add-float/2addr v6, v4

    .line 43
    invoke-virtual {v2, v5, v7, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "rect"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p2, Lcom/coui/appcompat/seekbar/core/h;->u:F

    .line 58
    .line 59
    iget-object v1, p2, Lcom/coui/appcompat/seekbar/core/h;->a0:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

    .line 60
    .line 61
    iget v3, p2, Lcom/coui/appcompat/seekbar/core/h;->y:I

    .line 62
    .line 63
    iget-object v4, p0, Lsf/j;->b:Landroid/graphics/Paint;

    .line 64
    .line 65
    if-lez v3, :cond_1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    iget v3, p2, Lcom/coui/appcompat/seekbar/core/h;->y:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    iget v5, p2, Lcom/coui/appcompat/seekbar/core/h;->x:F

    .line 84
    .line 85
    iget v6, p2, Lcom/coui/appcompat/seekbar/core/h;->m:I

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v4, v3, v7, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget p0, p0, Lsf/j;->a:I

    .line 92
    .line 93
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget p0, p2, Lcom/coui/appcompat/seekbar/core/h;->y:I

    .line 105
    .line 106
    if-lez p0, :cond_2

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
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

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsf/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsf/j;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
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
    .line 21
    .line 22
    .line 23
.end method
