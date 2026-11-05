.class public Lsf/i;
.super Ljava/lang/Object;
.source "StandardProgressRenderer.kt"

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
    iput-object v0, p0, Lsf/i;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsf/i;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance p0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

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
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p2, Lcom/coui/appcompat/seekbar/core/h;->a0:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMOrientationHandler()Lpf/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v3, p0, Lsf/i;->b:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-interface {v1, v3, p2}, Lpf/b;->c(Landroid/graphics/RectF;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lsf/i;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v1, p2, Lcom/coui/appcompat/seekbar/core/h;->i:I

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->n(Lcom/coui/appcompat/seekbar/core/h;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float v5, v1, v2

    .line 53
    .line 54
    invoke-static {}, Lhf/a;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    if-eq v1, p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMProgressSmoothRoundCornerHelper()Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$c;->b:Lcom/oplus/graphics/OplusPathAdapter;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    :goto_0
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMProgressPath()Landroid/graphics/Path;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    invoke-virtual {p0, v3, v5, v5, v1}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 95
    .line 96
    .line 97
    iget p0, p2, Lcom/coui/appcompat/seekbar/core/h;->i:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p1, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget v0, p2, Lcom/coui/appcompat/seekbar/core/h;->E:F

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    cmpg-float v0, v0, v1

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v0, p0, Lsf/i;->d:Landroid/graphics/Canvas;

    .line 122
    .line 123
    if-ne p1, v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lsf/i;->c:Lcom/oplus/graphics/OplusCanvas;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    :cond_8
    new-instance v0, Lcom/oplus/graphics/OplusCanvas;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lsf/i;->c:Lcom/oplus/graphics/OplusCanvas;

    .line 135
    .line 136
    iput-object p1, p0, Lsf/i;->d:Landroid/graphics/Canvas;

    .line 137
    .line 138
    :cond_9
    iget-object v2, p0, Lsf/i;->c:Lcom/oplus/graphics/OplusCanvas;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v7, p2, Lcom/coui/appcompat/seekbar/core/h;->E:F

    .line 144
    .line 145
    move v4, v5

    .line 146
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void
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
    iget-object p0, p0, Lsf/i;->a:Landroid/graphics/Paint;

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
