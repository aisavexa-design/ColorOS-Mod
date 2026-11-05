.class public final Landroidx/constraintlayout/motion/widget/g;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field public A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Landroidx/constraintlayout/motion/widget/l;

.field public final g:Landroidx/constraintlayout/motion/widget/l;

.field public final h:Landroidx/constraintlayout/motion/widget/e;

.field public final i:Landroidx/constraintlayout/motion/widget/e;

.field public j:[Lu0/b;

.field public k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/l;",
            ">;"
        }
    .end annotation
.end field

.field public final v:[F

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewOscillator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/g;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->e:I

    .line 16
    .line 17
    new-instance v2, Landroidx/constraintlayout/motion/widget/l;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 23
    .line 24
    new-instance v2, Landroidx/constraintlayout/motion/widget/l;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 30
    .line 31
    new-instance v2, Landroidx/constraintlayout/motion/widget/e;

    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/e;

    .line 37
    .line 38
    new-instance v2, Landroidx/constraintlayout/motion/widget/e;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/e;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->B:I

    .line 81
    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->C:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->D:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->E:I

    .line 88
    .line 89
    iput v2, p0, Landroidx/constraintlayout/motion/widget/g;->F:F

    .line 90
    .line 91
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->G:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/g;->H:Z

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintTag()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
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
.end method

.method public static k(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p2, p4

    .line 20
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p4, v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p4

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p3, v0

    .line 32
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p2, p3

    .line 39
    div-int/2addr p2, v1

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, p2

    .line 49
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, p2

    .line 58
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    div-int/2addr p3, v1

    .line 72
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr p3, v0

    .line 75
    div-int/lit8 v0, p2, 0x2

    .line 76
    .line 77
    sub-int/2addr p3, v0

    .line 78
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int/2addr p3, p2

    .line 85
    div-int/2addr p3, v1

    .line 86
    sub-int/2addr p4, p3

    .line 87
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p3, p2

    .line 96
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, p2

    .line 105
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p2, p4

    .line 113
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr p4, v0

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p4

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p3, v0

    .line 125
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    sub-int/2addr p2, p3

    .line 132
    div-int/2addr p2, v1

    .line 133
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    add-int/2addr p3, p2

    .line 142
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, p2

    .line 151
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr p2, p3

    .line 159
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr p3, v0

    .line 164
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p3, v0

    .line 169
    div-int/2addr p3, v1

    .line 170
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    add-int/2addr p3, p2

    .line 177
    div-int/2addr p3, v1

    .line 178
    sub-int/2addr p4, p3

    .line 179
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    add-int/2addr p3, p2

    .line 188
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    add-int/2addr p0, p2

    .line 197
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b([F[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Lu0/b;->g()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/l;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/l;->x:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v9, p2

    .line 43
    :goto_1
    array-length v2, v1

    .line 44
    if-ge p2, v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    aget-wide v3, v1, p2

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v5}, Lu0/b;->c(D[D)V

    .line 55
    .line 56
    .line 57
    aget-wide v3, v1, p2

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/g;->o:[I

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    move v8, v9

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/l;->c(D[I[D[FI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x2

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    div-int/lit8 v9, v9, 0x2

    .line 76
    .line 77
    return v9

    .line 78
    :cond_2
    return v0
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
.end method

.method public final c(I[F)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v2

    .line 12
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 14
    const-string/jumbo v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v11, v4

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-object v11, v2

    .line 29
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 31
    const-string/jumbo v5, "translationY"

    if-nez v2, :cond_1

    move-object v12, v4

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-object v12, v2

    .line 45
    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    if-nez v2, :cond_2

    move-object v13, v4

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    move-object v13, v2

    .line 58
    :goto_2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    if-nez v2, :cond_3

    :goto_3
    move-object v14, v4

    goto :goto_4

    .line 64
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 69
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    goto :goto_3

    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v1, :cond_10

    int-to-float v2, v8

    mul-float/2addr v2, v10

    .line 77
    iget v3, v0, Landroidx/constraintlayout/motion/widget/g;->n:F

    cmpl-float v4, v3, v9

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 84
    iget v4, v0, Landroidx/constraintlayout/motion/widget/g;->m:F

    cmpg-float v6, v2, v4

    if-gez v6, :cond_4

    move v2, v5

    :cond_4
    cmpl-float v6, v2, v4

    if-lez v6, :cond_5

    float-to-double v6, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v16

    if-gez v6, :cond_5

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    .line 104
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_5
    move v7, v2

    float-to-double v2, v7

    .line 110
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 112
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/l;->a:Lu0/c;

    .line 114
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 122
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    .line 134
    check-cast v9, Landroidx/constraintlayout/motion/widget/l;

    .line 136
    iget-object v15, v9, Landroidx/constraintlayout/motion/widget/l;->a:Lu0/c;

    if-eqz v15, :cond_7

    .line 140
    iget v1, v9, Landroidx/constraintlayout/motion/widget/l;->c:F

    cmpg-float v18, v1, v7

    if-gez v18, :cond_6

    move v5, v1

    move-object v4, v15

    goto :goto_7

    .line 149
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 155
    iget v1, v9, Landroidx/constraintlayout/motion/widget/l;->c:F

    move/from16 v16, v1

    :cond_7
    :goto_7
    move/from16 v1, p1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_a

    .line 166
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_9
    sub-float v1, v7, v5

    sub-float v16, v16, v5

    div-float v1, v1, v16

    float-to-double v1, v1

    .line 181
    invoke-virtual {v4, v1, v2}, Lu0/c;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v16

    add-float/2addr v1, v5

    float-to-double v1, v1

    move-wide v3, v1

    goto :goto_8

    :cond_a
    move-wide v3, v2

    .line 193
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    const/4 v9, 0x0

    .line 196
    aget-object v1, v1, v9

    .line 198
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 200
    invoke-virtual {v1, v3, v4, v2}, Lu0/b;->c(D[D)V

    .line 203
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    if-eqz v1, :cond_b

    .line 207
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 209
    array-length v5, v2

    if-lez v5, :cond_b

    .line 212
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    .line 215
    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->o:[I

    .line 217
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    mul-int/lit8 v1, v8, 0x2

    .line 221
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    move v15, v7

    move-object/from16 v7, p2

    move/from16 v16, v8

    move v8, v1

    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/l;->c(D[I[D[FI)V

    if-eqz v13, :cond_c

    .line 234
    aget v2, p2, v1

    .line 236
    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result v3

    add-float/2addr v3, v2

    .line 241
    aput v3, p2, v1

    goto :goto_9

    :cond_c
    if-eqz v11, :cond_d

    .line 246
    aget v2, p2, v1

    .line 248
    invoke-virtual {v11, v15}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    move-result v3

    add-float/2addr v3, v2

    .line 253
    aput v3, p2, v1

    :cond_d
    :goto_9
    if-eqz v14, :cond_e

    add-int/lit8 v1, v1, 0x1

    .line 259
    aget v2, p2, v1

    .line 261
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result v3

    add-float/2addr v3, v2

    .line 266
    aput v3, p2, v1

    goto :goto_a

    :cond_e
    if-eqz v12, :cond_f

    add-int/lit8 v1, v1, 0x1

    .line 273
    aget v2, p2, v1

    .line 275
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    move-result v3

    add-float/2addr v3, v2

    .line 280
    aput v3, p2, v1

    :cond_f
    :goto_a
    add-int/lit8 v8, v16, 0x1

    move/from16 v1, p1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_10
    return-void
.end method

.method public final d(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/l;->a:Lu0/c;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/constraintlayout/motion/widget/l;

    .line 64
    .line 65
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/l;->a:Lu0/c;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget v7, v5, Landroidx/constraintlayout/motion/widget/l;->c:F

    .line 70
    .line 71
    cmpg-float v8, v7, p1

    .line 72
    .line 73
    if-gez v8, :cond_4

    .line 74
    .line 75
    move-object v3, v6

    .line 76
    move v0, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget v4, v5, Landroidx/constraintlayout/motion/widget/l;->c:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_8

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v4

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double p0, p1

    .line 101
    invoke-virtual {v3, p0, p1}, Lu0/c;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    double-to-float v4, v4

    .line 106
    mul-float/2addr v4, v2

    .line 107
    add-float/2addr v0, v4

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, p0, p1}, Lu0/c;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    double-to-float p0, p0

    .line 115
    aput p0, p2, v1

    .line 116
    .line 117
    :cond_7
    move p1, v0

    .line 118
    :cond_8
    return p1
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
.end method

.method public final e(D[F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lu0/b;->c(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lu0/b;->f(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->o:[I

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 34
    .line 35
    iget v10, v0, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 36
    .line 37
    iget v11, v0, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 38
    .line 39
    iget v12, v0, Landroidx/constraintlayout/motion/widget/l;->p:F

    .line 40
    .line 41
    iget v13, v0, Landroidx/constraintlayout/motion/widget/l;->q:F

    .line 42
    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    move v14, v8

    .line 49
    :goto_0
    array-length v8, v9

    .line 50
    if-ge v14, v8, :cond_4

    .line 51
    .line 52
    move v8, v12

    .line 53
    move/from16 v18, v13

    .line 54
    .line 55
    aget-wide v12, v5, v14

    .line 56
    .line 57
    double-to-float v12, v12

    .line 58
    move-object v13, v5

    .line 59
    aget-wide v4, v6, v14

    .line 60
    .line 61
    double-to-float v4, v4

    .line 62
    aget v5, v9, v14

    .line 63
    .line 64
    move/from16 v20, v4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v5, v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-eq v5, v4, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v5, v4, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    if-eq v5, v4, :cond_0

    .line 77
    .line 78
    :goto_1
    move v12, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move/from16 v18, v12

    .line 81
    .line 82
    move/from16 v17, v20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v4, 0x4

    .line 86
    move/from16 v16, v20

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v4, 0x4

    .line 90
    move v11, v12

    .line 91
    move/from16 v7, v20

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v4, 0x4

    .line 95
    move v10, v12

    .line 96
    move/from16 v15, v20

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    move-object v5, v13

    .line 102
    move/from16 v13, v18

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move v8, v12

    .line 106
    move/from16 v18, v13

    .line 107
    .line 108
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float v16, v16, v4

    .line 111
    .line 112
    add-float v16, v16, v15

    .line 113
    .line 114
    div-float v17, v17, v4

    .line 115
    .line 116
    add-float v17, v17, v7

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/l;->v:Landroidx/constraintlayout/motion/widget/g;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    new-array v6, v5, [F

    .line 124
    .line 125
    new-array v5, v5, [F

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v6, v5}, Landroidx/constraintlayout/motion/widget/g;->e(D[F[F)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    aget v1, v6, v0

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    aget v6, v6, v2

    .line 135
    .line 136
    aget v9, v5, v0

    .line 137
    .line 138
    aget v0, v5, v2

    .line 139
    .line 140
    float-to-double v1, v1

    .line 141
    float-to-double v12, v10

    .line 142
    float-to-double v10, v11

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v19

    .line 147
    mul-double v19, v19, v12

    .line 148
    .line 149
    add-double v19, v19, v1

    .line 150
    .line 151
    div-float v1, v8, v4

    .line 152
    .line 153
    float-to-double v1, v1

    .line 154
    sub-double v1, v19, v1

    .line 155
    .line 156
    double-to-float v1, v1

    .line 157
    float-to-double v5, v6

    .line 158
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v19

    .line 162
    mul-double v19, v19, v12

    .line 163
    .line 164
    sub-double v5, v5, v19

    .line 165
    .line 166
    div-float v13, v18, v4

    .line 167
    .line 168
    float-to-double v12, v13

    .line 169
    sub-double/2addr v5, v12

    .line 170
    double-to-float v2, v5

    .line 171
    float-to-double v5, v9

    .line 172
    float-to-double v12, v15

    .line 173
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    mul-double/2addr v14, v12

    .line 178
    add-double/2addr v14, v5

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    move v9, v1

    .line 184
    move/from16 v16, v2

    .line 185
    .line 186
    float-to-double v1, v7

    .line 187
    mul-double/2addr v5, v1

    .line 188
    add-double/2addr v5, v14

    .line 189
    double-to-float v5, v5

    .line 190
    float-to-double v6, v0

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    mul-double/2addr v14, v12

    .line 196
    sub-double/2addr v6, v14

    .line 197
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    mul-double/2addr v10, v1

    .line 202
    add-double/2addr v10, v6

    .line 203
    double-to-float v0, v10

    .line 204
    move/from16 v17, v0

    .line 205
    .line 206
    move v10, v9

    .line 207
    move/from16 v11, v16

    .line 208
    .line 209
    move/from16 v16, v5

    .line 210
    .line 211
    :cond_5
    div-float v12, v8, v4

    .line 212
    .line 213
    add-float/2addr v12, v10

    .line 214
    const/4 v0, 0x0

    .line 215
    add-float/2addr v12, v0

    .line 216
    const/4 v1, 0x0

    .line 217
    aput v12, p3, v1

    .line 218
    .line 219
    div-float v13, v18, v4

    .line 220
    .line 221
    add-float/2addr v13, v11

    .line 222
    add-float/2addr v13, v0

    .line 223
    const/4 v0, 0x1

    .line 224
    aput v13, p3, v0

    .line 225
    .line 226
    aput v16, v3, v1

    .line 227
    .line 228
    aput v17, v3, v0

    .line 229
    .line 230
    return-void
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
.end method

.method public final f(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->v:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/g;->d(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    float-to-double v3, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->q:[D

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4, p1}, Lu0/b;->f(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    .line 21
    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4, v1}, Lu0/b;->c(D[D)V

    .line 27
    .line 28
    .line 29
    aget p1, v0, v2

    .line 30
    .line 31
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/g;->q:[D

    .line 32
    .line 33
    array-length v0, v9

    .line 34
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    aget-wide v0, v9, v2

    .line 37
    .line 38
    float-to-double v5, p1

    .line 39
    mul-double/2addr v0, v5

    .line 40
    aput-wide v0, v9, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->q:[D

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->f(D[D)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/g;->o:[I

    .line 65
    .line 66
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/g;->q:[D

    .line 67
    .line 68
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/l;->f(FF[F[I[D[D)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/g;->o:[I

    .line 83
    .line 84
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 85
    .line 86
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move v5, p2

    .line 92
    move v6, p3

    .line 93
    move-object v7, p4

    .line 94
    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/l;->f(FF[F[I[D[D)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 99
    .line 100
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 101
    .line 102
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 103
    .line 104
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 105
    .line 106
    sub-float/2addr v0, v1

    .line 107
    iget v1, p1, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 108
    .line 109
    iget v3, p0, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 110
    .line 111
    sub-float/2addr v1, v3

    .line 112
    iget v3, p1, Landroidx/constraintlayout/motion/widget/l;->p:F

    .line 113
    .line 114
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->p:F

    .line 115
    .line 116
    sub-float/2addr v3, v4

    .line 117
    iget p1, p1, Landroidx/constraintlayout/motion/widget/l;->q:F

    .line 118
    .line 119
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->q:F

    .line 120
    .line 121
    sub-float/2addr p1, p0

    .line 122
    add-float/2addr v3, v0

    .line 123
    add-float/2addr p1, v1

    .line 124
    const/high16 p0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    sub-float v4, p0, p2

    .line 127
    .line 128
    mul-float/2addr v4, v0

    .line 129
    mul-float/2addr v3, p2

    .line 130
    add-float/2addr v3, v4

    .line 131
    aput v3, p4, v2

    .line 132
    .line 133
    sub-float/2addr p0, p3

    .line 134
    mul-float/2addr p0, v1

    .line 135
    mul-float/2addr p1, p3

    .line 136
    add-float/2addr p1, p0

    .line 137
    const/4 p0, 0x1

    .line 138
    aput p1, p4, p0

    .line 139
    .line 140
    return-void
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
.end method

.method public final g(FFI)F
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    iget v0, v0, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 11
    .line 12
    iget v3, p0, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 13
    .line 14
    sub-float/2addr v0, v3

    .line 15
    iget v4, p0, Landroidx/constraintlayout/motion/widget/l;->p:F

    .line 16
    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v4, v5

    .line 20
    add-float/2addr v4, v2

    .line 21
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->q:F

    .line 22
    .line 23
    div-float/2addr p0, v5

    .line 24
    add-float/2addr p0, v3

    .line 25
    float-to-double v2, v1

    .line 26
    float-to-double v5, v0

    .line 27
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float v2, v2

    .line 32
    float-to-double v5, v2

    .line 33
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v3, v5, v7

    .line 39
    .line 40
    if-gez v3, :cond_0

    .line 41
    .line 42
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    return p0

    .line 45
    :cond_0
    sub-float/2addr p1, v4

    .line 46
    sub-float/2addr p2, p0

    .line 47
    float-to-double v3, p1

    .line 48
    float-to-double v5, p2

    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float p0, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    cmpl-float p0, p0, v3

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    mul-float p0, p1, v1

    .line 61
    .line 62
    mul-float v4, p2, v0

    .line 63
    .line 64
    add-float/2addr v4, p0

    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    if-eq p3, p0, :cond_6

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    if-eq p3, p0, :cond_5

    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    if-eq p3, p0, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x4

    .line 77
    if-eq p3, p0, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x5

    .line 80
    if-eq p3, p0, :cond_2

    .line 81
    .line 82
    return v3

    .line 83
    :cond_2
    div-float/2addr p2, v0

    .line 84
    return p2

    .line 85
    :cond_3
    div-float/2addr p1, v0

    .line 86
    return p1

    .line 87
    :cond_4
    div-float/2addr p2, v1

    .line 88
    return p2

    .line 89
    :cond_5
    div-float/2addr p1, v1

    .line 90
    return p1

    .line 91
    :cond_6
    mul-float/2addr v2, v2

    .line 92
    mul-float/2addr v4, v4

    .line 93
    sub-float/2addr v2, v4

    .line 94
    float-to-double p0, v2

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    double-to-float p0, p0

    .line 100
    return p0

    .line 101
    :cond_7
    div-float/2addr v4, v2

    .line 102
    return v4
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final h()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v10, v9, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    const/16 v2, 0x64

    .line 20
    .line 21
    if-ge v8, v2, :cond_6

    .line 22
    .line 23
    int-to-float v2, v8

    .line 24
    mul-float/2addr v2, v10

    .line 25
    float-to-double v3, v2

    .line 26
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 27
    .line 28
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/l;->a:Lu0/c;

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    if-eqz v19, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    move-object/from16 v9, v19

    .line 51
    .line 52
    check-cast v9, Landroidx/constraintlayout/motion/widget/l;

    .line 53
    .line 54
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/l;->a:Lu0/c;

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    iget v12, v9, Landroidx/constraintlayout/motion/widget/l;->c:F

    .line 59
    .line 60
    cmpg-float v20, v12, v2

    .line 61
    .line 62
    if-gez v20, :cond_0

    .line 63
    .line 64
    move-object v5, v11

    .line 65
    move/from16 v18, v12

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    iget v9, v9, Landroidx/constraintlayout/motion/widget/l;->c:F

    .line 75
    .line 76
    move/from16 v17, v9

    .line 77
    .line 78
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/high16 v17, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :cond_3
    sub-float v2, v2, v18

    .line 92
    .line 93
    sub-float v17, v17, v18

    .line 94
    .line 95
    div-float v2, v2, v17

    .line 96
    .line 97
    float-to-double v2, v2

    .line 98
    invoke-virtual {v5, v2, v3}, Lu0/c;->a(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    double-to-float v2, v2

    .line 103
    mul-float v2, v2, v17

    .line 104
    .line 105
    add-float v2, v2, v18

    .line 106
    .line 107
    float-to-double v2, v2

    .line 108
    move-wide v3, v2

    .line 109
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aget-object v2, v2, v5

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4, v5}, Lu0/b;->c(D[D)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->o:[I

    .line 120
    .line 121
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 125
    .line 126
    move v11, v7

    .line 127
    move-object v7, v1

    .line 128
    move v12, v8

    .line 129
    move v8, v9

    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/l;->c(D[I[D[FI)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-lez v12, :cond_5

    .line 135
    .line 136
    float-to-double v3, v11

    .line 137
    aget v5, v1, v2

    .line 138
    .line 139
    float-to-double v5, v5

    .line 140
    sub-double v5, v15, v5

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    aget v8, v1, v7

    .line 144
    .line 145
    float-to-double v8, v8

    .line 146
    sub-double/2addr v13, v8

    .line 147
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    add-double/2addr v5, v3

    .line 152
    double-to-float v3, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v7, 0x0

    .line 155
    move v3, v11

    .line 156
    :goto_3
    aget v4, v1, v7

    .line 157
    .line 158
    float-to-double v13, v4

    .line 159
    aget v2, v1, v2

    .line 160
    .line 161
    float-to-double v4, v2

    .line 162
    add-int/lit8 v8, v12, 0x1

    .line 163
    .line 164
    move v7, v3

    .line 165
    move-wide v15, v4

    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    move v11, v7

    .line 171
    return v11
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
.end method

.method public final i(FJLandroid/view/View;Lu0/d;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/g;->d(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/g;->E:I

    .line 13
    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v10, -0x1

    .line 17
    if-eq v3, v10, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v9, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v5, v0, Landroidx/constraintlayout/motion/widget/g;->F:F

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget v5, v0, Landroidx/constraintlayout/motion/widget/g;->F:F

    .line 42
    .line 43
    add-float/2addr v2, v5

    .line 44
    rem-float/2addr v2, v9

    .line 45
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->G:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v5, v2

    .line 55
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v5, v11

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    move v11, v2

    .line 67
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 90
    .line 91
    invoke-virtual {v3, v11, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline;->d(FLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move-object v14, v1

    .line 109
    move v15, v12

    .line 110
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 121
    .line 122
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move-object v14, v1

    .line 127
    check-cast v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v2, v11

    .line 131
    move-wide/from16 v3, p2

    .line 132
    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->e(FJLandroid/view/View;Lu0/d;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v15, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v14, v1

    .line 144
    move v15, v12

    .line 145
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    .line 146
    .line 147
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 148
    .line 149
    if-eqz v1, :cond_26

    .line 150
    .line 151
    aget-object v1, v1, v12

    .line 152
    .line 153
    float-to-double v4, v11

    .line 154
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 155
    .line 156
    invoke-virtual {v1, v4, v5, v9}, Lu0/b;->c(D[D)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    .line 160
    .line 161
    aget-object v1, v1, v12

    .line 162
    .line 163
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->q:[D

    .line 164
    .line 165
    invoke-virtual {v1, v4, v5, v9}, Lu0/b;->f(D[D)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 173
    .line 174
    array-length v10, v9

    .line 175
    if-lez v10, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 181
    .line 182
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->q:[D

    .line 183
    .line 184
    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->f(D[D)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/g;->H:Z

    .line 188
    .line 189
    if-nez v1, :cond_1c

    .line 190
    .line 191
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->o:[I

    .line 192
    .line 193
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 194
    .line 195
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->q:[D

    .line 196
    .line 197
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/g;->d:Z

    .line 198
    .line 199
    iget v8, v13, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 200
    .line 201
    iget v9, v13, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 202
    .line 203
    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->p:F

    .line 204
    .line 205
    iget v6, v13, Landroidx/constraintlayout/motion/widget/l;->q:F

    .line 206
    .line 207
    move/from16 v17, v6

    .line 208
    .line 209
    array-length v6, v1

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    iget-object v6, v13, Landroidx/constraintlayout/motion/widget/l;->y:[D

    .line 213
    .line 214
    array-length v6, v6

    .line 215
    move/from16 v18, v8

    .line 216
    .line 217
    array-length v8, v1

    .line 218
    const/16 v16, 0x1

    .line 219
    .line 220
    add-int/lit8 v8, v8, -0x1

    .line 221
    .line 222
    aget v8, v1, v8

    .line 223
    .line 224
    if-gt v6, v8, :cond_a

    .line 225
    .line 226
    array-length v6, v1

    .line 227
    add-int/lit8 v6, v6, -0x1

    .line 228
    .line 229
    aget v6, v1, v6

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    new-array v8, v6, [D

    .line 234
    .line 235
    iput-object v8, v13, Landroidx/constraintlayout/motion/widget/l;->y:[D

    .line 236
    .line 237
    new-array v6, v6, [D

    .line 238
    .line 239
    iput-object v6, v13, Landroidx/constraintlayout/motion/widget/l;->z:[D

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move/from16 v18, v8

    .line 243
    .line 244
    :cond_a
    :goto_3
    iget-object v6, v13, Landroidx/constraintlayout/motion/widget/l;->y:[D

    .line 245
    .line 246
    move/from16 v19, v9

    .line 247
    .line 248
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 249
    .line 250
    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_4
    array-length v8, v1

    .line 255
    if-ge v6, v8, :cond_b

    .line 256
    .line 257
    iget-object v8, v13, Landroidx/constraintlayout/motion/widget/l;->y:[D

    .line 258
    .line 259
    aget v9, v1, v6

    .line 260
    .line 261
    aget-wide v20, v10, v6

    .line 262
    .line 263
    aput-wide v20, v8, v9

    .line 264
    .line 265
    iget-object v8, v13, Landroidx/constraintlayout/motion/widget/l;->z:[D

    .line 266
    .line 267
    aget-wide v20, v2, v6

    .line 268
    .line 269
    aput-wide v20, v8, v9

    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 275
    .line 276
    move/from16 v21, v11

    .line 277
    .line 278
    move-object/from16 v20, v14

    .line 279
    .line 280
    move/from16 v6, v17

    .line 281
    .line 282
    move/from16 v8, v18

    .line 283
    .line 284
    move/from16 v9, v19

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move/from16 v17, v15

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    :goto_5
    iget-object v11, v13, Landroidx/constraintlayout/motion/widget/l;->y:[D

    .line 296
    .line 297
    array-length v0, v11

    .line 298
    move/from16 v22, v3

    .line 299
    .line 300
    if-ge v14, v0, :cond_13

    .line 301
    .line 302
    aget-wide v23, v11, v14

    .line 303
    .line 304
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    move-wide/from16 v25, v4

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/l;->y:[D

    .line 314
    .line 315
    aget-wide v23, v0, v14

    .line 316
    .line 317
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-wide/16 v23, 0x0

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    :goto_6
    move-wide/from16 v25, v4

    .line 326
    .line 327
    move-wide/from16 v3, v23

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/l;->y:[D

    .line 331
    .line 332
    aget-wide v25, v0, v14

    .line 333
    .line 334
    add-double v23, v25, v23

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_7
    double-to-float v3, v3

    .line 338
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/l;->z:[D

    .line 339
    .line 340
    aget-wide v4, v4, v14

    .line 341
    .line 342
    double-to-float v4, v4

    .line 343
    const/4 v5, 0x1

    .line 344
    if-eq v14, v5, :cond_12

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    if-eq v14, v0, :cond_11

    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    if-eq v14, v0, :cond_10

    .line 351
    .line 352
    const/4 v0, 0x4

    .line 353
    if-eq v14, v0, :cond_f

    .line 354
    .line 355
    const/4 v0, 0x5

    .line 356
    if-eq v14, v0, :cond_e

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_e
    move v1, v3

    .line 360
    goto :goto_8

    .line 361
    :cond_f
    move v6, v3

    .line 362
    move/from16 v19, v4

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    move v12, v3

    .line 366
    move/from16 v18, v4

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_11
    move v9, v3

    .line 370
    move v15, v4

    .line 371
    goto :goto_8

    .line 372
    :cond_12
    move v8, v3

    .line 373
    move v10, v4

    .line 374
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move/from16 v3, v22

    .line 379
    .line 380
    move-wide/from16 v4, v25

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_13
    move-wide/from16 v25, v4

    .line 384
    .line 385
    iget-object v3, v13, Landroidx/constraintlayout/motion/widget/l;->v:Landroidx/constraintlayout/motion/widget/g;

    .line 386
    .line 387
    if-eqz v3, :cond_16

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    new-array v4, v0, [F

    .line 391
    .line 392
    new-array v5, v0, [F

    .line 393
    .line 394
    move v11, v1

    .line 395
    move-wide/from16 v0, v25

    .line 396
    .line 397
    invoke-virtual {v3, v0, v1, v4, v5}, Landroidx/constraintlayout/motion/widget/g;->e(D[F[F)V

    .line 398
    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    aget v14, v4, v3

    .line 402
    .line 403
    const/16 v16, 0x1

    .line 404
    .line 405
    aget v4, v4, v16

    .line 406
    .line 407
    aget v0, v5, v3

    .line 408
    .line 409
    aget v1, v5, v16

    .line 410
    .line 411
    move-object/from16 v23, v13

    .line 412
    .line 413
    float-to-double v13, v14

    .line 414
    float-to-double v7, v8

    .line 415
    move-object v5, v2

    .line 416
    float-to-double v2, v9

    .line 417
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v27

    .line 421
    mul-double v27, v27, v7

    .line 422
    .line 423
    add-double v27, v27, v13

    .line 424
    .line 425
    const/high16 v9, 0x40000000    # 2.0f

    .line 426
    .line 427
    div-float v13, v12, v9

    .line 428
    .line 429
    float-to-double v13, v13

    .line 430
    sub-double v13, v27, v13

    .line 431
    .line 432
    double-to-float v13, v13

    .line 433
    move v14, v10

    .line 434
    float-to-double v9, v4

    .line 435
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 436
    .line 437
    .line 438
    move-result-wide v27

    .line 439
    mul-double v27, v27, v7

    .line 440
    .line 441
    sub-double v9, v9, v27

    .line 442
    .line 443
    move/from16 v19, v13

    .line 444
    .line 445
    const/high16 v4, 0x40000000    # 2.0f

    .line 446
    .line 447
    div-float v13, v6, v4

    .line 448
    .line 449
    move v4, v14

    .line 450
    float-to-double v13, v13

    .line 451
    sub-double/2addr v9, v13

    .line 452
    double-to-float v9, v9

    .line 453
    float-to-double v13, v0

    .line 454
    move v10, v4

    .line 455
    move v0, v9

    .line 456
    float-to-double v9, v10

    .line 457
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v27

    .line 461
    mul-double v27, v27, v9

    .line 462
    .line 463
    add-double v27, v27, v13

    .line 464
    .line 465
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v13

    .line 469
    mul-double/2addr v13, v7

    .line 470
    move/from16 v24, v11

    .line 471
    .line 472
    move v4, v12

    .line 473
    float-to-double v11, v15

    .line 474
    mul-double/2addr v13, v11

    .line 475
    add-double v13, v13, v27

    .line 476
    .line 477
    double-to-float v13, v13

    .line 478
    float-to-double v14, v1

    .line 479
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v27

    .line 483
    mul-double v27, v27, v9

    .line 484
    .line 485
    sub-double v14, v14, v27

    .line 486
    .line 487
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    mul-double/2addr v1, v7

    .line 492
    mul-double/2addr v1, v11

    .line 493
    add-double/2addr v1, v14

    .line 494
    double-to-float v1, v1

    .line 495
    array-length v2, v5

    .line 496
    const/4 v3, 0x2

    .line 497
    if-lt v2, v3, :cond_14

    .line 498
    .line 499
    float-to-double v2, v13

    .line 500
    const/4 v7, 0x0

    .line 501
    aput-wide v2, v5, v7

    .line 502
    .line 503
    float-to-double v2, v1

    .line 504
    const/4 v7, 0x1

    .line 505
    aput-wide v2, v5, v7

    .line 506
    .line 507
    :cond_14
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_15

    .line 512
    .line 513
    move/from16 v2, v24

    .line 514
    .line 515
    float-to-double v2, v2

    .line 516
    float-to-double v7, v1

    .line 517
    float-to-double v9, v13

    .line 518
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 519
    .line 520
    .line 521
    move-result-wide v7

    .line 522
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    add-double/2addr v7, v2

    .line 527
    double-to-float v1, v7

    .line 528
    move-object/from16 v7, p4

    .line 529
    .line 530
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_15
    move-object/from16 v7, p4

    .line 535
    .line 536
    :goto_9
    move v9, v0

    .line 537
    move/from16 v8, v19

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_16
    move v2, v1

    .line 541
    move v4, v12

    .line 542
    move-object/from16 v23, v13

    .line 543
    .line 544
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_17

    .line 549
    .line 550
    const/high16 v0, 0x40000000    # 2.0f

    .line 551
    .line 552
    div-float v18, v18, v0

    .line 553
    .line 554
    add-float v1, v18, v10

    .line 555
    .line 556
    div-float v19, v19, v0

    .line 557
    .line 558
    add-float v0, v19, v15

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    float-to-double v10, v3

    .line 562
    float-to-double v2, v2

    .line 563
    float-to-double v12, v0

    .line 564
    float-to-double v0, v1

    .line 565
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    add-double/2addr v0, v2

    .line 574
    add-double/2addr v0, v10

    .line 575
    double-to-float v0, v0

    .line 576
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 577
    .line 578
    .line 579
    :cond_17
    :goto_a
    instance-of v0, v7, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 580
    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    add-float v12, v8, v4

    .line 584
    .line 585
    add-float/2addr v6, v9

    .line 586
    move-object v0, v7

    .line 587
    check-cast v0, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 588
    .line 589
    invoke-interface {v0, v8, v9, v12, v6}, Landroidx/constraintlayout/motion/widget/FloatLayout;->layout(FFFF)V

    .line 590
    .line 591
    .line 592
    :goto_b
    move-object/from16 v0, p0

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    goto :goto_d

    .line 596
    :cond_18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 597
    .line 598
    add-float/2addr v8, v0

    .line 599
    float-to-int v1, v8

    .line 600
    add-float/2addr v9, v0

    .line 601
    float-to-int v0, v9

    .line 602
    add-float/2addr v8, v4

    .line 603
    float-to-int v2, v8

    .line 604
    add-float/2addr v9, v6

    .line 605
    float-to-int v3, v9

    .line 606
    sub-int v4, v2, v1

    .line 607
    .line 608
    sub-int v5, v3, v0

    .line 609
    .line 610
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-ne v4, v6, :cond_1a

    .line 615
    .line 616
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eq v5, v6, :cond_19

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_19
    if-eqz v22, :cond_1b

    .line 624
    .line 625
    :cond_1a
    :goto_c
    const/high16 v6, 0x40000000    # 2.0f

    .line 626
    .line 627
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 636
    .line 637
    .line 638
    :cond_1b
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :goto_d
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/g;->d:Z

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1c
    move-wide/from16 v25, v4

    .line 646
    .line 647
    move/from16 v21, v11

    .line 648
    .line 649
    move-object/from16 v23, v13

    .line 650
    .line 651
    move-object/from16 v20, v14

    .line 652
    .line 653
    move/from16 v17, v15

    .line 654
    .line 655
    :goto_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/g;->C:I

    .line 656
    .line 657
    const/4 v2, -0x1

    .line 658
    if-eq v1, v2, :cond_1e

    .line 659
    .line 660
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->D:Landroid/view/View;

    .line 661
    .line 662
    if-nez v1, :cond_1d

    .line 663
    .line 664
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Landroid/view/View;

    .line 669
    .line 670
    iget v2, v0, Landroidx/constraintlayout/motion/widget/g;->C:I

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->D:Landroid/view/View;

    .line 677
    .line 678
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->D:Landroid/view/View;

    .line 679
    .line 680
    if-eqz v1, :cond_1e

    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->D:Landroid/view/View;

    .line 687
    .line 688
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    add-int/2addr v2, v1

    .line 693
    int-to-float v1, v2

    .line 694
    const/high16 v2, 0x40000000    # 2.0f

    .line 695
    .line 696
    div-float/2addr v1, v2

    .line 697
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->D:Landroid/view/View;

    .line 698
    .line 699
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->D:Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    add-int/2addr v4, v3

    .line 710
    int-to-float v3, v4

    .line 711
    div-float/2addr v3, v2

    .line 712
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    sub-int/2addr v2, v4

    .line 721
    if-lez v2, :cond_1e

    .line 722
    .line 723
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    sub-int/2addr v2, v4

    .line 732
    if-lez v2, :cond_1e

    .line 733
    .line 734
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    int-to-float v2, v2

    .line 739
    sub-float/2addr v3, v2

    .line 740
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    int-to-float v2, v2

    .line 745
    sub-float/2addr v1, v2

    .line 746
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 750
    .line 751
    .line 752
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 753
    .line 754
    if-eqz v1, :cond_20

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_20

    .line 769
    .line 770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 775
    .line 776
    instance-of v3, v2, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 777
    .line 778
    if-eqz v3, :cond_1f

    .line 779
    .line 780
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->q:[D

    .line 781
    .line 782
    array-length v4, v3

    .line 783
    const/4 v5, 0x1

    .line 784
    if-le v4, v5, :cond_1f

    .line 785
    .line 786
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    aget-wide v8, v3, v4

    .line 790
    .line 791
    aget-wide v3, v3, v5

    .line 792
    .line 793
    move/from16 v10, v21

    .line 794
    .line 795
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 800
    .line 801
    .line 802
    move-result-wide v3

    .line 803
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    double-to-float v3, v3

    .line 808
    add-float/2addr v2, v3

    .line 809
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_1f
    move/from16 v10, v21

    .line 814
    .line 815
    :goto_10
    move/from16 v21, v10

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_20
    move/from16 v10, v21

    .line 819
    .line 820
    if-eqz v20, :cond_21

    .line 821
    .line 822
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->q:[D

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    aget-wide v8, v1, v2

    .line 826
    .line 827
    const/4 v6, 0x1

    .line 828
    aget-wide v11, v1, v6

    .line 829
    .line 830
    move-wide/from16 v3, v25

    .line 831
    .line 832
    move-object/from16 v1, v20

    .line 833
    .line 834
    move v2, v10

    .line 835
    move-wide v13, v3

    .line 836
    move-wide/from16 v3, p2

    .line 837
    .line 838
    move-object/from16 v5, p4

    .line 839
    .line 840
    move v15, v6

    .line 841
    move-object/from16 v6, p5

    .line 842
    .line 843
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->d(FJLandroid/view/View;Lu0/d;)F

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 848
    .line 849
    .line 850
    move-result-wide v2

    .line 851
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    double-to-float v2, v2

    .line 856
    add-float/2addr v1, v2

    .line 857
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v1, v20

    .line 861
    .line 862
    iget-boolean v1, v1, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    .line 863
    .line 864
    or-int v1, v17, v1

    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_21
    move-wide/from16 v13, v25

    .line 868
    .line 869
    const/4 v15, 0x1

    .line 870
    move/from16 v1, v17

    .line 871
    .line 872
    :goto_11
    move v6, v15

    .line 873
    :goto_12
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    .line 874
    .line 875
    array-length v3, v2

    .line 876
    if-ge v6, v3, :cond_22

    .line 877
    .line 878
    aget-object v2, v2, v6

    .line 879
    .line 880
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->t:[F

    .line 881
    .line 882
    invoke-virtual {v2, v13, v14, v3}, Lu0/b;->d(D[F)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v2, v23

    .line 886
    .line 887
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/LinkedHashMap;

    .line 888
    .line 889
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->r:[Ljava/lang/String;

    .line 890
    .line 891
    add-int/lit8 v8, v6, -0x1

    .line 892
    .line 893
    aget-object v5, v5, v8

    .line 894
    .line 895
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 900
    .line 901
    invoke-static {v4, v7, v3}, La1/a;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 902
    .line 903
    .line 904
    add-int/lit8 v6, v6, 0x1

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_22
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/e;

    .line 908
    .line 909
    iget v3, v2, Landroidx/constraintlayout/motion/widget/e;->b:I

    .line 910
    .line 911
    if-nez v3, :cond_25

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    cmpg-float v3, v10, v3

    .line 915
    .line 916
    if-gtz v3, :cond_23

    .line 917
    .line 918
    iget v2, v2, Landroidx/constraintlayout/motion/widget/e;->c:I

    .line 919
    .line 920
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_13

    .line 924
    :cond_23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 925
    .line 926
    cmpl-float v3, v10, v3

    .line 927
    .line 928
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/e;

    .line 929
    .line 930
    if-ltz v3, :cond_24

    .line 931
    .line 932
    iget v2, v4, Landroidx/constraintlayout/motion/widget/e;->c:I

    .line 933
    .line 934
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_24
    iget v3, v4, Landroidx/constraintlayout/motion/widget/e;->c:I

    .line 939
    .line 940
    iget v2, v2, Landroidx/constraintlayout/motion/widget/e;->c:I

    .line 941
    .line 942
    if-eq v3, v2, :cond_25

    .line 943
    .line 944
    const/4 v2, 0x0

    .line 945
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    :cond_25
    :goto_13
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 949
    .line 950
    if-eqz v2, :cond_29

    .line 951
    .line 952
    const/4 v2, 0x0

    .line 953
    :goto_14
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 954
    .line 955
    array-length v4, v3

    .line 956
    if-ge v2, v4, :cond_29

    .line 957
    .line 958
    aget-object v3, v3, v2

    .line 959
    .line 960
    invoke-virtual {v3, v10, v7}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h(FLandroid/view/View;)V

    .line 961
    .line 962
    .line 963
    add-int/lit8 v2, v2, 0x1

    .line 964
    .line 965
    goto :goto_14

    .line 966
    :cond_26
    move v10, v11

    .line 967
    move-object v2, v13

    .line 968
    move/from16 v17, v15

    .line 969
    .line 970
    const/4 v15, 0x1

    .line 971
    iget v1, v2, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 972
    .line 973
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 974
    .line 975
    iget v4, v3, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 976
    .line 977
    invoke-static {v4, v1, v10, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    iget v4, v2, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 982
    .line 983
    iget v5, v3, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 984
    .line 985
    invoke-static {v5, v4, v10, v4}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    iget v5, v2, Landroidx/constraintlayout/motion/widget/l;->p:F

    .line 990
    .line 991
    iget v6, v3, Landroidx/constraintlayout/motion/widget/l;->p:F

    .line 992
    .line 993
    invoke-static {v6, v5, v10, v5}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    iget v2, v2, Landroidx/constraintlayout/motion/widget/l;->q:F

    .line 998
    .line 999
    iget v3, v3, Landroidx/constraintlayout/motion/widget/l;->q:F

    .line 1000
    .line 1001
    invoke-static {v3, v2, v10, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1006
    .line 1007
    add-float/2addr v1, v11

    .line 1008
    float-to-int v12, v1

    .line 1009
    add-float/2addr v4, v11

    .line 1010
    float-to-int v11, v4

    .line 1011
    add-float/2addr v1, v8

    .line 1012
    float-to-int v1, v1

    .line 1013
    add-float/2addr v4, v9

    .line 1014
    float-to-int v4, v4

    .line 1015
    sub-int v8, v1, v12

    .line 1016
    .line 1017
    sub-int v9, v4, v11

    .line 1018
    .line 1019
    cmpl-float v5, v6, v5

    .line 1020
    .line 1021
    if-nez v5, :cond_27

    .line 1022
    .line 1023
    cmpl-float v2, v3, v2

    .line 1024
    .line 1025
    if-nez v2, :cond_27

    .line 1026
    .line 1027
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/g;->d:Z

    .line 1028
    .line 1029
    if-eqz v2, :cond_28

    .line 1030
    .line 1031
    :cond_27
    const/high16 v2, 0x40000000    # 2.0f

    .line 1032
    .line 1033
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v2, 0x0

    .line 1045
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/g;->d:Z

    .line 1046
    .line 1047
    :cond_28
    invoke-virtual {v7, v12, v11, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1048
    .line 1049
    .line 1050
    move/from16 v1, v17

    .line 1051
    .line 1052
    :cond_29
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    .line 1053
    .line 1054
    if-eqz v2, :cond_2b

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_2b

    .line 1069
    .line 1070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1075
    .line 1076
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1077
    .line 1078
    if-eqz v4, :cond_2a

    .line 1079
    .line 1080
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1081
    .line 1082
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->q:[D

    .line 1083
    .line 1084
    const/4 v5, 0x0

    .line 1085
    aget-wide v8, v4, v5

    .line 1086
    .line 1087
    aget-wide v11, v4, v15

    .line 1088
    .line 1089
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v8

    .line 1097
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v8

    .line 1101
    double-to-float v4, v8

    .line 1102
    add-float/2addr v3, v4

    .line 1103
    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :cond_2a
    const/4 v5, 0x0

    .line 1108
    invoke-virtual {v3, v10, v7}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->e(FLandroid/view/View;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_15

    .line 1112
    :cond_2b
    return v1
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
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
.end method

.method public final j(Landroidx/constraintlayout/motion/widget/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/constraintlayout/motion/widget/l;->e(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final l(IIJ)V
    .locals 49

    move-object/from16 v0, p0

    .line 1
    const-string/jumbo v4, "translationZ"

    const-string/jumbo v5, "translationY"

    const-string/jumbo v6, "translationX"

    const-string/jumbo v7, "scaleY"

    const-string/jumbo v8, "scaleX"

    const-string/jumbo v9, "rotationY"

    const-string/jumbo v10, "rotationX"

    const-string/jumbo v11, "progress"

    const-string/jumbo v12, "transitionPathRotate"

    const-string/jumbo v13, "rotation"

    const-string v14, "elevation"

    const-string v15, "alpha"

    const/16 v16, 0x4

    const/16 v17, 0x3

    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v22, v2

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v23, v2

    .line 6
    iget v2, v0, Landroidx/constraintlayout/motion/widget/g;->B:I

    move-object/from16 v24, v3

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    move-object/from16 v25, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 7
    iput v2, v3, Landroidx/constraintlayout/motion/widget/l;->s:I

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/e;

    iget v4, v2, Landroidx/constraintlayout/motion/widget/e;->a:F

    move-object/from16 v26, v3

    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/e;

    iget v0, v3, Landroidx/constraintlayout/motion/widget/e;->a:F

    invoke-static {v4, v0}, Landroidx/constraintlayout/motion/widget/e;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v0, v2, Landroidx/constraintlayout/motion/widget/e;->d:F

    iget v4, v3, Landroidx/constraintlayout/motion/widget/e;->d:F

    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/e;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v0, v2, Landroidx/constraintlayout/motion/widget/e;->c:I

    iget v4, v3, Landroidx/constraintlayout/motion/widget/e;->c:I

    move-object/from16 v27, v14

    if-eq v0, v4, :cond_4

    iget v14, v2, Landroidx/constraintlayout/motion/widget/e;->b:I

    if-nez v14, :cond_4

    if-eqz v0, :cond_3

    if-nez v4, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v0, v2, Landroidx/constraintlayout/motion/widget/e;->n:F

    iget v4, v3, Landroidx/constraintlayout/motion/widget/e;->n:F

    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/e;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v0, v2, Landroidx/constraintlayout/motion/widget/e;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, Landroidx/constraintlayout/motion/widget/e;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v0, v2, Landroidx/constraintlayout/motion/widget/e;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v3, Landroidx/constraintlayout/motion/widget/e;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v0, v2, Landroidx/constraintlayout/motion/widget/e;->o:F

    iget v4, v3, Landroidx/constraintlayout/motion/widget/e;->o:F

    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/e;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v0, v2, Landroidx/constraintlayout/motion/widget/e;->p:F

    iget v4, v3, Landroidx/constraintlayout/motion/widget/e;->p:F

    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/e;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v0, v2, Landroidx/constraintlayout/motion/widget/e;->s:F

    iget v4, v3, Landroidx/constraintlayout/motion/widget/e;->s:F

    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/e;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    const-string/jumbo v0, "transformPivotX"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v0, v2, Landroidx/constraintlayout/motion/widget/e;->t:F

    iget v4, v3, Landroidx/constraintlayout/motion/widget/e;->t:F

    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/e;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    const-string/jumbo v0, "transformPivotY"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v0, v2, Landroidx/constraintlayout/motion/widget/e;->q:F

    iget v4, v3, Landroidx/constraintlayout/motion/widget/e;->q:F

    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/e;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v0, v2, Landroidx/constraintlayout/motion/widget/e;->r:F

    iget v4, v3, Landroidx/constraintlayout/motion/widget/e;->r:F

    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/e;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v0, v2, Landroidx/constraintlayout/motion/widget/e;->u:F

    iget v4, v3, Landroidx/constraintlayout/motion/widget/e;->u:F

    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/e;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v0, v2, Landroidx/constraintlayout/motion/widget/e;->v:F

    iget v4, v3, Landroidx/constraintlayout/motion/widget/e;->v:F

    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/e;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v0, v2, Landroidx/constraintlayout/motion/widget/e;->w:F

    iget v4, v3, Landroidx/constraintlayout/motion/widget/e;->w:F

    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/e;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v25

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object/from16 v4, p0

    goto :goto_1

    :cond_12
    move-object/from16 v0, v25

    goto :goto_0

    .line 39
    :goto_1
    iget-object v14, v4, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    move-object/from16 v25, v3

    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/l;

    move-object/from16 v28, v2

    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    move-object/from16 v29, v10

    if-eqz v14, :cond_36

    .line 40
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/16 v31, 0x0

    :goto_2
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_35

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v10, v32

    check-cast v10, Landroidx/constraintlayout/motion/widget/b;

    move-object/from16 v32, v9

    .line 41
    instance-of v9, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;

    if-eqz v9, :cond_30

    .line 42
    check-cast v10, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 43
    new-instance v9, Landroidx/constraintlayout/motion/widget/l;

    .line 44
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v6

    const/4 v6, 0x0

    .line 45
    iput v6, v9, Landroidx/constraintlayout/motion/widget/l;->b:I

    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 46
    iput v6, v9, Landroidx/constraintlayout/motion/widget/l;->r:F

    const/4 v6, -0x1

    .line 47
    iput v6, v9, Landroidx/constraintlayout/motion/widget/l;->s:I

    .line 48
    iput v6, v9, Landroidx/constraintlayout/motion/widget/l;->t:I

    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 49
    iput v6, v9, Landroidx/constraintlayout/motion/widget/l;->u:F

    const/4 v6, 0x0

    .line 50
    iput-object v6, v9, Landroidx/constraintlayout/motion/widget/l;->v:Landroidx/constraintlayout/motion/widget/g;

    .line 51
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v9, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    .line 52
    iput v6, v9, Landroidx/constraintlayout/motion/widget/l;->x:I

    move-object/from16 v34, v5

    const/16 v6, 0x12

    .line 53
    new-array v5, v6, [D

    iput-object v5, v9, Landroidx/constraintlayout/motion/widget/l;->y:[D

    .line 54
    new-array v5, v6, [D

    iput-object v5, v9, Landroidx/constraintlayout/motion/widget/l;->z:[D

    move-object/from16 v5, v26

    .line 55
    iget v6, v5, Landroidx/constraintlayout/motion/widget/l;->t:I

    const/high16 v26, 0x42c80000    # 100.0f

    move-object/from16 v35, v0

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1d

    .line 56
    iget v0, v10, Landroidx/constraintlayout/motion/widget/b;->a:I

    int-to-float v0, v0

    div-float v0, v0, v26

    .line 57
    iput v0, v9, Landroidx/constraintlayout/motion/widget/l;->c:F

    .line 58
    iget v6, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    iput v6, v9, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 59
    iget v6, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    iput v6, v9, Landroidx/constraintlayout/motion/widget/l;->x:I

    .line 60
    iget v6, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_13

    move v6, v0

    :goto_3
    move-object/from16 v36, v11

    goto :goto_4

    :cond_13
    iget v6, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    goto :goto_3

    .line 61
    :goto_4
    iget v11, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_14

    move v11, v0

    :goto_5
    move-object/from16 v37, v8

    goto :goto_6

    :cond_14
    iget v11, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    goto :goto_5

    .line 62
    :goto_6
    iget v8, v3, Landroidx/constraintlayout/motion/widget/l;->p:F

    move-object/from16 v38, v7

    iget v7, v5, Landroidx/constraintlayout/motion/widget/l;->p:F

    sub-float/2addr v8, v7

    move-object/from16 v39, v13

    .line 63
    iget v13, v3, Landroidx/constraintlayout/motion/widget/l;->q:F

    move-object/from16 v40, v12

    iget v12, v5, Landroidx/constraintlayout/motion/widget/l;->q:F

    sub-float/2addr v13, v12

    move-object/from16 v41, v15

    .line 64
    iget v15, v9, Landroidx/constraintlayout/motion/widget/l;->c:F

    iput v15, v9, Landroidx/constraintlayout/motion/widget/l;->d:F

    mul-float/2addr v8, v6

    add-float/2addr v8, v7

    float-to-int v7, v8

    int-to-float v7, v7

    .line 65
    iput v7, v9, Landroidx/constraintlayout/motion/widget/l;->p:F

    mul-float/2addr v13, v11

    add-float/2addr v13, v12

    float-to-int v7, v13

    int-to-float v7, v7

    .line 66
    iput v7, v9, Landroidx/constraintlayout/motion/widget/l;->q:F

    .line 67
    iget v7, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_17

    .line 68
    iget v6, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_15

    move v6, v0

    goto :goto_7

    :cond_15
    iget v6, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    :goto_7
    iget v7, v3, Landroidx/constraintlayout/motion/widget/l;->n:F

    iget v8, v5, Landroidx/constraintlayout/motion/widget/l;->n:F

    invoke-static {v7, v8, v6, v8}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v6

    iput v6, v9, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 69
    iget v6, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_8

    :cond_16
    iget v0, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    :goto_8
    iget v6, v3, Landroidx/constraintlayout/motion/widget/l;->o:F

    iget v7, v5, Landroidx/constraintlayout/motion/widget/l;->o:F

    invoke-static {v6, v7, v0, v7}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/motion/widget/l;->o:F

    goto :goto_d

    .line 70
    :cond_17
    iget v7, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_18

    iget v6, v3, Landroidx/constraintlayout/motion/widget/l;->n:F

    iget v7, v5, Landroidx/constraintlayout/motion/widget/l;->n:F

    invoke-static {v6, v7, v0, v7}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v6

    goto :goto_9

    :cond_18
    iget v7, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v6, v7

    :goto_9
    iput v6, v9, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 71
    iget v6, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_19

    iget v6, v3, Landroidx/constraintlayout/motion/widget/l;->o:F

    iget v7, v5, Landroidx/constraintlayout/motion/widget/l;->o:F

    invoke-static {v6, v7, v0, v7}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v0

    goto :goto_a

    :cond_19
    iget v0, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    :goto_a
    iput v0, v9, Landroidx/constraintlayout/motion/widget/l;->o:F

    goto :goto_d

    .line 72
    :cond_1a
    iget v6, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1b

    move v6, v0

    goto :goto_b

    :cond_1b
    iget v6, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    :goto_b
    iget v7, v3, Landroidx/constraintlayout/motion/widget/l;->n:F

    iget v8, v5, Landroidx/constraintlayout/motion/widget/l;->n:F

    invoke-static {v7, v8, v6, v8}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v6

    iput v6, v9, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 73
    iget v6, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_c

    :cond_1c
    iget v0, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    :goto_c
    iget v6, v3, Landroidx/constraintlayout/motion/widget/l;->o:F

    iget v7, v5, Landroidx/constraintlayout/motion/widget/l;->o:F

    invoke-static {v6, v7, v0, v7}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v0

    iput v0, v9, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 74
    :goto_d
    iget v0, v5, Landroidx/constraintlayout/motion/widget/l;->t:I

    iput v0, v9, Landroidx/constraintlayout/motion/widget/l;->t:I

    .line 75
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    invoke-static {v0}, Lu0/c;->c(Ljava/lang/String;)Lu0/c;

    move-result-object v0

    iput-object v0, v9, Landroidx/constraintlayout/motion/widget/l;->a:Lu0/c;

    .line 76
    iget v0, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    iput v0, v9, Landroidx/constraintlayout/motion/widget/l;->s:I

    move-object/from16 v46, v1

    move-object v1, v2

    move-object v6, v5

    move-object v0, v10

    move-object/from16 v44, v14

    goto/16 :goto_1d

    :cond_1d
    move-object/from16 v38, v7

    move-object/from16 v37, v8

    move-object/from16 v36, v11

    move-object/from16 v40, v12

    move-object/from16 v39, v13

    move-object/from16 v41, v15

    .line 77
    iget v0, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    const/4 v8, 0x1

    if-eq v0, v8, :cond_29

    const/4 v8, 0x2

    if-eq v0, v8, :cond_24

    .line 78
    iget v0, v10, Landroidx/constraintlayout/motion/widget/b;->a:I

    int-to-float v0, v0

    div-float v0, v0, v26

    .line 79
    iput v0, v9, Landroidx/constraintlayout/motion/widget/l;->c:F

    .line 80
    iget v8, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    iput v8, v9, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 81
    iget v8, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1e

    move v8, v0

    goto :goto_e

    :cond_1e
    iget v8, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 82
    :goto_e
    iget v11, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1f

    move v11, v0

    goto :goto_f

    :cond_1f
    iget v11, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 83
    :goto_f
    iget v12, v3, Landroidx/constraintlayout/motion/widget/l;->p:F

    iget v13, v5, Landroidx/constraintlayout/motion/widget/l;->p:F

    sub-float v15, v12, v13

    .line 84
    iget v6, v3, Landroidx/constraintlayout/motion/widget/l;->q:F

    iget v7, v5, Landroidx/constraintlayout/motion/widget/l;->q:F

    sub-float v26, v6, v7

    move-object/from16 v44, v14

    .line 85
    iget v14, v9, Landroidx/constraintlayout/motion/widget/l;->c:F

    iput v14, v9, Landroidx/constraintlayout/motion/widget/l;->d:F

    .line 86
    iget v14, v5, Landroidx/constraintlayout/motion/widget/l;->n:F

    const/high16 v43, 0x40000000    # 2.0f

    div-float v45, v13, v43

    add-float v45, v45, v14

    move-object/from16 v46, v1

    .line 87
    iget v1, v5, Landroidx/constraintlayout/motion/widget/l;->o:F

    div-float v47, v7, v43

    add-float v47, v47, v1

    .line 88
    iget v4, v3, Landroidx/constraintlayout/motion/widget/l;->n:F

    div-float v12, v12, v43

    add-float/2addr v12, v4

    .line 89
    iget v4, v3, Landroidx/constraintlayout/motion/widget/l;->o:F

    div-float v6, v6, v43

    add-float/2addr v6, v4

    sub-float v12, v12, v45

    sub-float v6, v6, v47

    mul-float v4, v12, v0

    add-float/2addr v4, v14

    mul-float/2addr v15, v8

    div-float v8, v15, v43

    sub-float/2addr v4, v8

    float-to-int v4, v4

    int-to-float v4, v4

    .line 90
    iput v4, v9, Landroidx/constraintlayout/motion/widget/l;->n:F

    mul-float v4, v6, v0

    add-float/2addr v4, v1

    mul-float v26, v26, v11

    div-float v1, v26, v43

    sub-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    .line 91
    iput v4, v9, Landroidx/constraintlayout/motion/widget/l;->o:F

    add-float/2addr v13, v15

    float-to-int v4, v13

    int-to-float v4, v4

    .line 92
    iput v4, v9, Landroidx/constraintlayout/motion/widget/l;->p:F

    add-float v7, v7, v26

    float-to-int v4, v7

    int-to-float v4, v4

    .line 93
    iput v4, v9, Landroidx/constraintlayout/motion/widget/l;->q:F

    .line 94
    iget v4, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_20

    move v4, v0

    goto :goto_10

    :cond_20
    iget v4, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 95
    :goto_10
    iget v7, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x0

    goto :goto_11

    :cond_21
    iget v7, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    .line 96
    :goto_11
    iget v11, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_12

    :cond_22
    iget v0, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 97
    :goto_12
    iget v11, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_23

    const/4 v11, 0x0

    :goto_13
    const/4 v13, 0x0

    goto :goto_14

    :cond_23
    iget v11, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    goto :goto_13

    .line 98
    :goto_14
    iput v13, v9, Landroidx/constraintlayout/motion/widget/l;->x:I

    .line 99
    iget v13, v5, Landroidx/constraintlayout/motion/widget/l;->n:F

    mul-float/2addr v4, v12

    add-float/2addr v4, v13

    mul-float/2addr v11, v6

    add-float/2addr v11, v4

    sub-float/2addr v11, v8

    float-to-int v4, v11

    int-to-float v4, v4

    iput v4, v9, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 100
    iget v4, v5, Landroidx/constraintlayout/motion/widget/l;->o:F

    mul-float/2addr v12, v7

    add-float/2addr v12, v4

    mul-float/2addr v6, v0

    add-float/2addr v6, v12

    sub-float/2addr v6, v1

    float-to-int v0, v6

    int-to-float v0, v0

    iput v0, v9, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 101
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    invoke-static {v0}, Lu0/c;->c(Ljava/lang/String;)Lu0/c;

    move-result-object v0

    iput-object v0, v9, Landroidx/constraintlayout/motion/widget/l;->a:Lu0/c;

    .line 102
    iget v0, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    iput v0, v9, Landroidx/constraintlayout/motion/widget/l;->s:I

    move-object v1, v2

    move-object v6, v5

    move-object v0, v10

    goto/16 :goto_1d

    :cond_24
    move-object/from16 v46, v1

    move-object/from16 v44, v14

    .line 103
    iget v0, v10, Landroidx/constraintlayout/motion/widget/b;->a:I

    int-to-float v0, v0

    div-float v0, v0, v26

    .line 104
    iput v0, v9, Landroidx/constraintlayout/motion/widget/l;->c:F

    .line 105
    iget v1, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    iput v1, v9, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 106
    iget v1, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_25

    move v1, v0

    goto :goto_15

    :cond_25
    iget v1, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 107
    :goto_15
    iget v4, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_26

    move v4, v0

    goto :goto_16

    :cond_26
    iget v4, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 108
    :goto_16
    iget v6, v3, Landroidx/constraintlayout/motion/widget/l;->p:F

    iget v7, v5, Landroidx/constraintlayout/motion/widget/l;->p:F

    sub-float v8, v6, v7

    .line 109
    iget v11, v3, Landroidx/constraintlayout/motion/widget/l;->q:F

    iget v12, v5, Landroidx/constraintlayout/motion/widget/l;->q:F

    sub-float v13, v11, v12

    .line 110
    iget v14, v9, Landroidx/constraintlayout/motion/widget/l;->c:F

    iput v14, v9, Landroidx/constraintlayout/motion/widget/l;->d:F

    .line 111
    iget v14, v5, Landroidx/constraintlayout/motion/widget/l;->n:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float v26, v7, v15

    add-float v26, v26, v14

    move-object/from16 v45, v2

    .line 112
    iget v2, v5, Landroidx/constraintlayout/motion/widget/l;->o:F

    div-float v42, v12, v15

    add-float v42, v42, v2

    move-object/from16 v47, v5

    .line 113
    iget v5, v3, Landroidx/constraintlayout/motion/widget/l;->n:F

    div-float/2addr v6, v15

    add-float/2addr v6, v5

    .line 114
    iget v5, v3, Landroidx/constraintlayout/motion/widget/l;->o:F

    div-float/2addr v11, v15

    add-float/2addr v11, v5

    sub-float v6, v6, v26

    sub-float v11, v11, v42

    mul-float/2addr v6, v0

    add-float/2addr v6, v14

    mul-float/2addr v8, v1

    div-float v1, v8, v15

    sub-float/2addr v6, v1

    float-to-int v1, v6

    int-to-float v1, v1

    .line 115
    iput v1, v9, Landroidx/constraintlayout/motion/widget/l;->n:F

    mul-float/2addr v11, v0

    add-float/2addr v11, v2

    mul-float/2addr v13, v4

    div-float v0, v13, v15

    sub-float/2addr v11, v0

    float-to-int v0, v11

    int-to-float v0, v0

    .line 116
    iput v0, v9, Landroidx/constraintlayout/motion/widget/l;->o:F

    add-float/2addr v7, v8

    float-to-int v0, v7

    int-to-float v0, v0

    .line 117
    iput v0, v9, Landroidx/constraintlayout/motion/widget/l;->p:F

    add-float/2addr v12, v13

    float-to-int v0, v12

    int-to-float v0, v0

    .line 118
    iput v0, v9, Landroidx/constraintlayout/motion/widget/l;->q:F

    const/4 v0, 0x2

    .line 119
    iput v0, v9, Landroidx/constraintlayout/motion/widget/l;->x:I

    .line 120
    iget v0, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    move/from16 v0, p1

    int-to-float v1, v0

    .line 121
    iget v2, v9, Landroidx/constraintlayout/motion/widget/l;->p:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 122
    iget v2, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    iput v1, v9, Landroidx/constraintlayout/motion/widget/l;->n:F

    goto :goto_17

    :cond_27
    move/from16 v0, p1

    .line 123
    :goto_17
    iget v1, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_28

    move/from16 v1, p2

    int-to-float v2, v1

    .line 124
    iget v4, v9, Landroidx/constraintlayout/motion/widget/l;->q:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 125
    iget v4, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    int-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    iput v2, v9, Landroidx/constraintlayout/motion/widget/l;->o:F

    goto :goto_18

    :cond_28
    move/from16 v1, p2

    .line 126
    :goto_18
    iget v2, v9, Landroidx/constraintlayout/motion/widget/l;->t:I

    iput v2, v9, Landroidx/constraintlayout/motion/widget/l;->t:I

    .line 127
    iget-object v2, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    invoke-static {v2}, Lu0/c;->c(Ljava/lang/String;)Lu0/c;

    move-result-object v2

    iput-object v2, v9, Landroidx/constraintlayout/motion/widget/l;->a:Lu0/c;

    .line 128
    iget v2, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    iput v2, v9, Landroidx/constraintlayout/motion/widget/l;->s:I

    move-object v0, v10

    move-object/from16 v1, v45

    move-object/from16 v6, v47

    goto/16 :goto_1d

    :cond_29
    move/from16 v0, p1

    move-object/from16 v46, v1

    move-object/from16 v45, v2

    move-object/from16 v47, v5

    move-object/from16 v44, v14

    move/from16 v1, p2

    .line 129
    iget v2, v10, Landroidx/constraintlayout/motion/widget/b;->a:I

    int-to-float v2, v2

    div-float v2, v2, v26

    .line 130
    iput v2, v9, Landroidx/constraintlayout/motion/widget/l;->c:F

    .line 131
    iget v4, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    iput v4, v9, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 132
    iget v4, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2a

    move v4, v2

    goto :goto_19

    :cond_2a
    iget v4, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 133
    :goto_19
    iget v5, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2b

    move v5, v2

    goto :goto_1a

    :cond_2b
    iget v5, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 134
    :goto_1a
    iget v6, v3, Landroidx/constraintlayout/motion/widget/l;->p:F

    move-object/from16 v7, v47

    iget v8, v7, Landroidx/constraintlayout/motion/widget/l;->p:F

    sub-float/2addr v6, v8

    .line 135
    iget v8, v3, Landroidx/constraintlayout/motion/widget/l;->q:F

    iget v11, v7, Landroidx/constraintlayout/motion/widget/l;->q:F

    sub-float/2addr v8, v11

    .line 136
    iget v11, v9, Landroidx/constraintlayout/motion/widget/l;->c:F

    iput v11, v9, Landroidx/constraintlayout/motion/widget/l;->d:F

    .line 137
    iget v11, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_1b

    :cond_2c
    iget v2, v10, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 138
    :goto_1b
    iget v11, v7, Landroidx/constraintlayout/motion/widget/l;->n:F

    iget v12, v7, Landroidx/constraintlayout/motion/widget/l;->p:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v12, v13

    add-float/2addr v14, v11

    .line 139
    iget v15, v7, Landroidx/constraintlayout/motion/widget/l;->o:F

    iget v0, v7, Landroidx/constraintlayout/motion/widget/l;->q:F

    div-float v26, v0, v13

    add-float v26, v26, v15

    .line 140
    iget v1, v3, Landroidx/constraintlayout/motion/widget/l;->n:F

    move-object/from16 v47, v7

    iget v7, v3, Landroidx/constraintlayout/motion/widget/l;->p:F

    div-float/2addr v7, v13

    add-float/2addr v7, v1

    .line 141
    iget v1, v3, Landroidx/constraintlayout/motion/widget/l;->o:F

    move-object/from16 v43, v10

    iget v10, v3, Landroidx/constraintlayout/motion/widget/l;->q:F

    div-float/2addr v10, v13

    add-float/2addr v10, v1

    sub-float/2addr v7, v14

    sub-float v10, v10, v26

    mul-float v1, v7, v2

    add-float/2addr v11, v1

    mul-float/2addr v6, v4

    div-float v4, v6, v13

    sub-float/2addr v11, v4

    float-to-int v11, v11

    int-to-float v11, v11

    .line 142
    iput v11, v9, Landroidx/constraintlayout/motion/widget/l;->n:F

    mul-float/2addr v2, v10

    add-float/2addr v15, v2

    mul-float/2addr v8, v5

    div-float v5, v8, v13

    sub-float/2addr v15, v5

    float-to-int v11, v15

    int-to-float v11, v11

    .line 143
    iput v11, v9, Landroidx/constraintlayout/motion/widget/l;->o:F

    add-float/2addr v12, v6

    float-to-int v6, v12

    int-to-float v6, v6

    .line 144
    iput v6, v9, Landroidx/constraintlayout/motion/widget/l;->p:F

    add-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    .line 145
    iput v0, v9, Landroidx/constraintlayout/motion/widget/l;->q:F

    move-object/from16 v0, v43

    .line 146
    iget v6, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v6, 0x0

    goto :goto_1c

    :cond_2d
    iget v6, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    :goto_1c
    neg-float v8, v10

    mul-float/2addr v8, v6

    mul-float/2addr v7, v6

    const/4 v6, 0x1

    .line 147
    iput v6, v9, Landroidx/constraintlayout/motion/widget/l;->x:I

    move-object/from16 v6, v47

    .line 148
    iget v10, v6, Landroidx/constraintlayout/motion/widget/l;->n:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v4

    float-to-int v1, v10

    int-to-float v1, v1

    .line 149
    iget v4, v6, Landroidx/constraintlayout/motion/widget/l;->o:F

    add-float/2addr v4, v2

    sub-float/2addr v4, v5

    float-to-int v2, v4

    int-to-float v2, v2

    add-float/2addr v1, v8

    .line 150
    iput v1, v9, Landroidx/constraintlayout/motion/widget/l;->n:F

    add-float/2addr v2, v7

    .line 151
    iput v2, v9, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 152
    iget v1, v9, Landroidx/constraintlayout/motion/widget/l;->t:I

    iput v1, v9, Landroidx/constraintlayout/motion/widget/l;->t:I

    .line 153
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    invoke-static {v1}, Lu0/c;->c(Ljava/lang/String;)Lu0/c;

    move-result-object v1

    iput-object v1, v9, Landroidx/constraintlayout/motion/widget/l;->a:Lu0/c;

    .line 154
    iget v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    iput v1, v9, Landroidx/constraintlayout/motion/widget/l;->s:I

    move-object/from16 v1, v45

    .line 155
    :goto_1d
    invoke-static {v1, v9}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_2e

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " KeyPath position \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v9, Landroidx/constraintlayout/motion/widget/l;->d:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "\" outside of range"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MotionController"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    neg-int v2, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    .line 157
    invoke-virtual {v1, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    iget v0, v0, Landroidx/constraintlayout/motion/widget/d;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2f

    move-object/from16 v2, p0

    .line 159
    iput v0, v2, Landroidx/constraintlayout/motion/widget/g;->e:I

    goto :goto_1e

    :cond_2f
    move-object/from16 v2, p0

    :goto_1e
    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v0, v24

    goto :goto_20

    :cond_30
    move-object/from16 v35, v0

    move-object/from16 v46, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v38, v7

    move-object/from16 v37, v8

    move-object/from16 v36, v11

    move-object/from16 v40, v12

    move-object/from16 v39, v13

    move-object/from16 v44, v14

    move-object/from16 v41, v15

    move-object/from16 v6, v26

    .line 160
    instance-of v0, v10, Landroidx/constraintlayout/motion/widget/KeyCycle;

    if-eqz v0, :cond_31

    move-object/from16 v0, v24

    .line 161
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/motion/widget/b;->d(Ljava/util/HashSet;)V

    move-object/from16 v4, v22

    goto :goto_1f

    :cond_31
    move-object/from16 v0, v24

    .line 162
    instance-of v4, v10, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    if-eqz v4, :cond_32

    move-object/from16 v4, v22

    .line 163
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/b;->d(Ljava/util/HashSet;)V

    goto :goto_1f

    :cond_32
    move-object/from16 v4, v22

    .line 164
    instance-of v5, v10, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    if-eqz v5, :cond_34

    if-nez v31, :cond_33

    .line 165
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    move-object/from16 v5, v31

    .line 166
    check-cast v10, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v5

    :goto_1f
    move-object/from16 v5, v23

    :goto_20
    move-object/from16 v7, v46

    goto :goto_21

    :cond_34
    move-object/from16 v5, v23

    .line 167
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/b;->f(Ljava/util/HashMap;)V

    move-object/from16 v7, v46

    .line 168
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/b;->d(Ljava/util/HashSet;)V

    :goto_21
    move-object/from16 v24, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move-object/from16 v9, v32

    move-object/from16 v6, v33

    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v11, v36

    move-object/from16 v8, v37

    move-object/from16 v13, v39

    move-object/from16 v12, v40

    move-object/from16 v15, v41

    move-object/from16 v14, v44

    move-object v4, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, v38

    goto/16 :goto_2

    :cond_35
    move-object/from16 v35, v0

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v38, v7

    move-object/from16 v37, v8

    move-object/from16 v32, v9

    move-object/from16 v36, v11

    move-object/from16 v40, v12

    move-object/from16 v39, v13

    move-object/from16 v44, v14

    move-object/from16 v41, v15

    move-object/from16 v5, v23

    move-object/from16 v0, v24

    move-object/from16 v6, v26

    move-object v7, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v22

    move-object/from16 v8, v31

    goto :goto_22

    :cond_36
    move-object/from16 v35, v0

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v38, v7

    move-object/from16 v37, v8

    move-object/from16 v32, v9

    move-object/from16 v36, v11

    move-object/from16 v40, v12

    move-object/from16 v39, v13

    move-object/from16 v44, v14

    move-object/from16 v41, v15

    move-object/from16 v5, v23

    move-object/from16 v0, v24

    move-object/from16 v6, v26

    move-object v7, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v22

    const/4 v8, 0x0

    :goto_22
    if-eqz v8, :cond_37

    const/4 v9, 0x0

    .line 169
    new-array v10, v9, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    iput-object v8, v2, Landroidx/constraintlayout/motion/widget/g;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 170
    :cond_37
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    const-string v9, "CUSTOM,"

    const-string v10, ","

    if-nez v8, :cond_52

    .line 171
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v2, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 172
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 173
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 174
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 175
    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    .line 176
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/b;

    move-object/from16 p1, v8

    .line 177
    iget-object v8, v15, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/HashMap;

    if-nez v8, :cond_39

    :cond_38
    :goto_25
    move-object/from16 v8, p1

    goto :goto_24

    .line 178
    :cond_39
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v8, :cond_38

    .line 179
    iget v15, v15, Landroidx/constraintlayout/motion/widget/b;->a:I

    invoke-virtual {v12, v15, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_25

    :cond_3a
    move-object/from16 p1, v8

    .line 180
    new-instance v8, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 181
    invoke-direct {v8}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 182
    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    .line 183
    iput-object v12, v8, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->f:Landroid/util/SparseArray;

    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move-object v1, v8

    move-object/from16 v13, v27

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    goto/16 :goto_30

    :cond_3b
    move-object/from16 p1, v8

    .line 184
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_26
    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move-object/from16 v13, v27

    move-object/from16 v1, v29

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    :goto_27
    const/16 v23, -0x1

    goto/16 :goto_2c

    :sswitch_0
    const-string/jumbo v8, "waveOffset"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    goto :goto_26

    :cond_3c
    const/16 v8, 0xf

    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move/from16 v23, v8

    move-object/from16 v13, v27

    move-object/from16 v1, v29

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    goto/16 :goto_2c

    :sswitch_1
    move-object/from16 v8, v41

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3d

    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move-object/from16 v13, v27

    move-object/from16 v1, v29

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    goto :goto_27

    :cond_3d
    const/16 v12, 0xe

    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move/from16 v23, v12

    move-object/from16 v13, v27

    move-object/from16 v1, v29

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    goto/16 :goto_2c

    :sswitch_2
    move-object/from16 v12, v40

    move-object/from16 v8, v41

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3e

    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move-object/from16 v13, v27

    goto :goto_28

    :cond_3e
    const/16 v13, 0xd

    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move/from16 v23, v13

    move-object/from16 v13, v27

    goto :goto_29

    :sswitch_3
    move-object/from16 v13, v27

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3f

    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    :goto_28
    move-object/from16 v1, v29

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    goto/16 :goto_27

    :cond_3f
    const/16 v14, 0xc

    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move/from16 v23, v14

    :goto_29
    move-object/from16 v1, v29

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    goto/16 :goto_2c

    :sswitch_4
    move-object/from16 v13, v27

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_40

    goto :goto_2b

    :cond_40
    const/16 v15, 0xb

    goto :goto_2a

    :sswitch_5
    move-object/from16 v13, v27

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    const-string/jumbo v15, "transformPivotY"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_41

    goto :goto_2b

    :cond_41
    const/16 v15, 0xa

    goto :goto_2a

    :sswitch_6
    move-object/from16 v13, v27

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    const-string/jumbo v15, "transformPivotX"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_42

    goto :goto_2b

    :cond_42
    const/16 v15, 0x9

    :goto_2a
    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move/from16 v23, v15

    move-object/from16 v1, v29

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    goto/16 :goto_2c

    :sswitch_7
    move-object/from16 v13, v27

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    const-string/jumbo v15, "waveVariesBy"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_43

    :goto_2b
    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move-object/from16 v1, v29

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    goto/16 :goto_27

    :cond_43
    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move-object/from16 v1, v29

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    const/16 v23, 0x8

    goto/16 :goto_2c

    :sswitch_8
    move-object/from16 v13, v27

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v24, v0

    move-object/from16 v45, v1

    if-nez v22, :cond_44

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move-object/from16 v1, v29

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    goto/16 :goto_27

    :cond_44
    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move-object/from16 v1, v29

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    const/16 v23, 0x7

    goto/16 :goto_2c

    :sswitch_9
    move-object/from16 v24, v0

    move-object/from16 v13, v27

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v45, v1

    if-nez v22, :cond_45

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move-object/from16 v1, v29

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    goto/16 :goto_27

    :cond_45
    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move-object/from16 v1, v29

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    const/16 v23, 0x6

    goto/16 :goto_2c

    :sswitch_a
    move-object/from16 v24, v0

    move-object/from16 v46, v7

    move-object/from16 v13, v27

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v45, v1

    if-nez v22, :cond_46

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v1, v29

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    goto/16 :goto_27

    :cond_46
    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v1, v29

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    const/16 v23, 0x5

    goto/16 :goto_2c

    :sswitch_b
    move-object/from16 v24, v0

    move-object/from16 v22, v3

    move-object/from16 v46, v7

    move-object/from16 v13, v27

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v45, v1

    move-object/from16 v26, v6

    if-nez v23, :cond_47

    move-object/from16 v1, v29

    move-object/from16 v6, v34

    goto/16 :goto_27

    :cond_47
    move/from16 v23, v16

    move-object/from16 v1, v29

    move-object/from16 v6, v34

    goto/16 :goto_2c

    :sswitch_c
    move-object/from16 v24, v0

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move-object/from16 v13, v27

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v45, v1

    if-nez v23, :cond_48

    move-object/from16 v1, v29

    goto/16 :goto_27

    :cond_48
    move/from16 v23, v17

    move-object/from16 v1, v29

    goto/16 :goto_2c

    :sswitch_d
    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move-object/from16 v13, v27

    move-object/from16 v1, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v1, v29

    if-nez v23, :cond_49

    goto/16 :goto_27

    :cond_49
    const/16 v23, 0x2

    goto :goto_2c

    :sswitch_e
    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move-object/from16 v13, v27

    move-object/from16 v1, v32

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v1, v29

    if-nez v23, :cond_4a

    goto/16 :goto_27

    :cond_4a
    const/16 v23, 0x1

    goto :goto_2c

    :sswitch_f
    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move-object/from16 v13, v27

    move-object/from16 v1, v29

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4b

    goto/16 :goto_27

    :cond_4b
    const/16 v23, 0x0

    :goto_2c
    packed-switch v23, :pswitch_data_0

    move-object/from16 v29, v1

    move-object/from16 v34, v6

    const/16 v23, 0x0

    goto/16 :goto_2f

    .line 185
    :pswitch_0
    new-instance v23, Landroidx/constraintlayout/motion/utils/ViewSpline$a;

    .line 186
    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    :goto_2d
    move-object/from16 v29, v1

    move-object/from16 v34, v6

    goto/16 :goto_2f

    .line 187
    :pswitch_1
    new-instance v23, Landroidx/constraintlayout/motion/utils/ViewSpline$a;

    .line 188
    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    goto :goto_2d

    .line 189
    :pswitch_2
    new-instance v23, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;-><init>()V

    goto :goto_2d

    .line 190
    :pswitch_3
    new-instance v23, Landroidx/constraintlayout/motion/utils/ViewSpline$b;

    .line 191
    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    goto :goto_2d

    .line 192
    :pswitch_4
    new-instance v23, Landroidx/constraintlayout/motion/utils/ViewSpline$f;

    .line 193
    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    goto :goto_2d

    .line 194
    :pswitch_5
    new-instance v23, Landroidx/constraintlayout/motion/utils/ViewSpline$d;

    .line 195
    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    goto :goto_2d

    .line 196
    :pswitch_6
    new-instance v23, Landroidx/constraintlayout/motion/utils/ViewSpline$c;

    .line 197
    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    goto :goto_2d

    .line 198
    :pswitch_7
    new-instance v23, Landroidx/constraintlayout/motion/utils/ViewSpline$a;

    .line 199
    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    goto :goto_2d

    .line 200
    :pswitch_8
    new-instance v23, Landroidx/constraintlayout/motion/utils/ViewSpline$j;

    .line 201
    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    goto :goto_2d

    .line 202
    :pswitch_9
    new-instance v23, Landroidx/constraintlayout/motion/utils/ViewSpline$i;

    .line 203
    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    goto :goto_2d

    :pswitch_a
    move-object/from16 v29, v1

    .line 204
    new-instance v1, Landroidx/constraintlayout/motion/utils/ViewSpline$e;

    .line 205
    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    move-object/from16 v34, v6

    const/4 v6, 0x0

    .line 206
    iput-boolean v6, v1, Landroidx/constraintlayout/motion/utils/ViewSpline$e;->f:Z

    :goto_2e
    move-object/from16 v23, v1

    goto :goto_2f

    :pswitch_b
    move-object/from16 v29, v1

    move-object/from16 v34, v6

    .line 207
    new-instance v1, Landroidx/constraintlayout/motion/utils/ViewSpline$m;

    .line 208
    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    goto :goto_2e

    :pswitch_c
    move-object/from16 v29, v1

    move-object/from16 v34, v6

    .line 209
    new-instance v1, Landroidx/constraintlayout/motion/utils/ViewSpline$l;

    .line 210
    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    goto :goto_2e

    :pswitch_d
    move-object/from16 v29, v1

    move-object/from16 v34, v6

    .line 211
    new-instance v1, Landroidx/constraintlayout/motion/utils/ViewSpline$k;

    .line 212
    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    goto :goto_2e

    :pswitch_e
    move-object/from16 v29, v1

    move-object/from16 v34, v6

    .line 213
    new-instance v1, Landroidx/constraintlayout/motion/utils/ViewSpline$h;

    .line 214
    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    goto :goto_2e

    :pswitch_f
    move-object/from16 v29, v1

    move-object/from16 v34, v6

    .line 215
    new-instance v1, Landroidx/constraintlayout/motion/utils/ViewSpline$g;

    .line 216
    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    goto :goto_2e

    :goto_2f
    move-object/from16 v1, v23

    :goto_30
    if-nez v1, :cond_4c

    :goto_31
    move-object/from16 v37, v0

    move-object/from16 v35, v3

    move-object/from16 v36, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v12

    move-object/from16 v27, v13

    move-object/from16 v39, v14

    move-object/from16 v38, v15

    move-object/from16 v3, v22

    move-object/from16 v0, v24

    move-object/from16 v6, v26

    move-object/from16 v1, v45

    move-object/from16 v7, v46

    move-object/from16 v8, p1

    goto/16 :goto_23

    .line 217
    :cond_4c
    iput-object v11, v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;->e:Ljava/lang/String;

    .line 218
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_4d
    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move-object/from16 v13, v27

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    if-eqz v44, :cond_4f

    .line 219
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/b;

    .line 220
    instance-of v11, v6, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    if-eqz v11, :cond_4e

    .line 221
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/b;->a(Ljava/util/HashMap;)V

    goto :goto_32

    .line 222
    :cond_4f
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    move-object/from16 v6, v28

    const/4 v11, 0x0

    invoke-virtual {v6, v1, v11}, Landroidx/constraintlayout/motion/widget/e;->a(Ljava/util/HashMap;I)V

    .line 223
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    const/16 v6, 0x64

    move-object/from16 v11, v25

    invoke-virtual {v11, v1, v6}, Landroidx/constraintlayout/motion/widget/e;->a(Ljava/util/HashMap;I)V

    .line 224
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 225
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_50

    .line 226
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_50

    .line 227
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 p1, v1

    goto :goto_34

    :cond_50
    move-object/from16 p1, v1

    const/4 v11, 0x0

    .line 228
    :goto_34
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-eqz v1, :cond_51

    .line 229
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(I)V

    :cond_51
    move-object/from16 v1, p1

    goto :goto_33

    :cond_52
    move-object/from16 v24, v0

    move-object/from16 v45, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v46, v7

    move-object/from16 v13, v27

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    .line 230
    :cond_53
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6b

    .line 231
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    if-nez v1, :cond_54

    .line 232
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    .line 233
    :cond_54
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 234
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    goto :goto_35

    .line 235
    :cond_55
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_59

    .line 236
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 237
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/16 v20, 0x1

    aget-object v11, v11, v20

    .line 238
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_36
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_58

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 p1, v1

    move-object/from16 v1, v25

    check-cast v1, Landroidx/constraintlayout/motion/widget/b;

    move-object/from16 p2, v9

    .line 239
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/HashMap;

    if-nez v9, :cond_57

    :cond_56
    :goto_37
    move-object/from16 v1, p1

    move-object/from16 v9, p2

    goto :goto_36

    .line 240
    :cond_57
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v9, :cond_56

    .line 241
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b;->a:I

    invoke-virtual {v6, v1, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_37

    :cond_58
    move-object/from16 p1, v1

    move-object/from16 p2, v9

    .line 242
    new-instance v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    .line 243
    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 244
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iput-object v9, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->m:Landroid/util/SparseArray;

    .line 245
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aget-object v9, v9, v11

    iput-object v9, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->k:Ljava/lang/String;

    .line 246
    iput-object v6, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->l:Landroid/util/SparseArray;

    move-object/from16 v36, v7

    move-object/from16 v23, v10

    move-object/from16 v9, v32

    move-wide/from16 v6, p3

    move-object v10, v1

    move-object/from16 v1, v34

    goto/16 :goto_40

    :cond_59
    move-object/from16 p1, v1

    move-object/from16 p2, v9

    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_38
    move-object/from16 v11, v29

    move-object/from16 v9, v32

    move-object/from16 v6, v33

    move-object/from16 v1, v34

    :goto_39
    const/16 v23, -0x1

    goto/16 :goto_3c

    :sswitch_10
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_38

    :cond_5a
    const/16 v1, 0xb

    goto :goto_3a

    :sswitch_11
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_38

    :cond_5b
    const/16 v1, 0xa

    goto :goto_3a

    :sswitch_12
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto :goto_38

    :cond_5c
    const/16 v1, 0x9

    :goto_3a
    move/from16 v23, v1

    goto :goto_3b

    :sswitch_13
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_38

    :cond_5d
    move-object/from16 v11, v29

    move-object/from16 v9, v32

    move-object/from16 v6, v33

    move-object/from16 v1, v34

    const/16 v23, 0x8

    goto/16 :goto_3c

    :sswitch_14
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_38

    :cond_5e
    move-object/from16 v11, v29

    move-object/from16 v9, v32

    move-object/from16 v6, v33

    move-object/from16 v1, v34

    const/16 v23, 0x7

    goto/16 :goto_3c

    :sswitch_15
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto :goto_38

    :cond_5f
    move-object/from16 v11, v29

    move-object/from16 v9, v32

    move-object/from16 v6, v33

    move-object/from16 v1, v34

    const/16 v23, 0x6

    goto/16 :goto_3c

    :sswitch_16
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_38

    :cond_60
    move-object/from16 v11, v29

    move-object/from16 v9, v32

    move-object/from16 v6, v33

    move-object/from16 v1, v34

    const/16 v23, 0x5

    goto/16 :goto_3c

    :sswitch_17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_38

    :cond_61
    move/from16 v23, v16

    :goto_3b
    move-object/from16 v11, v29

    move-object/from16 v9, v32

    move-object/from16 v6, v33

    move-object/from16 v1, v34

    goto :goto_3c

    :sswitch_18
    move-object/from16 v1, v34

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    move-object/from16 v11, v29

    move-object/from16 v9, v32

    move-object/from16 v6, v33

    goto/16 :goto_39

    :cond_62
    move/from16 v23, v17

    move-object/from16 v11, v29

    move-object/from16 v9, v32

    move-object/from16 v6, v33

    goto :goto_3c

    :sswitch_19
    move-object/from16 v6, v33

    move-object/from16 v1, v34

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v11, v29

    if-nez v9, :cond_63

    move-object/from16 v9, v32

    goto/16 :goto_39

    :cond_63
    move-object/from16 v9, v32

    const/16 v23, 0x2

    goto :goto_3c

    :sswitch_1a
    move-object/from16 v9, v32

    move-object/from16 v6, v33

    move-object/from16 v1, v34

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_64

    move-object/from16 v11, v29

    goto/16 :goto_39

    :cond_64
    move-object/from16 v11, v29

    const/16 v23, 0x1

    goto :goto_3c

    :sswitch_1b
    move-object/from16 v11, v29

    move-object/from16 v9, v32

    move-object/from16 v6, v33

    move-object/from16 v1, v34

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_65

    goto/16 :goto_39

    :cond_65
    const/16 v23, 0x0

    :goto_3c
    packed-switch v23, :pswitch_data_1

    move-object/from16 v33, v6

    move-object/from16 v36, v7

    move-object/from16 v23, v10

    move-object/from16 v29, v11

    const/4 v10, 0x0

    move-wide/from16 v6, p3

    goto/16 :goto_40

    .line 248
    :pswitch_10
    new-instance v23, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$a;

    .line 249
    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    :goto_3d
    move-object/from16 v33, v6

    move-object/from16 v36, v7

    move-object/from16 v29, v11

    move-wide/from16 v6, p3

    move-object/from16 v48, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v48

    goto/16 :goto_3f

    .line 250
    :pswitch_11
    new-instance v23, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;-><init>()V

    goto :goto_3d

    .line 251
    :pswitch_12
    new-instance v23, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$b;

    .line 252
    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    goto :goto_3d

    .line 253
    :pswitch_13
    new-instance v23, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$d;

    .line 254
    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    goto :goto_3d

    .line 255
    :pswitch_14
    new-instance v23, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$h;

    .line 256
    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    goto :goto_3d

    .line 257
    :pswitch_15
    new-instance v23, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$g;

    .line 258
    invoke-direct/range {v23 .. v23}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    goto :goto_3d

    :pswitch_16
    move-object/from16 v23, v10

    .line 259
    new-instance v10, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$c;

    .line 260
    invoke-direct {v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    move-object/from16 v29, v11

    const/4 v11, 0x0

    .line 261
    iput-boolean v11, v10, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$c;->k:Z

    :goto_3e
    move-object/from16 v33, v6

    move-object/from16 v36, v7

    move-wide/from16 v6, p3

    goto :goto_3f

    :pswitch_17
    move-object/from16 v23, v10

    move-object/from16 v29, v11

    .line 262
    new-instance v10, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$k;

    .line 263
    invoke-direct {v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    goto :goto_3e

    :pswitch_18
    move-object/from16 v23, v10

    move-object/from16 v29, v11

    .line 264
    new-instance v10, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$j;

    .line 265
    invoke-direct {v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    goto :goto_3e

    :pswitch_19
    move-object/from16 v23, v10

    move-object/from16 v29, v11

    .line 266
    new-instance v10, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$i;

    .line 267
    invoke-direct {v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    goto :goto_3e

    :pswitch_1a
    move-object/from16 v23, v10

    move-object/from16 v29, v11

    .line 268
    new-instance v10, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$f;

    .line 269
    invoke-direct {v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    goto :goto_3e

    :pswitch_1b
    move-object/from16 v23, v10

    move-object/from16 v29, v11

    .line 270
    new-instance v10, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$e;

    .line 271
    invoke-direct {v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    goto :goto_3e

    .line 272
    :goto_3f
    iput-wide v6, v10, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->i:J

    :goto_40
    if-nez v10, :cond_66

    :goto_41
    move-object/from16 v34, v1

    move-object/from16 v32, v9

    move-object/from16 v10, v23

    move-object/from16 v7, v36

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    goto/16 :goto_35

    .line 273
    :cond_66
    iput-object v4, v10, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->f:Ljava/lang/String;

    .line 274
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    invoke-virtual {v11, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_67
    move-object/from16 v36, v7

    move-object/from16 p2, v9

    move-object/from16 v9, v32

    move-object/from16 v1, v34

    if-eqz v44, :cond_69

    .line 275
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_68
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/b;

    .line 276
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    if-eqz v7, :cond_68

    .line 277
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h(Ljava/util/HashMap;)V

    goto :goto_42

    .line 278
    :cond_69
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 279
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    .line 280
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_44

    :cond_6a
    const/4 v7, 0x0

    .line 281
    :goto_44
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->c(I)V

    goto :goto_43

    :cond_6b
    move-object/from16 v36, v7

    move-object/from16 p2, v9

    move-object/from16 v9, v32

    move-object/from16 v1, v34

    .line 282
    :cond_6c
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    add-int/lit8 v6, v4, 0x2

    new-array v5, v6, [Landroidx/constraintlayout/motion/widget/l;

    const/4 v7, 0x0

    .line 283
    aput-object v26, v5, v7

    const/4 v10, 0x1

    add-int/2addr v4, v10

    .line 284
    aput-object v22, v5, v4

    .line 285
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6d

    iget v4, v2, Landroidx/constraintlayout/motion/widget/g;->e:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_6d

    .line 286
    iput v7, v2, Landroidx/constraintlayout/motion/widget/g;->e:I

    .line 287
    :cond_6d
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x1

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/l;

    const/4 v11, 0x1

    add-int/lit8 v23, v7, 0x1

    .line 288
    aput-object v10, v5, v7

    move/from16 v7, v23

    goto :goto_45

    .line 289
    :cond_6e
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v7, v22

    .line 290
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_71

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 p1, v7

    move-object/from16 v11, v26

    .line 291
    iget-object v7, v11, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6f

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v26, v11

    move-object/from16 v11, p2

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, v46

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_70

    .line 293
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_6f
    move-object/from16 v26, v11

    move-object/from16 v11, v46

    :cond_70
    :goto_47
    move-object/from16 v7, p1

    move-object/from16 v46, v11

    goto :goto_46

    :cond_71
    const/4 v7, 0x0

    .line 294
    new-array v10, v7, [Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v2, Landroidx/constraintlayout/motion/widget/g;->r:[Ljava/lang/String;

    .line 295
    array-length v4, v4

    new-array v4, v4, [I

    iput-object v4, v2, Landroidx/constraintlayout/motion/widget/g;->s:[I

    const/4 v4, 0x0

    .line 296
    :goto_48
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/g;->r:[Ljava/lang/String;

    array-length v10, v7

    if-ge v4, v10, :cond_74

    .line 297
    aget-object v7, v7, v4

    .line 298
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/g;->s:[I

    const/4 v11, 0x0

    aput v11, v10, v4

    const/4 v10, 0x0

    :goto_49
    if-ge v10, v6, :cond_72

    .line 299
    aget-object v11, v5, v10

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_73

    .line 300
    aget-object v11, v5, v10

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v11, :cond_73

    .line 301
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/g;->s:[I

    aget v10, v7, v4

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v11

    add-int/2addr v11, v10

    aput v11, v7, v4

    :cond_72
    const/4 v11, 0x1

    goto :goto_4a

    :cond_73
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_49

    :goto_4a
    add-int/2addr v4, v11

    goto :goto_48

    :cond_74
    const/4 v4, 0x0

    .line 302
    aget-object v10, v5, v4

    iget v4, v10, Landroidx/constraintlayout/motion/widget/l;->s:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_75

    const/4 v4, 0x1

    goto :goto_4b

    :cond_75
    const/4 v4, 0x0

    .line 303
    :goto_4b
    array-length v7, v7

    const/16 v10, 0x12

    add-int/2addr v10, v7

    new-array v7, v10, [Z

    const/4 v11, 0x1

    :goto_4c
    if-ge v11, v6, :cond_76

    move-object/from16 v32, v9

    .line 304
    aget-object v9, v5, v11

    const/16 v20, 0x1

    add-int/lit8 v22, v11, -0x1

    move-object/from16 v34, v1

    aget-object v1, v5, v22

    move-object/from16 v25, v3

    .line 305
    iget v3, v9, Landroidx/constraintlayout/motion/widget/l;->n:F

    move-object/from16 v37, v0

    .line 306
    iget v0, v1, Landroidx/constraintlayout/motion/widget/l;->n:F

    invoke-static {v3, v0}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v0

    .line 307
    iget v3, v9, Landroidx/constraintlayout/motion/widget/l;->o:F

    move-object/from16 v38, v15

    iget v15, v1, Landroidx/constraintlayout/motion/widget/l;->o:F

    invoke-static {v3, v15}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v3

    const/4 v15, 0x0

    .line 308
    aget-boolean v21, v7, v15

    iget v15, v9, Landroidx/constraintlayout/motion/widget/l;->d:F

    move-object/from16 v39, v14

    iget v14, v1, Landroidx/constraintlayout/motion/widget/l;->d:F

    invoke-static {v15, v14}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v14

    or-int v14, v21, v14

    const/4 v15, 0x0

    aput-boolean v14, v7, v15

    const/4 v14, 0x1

    .line 309
    aget-boolean v15, v7, v14

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int v3, v15, v0

    aput-boolean v3, v7, v14

    const/4 v3, 0x2

    .line 310
    aget-boolean v14, v7, v3

    or-int/2addr v0, v14

    aput-boolean v0, v7, v3

    .line 311
    aget-boolean v0, v7, v17

    iget v3, v9, Landroidx/constraintlayout/motion/widget/l;->p:F

    iget v14, v1, Landroidx/constraintlayout/motion/widget/l;->p:F

    invoke-static {v3, v14}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v3

    or-int/2addr v0, v3

    aput-boolean v0, v7, v17

    .line 312
    aget-boolean v0, v7, v16

    iget v3, v9, Landroidx/constraintlayout/motion/widget/l;->q:F

    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->q:F

    invoke-static {v3, v1}, Landroidx/constraintlayout/motion/widget/l;->b(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, v7, v16

    const/16 v20, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v25

    move-object/from16 v9, v32

    move-object/from16 v1, v34

    move-object/from16 v0, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    goto :goto_4c

    :cond_76
    move-object/from16 v37, v0

    move-object/from16 v34, v1

    move-object/from16 v25, v3

    move-object/from16 v32, v9

    move-object/from16 v39, v14

    move-object/from16 v38, v15

    const/16 v20, 0x1

    move/from16 v0, v20

    const/4 v1, 0x0

    :goto_4d
    if-ge v0, v10, :cond_78

    .line 313
    aget-boolean v3, v7, v0

    if-eqz v3, :cond_77

    add-int/lit8 v1, v1, 0x1

    :cond_77
    add-int/lit8 v0, v0, 0x1

    const/16 v20, 0x1

    goto :goto_4d

    .line 314
    :cond_78
    new-array v0, v1, [I

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/g;->o:[I

    const/4 v0, 0x2

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 316
    new-array v0, v1, [D

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 317
    new-array v0, v1, [D

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/g;->q:[D

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_4e
    if-ge v0, v10, :cond_7a

    .line 318
    aget-boolean v3, v7, v0

    if-eqz v3, :cond_79

    .line 319
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/g;->o:[I

    const/4 v4, 0x1

    add-int/lit8 v9, v1, 0x1

    aput v0, v3, v1

    move v1, v9

    goto :goto_4f

    :cond_79
    const/4 v4, 0x1

    :goto_4f
    add-int/2addr v0, v4

    goto :goto_4e

    :cond_7a
    const/4 v4, 0x1

    .line 320
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/g;->o:[I

    array-length v0, v0

    const/4 v1, 0x2

    new-array v3, v1, [I

    aput v0, v3, v4

    const/4 v0, 0x0

    aput v6, v3, v0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 321
    new-array v1, v6, [D

    const/4 v3, 0x0

    :goto_50
    if-ge v3, v6, :cond_7d

    .line 322
    aget-object v4, v5, v3

    aget-object v7, v0, v3

    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/g;->o:[I

    .line 323
    iget v10, v4, Landroidx/constraintlayout/motion/widget/l;->d:F

    .line 324
    iget v11, v4, Landroidx/constraintlayout/motion/widget/l;->n:F

    iget v14, v4, Landroidx/constraintlayout/motion/widget/l;->o:F

    iget v15, v4, Landroidx/constraintlayout/motion/widget/l;->p:F

    move-object/from16 v27, v13

    iget v13, v4, Landroidx/constraintlayout/motion/widget/l;->q:F

    iget v4, v4, Landroidx/constraintlayout/motion/widget/l;->r:F

    move-object/from16 v41, v8

    move-object/from16 v40, v12

    const/4 v12, 0x6

    new-array v8, v12, [F

    const/16 v18, 0x0

    aput v10, v8, v18

    const/4 v10, 0x1

    aput v11, v8, v10

    const/4 v11, 0x2

    aput v14, v8, v11

    aput v15, v8, v17

    aput v13, v8, v16

    const/4 v11, 0x5

    aput v4, v8, v11

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 325
    :goto_51
    array-length v14, v9

    if-ge v4, v14, :cond_7c

    .line 326
    aget v14, v9, v4

    if-ge v14, v12, :cond_7b

    add-int/lit8 v12, v13, 0x1

    .line 327
    aget v14, v8, v14

    float-to-double v14, v14

    aput-wide v14, v7, v13

    move v13, v12

    :cond_7b
    add-int/2addr v4, v10

    const/4 v12, 0x6

    goto :goto_51

    .line 328
    :cond_7c
    aget-object v4, v5, v3

    iget v4, v4, Landroidx/constraintlayout/motion/widget/l;->c:F

    float-to-double v7, v4

    aput-wide v7, v1, v3

    add-int/2addr v3, v10

    move-object/from16 v13, v27

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    goto :goto_50

    :cond_7d
    move-object/from16 v41, v8

    move-object/from16 v40, v12

    move-object/from16 v27, v13

    const/4 v11, 0x5

    const/4 v3, 0x0

    .line 329
    :goto_52
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/g;->o:[I

    array-length v7, v4

    if-ge v3, v7, :cond_7f

    .line 330
    aget v4, v4, v3

    const/4 v7, 0x6

    if-ge v4, v7, :cond_7e

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroidx/constraintlayout/motion/widget/l;->A:[Ljava/lang/String;

    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/g;->o:[I

    aget v9, v9, v3

    aget-object v8, v8, v9

    const-string v9, " ["

    .line 332
    invoke-static {v4, v8, v9}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    :goto_53
    if-ge v8, v6, :cond_7e

    .line 333
    invoke-static {v4}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 334
    aget-object v9, v0, v8

    aget-wide v9, v9, v3

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_53

    :cond_7e
    const/4 v9, 0x1

    add-int/2addr v3, v9

    goto :goto_52

    :cond_7f
    const/4 v7, 0x6

    const/4 v9, 0x1

    .line 335
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/g;->r:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v3, v9

    new-array v3, v3, [Lu0/b;

    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    const/4 v3, 0x0

    .line 336
    :goto_54
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/g;->r:[Ljava/lang/String;

    array-length v8, v4

    if-ge v3, v8, :cond_87

    .line 337
    aget-object v4, v4, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_55
    if-ge v8, v6, :cond_86

    .line 338
    aget-object v13, v5, v8

    .line 339
    iget-object v13, v13, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/LinkedHashMap;

    .line 340
    invoke-virtual {v13, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_85

    if-nez v12, :cond_81

    .line 341
    new-array v10, v6, [D

    .line 342
    aget-object v12, v5, v8

    .line 343
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/LinkedHashMap;

    .line 344
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v12, :cond_80

    const/4 v12, 0x0

    :goto_56
    const/4 v13, 0x2

    goto :goto_57

    .line 345
    :cond_80
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v12

    goto :goto_56

    .line 346
    :goto_57
    new-array v14, v13, [I

    const/4 v13, 0x1

    aput v12, v14, v13

    const/4 v12, 0x0

    aput v6, v14, v12

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    .line 347
    :cond_81
    aget-object v13, v5, v8

    iget v14, v13, Landroidx/constraintlayout/motion/widget/l;->c:F

    float-to-double v14, v14

    aput-wide v14, v10, v9

    .line 348
    aget-object v14, v12, v9

    .line 349
    iget-object v13, v13, Landroidx/constraintlayout/motion/widget/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v13, :cond_82

    move-object/from16 p2, v10

    move-object/from16 p1, v12

    const/4 v7, 0x1

    goto :goto_59

    .line 350
    :cond_82
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v15

    const/4 v7, 0x1

    if-ne v15, v7, :cond_84

    .line 351
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a()F

    move-result v13

    move-object/from16 p1, v12

    float-to-double v11, v13

    const/4 v13, 0x0

    aput-wide v11, v14, v13

    :cond_83
    move-object/from16 p2, v10

    goto :goto_59

    :cond_84
    move-object/from16 p1, v12

    .line 352
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v11

    .line 353
    new-array v12, v11, [F

    .line 354
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b([F)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_58
    if-ge v13, v11, :cond_83

    add-int/lit8 v20, v15, 0x1

    .line 355
    aget v7, v12, v13

    move-object/from16 p2, v10

    move/from16 p3, v11

    float-to-double v10, v7

    aput-wide v10, v14, v15

    const/4 v7, 0x1

    add-int/2addr v13, v7

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v15, v20

    goto :goto_58

    :goto_59
    add-int/2addr v9, v7

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    goto :goto_5a

    :cond_85
    const/4 v7, 0x1

    :goto_5a
    add-int/2addr v8, v7

    const/4 v7, 0x6

    const/4 v11, 0x5

    goto/16 :goto_55

    :cond_86
    const/4 v7, 0x1

    .line 356
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    .line 357
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    .line 358
    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    add-int/2addr v3, v7

    iget v7, v2, Landroidx/constraintlayout/motion/widget/g;->e:I

    invoke-static {v7, v4, v8}, Lu0/b;->a(I[D[[D)Lu0/b;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v7, 0x6

    const/4 v11, 0x5

    goto/16 :goto_54

    .line 359
    :cond_87
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    iget v4, v2, Landroidx/constraintlayout/motion/widget/g;->e:I

    invoke-static {v4, v1, v0}, Lu0/b;->a(I[D[[D)Lu0/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 360
    aget-object v0, v5, v1

    iget v0, v0, Landroidx/constraintlayout/motion/widget/l;->s:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_89

    .line 361
    new-array v0, v6, [I

    .line 362
    new-array v4, v6, [D

    const/4 v7, 0x2

    .line 363
    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v7, v8, v9

    aput v6, v8, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v8, 0x0

    :goto_5b
    if-ge v8, v6, :cond_88

    .line 364
    aget-object v9, v5, v8

    iget v10, v9, Landroidx/constraintlayout/motion/widget/l;->s:I

    aput v10, v0, v8

    .line 365
    iget v10, v9, Landroidx/constraintlayout/motion/widget/l;->c:F

    float-to-double v10, v10

    aput-wide v10, v4, v8

    .line 366
    aget-object v10, v1, v8

    iget v11, v9, Landroidx/constraintlayout/motion/widget/l;->n:F

    float-to-double v11, v11

    const/4 v13, 0x0

    aput-wide v11, v10, v13

    .line 367
    iget v9, v9, Landroidx/constraintlayout/motion/widget/l;->o:F

    float-to-double v11, v9

    const/4 v9, 0x1

    aput-wide v11, v10, v9

    add-int/2addr v8, v9

    goto :goto_5b

    .line 368
    :cond_88
    new-instance v5, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    invoke-direct {v5, v0, v4, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;-><init>([I[D[[D)V

    .line 369
    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/g;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    goto :goto_5c

    :cond_89
    const/4 v7, 0x2

    .line 370
    :goto_5c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    if-eqz v44, :cond_9e

    .line 371
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 372
    const-string v4, "CUSTOM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8a

    .line 373
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewOscillator$b;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/utils/ViewOscillator$b;-><init>()V

    move-object/from16 p1, v0

    move-object v0, v4

    move-object/from16 v13, v25

    move-object/from16 v6, v27

    move-object/from16 v7, v29

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    :goto_5e
    const/4 v3, 0x0

    goto/16 :goto_6d

    .line 374
    :cond_8a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_5f
    move/from16 v22, v3

    :goto_60
    move-object/from16 v13, v25

    move-object/from16 v6, v27

    move-object/from16 v7, v29

    move-object/from16 v3, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    goto/16 :goto_6b

    :sswitch_1c
    const-string/jumbo v4, "waveOffset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8b

    goto :goto_5f

    :cond_8b
    const/16 v6, 0xd

    move/from16 v22, v6

    goto :goto_60

    :sswitch_1d
    move-object/from16 v4, v41

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8c

    move/from16 v22, v3

    goto :goto_61

    :cond_8c
    const/16 v6, 0xc

    move/from16 v22, v6

    :goto_61
    move-object/from16 v13, v25

    move-object/from16 v6, v27

    move-object/from16 v7, v29

    move-object/from16 v3, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v5, v40

    goto/16 :goto_6b

    :sswitch_1e
    move-object/from16 v5, v40

    move-object/from16 v4, v41

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8d

    move/from16 v22, v3

    goto :goto_62

    :cond_8d
    const/16 v6, 0xb

    move/from16 v22, v6

    :goto_62
    move-object/from16 v13, v25

    move-object/from16 v6, v27

    goto :goto_64

    :sswitch_1f
    move-object/from16 v6, v27

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8e

    move/from16 v22, v3

    goto :goto_63

    :cond_8e
    const/16 v8, 0xa

    move/from16 v22, v8

    :goto_63
    move-object/from16 v13, v25

    :goto_64
    move-object/from16 v7, v29

    move-object/from16 v3, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    goto/16 :goto_6b

    :sswitch_20
    move-object/from16 v6, v27

    move-object/from16 v8, v39

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8f

    goto :goto_65

    :cond_8f
    const/16 v9, 0x9

    move/from16 v22, v9

    goto :goto_66

    :sswitch_21
    move-object/from16 v6, v27

    move-object/from16 v8, v39

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    const-string/jumbo v9, "waveVariesBy"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_90

    :goto_65
    move/from16 v22, v3

    :goto_66
    move-object/from16 v13, v25

    move-object/from16 v7, v29

    move-object/from16 v3, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    move-object/from16 v9, v38

    goto/16 :goto_6b

    :cond_90
    move-object/from16 v13, v25

    move-object/from16 v7, v29

    move-object/from16 v3, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    move-object/from16 v9, v38

    const/16 v22, 0x8

    goto/16 :goto_6b

    :sswitch_22
    move-object/from16 v6, v27

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_91

    move/from16 v22, v3

    move-object/from16 v13, v25

    move-object/from16 v7, v29

    move-object/from16 v3, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    goto/16 :goto_6b

    :cond_91
    move-object/from16 v13, v25

    move-object/from16 v7, v29

    move-object/from16 v3, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    const/16 v22, 0x7

    goto/16 :goto_6b

    :sswitch_23
    move-object/from16 v6, v27

    move-object/from16 v11, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_92

    move/from16 v22, v3

    move-object/from16 v13, v25

    move-object/from16 v7, v29

    move-object/from16 v3, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v12, v36

    goto/16 :goto_6b

    :cond_92
    move-object/from16 v13, v25

    move-object/from16 v7, v29

    move-object/from16 v3, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v12, v36

    const/16 v22, 0x6

    goto/16 :goto_6b

    :sswitch_24
    move-object/from16 v6, v27

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_93

    move/from16 v22, v3

    move-object/from16 v13, v25

    goto :goto_67

    :cond_93
    move-object/from16 v13, v25

    move-object/from16 v7, v29

    move-object/from16 v3, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    const/16 v22, 0x5

    goto/16 :goto_6b

    :sswitch_25
    move-object/from16 v13, v25

    move-object/from16 v6, v27

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_94

    move/from16 v22, v3

    goto :goto_67

    :cond_94
    move/from16 v22, v16

    :goto_67
    move-object/from16 v7, v29

    move-object/from16 v3, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    goto/16 :goto_6b

    :sswitch_26
    move-object/from16 v13, v25

    move-object/from16 v6, v27

    move-object/from16 v14, v34

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_95

    move/from16 v22, v3

    goto :goto_68

    :cond_95
    move/from16 v22, v17

    :goto_68
    move-object/from16 v7, v29

    move-object/from16 v3, v32

    move-object/from16 v15, v33

    goto/16 :goto_6b

    :sswitch_27
    move-object/from16 v13, v25

    move-object/from16 v6, v27

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_96

    move/from16 v22, v3

    goto :goto_69

    :cond_96
    move/from16 v22, v7

    :goto_69
    move-object/from16 v7, v29

    move-object/from16 v3, v32

    goto :goto_6b

    :sswitch_28
    move-object/from16 v13, v25

    move-object/from16 v6, v27

    move-object/from16 v3, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v7, v29

    if-nez v19, :cond_97

    goto :goto_6a

    :cond_97
    const/16 v22, 0x1

    goto :goto_6b

    :sswitch_29
    move-object/from16 v13, v25

    move-object/from16 v6, v27

    move-object/from16 v7, v29

    move-object/from16 v3, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_98

    :goto_6a
    const/16 v22, -0x1

    goto :goto_6b

    :cond_98
    const/16 v22, 0x0

    :goto_6b
    packed-switch v22, :pswitch_data_2

    move-object/from16 p1, v0

    move-object/from16 v32, v3

    const/4 v0, 0x0

    goto/16 :goto_5e

    .line 375
    :pswitch_1c
    new-instance v22, Landroidx/constraintlayout/motion/utils/ViewOscillator$a;

    .line 376
    invoke-direct/range {v22 .. v22}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    :goto_6c
    move-object/from16 p1, v0

    move-object/from16 v32, v3

    move-object/from16 v0, v22

    goto/16 :goto_5e

    .line 377
    :pswitch_1d
    new-instance v22, Landroidx/constraintlayout/motion/utils/ViewOscillator$a;

    .line 378
    invoke-direct/range {v22 .. v22}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    goto :goto_6c

    .line 379
    :pswitch_1e
    new-instance v22, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    invoke-direct/range {v22 .. v22}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;-><init>()V

    goto :goto_6c

    .line 380
    :pswitch_1f
    new-instance v22, Landroidx/constraintlayout/motion/utils/ViewOscillator$c;

    .line 381
    invoke-direct/range {v22 .. v22}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    goto :goto_6c

    .line 382
    :pswitch_20
    new-instance v22, Landroidx/constraintlayout/motion/utils/ViewOscillator$e;

    .line 383
    invoke-direct/range {v22 .. v22}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    goto :goto_6c

    .line 384
    :pswitch_21
    new-instance v22, Landroidx/constraintlayout/motion/utils/ViewOscillator$a;

    .line 385
    invoke-direct/range {v22 .. v22}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    goto :goto_6c

    .line 386
    :pswitch_22
    new-instance v22, Landroidx/constraintlayout/motion/utils/ViewOscillator$i;

    .line 387
    invoke-direct/range {v22 .. v22}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    goto :goto_6c

    .line 388
    :pswitch_23
    new-instance v22, Landroidx/constraintlayout/motion/utils/ViewOscillator$h;

    .line 389
    invoke-direct/range {v22 .. v22}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    goto :goto_6c

    :pswitch_24
    move-object/from16 p1, v0

    .line 390
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$d;

    .line 391
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    move-object/from16 v32, v3

    const/4 v3, 0x0

    .line 392
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$d;->g:Z

    goto :goto_6d

    :pswitch_25
    move-object/from16 p1, v0

    move-object/from16 v32, v3

    const/4 v3, 0x0

    .line 393
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$l;

    .line 394
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    goto :goto_6d

    :pswitch_26
    move-object/from16 p1, v0

    move-object/from16 v32, v3

    const/4 v3, 0x0

    .line 395
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$k;

    .line 396
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    goto :goto_6d

    :pswitch_27
    move-object/from16 p1, v0

    move-object/from16 v32, v3

    const/4 v3, 0x0

    .line 397
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$j;

    .line 398
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    goto :goto_6d

    :pswitch_28
    move-object/from16 p1, v0

    move-object/from16 v32, v3

    const/4 v3, 0x0

    .line 399
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$g;

    .line 400
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    goto :goto_6d

    :pswitch_29
    move-object/from16 p1, v0

    move-object/from16 v32, v3

    const/4 v3, 0x0

    .line 401
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$f;

    .line 402
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    :goto_6d
    if-nez v0, :cond_99

    move-object/from16 v0, p1

    move-object/from16 v41, v4

    :goto_6e
    move-object/from16 v40, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v11

    move-object/from16 v36, v12

    move-object/from16 v25, v13

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    const/4 v3, -0x1

    const/4 v7, 0x2

    goto/16 :goto_5d

    .line 403
    :cond_99
    iget v3, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e:I

    move-object/from16 v41, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9a

    .line 404
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 405
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/g;->h()F

    move-result v3

    move v10, v3

    .line 406
    :cond_9a
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b:Ljava/lang/String;

    .line 407
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    goto :goto_6e

    .line 408
    :cond_9b
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9c
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/b;

    .line 409
    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/KeyCycle;

    if-eqz v3, :cond_9c

    .line 410
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyCycle;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->h(Ljava/util/HashMap;)V

    goto :goto_6f

    .line 411
    :cond_9d
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 412
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d()V

    goto :goto_70

    :cond_9e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x2f893320 -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 9
    .line 10
    iget v2, v1, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
.end method
