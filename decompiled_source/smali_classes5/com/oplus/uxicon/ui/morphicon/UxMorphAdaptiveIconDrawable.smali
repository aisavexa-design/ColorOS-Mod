.class public final Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;
.super Lsr/i;
.source "SourceFile"


# static fields
.field public static final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Landroid/graphics/PointF;


# instance fields
.field public A:Landroid/graphics/Path;

.field public final v:Lcom/oplus/uxicon/ui/morphicon/u;

.field public w:Z

.field public x:Z

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v4, 0x3f400000    # 0.75f

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {v5, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {v6, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->B:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/PointF;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->C:Landroid/graphics/PointF;

    .line 66
    .line 67
    return-void
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
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsr/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lsr/h;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->y:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->z:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->v:Lcom/oplus/uxicon/ui/morphicon/u;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$updateBounds$getLayerDrawableSize$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$updateBounds$getLayerDrawableSize$1;-><init>(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$updateBounds$getLayerDrawableSize$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$updateBounds$getLayerDrawableSize$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/util/Size;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {p1, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {v3, v0, v0, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    move-object p1, v3

    .line 73
    :goto_0
    iget-object v3, p0, Lsr/i;->d:Landroid/graphics/Rect;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iget-object v5, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->v:Lcom/oplus/uxicon/ui/morphicon/u;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v6, v5, Lcom/oplus/uxicon/ui/morphicon/u;->k:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v6, v4

    .line 86
    :goto_1
    if-eqz v6, :cond_3

    .line 87
    .line 88
    iget-object v6, v5, Lcom/oplus/uxicon/ui/morphicon/u;->k:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 89
    .line 90
    invoke-virtual {p0, v1, p1, v6, v0}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->g(Landroid/util/Size;Landroid/graphics/Rect;Lcom/oplus/uxicon/ui/morphicon/h;Z)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v1, p0, Lsr/i;->o:Landroid/graphics/Rect;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iget-object v4, v5, Lcom/oplus/uxicon/ui/morphicon/u;->k:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 108
    .line 109
    :cond_4
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v3, v5, Lcom/oplus/uxicon/ui/morphicon/u;->k:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual {p0, v2, p1, v3, v4}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->g(Landroid/util/Size;Landroid/graphics/Rect;Lcom/oplus/uxicon/ui/morphicon/h;Z)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    return v0
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
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsr/i;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lsr/i;->o:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    sget-object v0, Ltr/d0;->a:Ltr/d0;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "updateDrawableBounds. fgBounds:"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", bgBounds:"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "MorphIcon_Drawable"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Ltr/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final d(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "MorphIcon_Drawable"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ltr/d0;->a:Ltr/d0;

    .line 15
    .line 16
    const-string p1, "background is NULL!"

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Ltr/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_11

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lsr/i;->q:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "bounds"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->h(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lsr/i;->q:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_f

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lsr/i;->q:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_e

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lsr/i;->q:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v0, v2

    .line 99
    :goto_0
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v3, Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lsr/i;->q:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    iget-object v3, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->A:Landroid/graphics/Path;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    new-instance v3, Landroid/graphics/RenderNode;

    .line 124
    .line 125
    const-class v4, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v3, v4}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3, v1, v4}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v4, "{\n            renderNode\u2026sBitmap.height)\n        }"

    .line 158
    .line 159
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    new-instance v1, Landroid/graphics/Canvas;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v2

    .line 172
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->A:Landroid/graphics/Path;

    .line 219
    .line 220
    iget-object v4, p0, Lsr/i;->r:Landroid/graphics/Paint;

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->v:Lcom/oplus/uxicon/ui/morphicon/u;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v0, v0, Lcom/oplus/uxicon/ui/morphicon/u;->k:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 237
    .line 238
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->A:Landroid/graphics/Path;

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->z:Landroid/graphics/Matrix;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->A:Landroid/graphics/Path;

    .line 262
    .line 263
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_d
    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->y:Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-virtual {p1, v0, v2, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_e
    :goto_3
    sget-object p1, Ltr/d0;->a:Ltr/d0;

    .line 280
    .line 281
    iget-object v0, p0, Lsr/i;->q:Landroid/graphics/Bitmap;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object p0, p0, Lsr/i;->q:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    const-string v2, "LayerBitmap error! empty w:"

    .line 294
    .line 295
    const-string v3, ", h:"

    .line 296
    .line 297
    invoke-static {v0, p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p1, v1, p0}, Ltr/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_f
    :goto_4
    sget-object p1, Ltr/d0;->a:Ltr/d0;

    .line 306
    .line 307
    iget-object p0, p0, Lsr/i;->q:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    if-eqz p0, :cond_10

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v0, "LayerBitmap error! recycled:"

    .line 322
    .line 323
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p1, v1, p0}, Ltr/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_11
    :goto_5
    sget-object p0, Ltr/d0;->a:Ltr/d0;

    .line 338
    .line 339
    const-string p1, "Bounds is Empty!"

    .line 340
    .line 341
    invoke-virtual {p0, v1, p1}, Ltr/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    return-void
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->h(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method

.method public final g(Landroid/util/Size;Landroid/graphics/Rect;Lcom/oplus/uxicon/ui/morphicon/h;Z)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_15

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p4, 0x1

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    move p0, p4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move p0, v2

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gt v3, v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    move v3, p4

    .line 67
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, -0x1

    .line 76
    if-nez p0, :cond_8

    .line 77
    .line 78
    const-string v7, "iconFormat"

    .line 79
    .line 80
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v7, p3, Lcom/oplus/uxicon/ui/morphicon/h;->a:I

    .line 84
    .line 85
    if-ne v7, p4, :cond_5

    .line 86
    .line 87
    iget v8, p3, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 88
    .line 89
    if-ne v8, v1, :cond_5

    .line 90
    .line 91
    :goto_3
    move v6, v2

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    if-ne v7, v1, :cond_6

    .line 94
    .line 95
    iget v8, p3, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 96
    .line 97
    if-ne v8, p4, :cond_6

    .line 98
    .line 99
    :goto_4
    move v6, p4

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    if-ne v7, v1, :cond_b

    .line 102
    .line 103
    iget v7, p3, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 104
    .line 105
    if-ne v7, v1, :cond_b

    .line 106
    .line 107
    :cond_7
    move v6, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const-string v7, "bounds"

    .line 110
    .line 111
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    if-nez v8, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    int-to-float v6, v7

    .line 128
    int-to-float v7, v8

    .line 129
    div-float/2addr v6, v7

    .line 130
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 131
    .line 132
    cmpl-float v7, v6, v7

    .line 133
    .line 134
    if-ltz v7, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    const v7, 0x3f2aaab0

    .line 138
    .line 139
    .line 140
    cmpg-float v6, v6, v7

    .line 141
    .line 142
    if-gtz v6, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    :goto_5
    sget-object v7, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->B:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroid/graphics/PointF;

    .line 156
    .line 157
    if-nez v6, :cond_c

    .line 158
    .line 159
    sget-object v6, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->C:Landroid/graphics/PointF;

    .line 160
    .line 161
    :cond_c
    const-string v7, "FOREGROUND_SCALE_CENTER_\u2026CALE_CENTER_PERCENTS_NONE"

    .line 162
    .line 163
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    mul-float/2addr v7, v4

    .line 170
    int-to-float v5, v5

    .line 171
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    mul-float/2addr v6, v5

    .line 174
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-float v8, v8

    .line 179
    cmpl-float v8, v8, v7

    .line 180
    .line 181
    if-gtz v8, :cond_d

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    int-to-float v8, v8

    .line 188
    cmpl-float v8, v8, v6

    .line 189
    .line 190
    :cond_d
    new-instance v8, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$computeForegroundLayerScaleCenterInside$getMaxAllowScale$1;

    .line 191
    .line 192
    invoke-direct {v8, v7, p1, v6}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$computeForegroundLayerScaleCenterInside$getMaxAllowScale$1;-><init>(FLandroid/util/Size;F)V

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x3f800000    # 1.0f

    .line 196
    .line 197
    if-eqz p0, :cond_12

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    int-to-float p0, p0

    .line 204
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    int-to-float v3, v3

    .line 209
    div-float/2addr p0, v3

    .line 210
    sub-float/2addr p0, v6

    .line 211
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    const v3, 0x3dcccccd    # 0.1f

    .line 216
    .line 217
    .line 218
    cmpg-float p0, p0, v3

    .line 219
    .line 220
    if-gez p0, :cond_e

    .line 221
    .line 222
    move v2, p4

    .line 223
    :cond_e
    iget p0, p3, Lcom/oplus/uxicon/ui/morphicon/h;->a:I

    .line 224
    .line 225
    iget p3, p3, Lcom/oplus/uxicon/ui/morphicon/h;->d:I

    .line 226
    .line 227
    if-eq p0, p3, :cond_11

    .line 228
    .line 229
    if-eqz v2, :cond_11

    .line 230
    .line 231
    if-ge p0, p3, :cond_f

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    int-to-float p0, p0

    .line 238
    div-float v6, v4, p0

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    if-le p0, p3, :cond_10

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    int-to-float p0, p0

    .line 248
    div-float v6, v5, p0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    int-to-float p0, p0

    .line 256
    div-float/2addr v4, p0

    .line 257
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    int-to-float p0, p0

    .line 262
    div-float/2addr v5, p0

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    goto :goto_6

    .line 268
    :cond_11
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    int-to-float p0, p0

    .line 273
    div-float/2addr v4, p0

    .line 274
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    int-to-float p0, p0

    .line 279
    div-float/2addr v5, p0

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    goto :goto_6

    .line 285
    :cond_12
    if-eqz v3, :cond_13

    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$computeForegroundLayerScaleCenterInside$getMaxAllowScale$1;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    goto :goto_6

    .line 298
    :cond_13
    iget-object p0, p3, Lcom/oplus/uxicon/ui/morphicon/h;->j:Lcom/oplus/uxicon/ui/morphicon/h$b;

    .line 299
    .line 300
    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/morphicon/h$b;->a:Z

    .line 301
    .line 302
    if-eqz p0, :cond_14

    .line 303
    .line 304
    invoke-virtual {v8}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$computeForegroundLayerScaleCenterInside$getMaxAllowScale$1;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    :cond_14
    :goto_6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    int-to-float p0, p0

    .line 319
    mul-float/2addr p0, v6

    .line 320
    invoke-static {p0}, Ltt/a;->b(F)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    int-to-float p1, p1

    .line 329
    mul-float/2addr p1, v6

    .line 330
    invoke-static {p1}, Ltt/a;->b(F)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 337
    .line 338
    .line 339
    move-result p4

    .line 340
    sub-int/2addr p4, p0

    .line 341
    div-int/2addr p4, v1

    .line 342
    add-int/2addr p4, p3

    .line 343
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    sub-int/2addr p2, p1

    .line 350
    div-int/2addr p2, v1

    .line 351
    add-int/2addr p2, p3

    .line 352
    add-int/2addr p0, p4

    .line 353
    add-int/2addr p1, p2

    .line 354
    invoke-virtual {v0, p4, p2, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_15
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-ne p0, p3, :cond_17

    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    if-eq p0, p3, :cond_16

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-virtual {v0, v2, v2, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_17
    :goto_7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    int-to-float p0, p0

    .line 396
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    int-to-float p3, p3

    .line 401
    div-float/2addr p0, p3

    .line 402
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    int-to-float p3, p3

    .line 407
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 408
    .line 409
    .line 410
    move-result p4

    .line 411
    int-to-float p4, p4

    .line 412
    div-float/2addr p3, p4

    .line 413
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    int-to-float p3, p3

    .line 422
    mul-float/2addr p3, p0

    .line 423
    float-to-int p3, p3

    .line 424
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    int-to-float p1, p1

    .line 429
    mul-float/2addr p1, p0

    .line 430
    float-to-int p0, p1

    .line 431
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 432
    .line 433
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 434
    .line 435
    .line 436
    move-result p4

    .line 437
    sub-int/2addr p4, p3

    .line 438
    div-int/2addr p4, v1

    .line 439
    add-int/2addr p4, p1

    .line 440
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 441
    .line 442
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    sub-int/2addr p2, p0

    .line 447
    div-int/2addr p2, v1

    .line 448
    add-int/2addr p2, p1

    .line 449
    add-int/2addr p3, p4

    .line 450
    add-int/2addr p0, p2

    .line 451
    invoke-virtual {v0, p4, p2, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 452
    .line 453
    .line 454
    :goto_8
    return-object v0

    .line 455
    :cond_18
    :goto_9
    return-object p2
    .line 456
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lsr/i;->u:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lsr/i;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lsr/i;->u:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lsr/i;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsr/i;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, ", bounds:"

    .line 16
    .line 17
    const-string v6, ", contentCanvasBounds:"

    .line 18
    .line 19
    const-string v7, "MorphIcon_Drawable"

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    if-gtz v4, :cond_3

    .line 24
    .line 25
    :cond_0
    sget-object v9, Ltr/d0;->a:Ltr/d0;

    .line 26
    .line 27
    const-string v10, "prepareDraw. Invalid bitmap size! width:"

    .line 28
    .line 29
    const-string v11, ", height:"

    .line 30
    .line 31
    invoke-static {v3, v4, v10, v11, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v9, v7, v3}, Ltr/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x1

    .line 63
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v4, 0x1

    .line 75
    :goto_1
    const-string v10, "prepareDraw. Using fallback size! width:"

    .line 76
    .line 77
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v9, v7, v10}, Ltr/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v9, v0, Lsr/i;->q:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    iget-object v10, v0, Lsr/i;->r:Landroid/graphics/Paint;

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    iget-object v9, v0, Lsr/i;->q:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ne v9, v3, :cond_5

    .line 103
    .line 104
    iget-object v9, v0, Lsr/i;->q:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eq v9, v4, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v1, v10

    .line 114
    :goto_2
    const/4 v0, 0x1

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_5
    :goto_3
    new-instance v9, Lcom/oplus/uxicon/ui/morphicon/a;

    .line 118
    .line 119
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-direct {v9, v3, v4, v11}, Lcom/oplus/uxicon/ui/morphicon/a;-><init>(IILandroid/graphics/Bitmap$Config;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$prepareDraw$fallbackCreateBitmap$1;->a:Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$prepareDraw$fallbackCreateBitmap$1;

    .line 125
    .line 126
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v9}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable$prepareDraw$fallbackCreateBitmap$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    iput-object v3, v0, Lsr/i;->q:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v4, v0, Lsr/i;->q:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v9, v0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->y:Landroid/graphics/Rect;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-virtual {v9, v11, v11, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lsr/i;->q:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    const-string v4, "mOplusLayersBitmap"

    .line 156
    .line 157
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->v:Lcom/oplus/uxicon/ui/morphicon/u;

    .line 161
    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    iget-object v12, v11, Lcom/oplus/uxicon/ui/morphicon/u;->l:Ljava/util/function/Function;

    .line 165
    .line 166
    if-eqz v12, :cond_6

    .line 167
    .line 168
    new-instance v13, Landroid/util/SizeF;

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    int-to-float v14, v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    int-to-float v15, v15

    .line 180
    invoke-direct {v13, v14, v15}, Landroid/util/SizeF;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v12, v13}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Landroid/graphics/Path;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const/4 v12, 0x0

    .line 191
    :goto_4
    if-eqz v11, :cond_7

    .line 192
    .line 193
    iget-object v13, v11, Lcom/oplus/uxicon/ui/morphicon/u;->k:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    const/4 v13, 0x0

    .line 197
    :goto_5
    new-instance v14, Landroid/graphics/BitmapShader;

    .line 198
    .line 199
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 200
    .line 201
    invoke-direct {v14, v3, v15, v15}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 205
    .line 206
    .line 207
    iget-object v15, v0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->z:Landroid/graphics/Matrix;

    .line 208
    .line 209
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    const/high16 v17, 0x3f800000    # 1.0f

    .line 217
    .line 218
    if-lez v16, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-gtz v16, :cond_8

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    if-eqz v13, :cond_9

    .line 228
    .line 229
    if-eqz v12, :cond_9

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    int-to-float v13, v13

    .line 236
    mul-float v13, v13, v17

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v4, v4

    .line 243
    div-float/2addr v13, v4

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    int-to-float v4, v4

    .line 249
    mul-float v4, v4, v17

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    int-to-float v8, v8

    .line 256
    div-float/2addr v4, v8

    .line 257
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto :goto_7

    .line 262
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    int-to-float v4, v4

    .line 267
    mul-float v4, v4, v17

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    int-to-float v8, v8

    .line 274
    div-float/2addr v4, v8

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    int-to-float v8, v8

    .line 280
    mul-float v8, v8, v17

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    int-to-float v13, v13

    .line 287
    div-float/2addr v8, v13

    .line 288
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    :goto_6
    move/from16 v4, v17

    .line 294
    .line 295
    :goto_7
    invoke-virtual {v15, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 296
    .line 297
    .line 298
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    int-to-float v8, v8

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    int-to-float v13, v13

    .line 306
    move-object/from16 v18, v10

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    int-to-float v10, v10

    .line 313
    mul-float/2addr v10, v4

    .line 314
    sub-float/2addr v13, v10

    .line 315
    const/4 v10, 0x2

    .line 316
    int-to-float v10, v10

    .line 317
    div-float/2addr v13, v10

    .line 318
    add-float/2addr v13, v8

    .line 319
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    int-to-float v8, v8

    .line 322
    move-object/from16 v19, v7

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    int-to-float v7, v7

    .line 329
    move-object/from16 v20, v2

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    int-to-float v2, v2

    .line 336
    mul-float/2addr v2, v4

    .line 337
    sub-float/2addr v7, v2

    .line 338
    div-float/2addr v7, v10

    .line 339
    add-float/2addr v7, v8

    .line 340
    invoke-virtual {v15, v13, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v15}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Landroid/graphics/RectF;

    .line 347
    .line 348
    invoke-direct {v2, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 352
    .line 353
    .line 354
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 355
    .line 356
    float-to-int v4, v4

    .line 357
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    float-to-int v7, v7

    .line 360
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 361
    .line 362
    float-to-int v8, v8

    .line 363
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    float-to-int v2, v2

    .line 366
    invoke-virtual {v9, v4, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 367
    .line 368
    .line 369
    if-eqz v12, :cond_e

    .line 370
    .line 371
    sget-object v2, Lcom/oplus/uxicon/ui/morphicon/q;->a:Landroid/util/SizeF;

    .line 372
    .line 373
    instance-of v2, v12, Lcom/oplus/uxicon/ui/morphicon/q$a;

    .line 374
    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    move-object v2, v12

    .line 378
    check-cast v2, Lcom/oplus/uxicon/ui/morphicon/q$a;

    .line 379
    .line 380
    iget-object v4, v2, Lcom/oplus/uxicon/ui/morphicon/q$a;->a:Landroid/util/SizeF;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_b
    const/4 v4, 0x0

    .line 384
    :goto_8
    new-instance v2, Landroid/graphics/Matrix;

    .line 385
    .line 386
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 387
    .line 388
    .line 389
    if-eqz v4, :cond_d

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    const/4 v8, 0x0

    .line 396
    cmpl-float v7, v7, v8

    .line 397
    .line 398
    if-lez v7, :cond_d

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    cmpl-float v7, v7, v8

    .line 405
    .line 406
    if-lez v7, :cond_d

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    int-to-float v7, v7

    .line 413
    mul-float v7, v7, v17

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    div-float/2addr v7, v8

    .line 420
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    int-to-float v3, v3

    .line 425
    mul-float v3, v3, v17

    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    div-float/2addr v3, v4

    .line 432
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v15}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 436
    .line 437
    .line 438
    new-instance v3, Landroid/graphics/Path;

    .line 439
    .line 440
    invoke-direct {v3, v12}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 444
    .line 445
    .line 446
    new-instance v4, Landroid/graphics/RectF;

    .line 447
    .line 448
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 449
    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    int-to-float v3, v3

    .line 460
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    div-float/2addr v3, v7

    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    int-to-float v7, v7

    .line 470
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    div-float/2addr v7, v8

    .line 475
    cmpg-float v8, v3, v17

    .line 476
    .line 477
    if-ltz v8, :cond_c

    .line 478
    .line 479
    cmpg-float v8, v7, v17

    .line 480
    .line 481
    if-gez v8, :cond_d

    .line 482
    .line 483
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v2, v3, v7, v8, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 492
    .line 493
    .line 494
    :cond_d
    new-instance v3, Landroid/graphics/Path;

    .line 495
    .line 496
    invoke-direct {v3, v12}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 497
    .line 498
    .line 499
    iput-object v3, v0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->A:Landroid/graphics/Path;

    .line 500
    .line 501
    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_e
    const/4 v2, 0x0

    .line 506
    iput-object v2, v0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->A:Landroid/graphics/Path;

    .line 507
    .line 508
    :goto_9
    if-eqz v11, :cond_f

    .line 509
    .line 510
    iget-object v2, v11, Lcom/oplus/uxicon/ui/morphicon/u;->k:Lcom/oplus/uxicon/ui/morphicon/h;

    .line 511
    .line 512
    if-eqz v2, :cond_f

    .line 513
    .line 514
    iget-object v2, v2, Lcom/oplus/uxicon/ui/morphicon/h;->j:Lcom/oplus/uxicon/ui/morphicon/h$b;

    .line 515
    .line 516
    if-eqz v2, :cond_f

    .line 517
    .line 518
    iget-object v0, v0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->A:Landroid/graphics/Path;

    .line 519
    .line 520
    iput-object v0, v2, Lcom/oplus/uxicon/ui/morphicon/h$b;->c:Landroid/graphics/Path;

    .line 521
    .line 522
    new-instance v0, Landroid/graphics/Rect;

    .line 523
    .line 524
    invoke-direct {v0, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v2, Lcom/oplus/uxicon/ui/morphicon/h$b;->b:Landroid/graphics/Rect;

    .line 528
    .line 529
    :cond_f
    sget-object v0, Ltr/d0;->a:Ltr/d0;

    .line 530
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v3, "prepareDraw. drawingRect:"

    .line 534
    .line 535
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v20

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object/from16 v2, v19

    .line 560
    .line 561
    invoke-virtual {v0, v2, v1}, Ltr/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v1, v18

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :goto_a
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 569
    .line 570
    .line 571
    return-void
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->w:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->x:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->w:Z

    .line 9
    .line 10
    iget-object v0, p0, Lsr/i;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->b(Landroid/graphics/Rect;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->e(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->w:Z

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->x:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->x:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->w:Z

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->x:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;->x:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
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
.end method
