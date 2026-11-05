.class public final Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CarouselLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "carousel-layoutmanager_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Lht/c;

.field public e:Z

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$n;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/animation/ValueAnimator;

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lgw/j;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lgw/a;

.field public final s:[F

.field public t:I

.field public u:J

.field public final v:Lht/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgw/k;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lgw/k;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d:Lht/c;

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ofFloat(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->i:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iput p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j:F

    .line 40
    .line 41
    iput p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->k:F

    .line 42
    .line 43
    const p1, 0x3f7d70a4    # 0.99f

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->l:F

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->q:Ljava/util/HashMap;

    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    new-array p1, p1, [F

    .line 57
    .line 58
    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->s:[F

    .line 59
    .line 60
    new-instance p1, Lgw/l;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->v:Lht/c;

    .line 70
    .line 71
    new-instance p1, Lcom/coui/appcompat/animation/e;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/coui/appcompat/seekbar/a;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {p1, p0, v1}, Lcom/coui/appcompat/seekbar/a;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$a;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$a;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 1
    iget v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->a:I

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    iput v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->a:I

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 7
    .line 8
    const-string p0, "addAnimatingFlag: flag: "

    .line 9
    .line 10
    const-string v0, "."

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v2, "CarouselLayoutManager"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v10, 0xfc

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static/range {v1 .. v11}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    mul-float v2, v0, v1

    .line 17
    .line 18
    iget v3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j:F

    .line 19
    .line 20
    const v4, 0x3f59999a    # 0.85f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v4, v3

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v5, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    add-int/2addr v9, v8

    .line 46
    int-to-float v8, v9

    .line 47
    div-float/2addr v8, v1

    .line 48
    sub-float v8, v0, v8

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x0

    .line 59
    sub-float/2addr v8, v9

    .line 60
    sub-float v9, v2, v9

    .line 61
    .line 62
    div-float/2addr v8, v9

    .line 63
    invoke-static {v4, v3, v8, v3}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v9, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->q:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lgw/j;

    .line 74
    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    new-instance v10, Lgw/j;

    .line 78
    .line 79
    invoke-direct {v10, v7}, Lgw/j;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lgw/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-boolean v7, v7, Lgw/a0;->a:Z

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    const/high16 v7, 0x3e800000    # 0.25f

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const v7, 0x3c23d70a    # 0.01f

    .line 97
    .line 98
    .line 99
    :goto_1
    iget v9, v10, Lgw/j;->a:F

    .line 100
    .line 101
    cmpg-float v9, v7, v9

    .line 102
    .line 103
    iget-object v11, v10, Lgw/j;->b:Lht/c;

    .line 104
    .line 105
    iget-object v12, v10, Lgw/j;->c:Lht/c;

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {v12}, Lht/c;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v11}, Lht/c;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v11}, Lht/c;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 133
    .line 134
    new-instance v13, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 135
    .line 136
    invoke-direct {v13}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v7}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v9, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 143
    .line 144
    invoke-interface {v12}, Lht/c;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 149
    .line 150
    new-instance v13, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 151
    .line 152
    invoke-direct {v13}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v7}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 156
    .line 157
    .line 158
    iput-object v13, v9, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 159
    .line 160
    iput v7, v10, Lgw/j;->a:F

    .line 161
    .line 162
    :goto_2
    invoke-interface {v12}, Lht/c;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11}, Lht/c;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 178
    .line 179
    .line 180
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    return-void
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
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v2, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v3, 0x3f028f5c    # 0.51f

    .line 30
    .line 31
    .line 32
    cmpl-float v1, v1, v3

    .line 33
    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0
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
.end method

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lgw/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
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
.end method

