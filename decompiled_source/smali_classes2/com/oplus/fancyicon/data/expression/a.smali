.class public abstract Lcom/oplus/fancyicon/data/expression/a;
.super Ljava/lang/Object;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/data/expression/a$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "+-"

    .line 2
    .line 3
    const-string v1, "*/%"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/fancyicon/data/expression/a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 17
    :cond_0
    new-instance v2, Ljava/util/Stack;

    .line 19
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 22
    new-instance v4, Ljava/util/Stack;

    .line 24
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    move-object v7, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 30
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v8

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 37
    :goto_1
    sget-object v14, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->o:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 39
    sget-object v15, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->n:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 41
    const-string v3, "Expression"

    if-ge v11, v9, :cond_22

    .line 45
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-nez v12, :cond_1e

    const/16 v10, 0x23

    if-eq v5, v10, :cond_1

    const/16 v10, 0x40

    if-ne v5, v10, :cond_2

    :cond_1
    move/from16 v18, v8

    move-object/from16 v19, v15

    goto/16 :goto_9

    :cond_2
    const/16 v10, 0x30

    if-lt v5, v10, :cond_3

    const/16 v10, 0x39

    if-le v5, v10, :cond_4

    :cond_3
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_8

    :cond_4
    add-int/lit8 v5, v11, 0x1

    move v8, v5

    .line 80
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v8, v5, :cond_7

    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x30

    if-lt v5, v9, :cond_5

    const/16 v9, 0x39

    if-le v5, v9, :cond_6

    :cond_5
    const/16 v9, 0x2e

    if-ne v5, v9, :cond_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 105
    :cond_7
    new-instance v5, Lsl/a;

    .line 107
    sget-object v9, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->c:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 109
    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 113
    invoke-direct {v5, v9, v10}, Lsl/a;-><init>(Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v19, v15

    goto/16 :goto_12

    :cond_8
    const/16 v10, 0x61

    if-lt v5, v10, :cond_9

    const/16 v10, 0x7a

    if-le v5, v10, :cond_a

    :cond_9
    const/16 v10, 0x41

    if-lt v5, v10, :cond_e

    const/16 v10, 0x5a

    if-gt v5, v10, :cond_e

    :cond_a
    add-int/lit8 v5, v11, 0x1

    .line 138
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    :goto_4
    if-ge v5, v8, :cond_d

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x61

    if-lt v9, v10, :cond_b

    const/16 v10, 0x7a

    if-le v9, v10, :cond_c

    :cond_b
    const/16 v10, 0x41

    if-lt v9, v10, :cond_d

    const/16 v10, 0x5a

    if-gt v9, v10, :cond_d

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 167
    :cond_d
    new-instance v8, Lsl/a;

    .line 169
    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-direct {v8, v14, v9}, Lsl/a;-><init>(Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    move v8, v5

    move-object/from16 v5, v20

    goto/16 :goto_12

    .line 185
    :cond_e
    invoke-static {v5}, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->f(C)Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    move-result-object v10

    move/from16 v18, v8

    .line 191
    sget-object v8, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->a:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    if-eq v10, v8, :cond_f

    add-int/lit8 v8, v11, 0x1

    .line 197
    new-instance v9, Lsl/a;

    .line 199
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-direct {v9, v15, v5}, Lsl/a;-><init>(Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_3

    :cond_f
    const/16 v8, 0x27

    if-ne v5, v8, :cond_14

    add-int/lit8 v9, v11, 0x1

    .line 214
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    move v8, v9

    const/16 v16, 0x0

    :goto_5
    move/from16 v17, v10

    if-ge v8, v10, :cond_13

    .line 225
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move-object/from16 v19, v15

    if-nez v16, :cond_11

    const/16 v15, 0x27

    if-eq v10, v15, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v5, v8, 0x1

    .line 240
    new-instance v10, Lsl/a;

    .line 242
    sget-object v11, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->d:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 244
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 248
    const-string v9, "\\\'"

    .line 250
    const-string v12, "\'"

    .line 252
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 256
    invoke-direct {v10, v11, v8}, Lsl/a;-><init>(Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    move v8, v5

    move-object v5, v10

    goto/16 :goto_12

    :cond_11
    :goto_6
    const/16 v15, 0x5c

    if-ne v10, v15, :cond_12

    const/16 v16, 0x1

    goto :goto_7

    :cond_12
    const/16 v16, 0x0

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v17

    move-object/from16 v15, v19

    goto :goto_5

    :cond_13
    move-object/from16 v19, v15

    move/from16 v9, v17

    goto/16 :goto_10

    :cond_14
    :goto_8
    move-object/from16 v19, v15

    goto/16 :goto_10

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move v8, v11

    .line 292
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_1a

    .line 298
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const/16 v12, 0x39

    if-lt v9, v10, :cond_15

    if-le v9, v12, :cond_16

    :cond_15
    const/16 v13, 0x61

    goto :goto_b

    :cond_16
    const/16 v10, 0x2e

    const/16 v13, 0x61

    const/16 v15, 0x7a

    goto :goto_d

    :goto_b
    const/16 v15, 0x7a

    if-lt v9, v13, :cond_17

    if-le v9, v15, :cond_18

    :cond_17
    const/16 v10, 0x41

    goto :goto_c

    :cond_18
    const/16 v10, 0x2e

    goto :goto_d

    :goto_c
    if-lt v9, v10, :cond_19

    const/16 v10, 0x5a

    if-le v9, v10, :cond_18

    :cond_19
    const/16 v10, 0x5f

    if-eq v9, v10, :cond_18

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_1a

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1a
    if-ne v8, v11, :cond_1c

    .line 351
    const-string/jumbo v5, "invalid variable name:"

    .line 354
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 358
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_e
    move/from16 v8, v18

    const/4 v5, 0x0

    goto :goto_12

    .line 365
    :cond_1c
    new-instance v9, Lsl/a;

    const/16 v10, 0x23

    if-ne v5, v10, :cond_1d

    .line 371
    sget-object v5, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->a:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    goto :goto_f

    .line 374
    :cond_1d
    sget-object v5, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->b:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 376
    :goto_f
    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 380
    invoke-direct {v9, v5, v10}, Lsl/a;-><init>(Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_12

    :cond_1e
    move/from16 v18, v8

    goto :goto_8

    :goto_10
    const/16 v8, 0x28

    if-ne v5, v8, :cond_20

    if-nez v12, :cond_1f

    add-int/lit8 v13, v11, 0x1

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_20
    const/16 v8, 0x29

    if-ne v5, v8, :cond_21

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_21

    add-int/lit8 v8, v11, 0x1

    .line 409
    new-instance v5, Lsl/a;

    .line 411
    sget-object v9, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->p:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 413
    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 417
    invoke-direct {v5, v9, v10}, Lsl/a;-><init>(Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    goto :goto_12

    :cond_21
    :goto_11
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v18

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_22
    move/from16 v18, v8

    move-object/from16 v19, v15

    if-eqz v12, :cond_1b

    .line 434
    const-string/jumbo v5, "mismatched bracket:"

    .line 437
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 441
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :goto_12
    if-eqz v5, :cond_3a

    .line 447
    iget-object v9, v5, Lsl/a;->b:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    .line 449
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 453
    iget-object v11, v5, Lsl/a;->a:Ljava/lang/String;

    packed-switch v10, :pswitch_data_0

    const/4 v10, 0x0

    goto/16 :goto_1f

    .line 461
    :pswitch_0
    invoke-static {v11, v1}, Lcom/oplus/fancyicon/data/expression/a;->b(Ljava/lang/String;Lil/z;)[Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v7

    const/4 v9, 0x0

    .line 466
    :goto_13
    array-length v10, v7

    if-ge v9, v10, :cond_24

    .line 469
    aget-object v10, v7, v9

    if-nez v10, :cond_23

    .line 473
    const-string/jumbo v7, "invalid expressions: "

    .line 476
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 480
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_14
    const/4 v10, 0x0

    goto :goto_17

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 489
    :cond_24
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_25

    .line 495
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v9

    .line 499
    check-cast v9, Lsl/a;

    .line 501
    iget-object v9, v9, Lsl/a;->b:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    if-ne v9, v14, :cond_25

    .line 505
    new-instance v9, Lcom/oplus/fancyicon/data/expression/b;

    .line 507
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    .line 511
    check-cast v10, Lsl/a;

    .line 513
    iget-object v10, v10, Lsl/a;->a:Ljava/lang/String;

    .line 515
    invoke-direct {v9}, Lcom/oplus/fancyicon/data/expression/a;-><init>()V

    .line 518
    iput-object v10, v9, Lcom/oplus/fancyicon/data/expression/b;->c:Ljava/lang/String;

    .line 520
    invoke-virtual {v9, v7}, Lcom/oplus/fancyicon/data/expression/b;->g([Lcom/oplus/fancyicon/data/expression/a;)V

    move-object v3, v9

    goto :goto_14

    :catch_0
    const/4 v10, 0x0

    goto :goto_15

    .line 527
    :cond_25
    array-length v9, v7
    :try_end_0
    .catch Lcom/oplus/fancyicon/ScreenElementLoadException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    if-ne v9, v10, :cond_26

    const/4 v10, 0x0

    .line 532
    :try_start_1
    aget-object v3, v7, v10
    :try_end_1
    .catch Lcom/oplus/fancyicon/ScreenElementLoadException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    :cond_26
    const/4 v10, 0x0

    goto :goto_16

    .line 537
    :catch_1
    :goto_15
    const-string v7, "fail to buid: multiple expressions in brackets, but seems no function presents:"

    .line 539
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 543
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    const/4 v3, 0x0

    :goto_17
    if-nez v3, :cond_27

    const/4 v7, 0x0

    return-object v7

    :cond_27
    if-eqz v6, :cond_28

    .line 553
    new-instance v7, Lcom/oplus/fancyicon/data/expression/UnaryExpression;

    .line 555
    invoke-direct {v7, v3}, Lcom/oplus/fancyicon/data/expression/UnaryExpression;-><init>(Lcom/oplus/fancyicon/data/expression/a;)V

    move-object v3, v7

    .line 559
    :cond_28
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    :pswitch_1
    const/4 v10, 0x0

    .line 565
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    :pswitch_2
    const/4 v10, 0x0

    .line 571
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_37

    const/4 v13, 0x2

    if-eq v12, v13, :cond_36

    const/4 v14, 0x3

    .line 582
    const-string v15, "-"

    if-eq v12, v14, :cond_34

    const/4 v14, 0x4

    if-eq v12, v14, :cond_33

    const/4 v14, 0x5

    if-eq v12, v14, :cond_29

    move-object/from16 v7, v19

    const/4 v3, 0x0

    goto/16 :goto_1e

    .line 597
    :cond_29
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    if-eqz v7, :cond_2a

    .line 605
    iget-object v6, v7, Lsl/a;->b:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    move-object/from16 v7, v19

    if-eq v6, v7, :cond_2b

    goto :goto_18

    :cond_2a
    move-object/from16 v7, v19

    :cond_2b
    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1e

    :cond_2c
    move-object/from16 v7, v19

    .line 620
    :goto_18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_32

    .line 626
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    .line 630
    check-cast v6, Lsl/a;

    .line 632
    iget-object v6, v6, Lsl/a;->a:Ljava/lang/String;

    move v12, v10

    .line 635
    :goto_19
    sget-object v14, Lcom/oplus/fancyicon/data/expression/a;->a:[Ljava/lang/String;

    if-ge v12, v13, :cond_2e

    .line 639
    aget-object v15, v14, v12

    .line 641
    invoke-virtual {v15, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-ltz v15, :cond_2d

    goto :goto_1a

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_2e
    const/4 v12, -0x1

    :goto_1a
    move v15, v10

    :goto_1b
    if-ge v15, v13, :cond_30

    .line 655
    aget-object v10, v14, v15

    .line 657
    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_2f

    goto :goto_1c

    :cond_2f
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    goto :goto_1b

    :cond_30
    const/4 v15, -0x1

    :goto_1c
    sub-int/2addr v12, v15

    if-gtz v12, :cond_32

    .line 672
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lt v6, v13, :cond_31

    .line 678
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    .line 682
    check-cast v6, Lcom/oplus/fancyicon/data/expression/a;

    .line 684
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    .line 688
    check-cast v10, Lcom/oplus/fancyicon/data/expression/a;

    .line 690
    new-instance v12, Lcom/oplus/fancyicon/data/expression/BinaryExpression;

    .line 692
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v14

    .line 696
    check-cast v14, Lsl/a;

    .line 698
    iget-object v14, v14, Lsl/a;->a:Ljava/lang/String;

    .line 700
    invoke-direct {v12, v10, v6, v14}, Lcom/oplus/fancyicon/data/expression/BinaryExpression;-><init>(Lcom/oplus/fancyicon/data/expression/a;Lcom/oplus/fancyicon/data/expression/a;Ljava/lang/String;)V

    .line 703
    invoke-virtual {v4, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_18

    .line 708
    :cond_31
    const-string v1, "fail to build: invalid operation position:"

    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 714
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 719
    :cond_32
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_1d
    const/4 v6, 0x0

    goto :goto_1e

    :cond_33
    move-object/from16 v7, v19

    .line 727
    new-instance v3, Lsl/d;

    .line 729
    invoke-direct {v3}, Lcom/oplus/fancyicon/data/expression/a;-><init>()V

    .line 732
    iput-object v11, v3, Lsl/d;->b:Ljava/lang/String;

    goto :goto_1e

    :cond_34
    move-object/from16 v7, v19

    if-eqz v6, :cond_35

    .line 739
    new-instance v3, Lsl/b;

    .line 741
    invoke-static {v15, v11}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 745
    invoke-direct {v3, v6}, Lsl/b;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    .line 749
    :cond_35
    new-instance v3, Lsl/b;

    .line 751
    invoke-direct {v3, v11}, Lsl/b;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_36
    move-object/from16 v7, v19

    .line 757
    new-instance v3, Lsl/e;

    .line 759
    invoke-direct {v3, v11, v1}, Lsl/f;-><init>(Ljava/lang/String;Lil/z;)V

    goto :goto_1e

    :cond_37
    move-object/from16 v7, v19

    .line 765
    new-instance v3, Lsl/c;

    .line 767
    invoke-direct {v3, v11, v1}, Lsl/f;-><init>(Ljava/lang/String;Lil/z;)V

    :goto_1e
    if-eq v9, v7, :cond_39

    if-eqz v6, :cond_38

    .line 774
    new-instance v7, Lcom/oplus/fancyicon/data/expression/UnaryExpression;

    .line 776
    invoke-direct {v7, v3}, Lcom/oplus/fancyicon/data/expression/UnaryExpression;-><init>(Lcom/oplus/fancyicon/data/expression/a;)V

    move-object v3, v7

    .line 780
    :cond_38
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_1f
    move-object v7, v5

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 787
    :cond_3a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 791
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-eq v1, v5, :cond_3b

    .line 799
    const-string v1, "failed to build: invalid expression:"

    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 805
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 810
    :cond_3b
    :goto_20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3c

    .line 816
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 820
    check-cast v0, Lcom/oplus/fancyicon/data/expression/a;

    .line 822
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    .line 826
    check-cast v1, Lcom/oplus/fancyicon/data/expression/a;

    .line 828
    new-instance v3, Lcom/oplus/fancyicon/data/expression/BinaryExpression;

    .line 830
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    .line 834
    check-cast v5, Lsl/a;

    .line 836
    iget-object v5, v5, Lsl/a;->a:Ljava/lang/String;

    .line 838
    invoke-direct {v3, v1, v0, v5}, Lcom/oplus/fancyicon/data/expression/BinaryExpression;-><init>(Lcom/oplus/fancyicon/data/expression/a;Lcom/oplus/fancyicon/data/expression/a;Ljava/lang/String;)V

    .line 841
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 845
    :cond_3c
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 849
    check-cast v0, Lcom/oplus/fancyicon/data/expression/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Lil/z;)[Lcom/oplus/fancyicon/data/expression/a;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v2, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    const/16 v7, 0x2c

    .line 23
    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v7, 0x28

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v7, 0x29

    .line 50
    .line 51
    if-ne v6, v7, :cond_2

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    :cond_2
    :goto_1
    const/16 v7, 0x27

    .line 56
    .line 57
    if-ne v6, v7, :cond_3

    .line 58
    .line 59
    xor-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v3, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p1}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-array p0, p0, [Lcom/oplus/fancyicon/data/expression/a;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, [Lcom/oplus/fancyicon/data/expression/a;

    .line 92
    .line 93
    return-object p0
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
.end method


# virtual methods
.method public abstract c(Lql/e;)D
.end method

.method public d(Lql/e;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public e(Lql/e;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method
