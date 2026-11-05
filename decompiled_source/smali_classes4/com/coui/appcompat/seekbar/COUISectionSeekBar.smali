.class public Lcom/coui/appcompat/seekbar/COUISectionSeekBar;
.super Lcom/coui/appcompat/seekbar/COUISeekBar;
.source "COUISectionSeekBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/coui/appcompat/seekbar/COUISectionSeekBar;",
        "Lcom/coui/appcompat/seekbar/COUISeekBar;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "max",
        "Lht/n;",
        "setMax",
        "(I)V",
        "Lmf/p;",
        "q0",
        "Lht/c;",
        "getMSectionAnimHandler",
        "()Lmf/p;",
        "mSectionAnimHandler",
        "coui-support-seekbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public o0:Landroid/content/res/ColorStateList;

.field public p0:Landroid/content/res/ColorStateList;

.field public final q0:Lht/c;

.field public final r0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$mSectionAnimHandler$2;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$mSectionAnimHandler$2;-><init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->q0:Lht/c;

    .line 9
    new-instance p1, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;-><init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->r0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    sget p3, Lcom/support/seekbar/R$attr;->couiSectionSeekBarStyle:I

    .line 5
    :cond_1
    sget p4, Lcom/support/seekbar/R$style;->COUISectionSeekBar:I

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getMSectionAnimHandler()Lmf/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->q0:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf/p;

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
.end method