.method public final d()Lgw/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->v:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgw/a0;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final e()Lgw/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgw/m;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final f()F
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->s:[F

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget v5, v1, v3

    .line 14
    .line 15
    cmpg-float v4, v5, v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {v0}, Lkotlin/collections/b0;->G(Ljava/util/ArrayList;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v0, v2

    .line 43
    const/16 v2, 0x3e8

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    mul-float/2addr v0, v2

    .line 47
    :goto_2
    invoke-static {v4, v1}, Lkotlin/collections/o;->m(F[F)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    iput-wide v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->u:J

    .line 53
    .line 54
    return v0
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
.end method

.method public final g(Landroid/view/View;)F
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-double v2, p1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-double v4, p1

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-double/2addr v2, v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-double p0, p0

    .line 32
    div-double/2addr v2, p0

    .line 33
    double-to-float p0, v2

    .line 34
    return p0
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
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
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
.end method

.method public final h()V
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->m:Z

    .line 4
    .line 5
    const-string v2, "playScrollIdleLayout: layoutIdleAnimRunning="

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v1, "CarouselLayoutManager"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v9, 0xfc

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->m:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->m:Z

    .line 32
    .line 33
    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->i:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x1f4

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j:F

    .line 44
    .line 45
    iput v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->k:F

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->l:F

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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
.end method

.method public final i(I)V
    .locals 12

    .line 1
    iget v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->a:I

    .line 2
    .line 3
    not-int v1, p1

    .line 4
    and-int/2addr v0, v1

    .line 5
    iput v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->a:I

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 8
    .line 9
    const-string p0, "removeAnimatingFlag: flag: "

    .line 10
    .line 11
    const-string v0, "."

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "CarouselLayoutManager"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v10, 0xfc

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static/range {v1 .. v11}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$n;I)Landroid/view/View;
    .locals 11

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string p1, "getViewForPosition exception position:"

    .line 21
    .line 22
    const-string v1, ",count="

    .line 23
    .line 24
    invoke-static {p2, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v9, 0xfc

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v1, "CarouselLayoutManager"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->e$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
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
.end method

.method public final k(I)I
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    int-to-float v0, v7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->u:J

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    cmp-long v5, v3, v8

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iput-wide v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->u:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-long v3, v1, v3

    .line 23
    .line 24
    cmp-long v5, v3, v8

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-float v3, v3

    .line 30
    div-float/2addr v0, v3

    .line 31
    iget v3, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->t:I

    .line 32
    .line 33
    iget-object v4, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->s:[F

    .line 34
    .line 35
    aput v0, v4, v3

    .line 36
    .line 37
    add-int/2addr v3, v10

    .line 38
    array-length v0, v4

    .line 39
    rem-int/2addr v3, v0

    .line 40
    iput v3, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->t:I

    .line 41
    .line 42
    iput-wide v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->u:J

    .line 43
    .line 44
    :goto_0
    iget-object v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 45
    .line 46
    if-eqz v0, :cond_1e

    .line 47
    .line 48
    iget-object v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    .line 49
    .line 50
    const-string v9, "mMultiCarouselView"

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_2
    invoke-virtual {v1, v10}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->setInterceptRequestLayout(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f:I

    .line 66
    .line 67
    if-le v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f:I

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    :goto_1
    move v12, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    const-string v13, ",actualHeight="

    .line 84
    .line 85
    const-string v14, ", \ncontainerView:"

    .line 86
    .line 87
    const-string v15, "\ncontainerChild:"

    .line 88
    .line 89
    const-string v5, ",bottom="

    .line 90
    .line 91
    const-string v4, " top="

    .line 92
    .line 93
    const-string v3, "fillVertical: dy="

    .line 94
    .line 95
    const-string v1, "fill scrap is null, dy = "

    .line 96
    .line 97
    if-lez v7, :cond_9

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v2, v10

    .line 104
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    move-object/from16 v17, v9

    .line 111
    .line 112
    move v0, v12

    .line 113
    move-object v1, v15

    .line 114
    :goto_3
    const/4 v7, 0x0

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget v10, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->o:I

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    sub-int v10, v10, v17

    .line 132
    .line 133
    if-ge v8, v10, :cond_8

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v10, 0x1

    .line 140
    sub-int/2addr v8, v10

    .line 141
    if-ne v11, v8, :cond_5

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual {v6, v0, v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$n;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_4
    move-object v8, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    add-int/2addr v11, v10

    .line 151
    invoke-virtual {v6, v0, v11}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$n;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_4

    .line 156
    :goto_5
    if-nez v8, :cond_6

    .line 157
    .line 158
    sget-object v16, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 159
    .line 160
    invoke-static {v7, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const/16 v25, 0xfc

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const-string v17, "CarouselLayoutManager"

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    invoke-static/range {v16 .. v26}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->e$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v17, v9

    .line 186
    .line 187
    move v0, v12

    .line 188
    move-object v1, v15

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v6, v8, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    add-int/2addr v10, v2

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/2addr v2, v10

    .line 220
    iget v10, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f:I

    .line 221
    .line 222
    sub-int v10, v2, v10

    .line 223
    .line 224
    add-int v11, v10, v1

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int v16, v1, v0

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object v1, v8

    .line 239
    move-object/from16 v17, v9

    .line 240
    .line 241
    move-object v9, v3

    .line 242
    move v3, v10

    .line 243
    move/from16 v18, v12

    .line 244
    .line 245
    move-object v12, v4

    .line 246
    move/from16 v4, v16

    .line 247
    .line 248
    move-object/from16 v19, v15

    .line 249
    .line 250
    move-object v15, v5

    .line 251
    move v5, v11

    .line 252
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 253
    .line 254
    .line 255
    instance-of v0, v8, Landroid/view/ViewGroup;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    move-object v0, v8

    .line 260
    check-cast v0, Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_7

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_6

    .line 274
    :cond_7
    const/4 v0, 0x0

    .line 275
    :goto_6
    sget-object v20, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 276
    .line 277
    iget v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->o:I

    .line 278
    .line 279
    invoke-static {v7, v10, v9, v12, v15}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v11, v1, v13, v14, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-object/from16 v8, v19

    .line 290
    .line 291
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    const/16 v29, 0xfc

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const-string v21, "CarouselLayoutManager"

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    invoke-static/range {v20 .. v30}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_8
    move-object/from16 v17, v9

    .line 324
    .line 325
    move/from16 v18, v12

    .line 326
    .line 327
    move-object v1, v15

    .line 328
    goto :goto_a

    .line 329
    :cond_9
    move-object/from16 v17, v9

    .line 330
    .line 331
    move/from16 v18, v12

    .line 332
    .line 333
    move-object v8, v15

    .line 334
    const/4 v2, 0x0

    .line 335
    move-object v9, v3

    .line 336
    move-object v12, v4

    .line 337
    move-object v15, v5

    .line 338
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-nez v3, :cond_a

    .line 343
    .line 344
    move-object v1, v8

    .line 345
    move/from16 v0, v18

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_a
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-lez v4, :cond_c

    .line 358
    .line 359
    if-nez v2, :cond_b

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/4 v4, 0x1

    .line 366
    sub-int/2addr v2, v4

    .line 367
    invoke-virtual {v6, v0, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$n;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_7
    move-object v10, v0

    .line 372
    goto :goto_8

    .line 373
    :cond_b
    const/4 v4, 0x1

    .line 374
    sub-int/2addr v2, v4

    .line 375
    invoke-virtual {v6, v0, v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$n;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_7

    .line 380
    :goto_8
    if-nez v10, :cond_d

    .line 381
    .line 382
    sget-object v19, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 383
    .line 384
    invoke-static {v7, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    const/16 v28, 0xfc

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const-string v20, "CarouselLayoutManager"

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    invoke-static/range {v19 .. v29}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->e$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    :goto_9
    move-object v1, v8

    .line 410
    :goto_a
    move/from16 v0, v18

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_d
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v6, v10, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v10, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    sub-int/2addr v2, v3

    .line 438
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    sub-int/2addr v2, v3

    .line 443
    iget v3, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f:I

    .line 444
    .line 445
    add-int v11, v2, v3

    .line 446
    .line 447
    sub-int v5, v11, v1

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    add-int v4, v1, v0

    .line 458
    .line 459
    move-object/from16 v0, p0

    .line 460
    .line 461
    move-object v1, v10

    .line 462
    move v3, v5

    .line 463
    move-object/from16 v19, v8

    .line 464
    .line 465
    move v8, v5

    .line 466
    move v5, v11

    .line 467
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 468
    .line 469
    .line 470
    instance-of v0, v10, Landroid/view/ViewGroup;

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    move-object v0, v10

    .line 475
    check-cast v0, Landroid/view/ViewGroup;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-lez v1, :cond_e

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_b

    .line 489
    :cond_e
    const/4 v0, 0x0

    .line 490
    :goto_b
    sget-object v20, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 491
    .line 492
    iget v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->o:I

    .line 493
    .line 494
    invoke-static {v7, v8, v9, v12, v15}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v11, v1, v13, v14, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-object/from16 v1, v19

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v22

    .line 516
    const/16 v29, 0xfc

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const-string v21, "CarouselLayoutManager"

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    invoke-static/range {v20 .. v30}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :goto_c
    neg-int v2, v0

    .line 539
    invoke-static {v7, v2, v0}, Lxt/h;->j(III)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_10

    .line 544
    .line 545
    iget-object v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    .line 546
    .line 547
    if-nez v0, :cond_f

    .line 548
    .line 549
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    goto :goto_d

    .line 555
    :cond_f
    move-object v11, v0

    .line 556
    const/4 v0, 0x0

    .line 557
    :goto_d
    invoke-virtual {v11, v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->setInterceptRequestLayout(Z)V

    .line 558
    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    goto/16 :goto_16

    .line 562
    .line 563
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lgw/a0;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-boolean v2, v2, Lgw/a0;->a:Z

    .line 568
    .line 569
    if-nez v2, :cond_16

    .line 570
    .line 571
    iget-boolean v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e:Z

    .line 572
    .line 573
    if-eqz v2, :cond_11

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_11
    iget-object v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->r:Lgw/a;

    .line 577
    .line 578
    if-eqz v2, :cond_15

    .line 579
    .line 580
    iget-object v3, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 581
    .line 582
    iget-boolean v4, v2, Lgw/a;->h:Z

    .line 583
    .line 584
    if-nez v4, :cond_14

    .line 585
    .line 586
    iget-boolean v4, v2, Lgw/a;->g:Z

    .line 587
    .line 588
    if-eqz v4, :cond_12

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_12
    if-eqz v3, :cond_13

    .line 592
    .line 593
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    iget v5, v2, Lgw/a;->i:I

    .line 598
    .line 599
    rem-int/2addr v4, v5

    .line 600
    goto :goto_e

    .line 601
    :cond_13
    const/4 v4, 0x0

    .line 602
    :goto_e
    invoke-virtual {v2, v3, v0, v4}, Lgw/a;->d(Landroidx/recyclerview/widget/RecyclerView;II)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    goto :goto_10

    .line 607
    :cond_14
    :goto_f
    const/4 v0, 0x0

    .line 608
    :cond_15
    :goto_10
    iget-object v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->r:Lgw/a;

    .line 609
    .line 610
    if-eqz v2, :cond_16

    .line 611
    .line 612
    iget v3, v2, Lgw/a;->b:I

    .line 613
    .line 614
    add-int/2addr v3, v0

    .line 615
    iput v3, v2, Lgw/a;->b:I

    .line 616
    .line 617
    :cond_16
    :goto_11
    neg-int v2, v0

    .line 618
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/4 v8, 0x0

    .line 626
    :goto_12
    if-ge v8, v2, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-nez v3, :cond_17

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    iget v5, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f:I

    .line 640
    .line 641
    if-lt v4, v5, :cond_18

    .line 642
    .line 643
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iget v5, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->o:I

    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    sub-int/2addr v5, v7

    .line 654
    iget v7, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f:I

    .line 655
    .line 656
    sub-int/2addr v5, v7

    .line 657
    if-le v4, v5, :cond_1a

    .line 658
    .line 659
    :cond_18
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 660
    .line 661
    if-eqz v4, :cond_19

    .line 662
    .line 663
    move-object v4, v3

    .line 664
    check-cast v4, Landroid/view/ViewGroup;

    .line 665
    .line 666
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-lez v5, :cond_19

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    goto :goto_13

    .line 678
    :cond_19
    const/4 v4, 0x0

    .line 679
    :goto_13
    sget-object v18, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 680
    .line 681
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    iget v9, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->o:I

    .line 690
    .line 691
    const-string v10, "removeAndRecycleView: bottom="

    .line 692
    .line 693
    const-string v11, ",top="

    .line 694
    .line 695
    invoke-static {v5, v7, v10, v11, v13}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v20

    .line 718
    const/16 v27, 0xfc

    .line 719
    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const-string v19, "CarouselLayoutManager"

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const/16 v22, 0x0

    .line 727
    .line 728
    const/16 v23, 0x0

    .line 729
    .line 730
    const/16 v24, 0x0

    .line 731
    .line 732
    const/16 v25, 0x0

    .line 733
    .line 734
    const/16 v26, 0x0

    .line 735
    .line 736
    invoke-static/range {v18 .. v28}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v4, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 740
    .line 741
    if-eqz v4, :cond_1a

    .line 742
    .line 743
    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 744
    .line 745
    .line 746
    :cond_1a
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_1b
    iget-object v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->i:Landroid/animation/ValueAnimator;

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_1c

    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->b()V

    .line 758
    .line 759
    .line 760
    :cond_1c
    iget-object v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    .line 761
    .line 762
    if-nez v1, :cond_1d

    .line 763
    .line 764
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    const/4 v11, 0x0

    .line 769
    goto :goto_15

    .line 770
    :cond_1d
    move-object v11, v1

    .line 771
    const/4 v1, 0x0

    .line 772
    :goto_15
    invoke-virtual {v11, v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->setInterceptRequestLayout(Z)V

    .line 773
    .line 774
    .line 775
    move v8, v0

    .line 776
    goto :goto_16

    .line 777
    :cond_1e
    const/4 v1, 0x0

    .line 778
    move v8, v1

    .line 779
    :goto_16
    return v8
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
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->h:Landroidx/recyclerview/widget/RecyclerView;

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
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e()Lgw/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lgw/b0;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "recycler"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "state"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v8, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const-string v9, "CarouselLayoutManager"

    .line 29
    .line 30
    const-string v10, "onLayoutChildren"

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v17, 0xfc

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    invoke-static/range {v8 .. v18}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-object v7, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 48
    .line 49
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_1d

    .line 54
    .line 55
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    iget-boolean v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->b:Z

    .line 62
    .line 63
    const-string v8, "mMultiCarouselView"

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    iget v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->a:I

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v11, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 73
    .line 74
    const-string v1, "onLayoutChildren finish: Disable for anim, mDisableLayoutForAnimFlag: "

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const-string v12, "CarouselLayoutManager"

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v20, 0xfc

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    invoke-static/range {v11 .. v21}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->w$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-boolean v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->n:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e()Lgw/m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lgw/b0;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_4
    iget-object v0, v0, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->q:Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;

    .line 123
    .line 124
    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b()Lgw/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lgw/b0;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 129
    .line 130
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    :cond_5
    sget-object v11, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "measureAndLayoutChildViews childCount="

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/16 v20, 0xfc

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const-string v12, "CarouselLayoutManager"

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    invoke-static/range {v11 .. v21}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move v1, v10

    .line 170
    :goto_0
    if-ge v1, v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v6, v2, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 198
    .line 199
    .line 200
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    sget-object v11, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 204
    .line 205
    iget-object v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    move-object v9, v0

    .line 215
    :goto_1
    invoke-virtual {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-string v1, "onLayoutChildren finish: isScrolling="

    .line 220
    .line 221
    invoke-static {v0, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const-string v12, "CarouselLayoutManager"

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v20, 0xfc

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    invoke-static/range {v11 .. v21}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->w$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    sget-object v22, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    const-string v23, "CarouselLayoutManager"

    .line 252
    .line 253
    const-string v24, "onLayoutChildren, force layout children"

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/16 v31, 0xfc

    .line 264
    .line 265
    const/16 v32, 0x0

    .line 266
    .line 267
    invoke-static/range {v22 .. v32}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-boolean v10, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->b:Z

    .line 271
    .line 272
    :cond_a
    const-string v0, "CarouselLayoutManager.onLayoutChildren"

    .line 273
    .line 274
    const-string v1, "description"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-wide v1, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    .line 280
    .line 281
    invoke-static {v1, v2, v0}, Lcom/oplus/wrapper/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :cond_b
    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    return-void

    .line 299
    :cond_c
    iget-object v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->i:Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 302
    .line 303
    .line 304
    iput-boolean v10, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->m:Z

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentPosition()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v1, 0x1

    .line 318
    if-le v0, v1, :cond_d

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-int/2addr v0, v11

    .line 325
    sub-int/2addr v0, v1

    .line 326
    move v12, v0

    .line 327
    goto :goto_2

    .line 328
    :cond_d
    move v12, v11

    .line 329
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-lez v0, :cond_18

    .line 334
    .line 335
    iput v10, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->o:I

    .line 336
    .line 337
    if-gt v11, v12, :cond_19

    .line 338
    .line 339
    move v13, v11

    .line 340
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    rem-int v0, v13, v0

    .line 345
    .line 346
    invoke-virtual {v6, v7, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$n;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    if-eqz v14, :cond_17

    .line 351
    .line 352
    const/high16 v1, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-virtual {v14, v1}, Landroid/view/View;->setAlpha(F)V

    .line 355
    .line 356
    .line 357
    iget-boolean v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->c:Z

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    if-nez v2, :cond_e

    .line 361
    .line 362
    invoke-virtual {v14, v1}, Landroid/view/View;->setScaleX(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v1}, Landroid/view/View;->setScaleY(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_e
    sget-object v16, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 373
    .line 374
    const/16 v25, 0xfc

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const-string v17, "CarouselLayoutManager"

    .line 379
    .line 380
    const-string v18, "prepareView disable to set scale and translationY when isStackCreateRunning!"

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    invoke-static/range {v16 .. v26}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->w$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_4
    iput v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j:F

    .line 398
    .line 399
    iput-boolean v10, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->m:Z

    .line 400
    .line 401
    iget-object v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    .line 402
    .line 403
    if-nez v1, :cond_f

    .line 404
    .line 405
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    :cond_f
    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_10

    .line 414
    .line 415
    invoke-virtual {v1, v0, v14}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->updateItemViewContent(ILandroid/view/View;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v14, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->r:Lgw/a;

    .line 433
    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Lgw/a;->g(I)V

    .line 437
    .line 438
    .line 439
    :cond_11
    iget v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->o:I

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    add-int/2addr v3, v2

    .line 446
    if-ne v13, v11, :cond_12

    .line 447
    .line 448
    move v2, v10

    .line 449
    goto :goto_5

    .line 450
    :cond_12
    iget v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f:I

    .line 451
    .line 452
    :goto_5
    sub-int v5, v3, v2

    .line 453
    .line 454
    add-int v4, v5, v1

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-int v16, v1, v0

    .line 465
    .line 466
    move-object/from16 v0, p0

    .line 467
    .line 468
    move-object v1, v14

    .line 469
    move v3, v5

    .line 470
    move/from16 p2, v4

    .line 471
    .line 472
    move/from16 v4, v16

    .line 473
    .line 474
    move v9, v5

    .line 475
    move/from16 v5, p2

    .line 476
    .line 477
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    add-int/2addr v0, v5

    .line 485
    iput v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->o:I

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_13

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    int-to-float v0, v0

    .line 499
    const/high16 v1, 0x40000000    # 2.0f

    .line 500
    .line 501
    div-float/2addr v0, v1

    .line 502
    mul-float v2, v0, v1

    .line 503
    .line 504
    iget v3, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->j:F

    .line 505
    .line 506
    const v4, 0x3f59999a    # 0.85f

    .line 507
    .line 508
    .line 509
    mul-float/2addr v4, v3

    .line 510
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 511
    .line 512
    .line 513
    move-result v17

    .line 514
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 515
    .line 516
    .line 517
    move-result v18

    .line 518
    add-int v10, v18, v17

    .line 519
    .line 520
    int-to-float v10, v10

    .line 521
    div-float/2addr v10, v1

    .line 522
    sub-float/2addr v0, v10

    .line 523
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    sub-float/2addr v0, v15

    .line 532
    sub-float/2addr v2, v15

    .line 533
    div-float/2addr v0, v2

    .line 534
    invoke-static {v4, v3, v0, v3}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iget-boolean v1, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->c:Z

    .line 539
    .line 540
    if-nez v1, :cond_14

    .line 541
    .line 542
    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleX(F)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleY(F)V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_14
    sget-object v17, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 550
    .line 551
    const/16 v26, 0xfc

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const-string v18, "CarouselLayoutManager"

    .line 556
    .line 557
    const-string v19, "adjustOneChildViewScale disable to set scale and translationY when isStackCreateRunning!"

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const/16 v23, 0x0

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    invoke-static/range {v17 .. v27}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->w$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :goto_6
    sget-boolean v0, Laj/a;->i:Z

    .line 575
    .line 576
    if-eqz v0, :cond_16

    .line 577
    .line 578
    instance-of v0, v14, Landroid/view/ViewGroup;

    .line 579
    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    move-object v0, v14

    .line 583
    check-cast v0, Landroid/view/ViewGroup;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-lez v1, :cond_15

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_7

    .line 597
    :cond_15
    const/4 v1, 0x0

    .line 598
    const/4 v0, 0x0

    .line 599
    :goto_7
    sget-object v17, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 600
    .line 601
    iget v2, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->o:I

    .line 602
    .line 603
    const-string v3, "onLayoutChildren: top="

    .line 604
    .line 605
    const-string v4, ",bottom="

    .line 606
    .line 607
    const-string v10, ",actualHeight="

    .line 608
    .line 609
    invoke-static {v9, v5, v3, v4, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v2, ", \ncontainerView:"

    .line 617
    .line 618
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v2, "\ncontainerChild:"

    .line 625
    .line 626
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v19

    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    const-string v18, "CarouselLayoutManager"

    .line 641
    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    const/16 v23, 0x0

    .line 649
    .line 650
    const/16 v26, 0xfc

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    invoke-static/range {v17 .. v27}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_16
    const/4 v1, 0x0

    .line 659
    goto :goto_8

    .line 660
    :cond_17
    move v1, v10

    .line 661
    :goto_8
    if-eq v13, v12, :cond_19

    .line 662
    .line 663
    add-int/lit8 v13, v13, 0x1

    .line 664
    .line 665
    move v10, v1

    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :cond_18
    sget-object v17, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 669
    .line 670
    const/16 v24, 0x0

    .line 671
    .line 672
    const/16 v25, 0x0

    .line 673
    .line 674
    const-string v18, "CarouselLayoutManager"

    .line 675
    .line 676
    const-string v19, "Carousel view size is zero"

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    const/16 v26, 0xfc

    .line 687
    .line 688
    const/16 v27, 0x0

    .line 689
    .line 690
    invoke-static/range {v17 .. v27}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->e$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_19
    iget-object v0, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->p:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    .line 694
    .line 695
    if-nez v0, :cond_1a

    .line 696
    .line 697
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    goto :goto_9

    .line 702
    :cond_1a
    move-object v9, v0

    .line 703
    :goto_9
    invoke-virtual {v9}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_1b

    .line 708
    .line 709
    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->onLayoutChildrenFinish()V

    .line 710
    .line 711
    .line 712
    :cond_1b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1c

    .line 717
    .line 718
    sget-object v1, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v9, 0x0

    .line 722
    const-string v2, "CarouselLayoutManager"

    .line 723
    .line 724
    const-string v3, "onLayoutChildren finish"

    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    const/4 v5, 0x0

    .line 728
    const/4 v6, 0x0

    .line 729
    const/4 v7, 0x0

    .line 730
    const/16 v10, 0xfc

    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    invoke-static/range {v1 .. v11}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_1c
    sget-wide v0, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    .line 737
    .line 738
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/Trace;->traceEnd(J)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_1d
    :goto_a
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 743
    .line 744
    .line 745
    sget-object v2, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 746
    .line 747
    const/4 v9, 0x0

    .line 748
    const/4 v10, 0x0

    .line 749
    const-string v3, "CarouselLayoutManager"

    .line 750
    .line 751
    const-string v4, "onLayoutChildren finish: count 0 or pre layout"

    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    const/4 v6, 0x0

    .line 755
    const/4 v7, 0x0

    .line 756
    const/4 v8, 0x0

    .line 757
    const/16 v11, 0xfc

    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    invoke-static/range {v2 .. v12}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->i$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    return-void
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
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 12

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "child"

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "rect"

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 20
    .line 21
    const/16 v10, 0xfc

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const-string v2, "CarouselLayoutManager"

    .line 25
    .line 26
    const-string v3, "requestChildRectangleOnScreen return"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v1 .. v11}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
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
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 1

    .line 1
    const-string v0, "recycler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    if-ne p2, p3, :cond_5

    .line 23
    .line 24
    iget-object p2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->r:Lgw/a;

    .line 25
    .line 26
    instance-of v0, p2, Lgw/d0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Lgw/d0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean p2, p2, Lgw/d0;->l:Z

    .line 37
    .line 38
    if-ne p2, p3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-boolean p2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e:Z

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lgw/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-boolean p2, p2, Lgw/a0;->a:Z

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e()Lgw/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    neg-int p2, p1

    .line 59
    iget-object p0, p0, Lgw/b0;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->k(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 p1, 0x0

    .line 72
    :goto_2
    return p1
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
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$smoothScrollToPosition$smoothScroller$1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager$smoothScrollToPosition$smoothScroller$1;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
