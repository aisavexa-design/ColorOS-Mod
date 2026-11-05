.class public final Lcom/oplus/fancyicon/command/a;
.super Ljava/lang/Object;
.source "CommandTrigger.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lml/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/fancyicon/data/expression/a;

.field public final d:Lml/h;

.field public final e:Lxl/b;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lxl/b;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v3, v0, Lcom/oplus/fancyicon/command/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2e

    .line 19
    iput-object v2, v0, Lcom/oplus/fancyicon/command/a;->e:Lxl/b;

    .line 21
    const-string/jumbo v3, "target"

    .line 24
    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string/jumbo v5, "property"

    .line 31
    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    const-string/jumbo v6, "value"

    .line 38
    invoke-interface {v1, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 54
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, "."

    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v2, v4, v7}, Lml/h;->j(Lxl/b;Ljava/lang/String;Ljava/lang/String;)Lml/h;

    move-result-object v4

    .line 84
    iput-object v4, v0, Lcom/oplus/fancyicon/command/a;->d:Lml/h;

    .line 86
    :cond_0
    const-string v4, "action"

    .line 88
    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    iput-object v5, v0, Lcom/oplus/fancyicon/command/a;->a:Ljava/lang/String;

    .line 94
    const-string v7, "down"

    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    const-string/jumbo v7, "up"

    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    const-string v7, "double"

    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 122
    :cond_3
    const-string/jumbo v7, "long"

    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    .line 132
    :cond_4
    const-string v7, "cancel"

    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    :goto_0
    const-string v5, "condition"

    .line 139
    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    iget-object v8, v0, Lcom/oplus/fancyicon/command/a;->e:Lxl/b;

    .line 145
    invoke-static {v7, v8}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v7

    .line 149
    iput-object v7, v0, Lcom/oplus/fancyicon/command/a;->c:Lcom/oplus/fancyicon/data/expression/a;

    .line 151
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 155
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_2e

    .line 162
    invoke-interface {v1, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 166
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2c

    .line 173
    invoke-interface {v1, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 177
    check-cast v10, Lorg/w3c/dom/Element;

    if-nez v10, :cond_5

    move-object/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v20, v5

    move-object/from16 v23, v6

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_13

    .line 193
    :cond_5
    invoke-interface {v10, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 197
    invoke-static {v13, v2}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v13

    .line 201
    const-string v14, "delay"

    .line 203
    :try_start_0
    invoke-interface {v10, v14}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 207
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v13

    move-wide/from16 v12, v17

    goto :goto_2

    :catch_0
    move-object v14, v13

    const-wide/16 v12, 0x0

    .line 218
    :goto_2
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v15

    .line 222
    const-string v11, "Command"

    .line 224
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 228
    const-string v8, "Variable"

    move-object/from16 v19, v1

    .line 232
    const-string/jumbo v1, "invalid variable name:"

    move-object/from16 v20, v5

    const/16 v5, 0x2e

    if-eqz v11, :cond_16

    .line 241
    invoke-interface {v10, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 245
    invoke-interface {v10, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 249
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    .line 255
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    .line 261
    invoke-virtual {v11, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v15, -0x1

    if-ne v5, v15, :cond_6

    move-object v5, v11

    const/16 v21, 0x0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    .line 273
    invoke-virtual {v11, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    add-int/lit8 v5, v5, 0x1

    .line 279
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 283
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 289
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v21, :cond_8

    .line 298
    invoke-static {v2, v11, v10}, Lml/h;->j(Lxl/b;Ljava/lang/String;Ljava/lang/String;)Lml/h;

    move-result-object v1

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    goto/16 :goto_b

    .line 308
    :cond_8
    const-string v1, "RingMode"

    .line 310
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 316
    new-instance v1, Lml/j;

    .line 318
    const-string/jumbo v5, "ring_mode"

    .line 321
    const-string v8, "android.media.RINGER_MODE_CHANGED"

    .line 323
    invoke-direct {v1, v2, v5, v8}, Lml/a;-><init>(Lxl/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v5, Lml/j$a;

    .line 328
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v8, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 336
    iput-object v8, v5, Lml/j$a;->e:Ljava/util/ArrayList;

    .line 338
    new-instance v8, Ljava/util/ArrayList;

    .line 340
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iput-object v8, v5, Lml/j$a;->f:Ljava/util/ArrayList;

    .line 345
    new-instance v8, Ljava/util/ArrayList;

    .line 347
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 350
    iput-object v8, v5, Lml/j$a;->g:Ljava/util/ArrayList;

    .line 352
    iput-object v5, v1, Lml/j;->g:Lml/j$a;

    .line 354
    iget-object v8, v5, Lml/j$a;->f:Ljava/util/ArrayList;

    .line 356
    const-string/jumbo v11, "normal"

    .line 359
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v8, v5, Lml/j$a;->e:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 365
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 369
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v8, v5, Lml/j$a;->f:Ljava/util/ArrayList;

    .line 374
    const-string/jumbo v11, "vibrate"

    .line 377
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v8, v5, Lml/j$a;->e:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 383
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 387
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v8, v5, Lml/j$a;->f:Ljava/util/ArrayList;

    .line 392
    const-string/jumbo v11, "silent"

    .line 395
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v8, v5, Lml/j$a;->e:Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 401
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 405
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v8, v5, Lml/j$a;->f:Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v11, :cond_a

    .line 417
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    .line 425
    check-cast v1, Ljava/lang/String;

    .line 427
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_a
    move-object/from16 p1, v1

    const/4 v15, -0x1

    :goto_5
    if-ltz v15, :cond_b

    .line 444
    iput v15, v5, Lml/j$a;->a:I

    :goto_6
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    goto/16 :goto_a

    .line 452
    :cond_b
    const-string/jumbo v1, "toggle"

    .line 455
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 462
    iput-boolean v1, v5, Lml/j$a;->d:Z

    goto :goto_6

    .line 465
    :cond_c
    const-string v1, ","

    .line 467
    invoke-virtual {v10, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 471
    array-length v8, v1

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v8, :cond_10

    .line 475
    aget-object v15, v1, v11

    move-object/from16 v21, v1

    .line 479
    iget-object v1, v5, Lml/j$a;->f:Ljava/util/ArrayList;

    move-object/from16 v22, v3

    .line 483
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v23, v6

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_e

    .line 492
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v1

    move-object/from16 v1, v24

    .line 500
    check-cast v1, Ljava/lang/String;

    .line 502
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v15, v6

    goto :goto_9

    :cond_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v25

    goto :goto_8

    :cond_e
    const/4 v15, -0x1

    :goto_9
    if-gez v15, :cond_f

    .line 518
    const-string/jumbo v1, "invalid ring mode command value: "

    .line 521
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    const-string v3, "RingModeCommand"

    .line 527
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 531
    :cond_f
    iget-object v1, v5, Lml/j$a;->g:Ljava/util/ArrayList;

    .line 533
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 537
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    goto :goto_7

    :cond_10
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    const/4 v3, 0x1

    .line 554
    iput-boolean v3, v5, Lml/j$a;->c:Z

    :goto_a
    move-object/from16 v1, p1

    goto :goto_b

    :cond_11
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    .line 563
    const-string v1, "Wifi"

    .line 565
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 571
    new-instance v1, Lml/o;

    .line 573
    invoke-direct {v1, v10, v2}, Lml/o;-><init>(Ljava/lang/String;Lxl/b;)V

    goto :goto_b

    .line 577
    :cond_12
    const-string v1, "Data"

    .line 579
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 585
    new-instance v1, Lml/c;

    .line 587
    const-string v3, "data_state"

    .line 589
    const-string v5, "MobileData"

    .line 591
    invoke-direct {v1, v2, v3, v5}, Lml/a;-><init>(Lxl/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    new-instance v3, Lml/g;

    .line 596
    invoke-direct {v3, v10}, Lml/g;-><init>(Ljava/lang/String;)V

    .line 599
    iput-object v3, v1, Lml/c;->h:Lml/g;

    goto :goto_b

    :cond_13
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_16
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    const/4 v3, 0x1

    .line 615
    const-string v6, "VariableCommand"

    .line 617
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 621
    const-string/jumbo v11, "type"

    .line 624
    const-string/jumbo v3, "name"

    if-eqz v6, :cond_1b

    .line 629
    new-instance v6, Lml/l;

    .line 631
    invoke-direct {v6, v2}, Lml/a;-><init>(Lil/z;)V

    .line 634
    invoke-interface {v10, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 638
    const-string v15, "expression"

    .line 640
    invoke-interface {v10, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 644
    invoke-interface {v10, v11}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 648
    const-string/jumbo v5, "persist"

    .line 651
    invoke-interface {v10, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 655
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 659
    iput-boolean v5, v6, Lml/l;->i:Z

    const/16 v5, 0x2e

    .line 663
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_17

    move-object v5, v3

    const/4 v10, 0x0

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    .line 674
    invoke-virtual {v3, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v5, v5, 0x1

    .line 680
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, v16

    .line 686
    :goto_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_18

    .line 692
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 696
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    :cond_18
    const-string/jumbo v1, "string"

    .line 702
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 708
    new-instance v1, Lql/c;

    .line 710
    iget-object v3, v6, Lml/a;->a:Lil/z;

    .line 712
    invoke-virtual {v3}, Lil/z;->e()Lql/e;

    move-result-object v3

    .line 716
    invoke-direct {v1, v10, v5, v3}, Lql/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 719
    iput-object v1, v6, Lml/l;->h:Lql/c;

    goto :goto_d

    .line 722
    :cond_19
    new-instance v1, Lql/b;

    .line 724
    iget-object v3, v6, Lml/a;->a:Lil/z;

    .line 726
    invoke-virtual {v3}, Lil/z;->e()Lql/e;

    move-result-object v3

    .line 730
    invoke-direct {v1, v10, v5, v3}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 733
    iput-object v1, v6, Lml/l;->g:Lql/b;

    .line 735
    :goto_d
    iget-object v1, v6, Lml/a;->a:Lil/z;

    .line 737
    invoke-static {v15, v1}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v1

    .line 741
    iput-object v1, v6, Lml/l;->f:Lcom/oplus/fancyicon/data/expression/a;

    if-nez v1, :cond_1a

    .line 745
    const-string v1, "VariableAssignmentCommand"

    .line 747
    const-string/jumbo v3, "invalid expression in VariableAssignmentCommand"

    .line 750
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    move-object v1, v6

    goto/16 :goto_b

    .line 756
    :cond_1b
    const-string v1, "BinderCommand"

    .line 758
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 762
    const-string v5, "command"

    if-eqz v1, :cond_1c

    .line 766
    new-instance v1, Lcom/oplus/fancyicon/command/VariableBinderCommand;

    .line 768
    invoke-direct {v1, v2}, Lml/a;-><init>(Lil/z;)V

    .line 771
    sget-object v6, Lcom/oplus/fancyicon/command/VariableBinderCommand$Command;->b:Lcom/oplus/fancyicon/command/VariableBinderCommand$Command;

    .line 773
    iput-object v6, v1, Lcom/oplus/fancyicon/command/VariableBinderCommand;->g:Lcom/oplus/fancyicon/command/VariableBinderCommand$Command;

    .line 775
    iput-object v2, v1, Lml/a;->a:Lil/z;

    .line 777
    invoke-interface {v10, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 781
    iput-object v3, v1, Lcom/oplus/fancyicon/command/VariableBinderCommand;->h:Ljava/lang/String;

    .line 783
    invoke-interface {v10, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 787
    const-string/jumbo v5, "refresh"

    .line 790
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 796
    sget-object v3, Lcom/oplus/fancyicon/command/VariableBinderCommand$Command;->a:Lcom/oplus/fancyicon/command/VariableBinderCommand$Command;

    .line 798
    iput-object v3, v1, Lcom/oplus/fancyicon/command/VariableBinderCommand;->g:Lcom/oplus/fancyicon/command/VariableBinderCommand$Command;

    goto/16 :goto_b

    .line 802
    :cond_1c
    const-string v1, "IntentCommand"

    .line 804
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 810
    new-instance v1, Lml/f;

    .line 812
    invoke-direct {v1, v2}, Lml/a;-><init>(Lil/z;)V

    .line 815
    new-instance v3, Lzl/h;

    .line 817
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 820
    invoke-interface {v10, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 824
    iput-object v5, v3, Lzl/h;->a:Ljava/lang/String;

    .line 826
    invoke-interface {v10, v11}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 830
    iput-object v5, v3, Lzl/h;->e:Ljava/lang/String;

    .line 832
    const-string v5, "category"

    .line 834
    invoke-interface {v10, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 838
    iput-object v5, v3, Lzl/h;->b:Ljava/lang/String;

    .line 840
    const-string/jumbo v5, "package"

    .line 843
    invoke-interface {v10, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 847
    iput-object v5, v3, Lzl/h;->d:Ljava/lang/String;

    .line 849
    const-string v5, "class"

    .line 851
    invoke-interface {v10, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 855
    iput-object v5, v3, Lzl/h;->c:Ljava/lang/String;

    .line 857
    const-string v5, "anim"

    .line 859
    invoke-interface {v10, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 863
    const-string/jumbo v6, "market"

    .line 866
    invoke-interface {v10, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 870
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 874
    iput-boolean v6, v3, Lzl/h;->f:Z

    .line 876
    const-string/jumbo v6, "marketdata"

    .line 879
    invoke-interface {v10, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 883
    iput-object v6, v3, Lzl/h;->g:Ljava/lang/String;

    .line 885
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 891
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v11, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v11, 0x1

    .line 901
    :goto_f
    iput-boolean v11, v3, Lzl/h;->h:Z

    .line 903
    iput-object v3, v1, Lml/f;->g:Lzl/h;

    .line 905
    iget-object v3, v2, Lil/z;->e:Lzl/e;

    if-nez v3, :cond_1f

    .line 909
    new-instance v3, Lzl/e;

    .line 911
    invoke-direct {v3}, Ljava/lang/Thread;-><init>()V

    .line 914
    new-instance v5, Ljava/util/ArrayList;

    .line 916
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 919
    iput-object v5, v3, Lzl/e;->a:Ljava/util/ArrayList;

    .line 921
    iput-object v3, v2, Lil/z;->e:Lzl/e;

    .line 923
    :cond_1f
    iget-object v3, v2, Lil/z;->e:Lzl/e;

    .line 925
    iget-object v3, v3, Lzl/e;->a:Ljava/util/ArrayList;

    .line 927
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 932
    :cond_20
    const-string v1, "SoundCommand"

    .line 934
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 938
    const-string/jumbo v3, "loop"

    if-eqz v1, :cond_23

    .line 943
    new-instance v1, Lml/k;

    .line 945
    invoke-direct {v1, v2}, Lml/a;-><init>(Lil/z;)V

    .line 948
    sget-object v5, Lml/k;->l:Lil/a0;

    if-nez v5, :cond_21

    .line 952
    new-instance v5, Lil/a0;

    .line 954
    iget-object v6, v2, Lil/z;->k:Landroid/content/Context;

    .line 956
    iget-object v8, v2, Lil/z;->m:Lpl/b;

    .line 958
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 961
    new-instance v11, Landroid/util/SparseArray;

    .line 963
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 966
    iput-object v11, v5, Lil/a0;->c:Landroid/util/SparseArray;

    .line 968
    new-instance v11, Landroid/util/SparseArray;

    .line 970
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 973
    iput-object v11, v5, Lil/a0;->d:Landroid/util/SparseArray;

    .line 975
    new-instance v11, Ljava/util/HashMap;

    .line 977
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 980
    iput-object v11, v5, Lil/a0;->h:Ljava/util/HashMap;

    .line 982
    iput-object v8, v5, Lil/a0;->e:Lpl/b;

    .line 984
    const-string v8, "audio"

    .line 986
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 990
    check-cast v6, Landroid/media/AudioManager;

    .line 992
    iput-object v6, v5, Lil/a0;->a:Landroid/media/AudioManager;

    .line 994
    sput-object v5, Lml/k;->l:Lil/a0;

    .line 996
    :cond_21
    iget-object v5, v1, Lml/k;->k:Lzl/l;

    if-nez v5, :cond_22

    .line 1000
    new-instance v5, Lzl/l;

    .line 1002
    iget-object v6, v1, Lml/a;->a:Lil/z;

    .line 1004
    iget-object v6, v6, Lil/z;->k:Landroid/content/Context;

    .line 1006
    invoke-direct {v5, v6}, Lzl/l;-><init>(Landroid/content/Context;)V

    .line 1009
    iput-object v5, v1, Lml/k;->k:Lzl/l;

    .line 1011
    :cond_22
    const-string/jumbo v5, "sound"

    .line 1014
    invoke-interface {v10, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1018
    iput-object v5, v1, Lml/k;->h:Ljava/lang/String;

    .line 1020
    const-string/jumbo v5, "keepCur"

    .line 1023
    invoke-interface {v10, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1027
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1031
    iput-boolean v5, v1, Lml/k;->f:Z

    .line 1033
    invoke-interface {v10, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1037
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1041
    iput-boolean v3, v1, Lml/k;->g:Z

    .line 1043
    const-string/jumbo v3, "volume"

    .line 1046
    invoke-interface {v10, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1050
    iget-object v5, v1, Lml/a;->a:Lil/z;

    .line 1052
    invoke-static {v3, v5}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v3

    .line 1056
    iput-object v3, v1, Lml/k;->i:Lcom/oplus/fancyicon/data/expression/a;

    .line 1058
    const-string/jumbo v5, "stop"

    .line 1061
    invoke-interface {v10, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1065
    iget-object v6, v1, Lml/a;->a:Lil/z;

    .line 1067
    invoke-static {v5, v6}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v5

    .line 1071
    iput-object v5, v1, Lml/k;->j:Lcom/oplus/fancyicon/data/expression/a;

    if-nez v3, :cond_15

    .line 1075
    const-string/jumbo v3, "log_SoundCommand"

    .line 1078
    const-string/jumbo v5, "invalid expression in SoundCommand"

    .line 1081
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 1086
    :cond_23
    const-string v1, "ExternCommand"

    .line 1088
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1094
    new-instance v1, Lml/d;

    .line 1096
    invoke-direct {v1, v2}, Lml/a;-><init>(Lil/z;)V

    .line 1099
    invoke-interface {v10, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    const-string/jumbo v3, "numPara"

    .line 1105
    invoke-interface {v10, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1109
    iget-object v5, v1, Lml/a;->a:Lil/z;

    .line 1111
    invoke-static {v3, v5}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v3

    .line 1115
    iput-object v3, v1, Lml/d;->f:Lcom/oplus/fancyicon/data/expression/a;

    .line 1117
    const-string/jumbo v3, "strPara"

    .line 1120
    invoke-interface {v10, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1124
    iget-object v5, v1, Lml/a;->a:Lil/z;

    .line 1126
    invoke-static {v3, v5}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v3

    .line 1130
    iput-object v3, v1, Lml/d;->g:Lcom/oplus/fancyicon/data/expression/a;

    goto/16 :goto_b

    .line 1134
    :cond_24
    const-string v1, "VibratorCommand"

    .line 1136
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1142
    new-instance v1, Lml/m;

    .line 1144
    invoke-direct {v1, v2}, Lml/a;-><init>(Lil/z;)V

    .line 1147
    const-string v5, "VibraterCommand"

    .line 1149
    iput-object v5, v1, Lml/m;->f:Ljava/lang/String;

    const/4 v5, 0x0

    .line 1152
    iput-boolean v5, v1, Lml/m;->g:Z

    .line 1154
    iget-object v5, v1, Lml/m;->j:Landroid/os/Vibrator;

    if-nez v5, :cond_25

    .line 1158
    iget-object v5, v2, Lil/z;->k:Landroid/content/Context;

    .line 1160
    const-string/jumbo v6, "vibrator"

    .line 1163
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1167
    check-cast v5, Landroid/os/Vibrator;

    .line 1169
    iput-object v5, v1, Lml/m;->j:Landroid/os/Vibrator;

    .line 1171
    :cond_25
    iget-object v5, v1, Lml/m;->k:Lzl/l;

    if-nez v5, :cond_26

    .line 1175
    new-instance v5, Lzl/l;

    .line 1177
    iget-object v6, v1, Lml/a;->a:Lil/z;

    .line 1179
    iget-object v6, v6, Lil/z;->k:Landroid/content/Context;

    .line 1181
    invoke-direct {v5, v6}, Lzl/l;-><init>(Landroid/content/Context;)V

    .line 1184
    iput-object v5, v1, Lml/m;->k:Lzl/l;

    .line 1186
    :cond_26
    const-string/jumbo v5, "spacetime"

    .line 1189
    invoke-interface {v10, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 1199
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1203
    iput-wide v5, v1, Lml/m;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    .line 1206
    :catch_1
    iget-object v5, v1, Lml/m;->f:Ljava/lang/String;

    .line 1208
    const-string/jumbo v6, "the expression \'spacetime\' in xml is error,so we use default value!"

    .line 1211
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x32

    .line 1216
    iput-wide v5, v1, Lml/m;->h:J

    .line 1218
    :cond_27
    :goto_10
    const-string v5, "duration"

    .line 1220
    invoke-interface {v10, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1224
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 1228
    const-string/jumbo v8, "the expression \'duration\' in xml is error,so we use default value!"

    if-nez v6, :cond_28

    .line 1233
    :try_start_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1237
    iput-wide v5, v1, Lml/m;->i:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    .line 1240
    :catch_2
    iget-object v5, v1, Lml/m;->f:Ljava/lang/String;

    .line 1242
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0xc8

    .line 1247
    iput-wide v5, v1, Lml/m;->i:J

    .line 1249
    :cond_28
    :goto_11
    invoke-interface {v10, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 1259
    :try_start_3
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1263
    iput-boolean v3, v1, Lml/m;->g:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_b

    .line 1267
    :catch_3
    iget-object v3, v1, Lml/m;->f:Ljava/lang/String;

    .line 1269
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 1273
    iput-boolean v3, v1, Lml/m;->g:Z

    goto :goto_12

    :cond_29
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_2b

    const-wide/16 v5, 0x0

    cmp-long v5, v12, v5

    if-lez v5, :cond_2a

    .line 1286
    new-instance v5, Lml/a$c;

    .line 1288
    iget-object v6, v1, Lml/a;->a:Lil/z;

    .line 1290
    invoke-direct {v5, v6}, Lml/a;-><init>(Lil/z;)V

    .line 1293
    new-instance v6, Lml/a$c$a;

    .line 1295
    invoke-direct {v6, v5}, Lml/a$c$a;-><init>(Lml/a$c;)V

    .line 1298
    iput-object v6, v5, Lml/a$c;->h:Lml/a$c$a;

    .line 1300
    iput-object v1, v5, Lml/a$c;->f:Lml/a;

    .line 1302
    iput-wide v12, v5, Lml/a$c;->g:J

    move-object v1, v5

    :cond_2a
    if-eqz v14, :cond_2b

    .line 1307
    new-instance v5, Lml/a$b;

    .line 1309
    iget-object v6, v1, Lml/a;->a:Lil/z;

    .line 1311
    invoke-direct {v5, v6}, Lml/a;-><init>(Lil/z;)V

    .line 1314
    iput-object v1, v5, Lml/a$b;->f:Lml/a;

    move-object v1, v14

    .line 1317
    iput-object v1, v5, Lml/a$b;->g:Lcom/oplus/fancyicon/data/expression/a;

    move-object v12, v5

    goto :goto_13

    :cond_2b
    move-object v12, v1

    :goto_13
    if-eqz v12, :cond_2d

    .line 1324
    iget-object v1, v0, Lcom/oplus/fancyicon/command/a;->b:Ljava/util/ArrayList;

    .line 1326
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    move-object/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v20, v5

    move-object/from16 v23, v6

    const/4 v3, 0x0

    :cond_2d
    :goto_14
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    goto/16 :goto_1

    :cond_2e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/fancyicon/command/a;->b:Ljava/util/ArrayList;

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
    check-cast v0, Lml/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lml/a;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/fancyicon/command/a;->b:Ljava/util/ArrayList;

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
    check-cast v0, Lml/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lml/a;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/fancyicon/command/a;->b:Ljava/util/ArrayList;

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
    check-cast v0, Lml/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lml/a;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/command/a;->c:Lcom/oplus/fancyicon/data/expression/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/fancyicon/command/a;->e:Lxl/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lil/z;->e()Lql/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/command/a;->d:Lml/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lml/h;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/oplus/fancyicon/command/a;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lml/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lml/a;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/fancyicon/command/a;->b:Ljava/util/ArrayList;

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
    check-cast v0, Lml/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lml/a;->g()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method
