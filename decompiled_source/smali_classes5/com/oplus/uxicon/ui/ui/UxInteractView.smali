.class public Lcom/oplus/uxicon/ui/ui/UxInteractView;
.super Lcom/oplus/uxicon/ui/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/ui/UxInteractView$b;
    }
.end annotation


# instance fields
.field public final l0:I

.field public m0:I

.field public n0:I

.field public o0:Landroidx/recyclerview/widget/RecyclerView;

.field public p0:Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;

.field public final q0:Z

.field public final r0:I

.field public final s0:I

.field public t0:Z

.field public final u0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/ui/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMDefaultCorner()I

    move-result p2

    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->l0:I

    const/16 p2, 0x3e

    .line 5
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->m0:I

    const/4 p2, 0x4

    .line 6
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->n0:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->q0:Z

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->r0:I

    .line 9
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->s0:I

    .line 10
    iput-boolean p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->t0:Z

    .line 11
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->u0:Ljava/util/ArrayList;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->v0:Ljava/util/ArrayList;

    .line 15
    sget-object p2, Ljg/a;->b:Ljava/lang/String;

    .line 16
    sget-object p2, Ljg/a$a;->a:Ljg/a;

    .line 17
    invoke-virtual {p2, p1}, Ljg/a;->a(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->m()V

    .line 19
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->l0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x124

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x4b

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/16 p2, 0x64

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p1, Ltr/r;->d:Lcom/oplus/uxicon/helper/IconDimens;

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    .line 28
    sget-object p1, Ltr/r;->e:Lcom/oplus/uxicon/helper/IconDimens;

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    .line 29
    sget-object p1, Ltr/r;->d:Lcom/oplus/uxicon/helper/IconDimens;

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result p1

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->r0:I

    .line 30
    sget-object p1, Ltr/r;->e:Lcom/oplus/uxicon/helper/IconDimens;

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result p1

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->s0:I

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initSeekBarValues mIconSizeEnd:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->s0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " --- mIconSizeStart:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->r0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UxInteractView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getRadiusSeekBarProgress()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->K:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public static l(Lcom/oplus/uxicon/ui/ui/UxInteractView;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->getRadiusSeekBarProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->K:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->a0:Lmf/b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lmf/b;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lmf/b;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->K:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->g0()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->setRadiusSeekBarProgress(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->L:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->M:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/uxicon/ui/ui/j;->j(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->B:Landroid/widget/TextView;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->u:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->u:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setProgress(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->y:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->B:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/uxicon/ui/ui/j;->j(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->C:Landroid/widget/TextView;

    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->v:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->m0:I

    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->v:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->a0:Lmf/b;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object v0, p1, Lmf/b;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lmf/b;->a()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->v:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->g0()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->v:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 111
    .line 112
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->m0:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setProgress(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->z:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->C:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/uxicon/ui/ui/j;->j(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ltr/q;->a(Landroid/content/Context;)Ltr/q;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->getPreferenceThemeKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_5
    :goto_0
    return-void
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
.end method

.method private setRadiusSeekBarProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->K:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setProgress(I)V

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

.method private setTextViewGuideListener(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    new-instance v0, Lsr/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsr/m;-><init>(Lcom/oplus/uxicon/ui/ui/UxInteractView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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


# virtual methods
.method public final a(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->getPreferenceThemeKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->d0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->K:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->getRadiusSeekBarProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->L:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->M:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v2}, Lcom/oplus/uxicon/ui/ui/j;->j(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->u:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->y:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->B:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v3, v2}, Lcom/oplus/uxicon/ui/ui/j;->j(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->v:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->m0:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->z:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->C:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/uxicon/ui/ui/j;->j(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ltr/q;->a(Landroid/content/Context;)Ltr/q;

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    mul-int/2addr v2, v1

    .line 84
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMax()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    div-int/2addr v2, v1

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "%"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "accessibility"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const/16 v1, 0x4000

    .line 123
    .line 124
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
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

.method public final b(Lcom/coui/appcompat/seekbar/COUISeekBar;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->v:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->K:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->u:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 20
    .line 21
    if-eq p1, p2, :cond_4

    .line 22
    .line 23
    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->v:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 24
    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/j;->T:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    throw v1

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMax()I

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_4
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMax()I

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_5
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->u0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    throw v1
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

.method public final c(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->d0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->K:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->getRadiusSeekBarProgress()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->L:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->M:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/uxicon/ui/ui/j;->j(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->u:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x64

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->y:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->B:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/uxicon/ui/ui/j;->j(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->v:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->m0:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->z:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->C:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/uxicon/ui/ui/j;->j(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/j;->d0:Z

    .line 64
    .line 65
    :goto_0
    return-void
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

.method public final d()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/uxicon/ui/ui/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    sget v1, Lcom/oplus/uxicon/ui/R$id;->recycler_theme:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->t0:Z

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    iput v4, v0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->o:I

    .line 56
    .line 57
    iput-object v1, v0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->c:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->P:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->Q:Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-boolean v3, v0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->p:Z

    .line 68
    .line 69
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget v3, Lcom/oplus/uxicon/ui/R$string;->icon_park_theme_dialog_title:I

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u(I)V

    .line 79
    .line 80
    .line 81
    sget v3, Lcom/oplus/uxicon/ui/R$string;->icon_park_theme_dialog_message:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->i(I)V

    .line 84
    .line 85
    .line 86
    sget v3, Lcom/oplus/uxicon/ui/R$string;->icon_park_theme_dialog_positive:I

    .line 87
    .line 88
    new-instance v4, Lsr/a0;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lsr/a0;-><init>(Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget v3, Lcom/oplus/uxicon/ui/R$string;->icon_park_theme_dialog_negative:I

    .line 97
    .line 98
    new-instance v4, Lsr/b0;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->p0:Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;

    .line 114
    .line 115
    iput-object p0, v0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->d:Lcom/oplus/uxicon/ui/ui/UxInteractView;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxInteractView$b;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView$b;-><init>(Lcom/oplus/uxicon/ui/ui/UxInteractView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/android/launcher/bottomsearch/q;

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/bottomsearch/q;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    return-void
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

.method public getPreferenceThemeKey()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->R:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v0, v3, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->S:I

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lcom/oplus/uxicon/ui/ui/j;->a:I

    .line 19
    .line 20
    if-ge v0, v3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    if-ltz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lt v0, p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Invalid index "

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/oplus/uxicon/ui/ui/j;->S:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " for theme keys list of size "

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "UxInteractView"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ltr/j;->a(Landroid/content/Context;)Ltr/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput v2, p0, Lcom/oplus/uxicon/ui/ui/j;->S:I

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0
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

.method public final h()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
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
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->p:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->q:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->r:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->s:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->t:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    .line 19
    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    throw v1

    .line 24
    :cond_1
    throw v1

    .line 25
    :cond_2
    throw v1

    .line 26
    :cond_3
    throw v1

    .line 27
    :cond_4
    throw v1
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

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ltr/q;->a(Landroid/content/Context;)Ltr/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->R:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "_radius"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, v0, Ltr/q;->d:I

    .line 54
    .line 55
    iget-object v0, v0, Ltr/q;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/lit16 v2, v0, 0xf00

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 68
    .line 69
    const/16 v2, 0x4b

    .line 70
    .line 71
    if-ge v0, v2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/view/OplusSmoothRoundedManager;->isFullSmoothOn()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->p:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMDefaultCornerG2()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMCornerSmoothWeightG2()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p0, v2}, Lpr/b;->b(FF)Landroid/graphics/Path;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->setMask(Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->p:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    int-to-float p0, v0

    .line 114
    invoke-static {p0}, Lpr/b;->a(F)Landroid/graphics/Path;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v2, p0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->setMask(Landroid/graphics/Path;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->p:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/Path;

    .line 125
    .line 126
    invoke-static {}, Ltr/e0;->b()Ltr/e0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/high16 v3, 0x42960000    # 75.0f

    .line 131
    .line 132
    const/high16 v4, 0x43160000    # 150.0f

    .line 133
    .line 134
    invoke-virtual {v2, v4, v4, v3}, Ltr/e0;->d(FFF)Landroid/graphics/Path;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->setMask(Landroid/graphics/Path;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->p:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lpr/b;->c(Landroid/content/res/Resources;)Landroid/graphics/Path;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->setMask(Landroid/graphics/Path;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    throw v1

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->h()V

    .line 164
    .line 165
    .line 166
    throw v1
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

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->t0:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->c0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->n0:I

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ltr/r;->e()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->n0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Ltr/r;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ltr/r;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->n0:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->n0:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->c0:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->n0:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {}, Ltr/r;->e()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Landroid/graphics/Point;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v3, "window"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/WindowManager;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    if-le v0, v2, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->n0:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {}, Ltr/r;->e()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->n0:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {}, Ltr/r;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->n0:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->n0:I

    .line 125
    .line 126
    :goto_0
    sget-object v0, Ltr/r;->f:Lcom/oplus/uxicon/helper/IconDimens;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sget-object v1, Ltr/r;->d:Lcom/oplus/uxicon/helper/IconDimens;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v0, v1

    .line 139
    int-to-float v0, v0

    .line 140
    sget-object v1, Ltr/r;->e:Lcom/oplus/uxicon/helper/IconDimens;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sget-object v2, Ltr/r;->d:Lcom/oplus/uxicon/helper/IconDimens;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int/2addr v1, v2

    .line 153
    int-to-float v1, v1

    .line 154
    div-float/2addr v0, v1

    .line 155
    const/high16 v1, 0x42c80000    # 100.0f

    .line 156
    .line 157
    mul-float/2addr v0, v1

    .line 158
    float-to-int v0, v0

    .line 159
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->m0:I

    .line 160
    .line 161
    return-void
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

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/uxicon/ui/R$id;->panel_background:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public setIconConfig(Lpr/a;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
.end method

.method public setIconConfigChangeListener(Lqr/d;)V
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
.end method

.method public setIsFromWallpapersEdit(Z)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, v1, Lcom/oplus/uxicon/ui/ui/UxInteractView;->t0:Z

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    sget v3, Lcom/oplus/uxicon/ui/R$id;->panel_layout:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget v4, Lcom/oplus/uxicon/ui/R$id;->panel_background:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/oplus/uxicon/ui/ui/j;->O:Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/oplus/uxicon/ui/ui/j;->w:Lcom/oplus/uxicon/ui/ui/MyLinearLayout;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    iget-object v5, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v6, Lcom/oplus/uxicon/ui/R$id;->scroll_view_divider_line:I

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    iget-object v7, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget v8, Lcom/oplus/uxicon/ui/R$id;->dark_line:I

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    iget-object v9, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    sget v10, Lcom/oplus/uxicon/ui/R$id;->art_line:I

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    iget-object v11, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    sget v12, Lcom/oplus/uxicon/ui/R$id;->shape_line:I

    .line 104
    .line 105
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    iget-object v13, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    sget v14, Lcom/oplus/uxicon/ui/R$id;->icon_size_divider:I

    .line 118
    .line 119
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    iget-object v15, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    sget v3, Lcom/oplus/uxicon/ui/R$id;->radius_dividing_line:I

    .line 134
    .line 135
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    iget-object v2, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    move-object/from16 v18, v3

    .line 150
    .line 151
    sget v3, Lcom/oplus/uxicon/ui/R$id;->foreground_size_divider:I

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    iget-object v2, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    move-object/from16 v20, v3

    .line 168
    .line 169
    sget v3, Lcom/oplus/uxicon/ui/R$id;->is_show_local_special_divider:I

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    move-object/from16 v21, v2

    .line 182
    .line 183
    iget-object v2, v1, Lcom/oplus/uxicon/ui/ui/j;->I:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    iget-object v2, v1, Lcom/oplus/uxicon/ui/ui/j;->N:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    move-object/from16 v23, v2

    .line 202
    .line 203
    iget-object v2, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    move-object/from16 v24, v3

    .line 206
    .line 207
    sget v3, Lcom/oplus/uxicon/ui/R$id;->radius_panel_title_layout:I

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    iget-object v3, v1, Lcom/oplus/uxicon/ui/ui/j;->o:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    iget-object v3, v1, Lcom/oplus/uxicon/ui/ui/j;->d:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .line 235
    iget-object v3, v1, Lcom/oplus/uxicon/ui/ui/j;->E:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    iget-object v3, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    move-object/from16 v25, v2

    .line 246
    .line 247
    sget v2, Lcom/oplus/uxicon/ui/R$id;->icon_size_panel_title_layout:I

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    iget-object v3, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    move-object/from16 v26, v2

    .line 262
    .line 263
    sget v2, Lcom/oplus/uxicon/ui/R$id;->color_pop:I

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v3, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    move-object/from16 v27, v15

    .line 272
    .line 273
    sget v15, Lcom/oplus/uxicon/ui/R$id;->color_select_line:I

    .line 274
    .line 275
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    iget-object v15, v1, Lcom/oplus/uxicon/ui/ui/j;->K:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 286
    .line 287
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    move-object/from16 v28, v15

    .line 294
    .line 295
    iget-object v15, v1, Lcom/oplus/uxicon/ui/ui/j;->v:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 296
    .line 297
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    .line 303
    move-object/from16 v29, v15

    .line 304
    .line 305
    iget-object v15, v1, Lcom/oplus/uxicon/ui/ui/j;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    move-object/from16 v30, v2

    .line 320
    .line 321
    iget-object v2, v1, Lcom/oplus/uxicon/ui/ui/j;->H:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    .line 329
    iget-object v2, v1, Lcom/oplus/uxicon/ui/ui/j;->x:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    move-object/from16 v31, v2

    .line 338
    .line 339
    iget-object v2, v1, Lcom/oplus/uxicon/ui/ui/j;->u:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 346
    .line 347
    move-object/from16 v32, v2

    .line 348
    .line 349
    iget-object v2, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    move-object/from16 v33, v13

    .line 352
    .line 353
    sget v13, Lcom/oplus/uxicon/ui/R$id;->color_select_view:I

    .line 354
    .line 355
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    iget-object v13, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    move-object/from16 v34, v2

    .line 364
    .line 365
    sget v2, Lcom/oplus/uxicon/ui/R$id;->dark_layout1:I

    .line 366
    .line 367
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v13, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    move-object/from16 v35, v2

    .line 374
    .line 375
    sget v2, Lcom/oplus/uxicon/ui/R$id;->art_layout1:I

    .line 376
    .line 377
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v13, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    move-object/from16 v36, v2

    .line 384
    .line 385
    sget v2, Lcom/oplus/uxicon/ui/R$id;->layout_custom_shape_container:I

    .line 386
    .line 387
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v13, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    move-object/from16 v37, v2

    .line 394
    .line 395
    sget v2, Lcom/oplus/uxicon/ui/R$id;->shape_label:I

    .line 396
    .line 397
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v13, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    move-object/from16 v38, v2

    .line 404
    .line 405
    sget v2, Lcom/oplus/uxicon/ui/R$id;->foreground_size_panel_relat:I

    .line 406
    .line 407
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v13, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    move-object/from16 v39, v2

    .line 414
    .line 415
    sget v2, Lcom/oplus/uxicon/ui/R$id;->name_size_panel_relat:I

    .line 416
    .line 417
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v13, v1, Lcom/oplus/uxicon/ui/ui/j;->c:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    move-object/from16 v40, v2

    .line 424
    .line 425
    sget v2, Lcom/oplus/uxicon/ui/R$id;->is_show_local_special_lin:I

    .line 426
    .line 427
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    move-object/from16 v41, v2

    .line 436
    .line 437
    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_margin_horizontal:I

    .line 438
    .line 439
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    move/from16 v42, v2

    .line 448
    .line 449
    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_divider_margin_horizontal:I

    .line 450
    .line 451
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    move-object/from16 v43, v14

    .line 460
    .line 461
    sget v14, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_icon_style_margin_bottom:I

    .line 462
    .line 463
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    sget v14, Lcom/oplus/uxicon/ui/R$dimen;->panel_margin_top:I

    .line 471
    .line 472
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    move/from16 v44, v13

    .line 481
    .line 482
    sget v13, Lcom/oplus/uxicon/ui/R$dimen;->ux_linear_layout_margin_top:I

    .line 483
    .line 484
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    move/from16 v45, v13

    .line 493
    .line 494
    sget v13, Lcom/oplus/uxicon/ui/R$dimen;->ux_linear_layout_margin_horizontal:I

    .line 495
    .line 496
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    sget v14, Lcom/oplus/uxicon/ui/R$dimen;->ux_seekbar_layout_seekbars_margin_top:I

    .line 504
    .line 505
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    move/from16 v46, v13

    .line 514
    .line 515
    sget v13, Lcom/oplus/uxicon/ui/R$dimen;->momo_color_view_margin_start:I

    .line 516
    .line 517
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    move-object/from16 v47, v11

    .line 526
    .line 527
    sget v11, Lcom/oplus/uxicon/ui/R$dimen;->momo_color_view_margin_end:I

    .line 528
    .line 529
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    move-object/from16 v48, v12

    .line 538
    .line 539
    sget v12, Lcom/oplus/uxicon/ui/R$dimen;->momo_color_line_margin_end:I

    .line 540
    .line 541
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    sget v14, Lcom/oplus/uxicon/ui/R$dimen;->rv_icon_group_margin:I

    .line 549
    .line 550
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    move-object/from16 v49, v9

    .line 559
    .line 560
    sget v9, Lcom/oplus/uxicon/ui/R$dimen;->ux_theme_text_margin_bottom:I

    .line 561
    .line 562
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    move/from16 v50, v9

    .line 573
    .line 574
    sget v9, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_margin_horizontal_in_edit_mode:I

    .line 575
    .line 576
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    move/from16 v42, v9

    .line 585
    .line 586
    sget v9, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_icon_style_margin_bottom_in_edit_mode:I

    .line 587
    .line 588
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    sget v14, Lcom/oplus/uxicon/ui/R$dimen;->panel_margin_top_in_edit_mode:I

    .line 596
    .line 597
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    move/from16 v44, v9

    .line 606
    .line 607
    sget v9, Lcom/oplus/uxicon/ui/R$dimen;->ux_linear_layout_margin_top_in_edit_mode:I

    .line 608
    .line 609
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    move/from16 v45, v9

    .line 618
    .line 619
    sget v9, Lcom/oplus/uxicon/ui/R$dimen;->ux_linear_layout_margin_horizontal_in_edit_mode:I

    .line 620
    .line 621
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    sget v14, Lcom/oplus/uxicon/ui/R$dimen;->ux_seekbar_layout_seekbars_margin_top_in_edit_mode:I

    .line 629
    .line 630
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    move/from16 v52, v9

    .line 635
    .line 636
    move/from16 v9, v42

    .line 637
    .line 638
    move/from16 v42, v44

    .line 639
    .line 640
    move/from16 v51, v45

    .line 641
    .line 642
    goto :goto_0

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_0
    move/from16 v50, v9

    .line 647
    .line 648
    move/from16 v9, v42

    .line 649
    .line 650
    move/from16 v42, v44

    .line 651
    .line 652
    move/from16 v51, v45

    .line 653
    .line 654
    move/from16 v52, v46

    .line 655
    .line 656
    :goto_0
    iget-boolean v14, v1, Lcom/oplus/uxicon/ui/ui/j;->U:Z

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    if-nez v14, :cond_1

    .line 660
    .line 661
    invoke-static {}, Ltr/r;->e()Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    if-nez v14, :cond_2

    .line 670
    .line 671
    iget-boolean v14, v1, Lcom/oplus/uxicon/ui/ui/j;->U:Z

    .line 672
    .line 673
    if-nez v14, :cond_2

    .line 674
    .line 675
    :cond_1
    move-object/from16 v2, v36

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_2
    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 680
    .line 681
    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 682
    .line 683
    invoke-static {}, Ltr/r;->e()Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_3

    .line 692
    .line 693
    move v9, v0

    .line 694
    goto :goto_1

    .line 695
    :cond_3
    move/from16 v9, v50

    .line 696
    .line 697
    :goto_1
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 698
    .line 699
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v0, v49

    .line 736
    .line 737
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v12, v48

    .line 741
    .line 742
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v0, v47

    .line 749
    .line 750
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v14, v43

    .line 754
    .line 755
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v0, v33

    .line 762
    .line 763
    invoke-virtual {v0, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v15, v27

    .line 767
    .line 768
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v0, v18

    .line 775
    .line 776
    invoke-virtual {v0, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v3, v20

    .line 780
    .line 781
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v0, v19

    .line 788
    .line 789
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v3, v24

    .line 793
    .line 794
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v0, v21

    .line 801
    .line 802
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, v28

    .line 806
    .line 807
    move-object/from16 v15, v29

    .line 808
    .line 809
    goto :goto_3

    .line 810
    :goto_2
    invoke-virtual {v2, v9, v0, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v2, v35

    .line 814
    .line 815
    invoke-virtual {v2, v9, v0, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v2, v37

    .line 819
    .line 820
    invoke-virtual {v2, v9, v0, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v2, v26

    .line 824
    .line 825
    invoke-virtual {v2, v9, v0, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v2, v25

    .line 829
    .line 830
    invoke-virtual {v2, v9, v0, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v2, v39

    .line 834
    .line 835
    invoke-virtual {v2, v9, v0, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v2, v40

    .line 839
    .line 840
    invoke-virtual {v2, v9, v0, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v2, v41

    .line 844
    .line 845
    invoke-virtual {v2, v9, v0, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v2, v38

    .line 849
    .line 850
    invoke-virtual {v2, v9, v0, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v2, v30

    .line 854
    .line 855
    invoke-virtual {v2, v9, v0, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v2, v34

    .line 859
    .line 860
    invoke-virtual {v2, v9, v0, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v15, v29

    .line 864
    .line 865
    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 866
    .line 867
    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 868
    .line 869
    move-object/from16 v0, v28

    .line 870
    .line 871
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 872
    .line 873
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 874
    .line 875
    move-object/from16 v2, v31

    .line 876
    .line 877
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 878
    .line 879
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 880
    .line 881
    move-object/from16 v2, v32

    .line 882
    .line 883
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 884
    .line 885
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 886
    .line 887
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 888
    .line 889
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 890
    .line 891
    :goto_3
    if-eqz p1, :cond_4

    .line 892
    .line 893
    move-object/from16 v2, v17

    .line 894
    .line 895
    move/from16 v3, v42

    .line 896
    .line 897
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 898
    .line 899
    move-object/from16 v2, v22

    .line 900
    .line 901
    move/from16 v3, v51

    .line 902
    .line 903
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 904
    .line 905
    move-object/from16 v2, v23

    .line 906
    .line 907
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 908
    .line 909
    move/from16 v9, v52

    .line 910
    .line 911
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 912
    .line 913
    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 914
    .line 915
    invoke-static {}, Ltr/r;->e()Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_4

    .line 924
    .line 925
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->ux_linear_layout_margin_bottom_in_edit_mode:I

    .line 930
    .line 931
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    move-object/from16 v3, v16

    .line 936
    .line 937
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 938
    .line 939
    :cond_4
    monitor-exit p0

    .line 940
    return-void

    .line 941
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    throw v0
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

.method public setIsInitializing(Z)V
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
.end method

.method public setOnMoreClickListener(Lqr/b;)V
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
.end method

.method public setThemeConfigChangedListener(Lqr/e;)V
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
.end method

.method public setWallpaperChangeListener(Lqr/a;)V
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
.end method
