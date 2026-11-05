.class public final Lmg/a;
.super Landroid/view/ViewOutlineProvider;
.source "COUIDefaultTopTips.java"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg/a;->a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez v3, :cond_9

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lmg/a;->a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->q:I

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_2
    move v4, p1

    .line 38
    :goto_0
    if-gtz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Outline;->setEmpty()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/COUICardView;->getRadius()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/COUICardView;->getWeight()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-boolean v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->s:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->r:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {}, Lhf/a;->b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    invoke-static {}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->o:Landroid/graphics/Rect;

    .line 72
    .line 73
    if-ne v0, v6, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 79
    .line 80
    invoke-direct {v0, p2, v6}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lqg/b;->b()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/16 v1, 0x25

    .line 88
    .line 89
    if-lt p2, v1, :cond_5

    .line 90
    .line 91
    cmpl-float p2, p1, v2

    .line 92
    .line 93
    if-lez p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, p0, v5, p1}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v0, p0, v5}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-nez v0, :cond_8

    .line 104
    .line 105
    cmpl-float v0, p1, v2

    .line 106
    .line 107
    if-lez v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/oplus/graphics/OplusOutline;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, v5, p1}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v0, p2

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    return-void

    .line 128
    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Outline;->setEmpty()V

    .line 129
    .line 130
    .line 131
    return-void
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
