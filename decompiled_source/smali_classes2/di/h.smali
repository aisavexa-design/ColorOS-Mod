.class public final Ldi/h;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ty"

    .line 2
    .line 3
    .line 4
    const-string v1, "d"

    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldi/h;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lai/c;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "o"

    const-string v3, "g"

    const-string v4, "d"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    const/4 v11, 0x2

    move v12, v11

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    .line 3
    sget-object v13, Ldi/h;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v13}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v13

    if-eqz v13, :cond_1

    if-eq v13, v10, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v12

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v14

    :goto_1
    if-nez v13, :cond_3

    return-object v14

    .line 8
    :cond_3
    sget-object v15, Lcom/oplus/anim/model/content/GradientType;->b:Lcom/oplus/anim/model/content/GradientType;

    sget-object v16, Lcom/oplus/anim/model/content/GradientType;->a:Lcom/oplus/anim/model/content/GradientType;

    const/16 v17, 0x0

    const/16 v18, 0x64

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v8, "tr"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v8, "tm"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v8, "st"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v8, "sr"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v8, "sh"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v8, "rp"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v8, "rd"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_7
    const-string v8, "rc"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_8
    const-string v8, "mm"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v8, v7

    goto :goto_3

    :sswitch_9
    const-string v8, "gs"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    move v8, v6

    goto :goto_3

    :sswitch_a
    const-string v8, "gr"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    move v8, v5

    goto :goto_3

    :sswitch_b
    const-string v8, "gf"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_2

    :cond_f
    move v8, v11

    goto :goto_3

    :sswitch_c
    const-string v8, "fl"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_2

    :cond_10
    move v8, v10

    goto :goto_3

    :sswitch_d
    const-string v8, "el"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_11
    move v8, v9

    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 9
    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lei/e;->b(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 10
    :pswitch_0
    invoke-static/range {p0 .. p1}, Ldi/c;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/l;

    move-result-object v14

    goto/16 :goto_25

    .line 11
    :pswitch_1
    sget-object v2, Ldi/k0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move/from16 v21, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 12
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 13
    sget-object v2, Ldi/k0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v10, :cond_18

    if-eq v2, v11, :cond_17

    if-eq v2, v5, :cond_16

    if-eq v2, v6, :cond_13

    if-eq v2, v7, :cond_12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_4

    .line 15
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->j()Z

    move-result v21

    goto :goto_4

    .line 16
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v2

    if-eq v2, v10, :cond_15

    if-ne v2, v11, :cond_14

    .line 17
    sget-object v2, Lcom/oplus/anim/model/content/ShapeTrimPath$Type;->b:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    :goto_5
    move-object/from16 v17, v2

    goto :goto_4

    .line 18
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    .line 19
    invoke-static {v2, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_15
    sget-object v2, Lcom/oplus/anim/model/content/ShapeTrimPath$Type;->a:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    goto :goto_5

    .line 22
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    .line 23
    :cond_17
    invoke-static {v0, v1, v9}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v20

    goto :goto_4

    .line 24
    :cond_18
    invoke-static {v0, v1, v9}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v19

    goto :goto_4

    .line 25
    :cond_19
    invoke-static {v0, v1, v9}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v18

    goto :goto_4

    .line 26
    :cond_1a
    new-instance v14, Lcom/oplus/anim/model/content/ShapeTrimPath;

    move-object v15, v14

    invoke-direct/range {v15 .. v21}, Lcom/oplus/anim/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/content/ShapeTrimPath$Type;Lzh/b;Lzh/b;Lzh/b;Z)V

    goto/16 :goto_25

    .line 27
    :pswitch_2
    sget-object v5, Ldi/j0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v30, v9

    move-object v6, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move/from16 v29, v17

    .line 29
    :cond_1b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 30
    sget-object v7, Ldi/j0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v7}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_6

    .line 32
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->a()V

    .line 33
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    move-object v7, v14

    move-object v8, v7

    .line 35
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 36
    sget-object v12, Ldi/j0;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v12}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v12

    if-eqz v12, :cond_1d

    if-eq v12, v10, :cond_1c

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_8

    .line 39
    :cond_1c
    invoke-static {v0, v1, v10}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v8

    goto :goto_8

    .line 40
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 41
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->e()V

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_9
    const/4 v7, -0x1

    goto :goto_a

    :sswitch_e
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_9

    :cond_1f
    move v7, v11

    goto :goto_a

    :sswitch_f
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_9

    :cond_20
    move v7, v10

    goto :goto_a

    :sswitch_10
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_9

    :cond_21
    move v7, v9

    :goto_a
    packed-switch v7, :pswitch_data_2

    goto :goto_7

    :pswitch_4
    move-object/from16 v22, v8

    goto :goto_7

    .line 43
    :pswitch_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 44
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->c()V

    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_1b

    .line 46
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzh/b;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 47
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->j()Z

    move-result v30

    goto/16 :goto_6

    .line 48
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->l()D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v29, v7

    goto/16 :goto_6

    .line 49
    :pswitch_8
    invoke-static {}, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->values()[Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v28, v7, v8

    goto/16 :goto_6

    .line 50
    :pswitch_9
    invoke-static {}, Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;->values()[Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v27, v7, v8

    goto/16 :goto_6

    .line 51
    :pswitch_a
    invoke-static/range {p0 .. p1}, Ldi/d;->d(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/d;

    move-result-object v6

    goto/16 :goto_6

    .line 52
    :pswitch_b
    invoke-static {v0, v1, v10}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v26

    goto/16 :goto_6

    .line 53
    :pswitch_c
    invoke-static/range {p0 .. p1}, Ldi/d;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/a;

    move-result-object v24

    goto/16 :goto_6

    .line 54
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_6

    :cond_23
    if-nez v6, :cond_24

    .line 55
    new-instance v1, Lzh/d;

    new-instance v2, Lfi/c;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lfi/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lzh/n;-><init>(Ljava/util/List;)V

    move-object/from16 v25, v1

    goto :goto_b

    :cond_24
    move-object/from16 v25, v6

    .line 57
    :goto_b
    new-instance v14, Lcom/oplus/anim/model/content/ShapeStroke;

    move-object/from16 v20, v14

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v30}, Lcom/oplus/anim/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lzh/b;Ljava/util/ArrayList;Lzh/a;Lzh/d;Lzh/b;Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;FZ)V

    goto/16 :goto_25

    .line 58
    :pswitch_e
    sget-object v2, Ldi/a0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    if-ne v12, v5, :cond_25

    move v2, v10

    goto :goto_c

    :cond_25
    move v2, v9

    :goto_c
    move/from16 v26, v2

    move/from16 v25, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    .line 59
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 60
    sget-object v2, Ldi/a0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_d

    .line 63
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v2

    if-ne v2, v5, :cond_26

    move/from16 v26, v10

    goto :goto_d

    :cond_26
    move/from16 v26, v9

    goto :goto_d

    .line 64
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->j()Z

    move-result v25

    goto :goto_d

    .line 65
    :pswitch_11
    invoke-static {v0, v1, v9}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v23

    goto :goto_d

    .line 66
    :pswitch_12
    invoke-static {v0, v1, v10}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v21

    goto :goto_d

    .line 67
    :pswitch_13
    invoke-static {v0, v1, v9}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v24

    goto :goto_d

    .line 68
    :pswitch_14
    invoke-static {v0, v1, v10}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v22

    goto :goto_d

    .line 69
    :pswitch_15
    invoke-static {v0, v1, v9}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v20

    goto :goto_d

    .line 70
    :pswitch_16
    invoke-static/range {p0 .. p1}, Ldi/a;->b(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/m;

    move-result-object v19

    goto :goto_d

    .line 71
    :pswitch_17
    invoke-static {v0, v1, v9}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v18

    goto :goto_d

    .line 72
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v2

    invoke-static {v2}, Lcom/oplus/anim/model/content/PolystarShape$Type;->a(I)Lcom/oplus/anim/model/content/PolystarShape$Type;

    move-result-object v17

    goto :goto_d

    .line 73
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    move-result-object v16

    goto :goto_d

    .line 74
    :cond_27
    new-instance v14, Lcom/oplus/anim/model/content/PolystarShape;

    move-object v15, v14

    invoke-direct/range {v15 .. v26}, Lcom/oplus/anim/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/content/PolystarShape$Type;Lzh/b;Lzh/m;Lzh/b;Lzh/b;Lzh/b;Lzh/b;Lzh/b;ZZ)V

    goto/16 :goto_25

    .line 75
    :pswitch_1a
    sget-object v2, Ldi/i0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move v3, v9

    move v4, v3

    move-object v2, v14

    .line 76
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 77
    sget-object v6, Ldi/i0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v6}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v6

    if-eqz v6, :cond_2b

    if-eq v6, v10, :cond_2a

    if-eq v6, v11, :cond_29

    if-eq v6, v5, :cond_28

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_e

    .line 79
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->j()Z

    move-result v4

    goto :goto_e

    .line 80
    :cond_29
    new-instance v2, Lzh/h;

    .line 81
    invoke-static {}, Lei/h;->c()F

    move-result v6

    sget-object v7, Ldi/f0;->a:Ldi/f0;

    .line 82
    invoke-static {v0, v1, v6, v7, v9}, Ldi/v;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;FLdi/l0;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 83
    invoke-direct {v2, v6}, Lzh/n;-><init>(Ljava/util/List;)V

    goto :goto_e

    .line 84
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v3

    goto :goto_e

    .line 85
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    .line 86
    :cond_2c
    new-instance v1, Lai/l;

    invoke-direct {v1, v14, v3, v2, v4}, Lai/l;-><init>(Ljava/lang/String;ILzh/h;Z)V

    :goto_f
    move-object v14, v1

    goto/16 :goto_25

    .line 87
    :pswitch_1b
    sget-object v2, Ldi/c0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move/from16 v20, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 88
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 89
    sget-object v2, Ldi/c0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_31

    if-eq v2, v10, :cond_30

    if-eq v2, v11, :cond_2f

    if-eq v2, v5, :cond_2e

    if-eq v2, v6, :cond_2d

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_10

    .line 91
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->j()Z

    move-result v20

    goto :goto_10

    .line 92
    :cond_2e
    invoke-static/range {p0 .. p1}, Ldi/c;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/l;

    move-result-object v19

    goto :goto_10

    .line 93
    :cond_2f
    invoke-static {v0, v1, v9}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v18

    goto :goto_10

    .line 94
    :cond_30
    invoke-static {v0, v1, v9}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v17

    goto :goto_10

    .line 95
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    .line 96
    :cond_32
    new-instance v14, Lai/g;

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lai/g;-><init>(Ljava/lang/String;Lzh/b;Lzh/b;Lzh/l;Z)V

    goto/16 :goto_25

    .line 97
    :pswitch_1c
    sget-object v2, Ldi/d0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-object v2, v14

    move-object v3, v2

    .line 98
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 99
    sget-object v4, Ldi/d0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_35

    if-eq v4, v10, :cond_34

    if-eq v4, v11, :cond_33

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_11

    .line 101
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->j()Z

    move-result v9

    goto :goto_11

    .line 102
    :cond_34
    invoke-static {v0, v1, v10}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v3

    goto :goto_11

    .line 103
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_36
    if-eqz v9, :cond_37

    goto/16 :goto_25

    .line 104
    :cond_37
    new-instance v14, Lai/h;

    invoke-direct {v14, v2, v3}, Lai/h;-><init>(Ljava/lang/String;Lzh/b;)V

    goto/16 :goto_25

    .line 105
    :pswitch_1d
    sget-object v2, Ldi/b0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move/from16 v20, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 106
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 107
    sget-object v2, Ldi/b0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_3c

    if-eq v2, v10, :cond_3b

    if-eq v2, v11, :cond_3a

    if-eq v2, v5, :cond_39

    if-eq v2, v6, :cond_38

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_12

    .line 109
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->j()Z

    move-result v20

    goto :goto_12

    .line 110
    :cond_39
    invoke-static {v0, v1, v10}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v19

    goto :goto_12

    .line 111
    :cond_3a
    invoke-static/range {p0 .. p1}, Ldi/d;->e(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/f;

    move-result-object v18

    goto :goto_12

    .line 112
    :cond_3b
    invoke-static/range {p0 .. p1}, Ldi/a;->b(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/m;

    move-result-object v17

    goto :goto_12

    .line 113
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    move-result-object v16

    goto :goto_12

    .line 114
    :cond_3d
    new-instance v14, Lai/f;

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lai/f;-><init>(Ljava/lang/String;Lzh/m;Lzh/f;Lzh/b;Z)V

    goto/16 :goto_25

    .line 115
    :pswitch_1e
    sget-object v2, Ldi/x;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-object v2, v14

    .line 116
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 117
    sget-object v3, Ldi/x;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_45

    if-eq v3, v10, :cond_3f

    if-eq v3, v11, :cond_3e

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_13

    .line 120
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->j()Z

    move-result v9

    goto :goto_13

    .line 121
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v2

    .line 122
    sget-object v3, Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;->a:Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;

    if-eq v2, v10, :cond_40

    if-eq v2, v11, :cond_44

    if-eq v2, v5, :cond_43

    if-eq v2, v6, :cond_42

    if-eq v2, v7, :cond_41

    :cond_40
    move-object v2, v3

    goto :goto_13

    .line 123
    :cond_41
    sget-object v2, Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;->n:Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;

    goto :goto_13

    .line 124
    :cond_42
    sget-object v2, Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;->d:Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;

    goto :goto_13

    .line 125
    :cond_43
    sget-object v2, Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;->c:Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;

    goto :goto_13

    .line 126
    :cond_44
    sget-object v2, Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;->b:Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;

    goto :goto_13

    .line 127
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    .line 128
    :cond_46
    new-instance v3, Lcom/oplus/anim/model/content/MergePaths;

    invoke-direct {v3, v14, v2, v9}, Lcom/oplus/anim/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/content/MergePaths$MergePathsMode;Z)V

    .line 129
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    move-object v14, v3

    goto/16 :goto_25

    .line 130
    :pswitch_1f
    sget-object v5, Ldi/r;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v9

    move-object v6, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v32, v29

    move/from16 v30, v17

    .line 132
    :cond_47
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v7

    if-eqz v7, :cond_53

    .line 133
    sget-object v7, Ldi/r;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v7}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_4

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_14

    .line 136
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->a()V

    .line 137
    :cond_48
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    move-object v7, v14

    move-object v8, v7

    .line 139
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v11

    if-eqz v11, :cond_4b

    .line 140
    sget-object v11, Ldi/r;->c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v11}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v11

    if-eqz v11, :cond_4a

    if-eq v11, v10, :cond_49

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_16

    .line 143
    :cond_49
    invoke-static {v0, v1, v10}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v8

    goto :goto_16

    .line 144
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    .line 145
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->e()V

    .line 146
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4c

    move-object/from16 v32, v8

    goto :goto_15

    .line 147
    :cond_4c
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4d

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 148
    :cond_4d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 149
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->c()V

    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_47

    .line 151
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzh/b;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 152
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->j()Z

    move-result v33

    goto :goto_14

    .line 153
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->l()D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v30, v7

    goto/16 :goto_14

    .line 154
    :pswitch_23
    invoke-static {}, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->values()[Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v29, v7, v8

    goto/16 :goto_14

    .line 155
    :pswitch_24
    invoke-static {}, Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;->values()[Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v28, v7, v8

    goto/16 :goto_14

    .line 156
    :pswitch_25
    invoke-static {v0, v1, v10}, Ldi/d;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/anim/a;Z)Lzh/b;

    move-result-object v27

    goto/16 :goto_14

    .line 157
    :pswitch_26
    invoke-static/range {p0 .. p1}, Ldi/d;->e(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/f;

    move-result-object v26

    goto/16 :goto_14

    .line 158
    :pswitch_27
    invoke-static/range {p0 .. p1}, Ldi/d;->e(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/f;

    move-result-object v25

    goto/16 :goto_14

    .line 159
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v7

    if-ne v7, v10, :cond_4f

    move-object/from16 v22, v16

    goto/16 :goto_14

    :cond_4f
    move-object/from16 v22, v15

    goto/16 :goto_14

    .line 160
    :pswitch_29
    invoke-static/range {p0 .. p1}, Ldi/d;->d(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/d;

    move-result-object v6

    goto/16 :goto_14

    .line 161
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    const/4 v7, -0x1

    .line 162
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v8

    if-eqz v8, :cond_52

    .line 163
    sget-object v8, Ldi/r;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v8}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v8

    if-eqz v8, :cond_51

    if-eq v8, v10, :cond_50

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_17

    .line 166
    :cond_50
    invoke-static {v0, v1, v7}, Ldi/d;->c(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;I)Lzh/c;

    move-result-object v23

    goto :goto_17

    .line 167
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v7

    goto :goto_17

    .line 168
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->e()V

    goto/16 :goto_14

    .line 169
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_14

    :cond_53
    if-nez v6, :cond_54

    .line 170
    new-instance v1, Lzh/d;

    new-instance v2, Lfi/c;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lfi/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, Lzh/n;-><init>(Ljava/util/List;)V

    move-object/from16 v24, v1

    goto :goto_18

    :cond_54
    move-object/from16 v24, v6

    .line 172
    :goto_18
    new-instance v14, Lcom/oplus/anim/model/content/a;

    move-object/from16 v20, v14

    move-object/from16 v31, v5

    invoke-direct/range {v20 .. v33}, Lcom/oplus/anim/model/content/a;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/content/GradientType;Lzh/c;Lzh/d;Lzh/f;Lzh/f;Lzh/b;Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lzh/b;Z)V

    goto/16 :goto_25

    .line 173
    :pswitch_2c
    sget-object v2, Ldi/h0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 176
    sget-object v3, Ldi/h0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_59

    if-eq v3, v10, :cond_58

    if-eq v3, v11, :cond_55

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_19

    .line 178
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->a()V

    .line 179
    :cond_56
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v3

    if-eqz v3, :cond_57

    .line 180
    invoke-static/range {p0 .. p1}, Ldi/h;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lai/c;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 182
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->c()V

    goto :goto_19

    .line 183
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->j()Z

    move-result v9

    goto :goto_19

    .line 184
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    .line 185
    :cond_5a
    new-instance v1, Lai/k;

    invoke-direct {v1, v14, v2, v9}, Lai/k;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_f

    .line 186
    :pswitch_2d
    sget-object v2, Ldi/q;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 187
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v23, v2

    move/from16 v28, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    .line 188
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 189
    sget-object v2, Ldi/q;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_1b

    .line 192
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->j()Z

    move-result v28

    goto :goto_1b

    .line 193
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v2

    if-ne v2, v10, :cond_5b

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1c
    move-object/from16 v23, v2

    goto :goto_1b

    :cond_5b
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1c

    .line 194
    :pswitch_30
    invoke-static/range {p0 .. p1}, Ldi/d;->e(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/f;

    move-result-object v27

    goto :goto_1b

    .line 195
    :pswitch_31
    invoke-static/range {p0 .. p1}, Ldi/d;->e(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/f;

    move-result-object v26

    goto :goto_1b

    .line 196
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v2

    if-ne v2, v10, :cond_5c

    move-object/from16 v22, v16

    goto :goto_1b

    :cond_5c
    move-object/from16 v22, v15

    goto :goto_1b

    .line 197
    :pswitch_33
    invoke-static/range {p0 .. p1}, Ldi/d;->d(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/d;

    move-result-object v14

    goto :goto_1b

    .line 198
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    const/4 v2, -0x1

    .line 199
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 200
    sget-object v3, Ldi/q;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_5e

    if-eq v3, v10, :cond_5d

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_1d

    .line 203
    :cond_5d
    invoke-static {v0, v1, v2}, Ldi/d;->c(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;I)Lzh/c;

    move-result-object v24

    goto :goto_1d

    .line 204
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v2

    goto :goto_1d

    .line 205
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->e()V

    goto :goto_1b

    .line 206
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    move-result-object v21

    goto :goto_1b

    :cond_60
    if-nez v14, :cond_61

    .line 207
    new-instance v1, Lzh/d;

    new-instance v2, Lfi/c;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lfi/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Lzh/n;-><init>(Ljava/util/List;)V

    move-object/from16 v25, v1

    goto :goto_1e

    :cond_61
    move-object/from16 v25, v14

    .line 209
    :goto_1e
    new-instance v14, Lai/e;

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v28}, Lai/e;-><init>(Ljava/lang/String;Lcom/oplus/anim/model/content/GradientType;Landroid/graphics/Path$FillType;Lzh/c;Lzh/d;Lzh/f;Lzh/f;Z)V

    goto/16 :goto_25

    .line 210
    :pswitch_36
    sget-object v2, Ldi/g0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move/from16 v21, v9

    move/from16 v25, v21

    move v2, v10

    move-object/from16 v20, v14

    move-object/from16 v23, v20

    .line 211
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v3

    if-eqz v3, :cond_68

    .line 212
    sget-object v3, Ldi/g0;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_67

    if-eq v3, v10, :cond_66

    if-eq v3, v11, :cond_65

    if-eq v3, v5, :cond_64

    if-eq v3, v6, :cond_63

    if-eq v3, v7, :cond_62

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_1f

    .line 215
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->j()Z

    move-result v25

    goto :goto_1f

    .line 216
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v2

    goto :goto_1f

    .line 217
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->j()Z

    move-result v21

    goto :goto_1f

    .line 218
    :cond_65
    invoke-static/range {p0 .. p1}, Ldi/d;->d(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/d;

    move-result-object v14

    goto :goto_1f

    .line 219
    :cond_66
    invoke-static/range {p0 .. p1}, Ldi/d;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/a;

    move-result-object v23

    goto :goto_1f

    .line 220
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    move-result-object v20

    goto :goto_1f

    :cond_68
    if-nez v14, :cond_69

    .line 221
    new-instance v1, Lzh/d;

    new-instance v3, Lfi/c;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lfi/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 222
    invoke-direct {v1, v3}, Lzh/n;-><init>(Ljava/util/List;)V

    move-object/from16 v24, v1

    goto :goto_20

    :cond_69
    move-object/from16 v24, v14

    :goto_20
    if-ne v2, v10, :cond_6a

    .line 223
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_21
    move-object/from16 v22, v1

    goto :goto_22

    :cond_6a
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_21

    .line 224
    :goto_22
    new-instance v14, Lai/j;

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v25}, Lai/j;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lzh/a;Lzh/d;Z)V

    goto :goto_25

    .line 225
    :pswitch_37
    sget-object v2, Ldi/f;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    if-ne v12, v5, :cond_6b

    move v2, v10

    goto :goto_23

    :cond_6b
    move v2, v9

    :goto_23
    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 226
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 227
    sget-object v2, Ldi/f;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->t(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_71

    if-eq v2, v10, :cond_70

    if-eq v2, v11, :cond_6f

    if-eq v2, v5, :cond_6e

    if-eq v2, v6, :cond_6c

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->u()V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_24

    .line 230
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->m()I

    move-result v2

    if-ne v2, v5, :cond_6d

    move/from16 v19, v10

    goto :goto_24

    :cond_6d
    move/from16 v19, v9

    goto :goto_24

    .line 231
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->j()Z

    move-result v20

    goto :goto_24

    .line 232
    :cond_6f
    invoke-static/range {p0 .. p1}, Ldi/d;->e(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/f;

    move-result-object v18

    goto :goto_24

    .line 233
    :cond_70
    invoke-static/range {p0 .. p1}, Ldi/a;->b(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/anim/a;)Lzh/m;

    move-result-object v17

    goto :goto_24

    .line 234
    :cond_71
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->n()Ljava/lang/String;

    move-result-object v16

    goto :goto_24

    .line 235
    :cond_72
    new-instance v14, Lai/b;

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lai/b;-><init>(Ljava/lang/String;Lzh/m;Lzh/f;ZZ)V

    .line 236
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->i()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->v()V

    goto :goto_25

    .line 238
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/parser/moshi/a;->e()V

    return-object v14

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
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
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
