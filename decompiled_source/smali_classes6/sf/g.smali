.class public final Lsf/g;
.super Ljava/lang/Object;
.source "SecondaryProgressRenderer.kt"

# interfaces
.implements Lsf/a;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:Lcom/oplus/graphics/OplusCanvas;

.field public d:Landroid/graphics/Canvas;


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
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsf/g;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsf/g;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V
    .locals 11

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "state"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p2, Lcom/coui/appcompat/seekbar/core/h;->O:Z

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget-boolean v0, p2, Lcom/coui/appcompat/seekbar/core/h;->Q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget v0, p2, Lcom/coui/appcompat/seekbar/core/h;->e:I

    .line 21
    .line 22
    iget v1, p2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 23
    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p2, Lcom/coui/appcompat/seekbar/core/h;->a0:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMOrientationHandler()Lpf/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget v2, p2, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 41
    .line 42
    iget v3, p2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    iget v5, p2, Lcom/coui/appcompat/seekbar/core/h;->e:I

    .line 49
    .line 50
    sub-int/2addr v5, v3

    .line 51
    int-to-float v3, v5

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v3, v4

    .line 56
    :goto_0
    iput v3, p2, Lcom/coui/appcompat/seekbar/core/h;->p:F

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Lxt/h;->i(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p2, Lcom/coui/appcompat/seekbar/core/h;->p:F

    .line 65
    .line 66
    iget-object v6, p0, Lsf/g;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-interface {v1, v6, p2}, Lpf/b;->a(Landroid/graphics/RectF;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, p0, Lsf/g;->a:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget v1, p2, Lcom/coui/appcompat/seekbar/core/h;->l:I

    .line 74
    .line 75
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->n(Lcom/coui/appcompat/seekbar/core/h;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x2

    .line 83
    int-to-float v2, v2

    .line 84
    div-float v8, v1, v2

    .line 85
    .line 86
    invoke-static {}, Lhf/a;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    if-eq v1, p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v6, v8, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMProgressSmoothRoundCornerHelper()Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;->b:Lcom/oplus/graphics/OplusPathAdapter;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    :goto_1
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMProgressPath()Landroid/graphics/Path;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 124
    .line 125
    invoke-virtual {p0, v6, v8, v8, v1}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 129
    .line 130
    .line 131
    iget p0, p2, Lcom/coui/appcompat/seekbar/core/h;->l:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p1, v6, v8, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget v0, p2, Lcom/coui/appcompat/seekbar/core/h;->E:F

    .line 145
    .line 146
    cmpg-float v0, v0, v4

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1, v6, v8, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget-object v0, p0, Lsf/g;->d:Landroid/graphics/Canvas;

    .line 155
    .line 156
    if-ne p1, v0, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lsf/g;->c:Lcom/oplus/graphics/OplusCanvas;

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    :cond_9
    new-instance v0, Lcom/oplus/graphics/OplusCanvas;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lsf/g;->c:Lcom/oplus/graphics/OplusCanvas;

    .line 168
    .line 169
    iput-object p1, p0, Lsf/g;->d:Landroid/graphics/Canvas;

    .line 170
    .line 171
    :cond_a
    iget-object v5, p0, Lsf/g;->c:Lcom/oplus/graphics/OplusCanvas;

    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget v10, p2, Lcom/coui/appcompat/seekbar/core/h;->E:F

    .line 177
    .line 178
    move v7, v8

    .line 179
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_2
    return-void
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
    iget-object p0, p0, Lsf/g;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