# virtual methods
.method public final C(IZZ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->e()V

    .line 8
    .line 9
    .line 10
    iget v3, v2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 11
    .line 12
    iget v4, v2, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 13
    .line 14
    invoke-static {p1, v3, v4}, Lxt/h;->j(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v3, v2, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarLength()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-boolean v2, v2, Lcom/coui/appcompat/seekbar/core/h;->X:Z

    .line 35
    .line 36
    iget-object v5, p2, Lmf/p;->a:Lcom/coui/appcompat/seekbar/core/h;

    .line 37
    .line 38
    iget v6, v5, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 39
    .line 40
    iget v7, v5, Lcom/coui/appcompat/seekbar/core/h;->G:F

    .line 41
    .line 42
    iget-object v8, p2, Lmf/p;->m:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ne v8, v1, :cond_1

    .line 51
    .line 52
    iget-object v8, p2, Lmf/p;->m:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v8, p2, Lmf/p;->b:Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, v8, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->getMVibrationHandler()Lof/b;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    iput-boolean v0, v9, Lof/b;->i:Z

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->getMVibrationHandler()Lof/b;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget v10, v10, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget v11, v11, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 95
    .line 96
    iput v10, v9, Lof/b;->j:I

    .line 97
    .line 98
    iput v11, v9, Lof/b;->k:I

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->getMVibrationHandler()Lof/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lof/b;->a(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iput p1, v5, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 110
    .line 111
    invoke-virtual {v8, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->f(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->d(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, p1, p3}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->a(IZ)V

    .line 118
    .line 119
    .line 120
    cmpg-float v2, v4, v3

    .line 121
    .line 122
    if-gtz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5, p1}, Lcom/coui/appcompat/seekbar/core/h;->a(I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, v5, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 129
    .line 130
    iput p1, v5, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 131
    .line 132
    mul-float/2addr p1, v4

    .line 133
    iput p1, v5, Lcom/coui/appcompat/seekbar/core/h;->G:F

    .line 134
    .line 135
    invoke-virtual {v8, p3, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->e(ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->c()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v5, p1}, Lcom/coui/appcompat/seekbar/core/h;->a(I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    mul-float/2addr v2, v4

    .line 147
    cmpg-float v3, v7, v3

    .line 148
    .line 149
    if-gez v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/seekbar/core/h;->a(I)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    mul-float v7, v3, v4

    .line 156
    .line 157
    :cond_6
    const/4 v3, 0x2

    .line 158
    new-array v3, v3, [F

    .line 159
    .line 160
    aput v7, v3, v0

    .line 161
    .line 162
    aput v2, v3, v1

    .line 163
    .line 164
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-wide/16 v1, 0xc8

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lmf/j;

    .line 174
    .line 175
    invoke-direct {v1, p2, v4}, Lmf/j;-><init>(Lmf/p;F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lmf/o;

    .line 182
    .line 183
    invoke-direct {v1, p2, p1, v4, p3}, Lmf/o;-><init>(Lmf/p;IFZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p2, Lmf/p;->m:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    iput p1, v2, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setMInternalProgress(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarLength()F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/seekbar/core/h;->a(I)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v2, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 209
    .line 210
    iput v0, v2, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 211
    .line 212
    cmpl-float v1, p2, v3

    .line 213
    .line 214
    if-lez v1, :cond_8

    .line 215
    .line 216
    mul-float v3, v0, p2

    .line 217
    .line 218
    :cond_8
    iput v3, v2, Lcom/coui/appcompat/seekbar/core/h;->G:F

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->J(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMOnSeekBarChangeListener()Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_9

    .line 228
    .line 229
    invoke-interface {p2, p1, p0, p3}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;->b(ILcom/coui/appcompat/seekbar/core/COUISeekBarCore;Z)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->B()V

    .line 236
    .line 237
    .line 238
    return-void
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
.end method

.method public final L(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "event"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMDeformationRenderer()Lnf/f;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o(Landroid/view/MotionEvent;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarLength()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v4, v2, v3

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v5, v4, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 30
    .line 31
    iget v6, v4, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 32
    .line 33
    sub-int/2addr v5, v6

    .line 34
    if-gtz v5, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->y(FF)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0, v6, v1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->D(FZ)V

    .line 42
    .line 43
    .line 44
    mul-float/2addr v6, v2

    .line 45
    invoke-static {v6, v3, v2}, Lxt/h;->i(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v5, v5

    .line 50
    div-float v5, v2, v5

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget v7, v7, Lmf/p;->c:I

    .line 57
    .line 58
    iget v8, v4, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 59
    .line 60
    const/16 v9, 0x64

    .line 61
    .line 62
    const/4 v10, -0x1

    .line 63
    if-ge v7, v8, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMTouchDownX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->y(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-float/2addr v1, v2

    .line 74
    invoke-static {v1, v3, v2}, Lxt/h;->i(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v4, Lmf/p;->a:Lcom/coui/appcompat/seekbar/core/h;

    .line 83
    .line 84
    iget v7, v5, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 85
    .line 86
    iget v8, v5, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 87
    .line 88
    sub-int/2addr v7, v8

    .line 89
    if-gtz v7, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    int-to-float v7, v7

    .line 93
    div-float v7, v2, v7

    .line 94
    .line 95
    div-float/2addr v1, v7

    .line 96
    invoke-static {v1}, Ltt/a;->b(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v7, v5, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 101
    .line 102
    add-int/2addr v1, v7

    .line 103
    iget v8, v5, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 104
    .line 105
    invoke-static {v1, v7, v8}, Lxt/h;->j(III)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v4, Lmf/p;->c:I

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/seekbar/core/h;->a(I)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    mul-float/2addr v1, v2

    .line 116
    iput v1, v4, Lmf/p;->d:F

    .line 117
    .line 118
    iput v3, v4, Lmf/p;->g:F

    .line 119
    .line 120
    iget v1, v5, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 121
    .line 122
    iget v2, v4, Lmf/p;->c:I

    .line 123
    .line 124
    iput v2, v5, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 125
    .line 126
    iget-object v3, v4, Lmf/p;->b:Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->f(I)V

    .line 129
    .line 130
    .line 131
    iget v2, v4, Lmf/p;->c:I

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->d(I)V

    .line 134
    .line 135
    .line 136
    iget v2, v4, Lmf/p;->d:F

    .line 137
    .line 138
    iput v2, v5, Lcom/coui/appcompat/seekbar/core/h;->G:F

    .line 139
    .line 140
    iget v2, v4, Lmf/p;->c:I

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Lcom/coui/appcompat/seekbar/core/h;->a(I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v5, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 147
    .line 148
    iget v2, v4, Lmf/p;->c:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3, v2, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->a(IZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->b()V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget v1, v4, Lmf/p;->d:F

    .line 159
    .line 160
    cmpl-float v1, v6, v1

    .line 161
    .line 162
    if-ltz v1, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move v0, v10

    .line 166
    :goto_0
    iput v0, v4, Lmf/p;->e:I

    .line 167
    .line 168
    iput v6, v4, Lmf/p;->h:F

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->c()V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setMLastX(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->Q()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->getMPhysicsHandler()Lmf/i;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    iget-object p0, p0, Lmf/i;->d:Landroid/view/VelocityTracker;

    .line 186
    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void

    .line 193
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget v7, v7, Lmf/p;->h:F

    .line 198
    .line 199
    const/high16 v8, 0x3f000000    # 0.5f

    .line 200
    .line 201
    add-float/2addr v7, v8

    .line 202
    cmpl-float v7, v6, v7

    .line 203
    .line 204
    if-lez v7, :cond_7

    .line 205
    .line 206
    move v10, v0

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget v7, v7, Lmf/p;->h:F

    .line 213
    .line 214
    sub-float/2addr v7, v8

    .line 215
    cmpg-float v7, v6, v7

    .line 216
    .line 217
    if-gez v7, :cond_8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move v10, v1

    .line 221
    :goto_2
    if-eqz v10, :cond_9

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget v7, v7, Lmf/p;->e:I

    .line 228
    .line 229
    if-nez v7, :cond_9

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iput v10, v7, Lmf/p;->e:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    if-eqz v10, :cond_b

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget v7, v7, Lmf/p;->e:I

    .line 245
    .line 246
    neg-int v7, v7

    .line 247
    if-ne v10, v7, :cond_b

    .line 248
    .line 249
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iput v10, v7, Lmf/p;->e:I

    .line 254
    .line 255
    iget v8, v7, Lmf/p;->c:I

    .line 256
    .line 257
    iget-object v10, v7, Lmf/p;->a:Lcom/coui/appcompat/seekbar/core/h;

    .line 258
    .line 259
    iget v11, v10, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 260
    .line 261
    if-eq v8, v11, :cond_a

    .line 262
    .line 263
    iput v11, v7, Lmf/p;->c:I

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Lcom/coui/appcompat/seekbar/core/h;->a(I)F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    mul-float/2addr v8, v2

    .line 270
    iput v8, v7, Lmf/p;->d:F

    .line 271
    .line 272
    iput v3, v7, Lmf/p;->g:F

    .line 273
    .line 274
    :cond_a
    iget-object v7, v7, Lmf/p;->j:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget v7, v7, Lmf/p;->d:F

    .line 286
    .line 287
    sub-float v7, v6, v7

    .line 288
    .line 289
    cmpl-float v8, v7, v3

    .line 290
    .line 291
    const v10, 0x3dcccccd    # 0.1f

    .line 292
    .line 293
    .line 294
    if-ltz v8, :cond_c

    .line 295
    .line 296
    add-float/2addr v10, v7

    .line 297
    goto :goto_4

    .line 298
    :cond_c
    sub-float v10, v7, v10

    .line 299
    .line 300
    :goto_4
    div-float/2addr v10, v5

    .line 301
    float-to-int v8, v10

    .line 302
    int-to-float v10, v8

    .line 303
    mul-float/2addr v10, v5

    .line 304
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput v7, v5, Lmf/p;->f:F

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget v5, v5, Lmf/p;->c:I

    .line 315
    .line 316
    add-int/2addr v5, v8

    .line 317
    iget v8, v4, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 318
    .line 319
    iget v11, v4, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 320
    .line 321
    invoke-static {v5, v8, v11}, Lxt/h;->j(III)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget v8, v4, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 326
    .line 327
    if-eq v5, v8, :cond_10

    .line 328
    .line 329
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v4, v4, Lmf/p;->d:F

    .line 338
    .line 339
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget v5, v5, Lmf/p;->d:F

    .line 344
    .line 345
    add-float/2addr v5, v10

    .line 346
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget v7, v7, Lmf/p;->g:F

    .line 351
    .line 352
    iget-object v8, v3, Lmf/p;->a:Lcom/coui/appcompat/seekbar/core/h;

    .line 353
    .line 354
    iget v8, v8, Lcom/coui/appcompat/seekbar/core/h;->G:F

    .line 355
    .line 356
    cmpg-float v8, v8, v5

    .line 357
    .line 358
    if-nez v8, :cond_d

    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_d
    iget-object v8, v3, Lmf/p;->j:Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    if-eqz v8, :cond_e

    .line 365
    .line 366
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-ne v8, v0, :cond_e

    .line 371
    .line 372
    iget v8, v3, Lmf/p;->k:F

    .line 373
    .line 374
    cmpg-float v8, v8, v5

    .line 375
    .line 376
    if-nez v8, :cond_e

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_e
    iput v5, v3, Lmf/p;->k:F

    .line 380
    .line 381
    iput v4, v3, Lmf/p;->l:F

    .line 382
    .line 383
    iget-object v8, v3, Lmf/p;->j:Landroid/animation/ValueAnimator;

    .line 384
    .line 385
    if-eqz v8, :cond_f

    .line 386
    .line 387
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 388
    .line 389
    .line 390
    :cond_f
    sub-float/2addr v5, v4

    .line 391
    const/4 v4, 0x2

    .line 392
    new-array v4, v4, [F

    .line 393
    .line 394
    aput v7, v4, v1

    .line 395
    .line 396
    aput v5, v4, v0

    .line 397
    .line 398
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-wide/16 v4, 0x64

    .line 403
    .line 404
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 405
    .line 406
    .line 407
    sget-object v1, Lmf/p;->n:Landroid/view/animation/PathInterpolator;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lmf/l;

    .line 413
    .line 414
    invoke-direct {v1, v3, v2}, Lmf/l;-><init>(Lmf/p;F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lmf/n;

    .line 421
    .line 422
    invoke-direct {v1, v3, v2}, Lmf/n;-><init>(Lmf/p;F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 429
    .line 430
    .line 431
    iput-object v0, v3, Lmf/p;->j:Landroid/animation/ValueAnimator;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_10
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v1, v1, Lmf/p;->j:Landroid/animation/ValueAnimator;

    .line 439
    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ne v1, v0, :cond_11

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_11
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget v0, v0, Lmf/p;->d:F

    .line 454
    .line 455
    add-float/2addr v0, v10

    .line 456
    const v1, 0x3f19999a    # 0.6f

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v10, v1, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0, v3, v2}, Lxt/h;->i(FFF)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput v0, v4, Lcom/coui/appcompat/seekbar/core/h;->G:F

    .line 468
    .line 469
    div-float/2addr v0, v2

    .line 470
    const/high16 v1, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static {v0, v3, v1}, Lxt/h;->i(FFF)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput v0, v4, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 479
    .line 480
    .line 481
    :goto_5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput v6, v0, Lmf/p;->h:F

    .line 486
    .line 487
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setMLastX(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->Q()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->getMPhysicsHandler()Lmf/i;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    if-eqz p0, :cond_12

    .line 498
    .line 499
    iget-object p0, p0, Lmf/i;->d:Landroid/view/VelocityTracker;

    .line 500
    .line 501
    if-eqz p0, :cond_12

    .line 502
    .line 503
    invoke-virtual {p0, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 504
    .line 505
    .line 506
    :cond_12
    return-void
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
.end method

.method public final M(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->L(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final N()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->o0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/support/seekbar/R$color;->coui_seekbar_active_mark_selector:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, p0, v1, v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->H:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->p0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/support/seekbar/R$color;->coui_seekbar_inactive_mark_selector:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, p0, v1, v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, v0, Lcom/coui/appcompat/seekbar/core/h;->I:I

    .line 47
    .line 48
    :cond_1
    return-void
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

.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->P()V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->G:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgressStart()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarLength()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-boolean v3, v0, Lcom/coui/appcompat/seekbar/core/h;->M:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-float/2addr v1, p0

    .line 28
    iget p0, v0, Lcom/coui/appcompat/seekbar/core/h;->G:F

    .line 29
    .line 30
    sub-float/2addr v1, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p0, v0, Lcom/coui/appcompat/seekbar/core/h;->G:F

    .line 33
    .line 34
    add-float/2addr v1, p0

    .line 35
    :goto_0
    iget-boolean p0, v0, Lcom/coui/appcompat/seekbar/core/h;->R:Z

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/high16 v2, -0x80000000

    .line 42
    .line 43
    :cond_1
    add-float/2addr v1, v2

    .line 44
    :cond_2
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->L:F

    .line 45
    .line 46
    :cond_3
    return-void
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

.method public final W(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->W(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->getMVibrationHandler()Lof/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lof/b;->l:Z

    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e0(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o(Landroid/view/MotionEvent;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarLength()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v2, v0, v1

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 25
    .line 26
    iget v4, v2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->y(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lxt/h;->i(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    int-to-float v0, v3

    .line 42
    mul-float/2addr p1, v0

    .line 43
    iget v0, v2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr p1, v0

    .line 47
    invoke-static {p1}, Ltt/a;->b(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p1, v2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 53
    .line 54
    :goto_0
    iget v0, v2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 55
    .line 56
    iget v1, v2, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lxt/h;->j(III)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, v0, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->C(IZZ)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final f()Lsf/a;
    .locals 0

    .line 1
    new-instance p0, Lsf/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lsf/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarLength()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, p0, v1

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/core/h;->a(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr v1, p0

    .line 22
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->G:F

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

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lmf/p;->m:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lmf/p;->m:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lmf/p;->j:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lmf/p;->j:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMDeformationRenderer()Lnf/f;

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onDetachedFromWindow()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k0()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->b0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMStartDragging()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v3, v2, v1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-gtz v3, :cond_2

    .line 28
    .line 29
    cmpg-float v3, v1, v5

    .line 30
    .line 31
    if-gtz v3, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lmf/p;->j:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-boolean v4, p1, Lmf/p;->i:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o(Landroid/view/MotionEvent;)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarLength()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    cmpl-float v3, v1, v2

    .line 63
    .line 64
    if-lez v3, :cond_5

    .line 65
    .line 66
    iget v3, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 67
    .line 68
    iget v6, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 69
    .line 70
    sub-int/2addr v3, v6

    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->y(FF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1, v2, v5}, Lxt/h;->i(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-float/2addr p1, v1

    .line 80
    iget v2, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/seekbar/core/h;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    mul-float/2addr v2, v1

    .line 87
    if-lez v3, :cond_1

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    div-float v3, v1, v3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v3, v1

    .line 94
    :goto_0
    sub-float/2addr p1, v2

    .line 95
    div-float/2addr p1, v3

    .line 96
    float-to-int p1, p1

    .line 97
    iget v2, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 98
    .line 99
    add-int/2addr v2, p1

    .line 100
    iget p1, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 101
    .line 102
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 103
    .line 104
    invoke-static {v2, p1, v0}, Lxt/h;->j(III)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1, p1}, Lmf/p;->b(FI)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    cmpl-float p1, v1, v5

    .line 117
    .line 118
    if-lez p1, :cond_3

    .line 119
    .line 120
    move v2, v5

    .line 121
    :cond_3
    iput v2, v0, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 122
    .line 123
    iput v2, v0, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMState()Lcom/coui/appcompat/seekbar/core/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-boolean p1, p1, Lcom/coui/appcompat/seekbar/core/h;->R:Z

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMDeformationRenderer()Lnf/f;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lmf/p;->j:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v4, :cond_5

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-boolean v4, p1, Lmf/p;->i:Z

    .line 155
    .line 156
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-boolean p1, p1, Lmf/p;->i:Z

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0, v4, v4}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->H(ZZ)V

    .line 165
    .line 166
    .line 167
    :cond_6
    const/4 p1, 0x0

    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-boolean p1, p1, Lmf/p;->i:Z

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->getMSectionAnimHandler()Lmf/p;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lmf/p;->a()V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->getMPhysicsHandler()Lmf/i;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    iget-object p1, p0, Lmf/i;->d:Landroid/view/VelocityTracker;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 197
    .line 198
    .line 199
    :cond_9
    const/4 p1, 0x0

    .line 200
    iput-object p1, p0, Lmf/i;->d:Landroid/view/VelocityTracker;

    .line 201
    .line 202
    :cond_a
    return-void
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
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setMax(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 16
    .line 17
    if-le v0, p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->C(IZZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

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
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->t(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget p4, Lcom/support/seekbar/R$dimen;->coui_section_seekbar_tick_mark_radius:I

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    iput p3, p2, Lcom/coui/appcompat/seekbar/core/h;->J:F

    .line 25
    .line 26
    sget p3, Lcom/support/seekbar/R$color;->coui_seekbar_active_mark_selector:I

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_active_mark_disable_color:I

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-static {p3, p4}, Lbg/a;->a(II)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->o0:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_inactive_mark_selector:I

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sget v0, Lcom/support/seekbar/R$color;->coui_seekbar_inactive_mark_disable_color:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p4, v0}, Lbg/a;->a(II)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iput-object p4, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->p0:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    sget v0, Lcom/support/seekbar/R$color;->coui_seekbar_active_mark_selector:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, p0, p3, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p2, Lcom/coui/appcompat/seekbar/core/h;->H:I

    .line 73
    .line 74
    sget p3, Lcom/support/seekbar/R$color;->coui_seekbar_inactive_mark_selector:I

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p0, p4, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p2, Lcom/coui/appcompat/seekbar/core/h;->I:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->k0()V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method
