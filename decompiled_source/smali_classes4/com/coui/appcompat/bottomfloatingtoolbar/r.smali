.class public final Lcom/coui/appcompat/bottomfloatingtoolbar/r;
.super Ljava/lang/Object;
.source "MaterialEffectManager.java"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

.field public final h:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$c;

.field public final i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

.field public final j:Lcom/coui/appcompat/bottomfloatingtoolbar/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/coui/appcompat/bottomfloatingtoolbar/q$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/q$a;->a:I

    .line 10
    .line 11
    iput v2, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/q$a;->b:I

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v4, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->c:Landroid/graphics/Path;

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v6, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v7, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v7, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->f:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->a:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v7, Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 61
    .line 62
    invoke-direct {v7, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/q;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/q$a;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 66
    .line 67
    new-instance v7, Lcom/coui/appcompat/bottomfloatingtoolbar/p;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v7, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->j:Lcom/coui/appcompat/bottomfloatingtoolbar/p;

    .line 73
    .line 74
    new-instance v7, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$c;

    .line 75
    .line 76
    invoke-direct {v7, v4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$c;-><init>(Landroid/graphics/Path;)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->h:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$c;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget v7, Lcom/support/bottomnavigation/R$color;->coui_floating_toolbar_menu_inner_shadow_color0:I

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/q$a;->a:I

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget v7, Lcom/support/bottomnavigation/R$color;->coui_floating_toolbar_menu_inner_shadow_color1:I

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/q$a;->b:I

    .line 104
    .line 105
    new-instance v4, Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/q;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/q$a;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x42580000    # 54.0f

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v7, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x42ff0000    # 127.5f

    .line 152
    .line 153
    float-to-int v7, v7

    .line 154
    iget-object v8, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 155
    .line 156
    iget v8, v8, Lcom/coui/appcompat/bottomfloatingtoolbar/q;->a:I

    .line 157
    .line 158
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iget-object v9, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 163
    .line 164
    iget v9, v9, Lcom/coui/appcompat/bottomfloatingtoolbar/q;->a:I

    .line 165
    .line 166
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    iget-object v10, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 171
    .line 172
    iget v10, v10, Lcom/coui/appcompat/bottomfloatingtoolbar/q;->a:I

    .line 173
    .line 174
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/high16 v8, 0x42ba0000    # 93.0f

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/high16 v10, -0x3e500000    # -22.0f

    .line 186
    .line 187
    invoke-virtual {v5, v8, v9, v10, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v7, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v7, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v7, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x434c0000    # 204.0f

    .line 227
    .line 228
    float-to-int v7, v7

    .line 229
    iget-object v8, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 230
    .line 231
    iget v8, v8, Lcom/coui/appcompat/bottomfloatingtoolbar/q;->b:I

    .line 232
    .line 233
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iget-object v10, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 238
    .line 239
    iget v10, v10, Lcom/coui/appcompat/bottomfloatingtoolbar/q;->b:I

    .line 240
    .line 241
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iget-object v11, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/q;

    .line 246
    .line 247
    iget v11, v11, Lcom/coui/appcompat/bottomfloatingtoolbar/q;->b:I

    .line 248
    .line 249
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-static {v7, v8, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const/high16 v8, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual {v6, v8, v9, v9, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->a()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, Lre/e;->a(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_0

    .line 271
    .line 272
    sget-object v7, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 273
    .line 274
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_0
    sget-object v7, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 282
    .line 283
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 287
    .line 288
    .line 289
    :goto_0
    new-instance v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput v2, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->b:I

    .line 295
    .line 296
    const v6, 0x3f2e147b    # 0.68f

    .line 297
    .line 298
    .line 299
    iput v6, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->c:F

    .line 300
    .line 301
    sget-object v7, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;->c:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    .line 302
    .line 303
    iput-object v7, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->d:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    .line 304
    .line 305
    const/high16 v10, 0x43480000    # 200.0f

    .line 306
    .line 307
    iput v10, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->e:F

    .line 308
    .line 309
    const v10, 0x3fa66666    # 1.3f

    .line 310
    .line 311
    .line 312
    iput v10, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->f:F

    .line 313
    .line 314
    const/high16 v10, 0x42480000    # 50.0f

    .line 315
    .line 316
    iput v10, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->k:F

    .line 317
    .line 318
    const/high16 v10, 0x40400000    # 3.0f

    .line 319
    .line 320
    iput v10, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->l:F

    .line 321
    .line 322
    const v11, 0x3f4ccccd    # 0.8f

    .line 323
    .line 324
    .line 325
    iput v11, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->m:F

    .line 326
    .line 327
    const v12, 0x3ec28f5c    # 0.38f

    .line 328
    .line 329
    .line 330
    iput v12, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->n:F

    .line 331
    .line 332
    const v13, 0x3df5c28f    # 0.12f

    .line 333
    .line 334
    .line 335
    iput v13, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->o:F

    .line 336
    .line 337
    const v14, 0x3e99999a    # 0.3f

    .line 338
    .line 339
    .line 340
    iput v14, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->p:F

    .line 341
    .line 342
    const v15, 0x3ca3d70a    # 0.02f

    .line 343
    .line 344
    .line 345
    iput v15, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->q:F

    .line 346
    .line 347
    iput v10, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->r:F

    .line 348
    .line 349
    const v15, 0x3ecccccd    # 0.4f

    .line 350
    .line 351
    .line 352
    iput v15, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->s:F

    .line 353
    .line 354
    const v15, 0x3eb33333    # 0.35f

    .line 355
    .line 356
    .line 357
    iput v15, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->t:F

    .line 358
    .line 359
    iput v14, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->u:F

    .line 360
    .line 361
    const v15, 0x3da3d70a    # 0.08f

    .line 362
    .line 363
    .line 364
    iput v15, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->v:F

    .line 365
    .line 366
    iput v13, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->w:F

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->c()V

    .line 369
    .line 370
    .line 371
    iput-object v5, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 372
    .line 373
    iget-object v15, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->h:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$c;

    .line 374
    .line 375
    iget v15, v15, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$c;->a:I

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    if-ne v15, v9, :cond_1

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->b(Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_1
    sget-object v7, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;->a:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;

    .line 385
    .line 386
    invoke-virtual {v5, v7}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->b(Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke$CornerType;)V

    .line 387
    .line 388
    .line 389
    :goto_1
    iget-object v5, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 390
    .line 391
    iget v7, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->b:I

    .line 392
    .line 393
    if-eq v7, v2, :cond_2

    .line 394
    .line 395
    iput v2, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->b:I

    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const-string/jumbo v7, "u_color"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v7, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    :cond_2
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 408
    .line 409
    iget v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->c:F

    .line 410
    .line 411
    cmpg-float v5, v5, v6

    .line 412
    .line 413
    if-nez v5, :cond_3

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_3
    iput v6, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->c:F

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string/jumbo v5, "u_ratio"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v5, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 426
    .line 427
    .line 428
    :goto_2
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 429
    .line 430
    invoke-static {v10, v10}, Ljava/lang/Math;->max(FF)F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    mul-float/2addr v5, v1

    .line 435
    iget v6, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->k:F

    .line 436
    .line 437
    cmpg-float v6, v6, v5

    .line 438
    .line 439
    if-nez v6, :cond_4

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_4
    iput v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->k:F

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/high16 v6, 0x3f000000    # 0.5f

    .line 449
    .line 450
    mul-float/2addr v5, v6

    .line 451
    const-string/jumbo v6, "u_width"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v6, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 455
    .line 456
    .line 457
    :goto_3
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 458
    .line 459
    iget v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->m:F

    .line 460
    .line 461
    cmpg-float v5, v5, v11

    .line 462
    .line 463
    if-nez v5, :cond_5

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_5
    iput v11, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->m:F

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string/jumbo v5, "u_nearLineAlpha"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v5, v11}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 476
    .line 477
    .line 478
    :goto_4
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 479
    .line 480
    iget v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->l:F

    .line 481
    .line 482
    cmpg-float v5, v5, v10

    .line 483
    .line 484
    if-nez v5, :cond_6

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_6
    iput v10, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->l:F

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string/jumbo v5, "u_nearLineWidth"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v5, v10}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 497
    .line 498
    .line 499
    :goto_5
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 500
    .line 501
    iget v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->n:F

    .line 502
    .line 503
    cmpg-float v5, v5, v12

    .line 504
    .line 505
    const-string/jumbo v6, "u_nearLineFadeToSides"

    .line 506
    .line 507
    .line 508
    if-nez v5, :cond_7

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_7
    iput v12, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->n:F

    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->o:F

    .line 518
    .line 519
    invoke-virtual {v5, v6, v12, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 520
    .line 521
    .line 522
    :goto_6
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 523
    .line 524
    iget v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->o:F

    .line 525
    .line 526
    cmpg-float v5, v5, v13

    .line 527
    .line 528
    if-nez v5, :cond_8

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_8
    iput v13, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->o:F

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->n:F

    .line 538
    .line 539
    invoke-virtual {v5, v6, v2, v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 540
    .line 541
    .line 542
    :goto_7
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const/4 v6, 0x0

    .line 552
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    iget v6, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->p:F

    .line 557
    .line 558
    cmpg-float v6, v6, v5

    .line 559
    .line 560
    const-string/jumbo v7, "u_nearLineFadeTowardsCenter"

    .line 561
    .line 562
    .line 563
    if-nez v6, :cond_9

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_9
    iput v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->p:F

    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->q:F

    .line 573
    .line 574
    invoke-virtual {v6, v7, v5, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 575
    .line 576
    .line 577
    :goto_8
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 578
    .line 579
    iget v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->p:F

    .line 580
    .line 581
    sub-float v5, v8, v5

    .line 582
    .line 583
    const v6, 0x3ca3d70a    # 0.02f

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    const/4 v11, 0x0

    .line 591
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    iget v11, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->q:F

    .line 596
    .line 597
    cmpg-float v11, v11, v5

    .line 598
    .line 599
    if-nez v11, :cond_a

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_a
    iput v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->q:F

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->p:F

    .line 609
    .line 610
    invoke-virtual {v5, v7, v2, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 611
    .line 612
    .line 613
    :goto_9
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 614
    .line 615
    iget v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->s:F

    .line 616
    .line 617
    const v6, 0x3ecccccd    # 0.4f

    .line 618
    .line 619
    .line 620
    cmpg-float v5, v5, v6

    .line 621
    .line 622
    if-nez v5, :cond_b

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_b
    iput v6, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->s:F

    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const-string/jumbo v5, "u_farLineAlpha"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v5, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 635
    .line 636
    .line 637
    :goto_a
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 638
    .line 639
    iget v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->r:F

    .line 640
    .line 641
    cmpg-float v5, v5, v10

    .line 642
    .line 643
    if-nez v5, :cond_c

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_c
    iput v10, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->r:F

    .line 647
    .line 648
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const-string/jumbo v5, "u_farLineWidth"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v5, v10}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 656
    .line 657
    .line 658
    :goto_b
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 659
    .line 660
    iget v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->t:F

    .line 661
    .line 662
    const v6, 0x3eb33333    # 0.35f

    .line 663
    .line 664
    .line 665
    cmpg-float v5, v5, v6

    .line 666
    .line 667
    const-string/jumbo v7, "u_farLineFadeToSides"

    .line 668
    .line 669
    .line 670
    if-nez v5, :cond_d

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_d
    iput v6, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->t:F

    .line 674
    .line 675
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->u:F

    .line 680
    .line 681
    invoke-virtual {v5, v7, v6, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 682
    .line 683
    .line 684
    :goto_c
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 685
    .line 686
    iget v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->u:F

    .line 687
    .line 688
    cmpg-float v5, v5, v14

    .line 689
    .line 690
    if-nez v5, :cond_e

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_e
    iput v14, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->u:F

    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->t:F

    .line 700
    .line 701
    invoke-virtual {v5, v7, v2, v14}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 702
    .line 703
    .line 704
    :goto_d
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    const v5, 0x3da3d70a    # 0.08f

    .line 710
    .line 711
    .line 712
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    const/4 v6, 0x0

    .line 717
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    iget v6, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->v:F

    .line 722
    .line 723
    cmpg-float v6, v6, v5

    .line 724
    .line 725
    const-string/jumbo v7, "u_farLineFadeTowardsCenter"

    .line 726
    .line 727
    .line 728
    if-nez v6, :cond_f

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_f
    iput v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->v:F

    .line 732
    .line 733
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->w:F

    .line 738
    .line 739
    invoke-virtual {v6, v7, v5, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 740
    .line 741
    .line 742
    :goto_e
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 743
    .line 744
    iget v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->v:F

    .line 745
    .line 746
    sub-float/2addr v8, v5

    .line 747
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    const/4 v6, 0x0

    .line 752
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    iget v6, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->w:F

    .line 757
    .line 758
    cmpg-float v6, v6, v5

    .line 759
    .line 760
    if-nez v6, :cond_10

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_10
    iput v5, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->w:F

    .line 764
    .line 765
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->v:F

    .line 770
    .line 771
    invoke-virtual {v5, v7, v2, v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 772
    .line 773
    .line 774
    :goto_f
    iget-object v0, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v10, v10}, Ljava/lang/Math;->max(FF)F

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    mul-float/2addr v0, v1

    .line 794
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 795
    .line 796
    .line 797
    const/16 v0, 0xff

    .line 798
    .line 799
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 803
    .line 804
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 805
    .line 806
    .line 807
    return-void
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
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

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
