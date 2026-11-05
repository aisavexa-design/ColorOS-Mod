.class public final Lwo/a;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "OplusDockIconFactory.kt"


# virtual methods
.method public final createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    .line 4
    .line 5
    invoke-static {v0, v0, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v1, "createBitmap(...)"

    .line 10
    .line 11
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    instance-of v3, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    int-to-float p0, v0

    .line 52
    const v3, 0x3c2aaaab

    .line 53
    .line 54
    .line 55
    mul-float/2addr v3, p0

    .line 56
    float-to-double v3, v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    double-to-int v3, v3

    .line 62
    const/4 v4, 0x1

    .line 63
    int-to-float v4, v4

    .line 64
    sub-float/2addr v4, p2

    .line 65
    mul-float/2addr v4, p0

    .line 66
    int-to-float p0, v5

    .line 67
    div-float/2addr v4, p0

    .line 68
    invoke-static {v4}, Ltt/a;->b(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ge v3, p0, :cond_1

    .line 73
    .line 74
    move v3, p0

    .line 75
    :cond_1
    move-object p0, p1

    .line 76
    check-cast p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 77
    .line 78
    sub-int/2addr v0, v3

    .line 79
    sub-int/2addr v0, v3

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p0, p2, p2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float v0, v3

    .line 89
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    instance-of v0, p1, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object p0, p1

    .line 97
    check-cast p0, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Lcom/android/launcher3/icons/BitmapInfo$Extender;->drawForPersistence(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-lez p0, :cond_6

    .line 149
    .line 150
    if-lez v3, :cond_6

    .line 151
    .line 152
    int-to-float v4, p0

    .line 153
    int-to-float v6, v3

    .line 154
    div-float/2addr v4, v6

    .line 155
    if-le p0, v3, :cond_5

    .line 156
    .line 157
    int-to-float p0, v0

    .line 158
    div-float/2addr p0, v4

    .line 159
    float-to-int p0, p0

    .line 160
    move v3, p0

    .line 161
    move p0, v0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    if-le v3, p0, :cond_6

    .line 164
    .line 165
    int-to-float p0, v0

    .line 166
    mul-float/2addr p0, v4

    .line 167
    float-to-int p0, p0

    .line 168
    move v3, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move p0, v0

    .line 171
    move v3, p0

    .line 172
    :goto_1
    sub-int v4, v0, p0

    .line 173
    .line 174
    div-int/2addr v4, v5

    .line 175
    sub-int v6, v0, v3

    .line 176
    .line 177
    div-int/2addr v6, v5

    .line 178
    add-int/2addr p0, v4

    .line 179
    add-int/2addr v3, v6

    .line 180
    invoke-virtual {p1, v4, v6, p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 184
    .line 185
    .line 186
    div-int/2addr v0, v5

    .line 187
    int-to-float p0, v0

    .line 188
    invoke-virtual {v1, p2, p2, p0, p0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    .line 203
    .line 204
    return-object p3
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
.end method
