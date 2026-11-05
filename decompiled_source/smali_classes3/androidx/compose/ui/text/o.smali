.class public final Landroidx/compose/ui/text/o;
.super Ljava/lang/Object;
.source "SpanStyle.kt"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Landroidx/compose/ui/text/style/TextForegroundStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lq0/t;->a(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/o;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lq0/t;->a(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/text/o;->b:J

    .line 15
    .line 16
    sget-wide v0, Landroidx/compose/ui/graphics/t;->e:J

    .line 17
    .line 18
    sput-wide v0, Landroidx/compose/ui/text/o;->c:J

    .line 19
    .line 20
    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 32
    .line 33
    return-void
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
.end method

.method public static final a(Landroidx/compose/ui/text/n;JLandroidx/compose/ui/graphics/q;FJLandroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;Lp0/b;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/s0;Landroidx/compose/ui/graphics/drawscope/b;)Landroidx/compose/ui/text/n;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-wide/from16 v13, p17

    move-object/from16 v15, p19

    .line 1
    invoke-static/range {p5 .. p6}, Lq0/t;->b(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_4

    .line 2
    iget-wide v13, v0, Landroidx/compose/ui/text/n;->b:J

    move-wide/from16 v11, p5

    .line 3
    invoke-static {v11, v12, v13, v14}, Lq0/s;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p15

    :cond_1
    move-object/from16 v12, p16

    :cond_2
    move-wide/from16 v13, p17

    :cond_3
    move-object/from16 v2, p21

    goto/16 :goto_2

    :cond_4
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_5

    cmp-long v13, v1, v17

    if-eqz v13, :cond_5

    .line 4
    iget-object v13, v0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 5
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v6, :cond_6

    .line 6
    iget-object v13, v0, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/f;

    .line 7
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v5, :cond_7

    .line 8
    iget-object v13, v0, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/i;

    .line 9
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_7
    if-eqz v8, :cond_8

    .line 10
    iget-object v13, v0, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-ne v8, v13, :cond_0

    .line 11
    :cond_8
    invoke-static/range {p12 .. p13}, Lq0/t;->b(J)Z

    move-result v13

    if-nez v13, :cond_9

    .line 12
    iget-wide v13, v0, Landroidx/compose/ui/text/n;->h:J

    move-wide/from16 v1, p12

    .line 13
    invoke-static {v1, v2, v13, v14}, Lq0/s;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_9
    move-wide/from16 v1, p12

    :goto_1
    if-eqz v15, :cond_a

    .line 14
    iget-object v13, v0, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/h;

    .line 15
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 16
    :cond_a
    iget-object v13, v0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 17
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/q;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_b

    .line 18
    iget-object v13, v0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v13

    cmpg-float v13, v4, v13

    if-nez v13, :cond_0

    :cond_b
    if-eqz v7, :cond_c

    .line 19
    iget-object v13, v0, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/g;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v9, :cond_d

    .line 20
    iget-object v13, v0, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    if-eqz v10, :cond_e

    .line 21
    iget-object v13, v0, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_e
    move-object/from16 v11, p15

    if-eqz v11, :cond_f

    .line 22
    iget-object v12, v0, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/k;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_f
    move-object/from16 v12, p16

    if-eqz v12, :cond_10

    .line 23
    iget-object v13, v0, Landroidx/compose/ui/text/n;->k:Lp0/b;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_10
    move-wide/from16 v13, p17

    cmp-long v16, v13, v17

    if-eqz v16, :cond_11

    .line 24
    iget-wide v1, v0, Landroidx/compose/ui/text/n;->l:J

    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_11
    move-object/from16 v1, p20

    if-eqz v1, :cond_12

    .line 25
    iget-object v2, v0, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/s0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_12
    move-object/from16 v2, p21

    if-eqz v2, :cond_13

    .line 26
    iget-object v1, v0, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_2

    :cond_13
    return-object v0

    :goto_2
    if-eqz v3, :cond_16

    .line 27
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    instance-of v1, v3, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v1, :cond_14

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/text/style/j;->a(F)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    goto :goto_3

    .line 29
    :cond_14
    instance-of v1, v3, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v1, :cond_15

    new-instance v1, Landroidx/compose/ui/text/style/b;

    check-cast v3, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/text/style/b;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    goto :goto_3

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 30
    :cond_16
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    .line 31
    :goto_3
    iget-object v3, v0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 32
    invoke-interface {v3, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->merge(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    if-nez v8, :cond_17

    .line 33
    iget-object v3, v0, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_4

    :cond_17
    move-object v3, v8

    .line 34
    :goto_4
    invoke-static/range {p5 .. p6}, Lq0/t;->b(J)Z

    move-result v4

    move-object/from16 p10, v3

    if-nez v4, :cond_18

    move-wide/from16 v3, p5

    goto :goto_5

    :cond_18
    iget-wide v3, v0, Landroidx/compose/ui/text/n;->b:J

    :goto_5
    if-nez v5, :cond_19

    .line 35
    iget-object v5, v0, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/i;

    :cond_19
    if-nez v6, :cond_1a

    .line 36
    iget-object v6, v0, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/f;

    :cond_1a
    if-nez v7, :cond_1b

    .line 37
    iget-object v7, v0, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/g;

    :cond_1b
    if-nez v9, :cond_1c

    .line 38
    iget-object v8, v0, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    goto :goto_6

    :cond_1c
    move-object v8, v9

    .line 39
    :goto_6
    invoke-static/range {p12 .. p13}, Lq0/t;->b(J)Z

    move-result v9

    if-nez v9, :cond_1d

    move-object/from16 p8, v8

    move-wide/from16 v8, p12

    goto :goto_7

    :cond_1d
    move-object/from16 p8, v8

    .line 40
    iget-wide v8, v0, Landroidx/compose/ui/text/n;->h:J

    :goto_7
    if-nez v10, :cond_1e

    .line 41
    iget-object v10, v0, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    :cond_1e
    if-nez v11, :cond_1f

    .line 42
    iget-object v11, v0, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/k;

    :cond_1f
    if-nez v12, :cond_20

    .line 43
    iget-object v12, v0, Landroidx/compose/ui/text/n;->k:Lp0/b;

    :cond_20
    cmp-long v16, v13, v17

    if-eqz v16, :cond_21

    goto :goto_8

    .line 44
    :cond_21
    iget-wide v13, v0, Landroidx/compose/ui/text/n;->l:J

    :goto_8
    if-nez v15, :cond_22

    .line 45
    iget-object v15, v0, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/h;

    :cond_22
    move-object/from16 p16, v15

    if-nez p20, :cond_23

    .line 46
    iget-object v15, v0, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/s0;

    goto :goto_9

    :cond_23
    move-object/from16 v15, p20

    :goto_9
    if-nez v2, :cond_24

    .line 47
    iget-object v0, v0, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/graphics/drawscope/b;

    goto :goto_a

    :cond_24
    move-object v0, v2

    .line 48
    :goto_a
    new-instance v2, Landroidx/compose/ui/text/n;

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, p10

    move-wide/from16 p9, v8

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-wide/from16 p14, v13

    move-object/from16 p17, v15

    move-object/from16 p18, v0

    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/text/n;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;Lp0/b;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/s0;Landroidx/compose/ui/graphics/drawscope/b;)V

    return-object v2
.end method
