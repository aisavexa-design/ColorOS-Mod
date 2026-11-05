.class public Lul/b;
.super Lul/a;
.source "ElementGroup.java"


# instance fields
.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/fancyicon/elements/ScreenElement;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Z


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lxl/b;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 5
    invoke-direct/range {p0 .. p2}, Lul/a;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, v1, Lul/b;->C:Ljava/util/ArrayList;

    .line 15
    const-string v0, "clip"

    move-object/from16 v3, p1

    .line 19
    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 27
    iput-boolean v0, v1, Lul/b;->D:Z

    .line 29
    iget-object v4, v2, Lil/z;->o:Lul/f;

    .line 31
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v8, 0x3

    const/4 v9, -0x1

    if-ge v7, v5, :cond_24

    .line 45
    invoke-interface {v3, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 49
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v11

    if-ne v11, v0, :cond_23

    .line 55
    check-cast v10, Lorg/w3c/dom/Element;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {v10}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v11

    .line 64
    const-string v12, "Image"

    .line 66
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 72
    new-instance v0, Lvl/b;

    .line 74
    invoke-direct {v0, v10, v2}, Lvl/b;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    goto/16 :goto_10

    .line 79
    :cond_0
    const-string v12, "Path"

    .line 81
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 87
    new-instance v11, Lul/e;

    .line 89
    invoke-direct {v11, v10, v2}, Lul/a;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    .line 92
    new-instance v12, Landroid/graphics/Paint;

    .line 94
    invoke-direct {v12, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    iput-object v12, v11, Lul/e;->C:Landroid/graphics/Paint;

    .line 99
    new-instance v12, Landroid/graphics/Path;

    .line 101
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 104
    iput-object v12, v11, Lul/e;->F:Landroid/graphics/Path;

    .line 106
    iput v9, v11, Lul/e;->O:I

    .line 108
    const-string/jumbo v9, "type"

    .line 111
    invoke-interface {v10, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    :goto_1
    const/4 v14, 0x2

    if-ge v12, v8, :cond_4

    .line 119
    sget-object v15, Lul/e;->Q:[Ljava/lang/String;

    .line 121
    aget-object v15, v15, v12

    .line 123
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 129
    iput v12, v11, Lul/e;->O:I

    if-eqz v12, :cond_2

    if-eq v12, v0, :cond_1

    if-eq v12, v14, :cond_2

    goto/16 :goto_2

    .line 139
    :cond_1
    const-string/jumbo v14, "fromX"

    .line 142
    invoke-interface {v10, v14}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 146
    iget-object v15, v11, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 148
    invoke-static {v14, v15}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v16

    .line 152
    const-string/jumbo v14, "fromY"

    .line 155
    invoke-interface {v10, v14}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 159
    iget-object v15, v11, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 161
    invoke-static {v14, v15}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v17

    .line 165
    const-string/jumbo v14, "moveX"

    .line 168
    invoke-interface {v10, v14}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 172
    iget-object v15, v11, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 174
    invoke-static {v14, v15}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v18

    .line 178
    const-string/jumbo v14, "moveY"

    .line 181
    invoke-interface {v10, v14}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 185
    iget-object v15, v11, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 187
    invoke-static {v14, v15}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v19

    .line 191
    const-string/jumbo v14, "toX"

    .line 194
    invoke-interface {v10, v14}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 198
    iget-object v15, v11, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 200
    invoke-static {v14, v15}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v20

    .line 204
    const-string/jumbo v14, "toY"

    .line 207
    invoke-interface {v10, v14}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 211
    iget-object v15, v11, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 213
    invoke-static {v14, v15}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v21

    .line 217
    filled-new-array/range {v16 .. v21}, [Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v14

    .line 221
    iput-object v14, v11, Lul/e;->I:[Lcom/oplus/fancyicon/data/expression/a;

    goto :goto_2

    .line 224
    :cond_2
    const-string/jumbo v14, "left"

    .line 227
    invoke-interface {v10, v14}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 231
    iget-object v15, v11, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 233
    invoke-static {v14, v15}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v14

    .line 237
    const-string/jumbo v15, "top"

    .line 240
    invoke-interface {v10, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 244
    iget-object v8, v11, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 246
    invoke-static {v15, v8}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v8

    .line 250
    const-string/jumbo v15, "right"

    .line 253
    invoke-interface {v10, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 257
    iget-object v13, v11, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 259
    invoke-static {v15, v13}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v13

    .line 263
    const-string v15, "bottom"

    .line 265
    invoke-interface {v10, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 269
    iget-object v6, v11, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 271
    invoke-static {v15, v6}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v6

    .line 275
    filled-new-array {v14, v8, v13, v6}, [Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v6

    .line 279
    iput-object v6, v11, Lul/e;->I:[Lcom/oplus/fancyicon/data/expression/a;

    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x3

    goto/16 :goto_1

    .line 286
    :cond_4
    iget v6, v11, Lul/e;->O:I

    if-ltz v6, :cond_a

    .line 290
    iget-object v6, v11, Lul/e;->I:[Lcom/oplus/fancyicon/data/expression/a;

    .line 292
    array-length v6, v6

    .line 293
    new-array v6, v6, [F

    .line 295
    iput-object v6, v11, Lul/e;->J:[F

    .line 297
    const-string v6, "color"

    .line 299
    invoke-static {v10, v6}, Lcom/oplus/fancyicon/util/ColorParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lcom/oplus/fancyicon/util/ColorParser;

    move-result-object v6

    .line 303
    iput-object v6, v11, Lul/e;->L:Lcom/oplus/fancyicon/util/ColorParser;

    .line 305
    const-string/jumbo v6, "othercolor"

    .line 308
    invoke-static {v10, v6}, Lcom/oplus/fancyicon/util/ColorParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lcom/oplus/fancyicon/util/ColorParser;

    move-result-object v6

    .line 312
    iput-object v6, v11, Lul/e;->M:Lcom/oplus/fancyicon/util/ColorParser;

    .line 314
    iget-object v6, v11, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 316
    invoke-virtual {v6}, Lil/z;->e()Lql/e;

    move-result-object v6

    .line 320
    iget-object v8, v11, Lul/e;->L:Lcom/oplus/fancyicon/util/ColorParser;

    .line 322
    invoke-virtual {v8, v6}, Lcom/oplus/fancyicon/util/ColorParser;->b(Lql/e;)I

    move-result v6

    .line 326
    iget-object v8, v11, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 328
    iget-object v8, v8, Lil/z;->y:[I

    if-eqz v8, :cond_5

    .line 332
    array-length v9, v8

    if-ne v9, v14, :cond_5

    .line 335
    iget-object v6, v11, Lul/e;->C:Landroid/graphics/Paint;

    .line 337
    aget v8, v8, v0

    .line 339
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 343
    :cond_5
    iget-object v8, v11, Lul/e;->C:Landroid/graphics/Paint;

    .line 345
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    :goto_3
    const-string/jumbo v6, "width"

    .line 351
    invoke-interface {v10, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 355
    iget-object v8, v11, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 357
    invoke-static {v6, v8}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v6

    .line 361
    invoke-virtual {v11, v6}, Lcom/oplus/fancyicon/elements/ScreenElement;->e(Lcom/oplus/fancyicon/data/expression/a;)D

    move-result-wide v8

    .line 365
    invoke-virtual {v11, v8, v9}, Lcom/oplus/fancyicon/elements/ScreenElement;->s(D)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-nez v8, :cond_6

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    move v13, v6

    .line 378
    :goto_4
    iput v13, v11, Lul/e;->N:F

    .line 380
    iget-object v6, v11, Lul/e;->C:Landroid/graphics/Paint;

    .line 382
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 385
    const-string/jumbo v6, "style"

    .line 388
    invoke-interface {v10, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 392
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 398
    const-string/jumbo v8, "stroke"

    .line 401
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 407
    iget-object v6, v11, Lul/e;->C:Landroid/graphics/Paint;

    .line 409
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 411
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_5

    .line 415
    :cond_7
    const-string v8, "fill"

    .line 417
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 423
    iget-object v6, v11, Lul/e;->C:Landroid/graphics/Paint;

    .line 425
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 427
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430
    :cond_8
    :goto_5
    const-string/jumbo v6, "shadow"

    .line 433
    invoke-interface {v10, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 437
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 441
    iput-boolean v6, v11, Lul/e;->P:Z

    if-eqz v6, :cond_9

    .line 445
    new-instance v6, Landroid/graphics/Paint;

    .line 447
    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 450
    iput-object v6, v11, Lul/e;->D:Landroid/graphics/Paint;

    .line 452
    new-instance v8, Landroid/graphics/Paint;

    .line 454
    invoke-direct {v8, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 457
    iput-object v8, v11, Lul/e;->E:Landroid/graphics/Paint;

    .line 459
    new-instance v0, Landroid/graphics/Path;

    .line 461
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 464
    iput-object v0, v11, Lul/e;->G:Landroid/graphics/Path;

    .line 466
    new-instance v0, Landroid/graphics/Path;

    .line 468
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 471
    iput-object v0, v11, Lul/e;->H:Landroid/graphics/Path;

    .line 473
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 475
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 478
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 481
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 484
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_9
    move-object v0, v11

    goto/16 :goto_10

    .line 490
    :cond_a
    new-instance v0, Lcom/oplus/fancyicon/ScreenElementLoadException;

    .line 492
    const-string/jumbo v1, "unsupported type "

    .line 495
    invoke-static {v1, v9}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 502
    throw v0

    .line 503
    :cond_b
    const-string v6, "Time"

    .line 505
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 511
    new-instance v0, Lvl/c;

    .line 513
    invoke-direct {v0, v10, v2}, Lvl/b;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    .line 516
    const-string/jumbo v6, "kk:mm"

    .line 519
    iput-object v6, v0, Lvl/c;->p0:Ljava/lang/String;

    .line 521
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 525
    iput-object v6, v0, Lvl/c;->m0:Ljava/util/Calendar;

    .line 527
    const-string/jumbo v6, "formatExp"

    .line 530
    invoke-interface {v10, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 534
    invoke-static {v6, v2}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v6

    .line 538
    iput-object v6, v0, Lvl/c;->q0:Lcom/oplus/fancyicon/data/expression/a;

    .line 540
    const-string/jumbo v6, "space"

    const/4 v8, 0x0

    .line 544
    invoke-static {v10, v6, v8}, Lzl/j;->f(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v6

    .line 548
    iput v6, v0, Lvl/c;->u0:I

    goto/16 :goto_10

    .line 552
    :cond_c
    const-string v6, "ImageNumber"

    .line 554
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 560
    new-instance v0, Lvl/a;

    .line 562
    invoke-direct {v0, v10, v2}, Lvl/b;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    .line 565
    new-instance v6, Landroid/graphics/Canvas;

    .line 567
    invoke-direct {v6}, Landroid/graphics/Canvas;-><init>()V

    .line 570
    iput-object v6, v0, Lvl/a;->p0:Landroid/graphics/Canvas;

    const/high16 v6, -0x80000000

    .line 574
    iput v6, v0, Lvl/a;->r0:I

    .line 576
    invoke-virtual {v0, v10}, Lvl/a;->I(Lorg/w3c/dom/Element;)V

    goto/16 :goto_10

    .line 581
    :cond_d
    const-string v6, "Text"

    .line 583
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 589
    new-instance v0, Lwl/b;

    .line 591
    invoke-direct {v0, v10, v2}, Lwl/b;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    goto/16 :goto_10

    .line 596
    :cond_e
    const-string v6, "DateTime"

    .line 598
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 604
    new-instance v0, Lwl/a;

    .line 606
    invoke-direct {v0, v10, v2}, Lwl/b;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    .line 609
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 613
    iput-object v6, v0, Lwl/a;->e0:Ljava/util/Calendar;

    .line 615
    iput v9, v0, Lwl/a;->f0:I

    .line 617
    iput v9, v0, Lwl/a;->g0:I

    .line 619
    iput v9, v0, Lwl/a;->h0:I

    .line 621
    const-string v6, ""

    .line 623
    iput-object v6, v0, Lwl/a;->i0:Ljava/lang/String;

    .line 625
    iput-object v6, v0, Lwl/a;->j0:Ljava/lang/String;

    .line 627
    const-string/jumbo v6, "value"

    .line 630
    invoke-interface {v10, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 634
    invoke-static {v6, v2}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v6

    .line 638
    iput-object v6, v0, Lwl/a;->m0:Lcom/oplus/fancyicon/data/expression/a;

    goto/16 :goto_10

    .line 642
    :cond_f
    const-string v6, "Button"

    .line 644
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_14

    .line 651
    new-instance v6, Lcom/oplus/fancyicon/elements/ButtonScreenElement;

    .line 653
    invoke-direct {v6, v10, v2}, Lul/a;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    .line 656
    new-instance v9, Ljava/util/ArrayList;

    .line 658
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 661
    iput-object v9, v6, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->G:Ljava/util/ArrayList;

    .line 663
    const-string v9, "Normal"

    .line 665
    invoke-static {v10, v9}, Lzl/j;->h(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 671
    new-instance v11, Lul/b;

    .line 673
    invoke-direct {v11, v9, v2}, Lul/b;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    .line 676
    iput-object v11, v6, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->E:Lul/b;

    .line 678
    :cond_10
    const-string v9, "Pressed"

    .line 680
    invoke-static {v10, v9}, Lzl/j;->h(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 686
    new-instance v11, Lul/b;

    .line 688
    invoke-direct {v11, v9, v2}, Lul/b;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    .line 691
    iput-object v11, v6, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->F:Lul/b;

    .line 693
    :cond_11
    const-string v9, "Triggers"

    .line 695
    invoke-static {v10, v9}, Lzl/j;->h(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 701
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    .line 705
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_13

    .line 712
    invoke-interface {v9, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 716
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v13

    if-ne v13, v0, :cond_12

    .line 722
    invoke-interface {v9, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 726
    check-cast v13, Lorg/w3c/dom/Element;

    .line 728
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    .line 732
    const-string v15, "Trigger"

    .line 734
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 740
    iget-object v14, v6, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->G:Ljava/util/ArrayList;

    .line 742
    :try_start_0
    new-instance v15, Lcom/oplus/fancyicon/command/a;

    .line 744
    invoke-direct {v15, v13, v2}, Lcom/oplus/fancyicon/command/a;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V
    :try_end_0
    .catch Lcom/oplus/fancyicon/ScreenElementLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-object v15, v8

    .line 749
    :goto_7
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 755
    :cond_13
    const-string/jumbo v0, "listener"

    .line 758
    invoke-interface {v10, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 762
    iput-object v0, v6, Lcom/oplus/fancyicon/elements/ButtonScreenElement;->D:Ljava/lang/String;

    :goto_8
    move-object v0, v6

    goto/16 :goto_10

    .line 767
    :cond_14
    const-string v6, "ElementGroup"

    .line 769
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 775
    const-string v6, "Group"

    .line 777
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_f

    .line 785
    :cond_15
    const-string v6, "Var"

    .line 787
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 793
    new-instance v6, Lul/i;

    .line 795
    invoke-direct {v6, v10, v2}, Lcom/oplus/fancyicon/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    .line 798
    iput-object v8, v6, Lul/i;->x:Ljava/lang/Double;

    .line 800
    const-string v0, "expression"

    .line 802
    invoke-interface {v10, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 806
    iget-object v9, v2, Lil/z;->u:Ljava/lang/String;

    .line 808
    const-string/jumbo v11, "ic_launcher_weather"

    .line 811
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 817
    const-string/jumbo v9, "isnull"

    .line 820
    iget-object v11, v6, Lcom/oplus/fancyicon/elements/ScreenElement;->f:Ljava/lang/String;

    .line 822
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 828
    const-string/jumbo v9, "ifelse(le(#weather_type,0),1,ge(#weather_type,42),1,isnull(#weather_type),1,0)"

    .line 831
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 837
    const-string v0, "VariableElement"

    .line 839
    const-string v9, "changeOldExpressionInNew change"

    .line 841
    invoke-static {v0, v9}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string/jumbo v0, "ifelse(le(#weather_type,0),1,isnull(#weather_type),1,0)"

    .line 847
    :cond_16
    invoke-static {v0, v2}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v0

    .line 851
    iput-object v0, v6, Lul/i;->s:Lcom/oplus/fancyicon/data/expression/a;

    .line 853
    const-string/jumbo v0, "threshold"

    const/high16 v9, 0x3f800000    # 1.0f

    .line 858
    invoke-static {v10, v0, v9}, Lzl/j;->e(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    .line 862
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v11, v0

    .line 867
    iput-wide v11, v6, Lul/i;->z:D

    .line 869
    const-string/jumbo v0, "type"

    .line 872
    invoke-interface {v10, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 876
    const-string/jumbo v9, "string"

    .line 879
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 883
    iput-boolean v0, v6, Lul/i;->t:Z

    .line 885
    const-string v9, "const"

    .line 887
    invoke-interface {v10, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 891
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 895
    iput-boolean v9, v6, Lul/i;->r:Z

    .line 897
    const-string/jumbo v9, "old_value"

    if-eqz v0, :cond_17

    .line 902
    new-instance v0, Lql/c;

    .line 904
    iget-object v11, v6, Lcom/oplus/fancyicon/elements/ScreenElement;->f:Ljava/lang/String;

    .line 906
    invoke-virtual/range {p2 .. p2}, Lil/z;->e()Lql/e;

    move-result-object v12

    .line 910
    invoke-direct {v0, v8, v11, v12}, Lql/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 913
    iput-object v0, v6, Lul/i;->y:Lql/c;

    .line 915
    new-instance v0, Lql/c;

    .line 917
    iget-object v11, v6, Lcom/oplus/fancyicon/elements/ScreenElement;->f:Ljava/lang/String;

    .line 919
    invoke-virtual/range {p2 .. p2}, Lil/z;->e()Lql/e;

    move-result-object v12

    .line 923
    invoke-direct {v0, v11, v9, v12}, Lql/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 926
    iput-object v0, v6, Lul/i;->w:Lql/c;

    goto :goto_9

    .line 929
    :cond_17
    new-instance v0, Lql/b;

    .line 931
    iget-object v11, v6, Lcom/oplus/fancyicon/elements/ScreenElement;->f:Ljava/lang/String;

    .line 933
    invoke-virtual/range {p2 .. p2}, Lil/z;->e()Lql/e;

    move-result-object v12

    .line 937
    invoke-direct {v0, v8, v11, v12}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 940
    iput-object v0, v6, Lul/i;->u:Lql/b;

    .line 942
    new-instance v0, Lql/b;

    .line 944
    iget-object v11, v6, Lcom/oplus/fancyicon/elements/ScreenElement;->f:Ljava/lang/String;

    .line 946
    invoke-virtual/range {p2 .. p2}, Lil/z;->e()Lql/e;

    move-result-object v12

    .line 950
    invoke-direct {v0, v11, v9, v12}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 953
    iput-object v0, v6, Lul/i;->v:Lql/b;

    .line 955
    :goto_9
    const-string v0, "VariableAnimation"

    .line 957
    invoke-static {v10, v0}, Lzl/j;->h(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 963
    :try_start_1
    new-instance v9, Ljl/h;

    .line 965
    const-string v11, "AniFrame"

    .line 967
    invoke-direct {v9, v0, v11, v2}, Ljl/c;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lil/z;)V

    .line 970
    invoke-virtual {v9}, Ljl/c;->a()Ljl/c$a;

    move-result-object v0

    const/4 v11, 0x0

    .line 975
    invoke-virtual {v0, v11}, Ljl/c$a;->a(I)D

    move-result-wide v12

    .line 979
    iput-wide v12, v9, Ljl/h;->k:D

    .line 981
    iput-object v9, v6, Lul/i;->q:Ljl/h;
    :try_end_1
    .catch Lcom/oplus/fancyicon/ScreenElementLoadException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 985
    new-instance v9, Ljava/lang/StringBuilder;

    .line 987
    const-string v11, "ScreenElementLoadException e : "

    .line 989
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 996
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1003
    const-string v9, "Var"

    .line 1005
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    :cond_18
    :goto_a
    const-string v0, "Trigger"

    .line 1010
    invoke-static {v10, v0}, Lzl/j;->h(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1016
    :try_start_2
    new-instance v9, Lcom/oplus/fancyicon/command/a;

    .line 1018
    invoke-direct {v9, v0, v2}, Lcom/oplus/fancyicon/command/a;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V
    :try_end_2
    .catch Lcom/oplus/fancyicon/ScreenElementLoadException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v9

    .line 1022
    :catch_2
    :cond_19
    iput-object v8, v6, Lul/i;->A:Lcom/oplus/fancyicon/command/a;

    goto/16 :goto_8

    .line 1026
    :cond_1a
    const-string v6, "VarArray"

    .line 1028
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1034
    new-instance v6, Lul/h;

    .line 1036
    invoke-direct {v6, v10, v2}, Lcom/oplus/fancyicon/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    .line 1039
    new-instance v8, Ljava/util/ArrayList;

    .line 1041
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    iput-object v8, v6, Lul/h;->q:Ljava/util/ArrayList;

    .line 1046
    new-instance v8, Ljava/util/ArrayList;

    .line 1048
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    iput-object v8, v6, Lul/h;->r:Ljava/util/ArrayList;

    .line 1053
    const-string/jumbo v8, "type"

    .line 1056
    invoke-interface {v10, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1060
    const-string/jumbo v9, "string"

    .line 1063
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    .line 1067
    iput-boolean v8, v6, Lul/h;->s:Z

    .line 1069
    const-string v8, "Vars"

    .line 1071
    invoke-static {v10, v8}, Lzl/j;->h(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_c

    .line 1078
    :cond_1b
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    .line 1082
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v9, :cond_1d

    .line 1089
    invoke-interface {v8, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 1093
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v13

    if-ne v13, v0, :cond_1c

    .line 1099
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    .line 1103
    const-string v14, "Var"

    .line 1105
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 1111
    check-cast v12, Lorg/w3c/dom/Element;

    .line 1113
    iget-object v13, v6, Lul/h;->r:Ljava/util/ArrayList;

    .line 1115
    new-instance v14, Lul/h$b;

    .line 1117
    invoke-direct {v14, v6, v12}, Lul/h$b;-><init>(Lul/h;Lorg/w3c/dom/Element;)V

    .line 1120
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 1126
    :cond_1d
    :goto_c
    const-string v0, "Items"

    .line 1128
    invoke-static {v10, v0}, Lzl/j;->h(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 1132
    new-instance v8, Lul/g;

    .line 1134
    invoke-direct {v8, v6}, Lul/g;-><init>(Lul/h;)V

    .line 1137
    const-string v9, "Item"

    .line 1139
    invoke-static {v0, v9, v8}, Lzl/j;->w(Lorg/w3c/dom/Element;Ljava/lang/String;Lzl/j$a;)V

    goto/16 :goto_8

    .line 1144
    :cond_1e
    const-string v6, "FramerateController"

    .line 1146
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1152
    new-instance v6, Lul/c;

    .line 1154
    invoke-direct {v6, v10, v2}, Lcom/oplus/fancyicon/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    .line 1157
    new-instance v8, Ljava/util/ArrayList;

    .line 1159
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    iput-object v8, v6, Lul/c;->q:Ljava/util/ArrayList;

    .line 1164
    new-instance v9, Ljava/lang/Object;

    .line 1166
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1169
    iput-object v9, v6, Lul/c;->t:Ljava/lang/Object;

    .line 1171
    iget-object v8, v2, Lil/z;->h:Lil/o;

    .line 1173
    iget-object v8, v8, Lil/o;->a:Ljava/util/ArrayList;

    .line 1175
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    const-string/jumbo v8, "loop"

    .line 1181
    invoke-interface {v10, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1185
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 1189
    iput-boolean v8, v6, Lul/c;->u:Z

    .line 1191
    const-string v8, "ControlPoint"

    .line 1193
    invoke-interface {v10, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    .line 1197
    monitor-enter v9

    .line 1198
    :try_start_3
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_1f

    .line 1205
    invoke-interface {v8, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 1209
    check-cast v12, Lorg/w3c/dom/Element;

    .line 1211
    iget-object v13, v6, Lul/c;->q:Ljava/util/ArrayList;

    .line 1213
    new-instance v14, Lul/c$a;

    .line 1215
    invoke-direct {v14, v12}, Lul/c$a;-><init>(Lorg/w3c/dom/Element;)V

    .line 1218
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    .line 1226
    :cond_1f
    iget-object v8, v6, Lul/c;->q:Ljava/util/ArrayList;

    .line 1228
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v0

    .line 1233
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1237
    check-cast v0, Lul/c$a;

    .line 1239
    iget-wide v10, v0, Lul/c$a;->b:J

    .line 1241
    iput-wide v10, v6, Lul/c;->y:J

    .line 1243
    monitor-exit v9

    goto/16 :goto_8

    .line 1246
    :goto_e
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1247
    throw v0

    .line 1248
    :cond_20
    const-string v0, "VirtualScreen"

    .line 1250
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1256
    new-instance v0, Lul/j;

    .line 1258
    invoke-direct {v0, v10, v2}, Lul/b;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    goto :goto_10

    :cond_21
    move-object v0, v8

    goto :goto_10

    .line 1264
    :cond_22
    :goto_f
    new-instance v0, Lul/b;

    .line 1266
    invoke-direct {v0, v10, v2}, Lul/b;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    :goto_10
    if-eqz v0, :cond_23

    .line 1271
    iput-object v1, v0, Lcom/oplus/fancyicon/elements/ScreenElement;->g:Lul/b;

    .line 1273
    iget-object v6, v1, Lul/b;->C:Ljava/util/ArrayList;

    .line 1275
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1282
    :cond_24
    iget-object v2, v1, Lul/b;->C:Ljava/util/ArrayList;

    .line 1284
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_25

    .line 1290
    iget-object v0, v1, Lul/b;->C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 1293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1297
    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 1299
    instance-of v2, v0, Lvl/b;

    if-eqz v2, :cond_25

    .line 1303
    const-string/jumbo v2, "ic_launcher_clock"

    .line 1306
    iget-object v1, v1, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 1308
    iget-object v1, v1, Lil/z;->u:Ljava/lang/String;

    .line 1310
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1316
    check-cast v0, Lvl/b;

    .line 1318
    iget-object v1, v0, Lul/a;->q:Ljl/b;

    .line 1320
    invoke-virtual {v1}, Ljl/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 1324
    const-string v2, "clock_day_bg.png"

    .line 1326
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1332
    iget-object v1, v0, Lvl/b;->i0:Lll/a;

    if-nez v1, :cond_25

    .line 1336
    new-instance v1, Lll/a;

    .line 1338
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1341
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 1344
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1347
    iput-object v2, v1, Lll/a;->g:Landroid/graphics/Paint;

    .line 1349
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1352
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 1354
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1357
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1359
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1362
    new-instance v2, Landroid/graphics/Paint;

    .line 1364
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1367
    iput-object v2, v1, Lll/a;->h:Landroid/graphics/Paint;

    .line 1369
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x99

    .line 1374
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1377
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1380
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1383
    iput-object v1, v0, Lvl/b;->i0:Lll/a;

    :cond_25
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/fancyicon/elements/ScreenElement;->b(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lul/b;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/oplus/fancyicon/elements/ScreenElement;->b(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
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
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ElementGroup"

    .line 6
    .line 7
    const-string p1, "doRender not visible"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lul/a;->D()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lul/a;->E()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lul/a;->C()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lul/a;->B()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v4, v0, v3

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    cmpl-float v4, v1, v3

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    iget-boolean v4, p0, Lul/b;->D:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lul/b;->C:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->o(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final f(Ljava/lang/String;)Lcom/oplus/fancyicon/elements/ScreenElement;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->f(Ljava/lang/String;)Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lul/b;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->f(Ljava/lang/String;)Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
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
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lul/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lul/b;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
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
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lul/a;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lul/b;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->j()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
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
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lul/b;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "LockScreen_ElementGroup"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
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
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->u(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lul/b;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->m(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
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
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lul/a;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lul/b;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->n()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
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
.end method

.method public final q(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lul/a;->q(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lul/b;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->p()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
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
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lul/a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lul/b;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->r()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
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
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lul/b;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->t(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/fancyicon/elements/ScreenElement;->v(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lul/b;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/oplus/fancyicon/elements/ScreenElement;->v(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
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
.end method
