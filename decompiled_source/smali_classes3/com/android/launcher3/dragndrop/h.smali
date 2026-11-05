.class public final synthetic Lcom/android/launcher3/dragndrop/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Landroid/widget/ImageView;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Landroid/graphics/Rect;

.field public final synthetic w:Landroid/graphics/Rect;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragView;FFFFFFLandroid/widget/ImageView;IIIILandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/launcher3/dragndrop/h;->a:Lcom/android/launcher3/dragndrop/DragView;

    move v1, p2

    iput v1, v0, Lcom/android/launcher3/dragndrop/h;->b:F

    move v1, p3

    iput v1, v0, Lcom/android/launcher3/dragndrop/h;->c:F

    move v1, p4

    iput v1, v0, Lcom/android/launcher3/dragndrop/h;->d:F

    move v1, p5

    iput v1, v0, Lcom/android/launcher3/dragndrop/h;->n:F

    move v1, p6

    iput v1, v0, Lcom/android/launcher3/dragndrop/h;->o:F

    move v1, p7

    iput v1, v0, Lcom/android/launcher3/dragndrop/h;->p:F

    move-object v1, p8

    iput-object v1, v0, Lcom/android/launcher3/dragndrop/h;->q:Landroid/widget/ImageView;

    move v1, p9

    iput v1, v0, Lcom/android/launcher3/dragndrop/h;->r:I

    move v1, p10

    iput v1, v0, Lcom/android/launcher3/dragndrop/h;->s:I

    move v1, p11

    iput v1, v0, Lcom/android/launcher3/dragndrop/h;->t:I

    move v1, p12

    iput v1, v0, Lcom/android/launcher3/dragndrop/h;->u:I

    move-object v1, p13

    iput-object v1, v0, Lcom/android/launcher3/dragndrop/h;->v:Landroid/graphics/Rect;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/launcher3/dragndrop/h;->w:Landroid/graphics/Rect;

    move/from16 v1, p15

    iput v1, v0, Lcom/android/launcher3/dragndrop/h;->x:I

    move/from16 v1, p16

    iput v1, v0, Lcom/android/launcher3/dragndrop/h;->y:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    sget v0, Lcom/android/launcher3/dragndrop/DragView;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/h;->a:Lcom/android/launcher3/dragndrop/DragView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Lcom/android/launcher3/dragndrop/h;->b:F

    .line 13
    .line 14
    mul-float/2addr v1, p1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v2, p1

    .line 18
    iget v3, p0, Lcom/android/launcher3/dragndrop/h;->c:F

    .line 19
    .line 20
    mul-float/2addr v3, v2

    .line 21
    add-float/2addr v3, v1

    .line 22
    iget v1, p0, Lcom/android/launcher3/dragndrop/h;->d:F

    .line 23
    .line 24
    mul-float/2addr v1, p1

    .line 25
    iget p1, p0, Lcom/android/launcher3/dragndrop/h;->n:F

    .line 26
    .line 27
    mul-float/2addr p1, v2

    .line 28
    add-float/2addr p1, v1

    .line 29
    iget v1, p0, Lcom/android/launcher3/dragndrop/h;->o:F

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    iget v4, p0, Lcom/android/launcher3/dragndrop/h;->p:F

    .line 33
    .line 34
    mul-float/2addr v2, v4

    .line 35
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/h;->q:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    iget v4, p0, Lcom/android/launcher3/dragndrop/h;->r:I

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    mul-float/2addr v4, v3

    .line 53
    iget v5, p0, Lcom/android/launcher3/dragndrop/h;->s:I

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v4, v5

    .line 57
    iget v5, p0, Lcom/android/launcher3/dragndrop/h;->t:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    mul-float/2addr v5, p1

    .line 61
    iget v6, p0, Lcom/android/launcher3/dragndrop/h;->u:I

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    div-float/2addr v5, v6

    .line 65
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/android/launcher3/dragndrop/h;->v:Landroid/graphics/Rect;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/h;->w:Landroid/graphics/Rect;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    int-to-float v8, v8

    .line 86
    mul-float/2addr v8, v3

    .line 87
    iget v9, p0, Lcom/android/launcher3/dragndrop/h;->x:I

    .line 88
    .line 89
    int-to-float v9, v9

    .line 90
    mul-float/2addr v9, v3

    .line 91
    iget v3, v0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    sub-float/2addr v9, v3

    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v9, v10

    .line 98
    sub-float/2addr v8, v9

    .line 99
    add-float/2addr v8, v1

    .line 100
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    mul-float/2addr v1, v4

    .line 104
    mul-float/2addr v4, v3

    .line 105
    sub-float/2addr v4, v3

    .line 106
    div-float/2addr v4, v10

    .line 107
    sub-float/2addr v1, v4

    .line 108
    sub-float/2addr v8, v1

    .line 109
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    mul-float/2addr v1, p1

    .line 113
    iget p0, p0, Lcom/android/launcher3/dragndrop/h;->y:I

    .line 114
    .line 115
    int-to-float p0, p0

    .line 116
    mul-float/2addr p0, p1

    .line 117
    iget p1, v0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 118
    .line 119
    int-to-float p1, p1

    .line 120
    sub-float/2addr p0, p1

    .line 121
    div-float/2addr p0, v10

    .line 122
    sub-float/2addr v1, p0

    .line 123
    add-float/2addr v1, v2

    .line 124
    iget p0, v7, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    int-to-float p0, p0

    .line 127
    mul-float/2addr p0, v5

    .line 128
    mul-float/2addr v5, p1

    .line 129
    sub-float/2addr v5, p1

    .line 130
    div-float/2addr v5, v10

    .line 131
    sub-float/2addr p0, v5

    .line 132
    sub-float/2addr v1, p0

    .line 133
    iget-object p0, v0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void
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
.end method
