.class public final synthetic Lk3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lk3/b;


# direct methods
.method public synthetic constructor <init>(Lk3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/a;->a:Lk3/b;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk3/a;->a:Lk3/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lk3/b;->c:Landroid/view/View;

    .line 5
    .line 6
    iget-object p1, p0, Lk3/b;->b:Landroid/view/View;

    .line 7
    .line 8
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string/jumbo p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    move p4, p3

    .line 32
    :goto_0
    if-ge p4, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-nez p5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lk3/b;->c:Landroid/view/View;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget-object p1, p0, Lk3/b;->c:Landroid/view/View;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lk3/b;->b:Landroid/view/View;

    .line 59
    .line 60
    iput-object p1, p0, Lk3/b;->c:Landroid/view/View;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lk3/b;->c:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lk3/b;->e:[I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lk3/b;->d:I

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    if-gez p1, :cond_5

    .line 76
    .line 77
    aget p5, p2, p4

    .line 78
    .line 79
    iget-object v0, p0, Lk3/b;->p:Landroid/content/res/Resources;

    .line 80
    .line 81
    if-lez p5, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    aget p5, p2, p4

    .line 88
    .line 89
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    sub-int/2addr p1, p5

    .line 94
    sget p5, Lcom/android/launcher3/R$dimen;->dp_50:I

    .line 95
    .line 96
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-lt p1, p5, :cond_3

    .line 101
    .line 102
    move p1, p4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move p1, p3

    .line 105
    :goto_2
    iput-boolean p1, p0, Lk3/b;->q:Z

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    aget p5, p2, p4

    .line 113
    .line 114
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    sub-int/2addr p1, p5

    .line 119
    sget p5, Lcom/android/launcher3/R$dimen;->dp_50:I

    .line 120
    .line 121
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    if-ge p1, p5, :cond_5

    .line 126
    .line 127
    iput-boolean p3, p0, Lk3/b;->q:Z

    .line 128
    .line 129
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lk3/b;->q:Z

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    aget p1, p2, p4

    .line 135
    .line 136
    iput p1, p0, Lk3/b;->d:I

    .line 137
    .line 138
    iget p2, p0, Lk3/b;->i:I

    .line 139
    .line 140
    iget p4, p0, Lk3/b;->j:I

    .line 141
    .line 142
    if-ge p1, p2, :cond_7

    .line 143
    .line 144
    move p2, p4

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    iget p2, p0, Lk3/b;->h:I

    .line 147
    .line 148
    if-le p1, p2, :cond_8

    .line 149
    .line 150
    move p2, p3

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    sub-int/2addr p2, p1

    .line 153
    :goto_4
    iget p1, p0, Lk3/b;->n:F

    .line 154
    .line 155
    const/high16 p5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    cmpg-float p1, p1, p5

    .line 158
    .line 159
    if-gtz p1, :cond_9

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    int-to-float p2, p4

    .line 167
    div-float/2addr p1, p2

    .line 168
    iput p1, p0, Lk3/b;->n:F

    .line 169
    .line 170
    iget-object p1, p0, Lk3/b;->a:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget p2, p0, Lk3/b;->n:F

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget p1, p0, Lk3/b;->d:I

    .line 181
    .line 182
    iget p2, p0, Lk3/b;->k:I

    .line 183
    .line 184
    iget p4, p0, Lk3/b;->m:I

    .line 185
    .line 186
    if-ge p1, p2, :cond_a

    .line 187
    .line 188
    move p3, p4

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    iget p2, p0, Lk3/b;->l:I

    .line 191
    .line 192
    if-le p1, p2, :cond_b

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    sub-int p3, p2, p1

    .line 196
    .line 197
    :goto_5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    int-to-float p1, p1

    .line 202
    int-to-float p2, p4

    .line 203
    div-float/2addr p1, p2

    .line 204
    iput p1, p0, Lk3/b;->o:F

    .line 205
    .line 206
    iget-object p1, p0, Lk3/b;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget p2, p0, Lk3/b;->r:I

    .line 212
    .line 213
    int-to-float p2, p2

    .line 214
    iget p3, p0, Lk3/b;->g:I

    .line 215
    .line 216
    int-to-float p3, p3

    .line 217
    iget p4, p0, Lk3/b;->o:F

    .line 218
    .line 219
    mul-float/2addr p3, p4

    .line 220
    add-float/2addr p3, p2

    .line 221
    float-to-int p2, p3

    .line 222
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 223
    .line 224
    iget-object p1, p0, Lk3/b;->a:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lk3/b;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    return-void
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
