.class public final Landroidx/compose/ui/text/android/z;
.super Ljava/lang/Object;
.source "TextLayout.android.kt"


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/AndroidTextPaint;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Lm0/b;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Ln0/g;

.field public final p:Landroid/graphics/Rect;

.field public q:Landroidx/compose/ui/text/android/l;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroidx/compose/ui/text/platform/AndroidTextPaint;ILandroid/text/TextUtils$TruncateAt;IIIIIIILandroidx/compose/ui/text/android/m;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v14, p7

    move-object/from16 v3, p13

    const/4 v13, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    .line 2
    iput-object v5, v0, Landroidx/compose/ui/text/android/z;->a:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    const/4 v11, 0x0

    .line 3
    iput-boolean v11, v0, Landroidx/compose/ui/text/android/z;->b:Z

    const/4 v10, 0x1

    .line 4
    iput-boolean v10, v0, Landroidx/compose/ui/text/android/z;->c:Z

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Landroidx/compose/ui/text/android/z;->p:Landroid/graphics/Rect;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 7
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/a0;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v36

    .line 8
    sget-object v6, Landroidx/compose/ui/text/android/x;->a:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_4

    if-eq v2, v13, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    const/4 v6, 0x4

    if-eq v2, v6, :cond_0

    .line 9
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v8, v2

    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Landroidx/compose/ui/text/android/x;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Landroidx/compose/ui/text/android/x;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 15
    :goto_1
    instance-of v2, v15, Landroid/text/Spanned;

    if-eqz v2, :cond_5

    .line 16
    move-object v2, v15

    check-cast v2, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, Ln0/a;

    invoke-interface {v2, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-ge v2, v4, :cond_5

    move v2, v13

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 17
    :goto_2
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-boolean v4, v3, Landroidx/compose/ui/text/android/m;->g:Z

    if-nez v4, :cond_6

    .line 19
    iget v4, v3, Landroidx/compose/ui/text/android/m;->c:I

    invoke-static {v4}, Landroidx/compose/ui/text/android/a0;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v4

    .line 20
    iget-object v6, v3, Landroidx/compose/ui/text/android/m;->a:Ljava/lang/CharSequence;

    iget-object v7, v3, Landroidx/compose/ui/text/android/m;->b:Landroid/text/TextPaint;

    invoke-static {v6, v7, v4}, Landroidx/compose/ui/text/android/c;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v4

    .line 21
    iput-object v4, v3, Landroidx/compose/ui/text/android/m;->f:Landroid/text/BoringLayout$Metrics;

    .line 22
    iput-boolean v13, v3, Landroidx/compose/ui/text/android/m;->g:Z

    .line 23
    :cond_6
    iget-object v7, v3, Landroidx/compose/ui/text/android/m;->f:Landroid/text/BoringLayout$Metrics;

    float-to-double v10, v1

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v4, v12

    float-to-int v13, v4

    .line 25
    sget-object v12, Landroidx/compose/ui/text/android/v;->a:Landroidx/compose/ui/text/android/r;

    if-eqz v7, :cond_9

    :try_start_1
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/text/android/m;->a()F

    move-result v3

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_9

    if-nez v2, :cond_9

    const/4 v9, 0x1

    .line 26
    iput-boolean v9, v0, Landroidx/compose/ui/text/android/z;->l:Z

    if-ltz v13, :cond_8

    if-ltz v13, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v3, v13

    move-object v4, v8

    move v5, v6

    move v6, v10

    const/16 v16, 0x0

    move/from16 v8, v16

    move/from16 v18, v9

    const/16 v17, 0x1

    move/from16 v9, v17

    move-object/from16 v10, p5

    move v11, v13

    .line 27
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/text/android/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_3

    .line 28
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative ellipsized width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_9
    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Landroidx/compose/ui/text/android/z;->l:Z

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 32
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v11, v2

    .line 33
    new-instance v10, Landroidx/compose/ui/text/android/w;

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move v9, v1

    move-object v7, v12

    move v12, v2

    const/4 v1, 0x0

    move/from16 v6, v18

    move/from16 v18, v13

    move v13, v1

    const/4 v3, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move/from16 v6, v18

    move-object/from16 v37, v7

    move-object/from16 v7, v36

    move/from16 v9, p7

    move-object/from16 v38, v10

    move-object/from16 v10, p5

    move/from16 v14, p12

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/android/w;-><init>(Ljava/lang/CharSequence;IILandroidx/compose/ui/text/platform/AndroidTextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    .line 34
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->create(Landroidx/compose/ui/text/android/w;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 35
    :goto_3
    iput-object v2, v0, Landroidx/compose/ui/text/android/z;->f:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroidx/compose/ui/text/android/z;->g:I

    const/4 v5, 0x1

    add-int/lit8 v6, v3, -0x1

    if-ge v3, v4, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_4

    .line 38
    :cond_b
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    .line 39
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v4, v7, :cond_a

    :cond_c
    move v13, v5

    .line 40
    :goto_4
    iput-boolean v13, v0, Landroidx/compose/ui/text/android/z;->d:Z

    .line 41
    sget-wide v7, Landroidx/compose/ui/text/android/a0;->b:J

    .line 42
    iget-boolean v4, v0, Landroidx/compose/ui/text/android/z;->l:Z

    if-eqz v4, :cond_d

    .line 43
    const-string/jumbo v4, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/text/BoringLayout;

    .line 44
    invoke-static {v4}, Landroidx/compose/ui/text/android/c;->c(Landroid/text/BoringLayout;)Z

    move-result v4

    goto :goto_5

    .line 45
    :cond_d
    const-string/jumbo v4, "null cannot be cast to non-null type android.text.StaticLayout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/text/StaticLayout;

    .line 46
    invoke-static {v4}, Landroidx/compose/ui/text/android/u;->a(Landroid/text/StaticLayout;)Z

    move-result v4

    :goto_5
    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-eqz v4, :cond_e

    :goto_6
    move-wide v3, v7

    goto :goto_a

    .line 47
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 48
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const/4 v13, 0x0

    .line 49
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 50
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    .line 51
    invoke-static {v4, v12, v14, v15}, Landroidx/compose/ui/text/android/p;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 52
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    .line 53
    iget v13, v14, Landroid/graphics/Rect;->top:I

    if-ge v13, v15, :cond_f

    sub-int/2addr v15, v13

    goto :goto_7

    .line 54
    :cond_f
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    :goto_7
    if-ne v3, v5, :cond_10

    goto :goto_8

    .line 55
    :cond_10
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v4, v12, v3, v13}, Landroidx/compose/ui/text/android/p;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 56
    :goto_8
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 57
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_11

    sub-int/2addr v4, v3

    goto :goto_9

    .line 58
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v4

    :goto_9
    if-nez v15, :cond_12

    if-nez v4, :cond_12

    goto :goto_6

    :cond_12
    int-to-long v12, v15

    shl-long/2addr v12, v11

    int-to-long v3, v4

    and-long/2addr v3, v9

    or-long/2addr v3, v12

    .line 59
    :goto_a
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 60
    instance-of v12, v12, Landroid/text/Spanned;

    if-nez v12, :cond_13

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    .line 61
    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 62
    const-string/jumbo v14, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/text/Spanned;

    const-class v15, Ln0/g;

    invoke-static {v12, v15}, Landroidx/compose/ui/text/android/q;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 63
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 64
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_14

    goto :goto_b

    .line 65
    :cond_14
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 66
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/text/Spanned;

    .line 67
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v14, 0x0

    .line 69
    invoke-interface {v12, v14, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ln0/g;

    .line 70
    :goto_c
    iput-object v2, v0, Landroidx/compose/ui/text/android/z;->o:[Ln0/g;

    if-eqz v2, :cond_19

    .line 71
    array-length v7, v2

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v12, v7, :cond_17

    aget-object v15, v2, v12

    .line 72
    iget v13, v15, Ln0/g;->j:I

    if-gez v13, :cond_15

    .line 73
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 74
    :cond_15
    iget v13, v15, Ln0/g;->k:I

    if-gez v13, :cond_16

    .line 75
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v13

    :cond_16
    add-int/2addr v12, v5

    goto :goto_d

    :cond_17
    if-nez v8, :cond_18

    if-nez v14, :cond_18

    .line 76
    sget-wide v7, Landroidx/compose/ui/text/android/a0;->b:J

    goto :goto_e

    :cond_18
    int-to-long v7, v8

    shl-long/2addr v7, v11

    int-to-long v12, v14

    and-long/2addr v12, v9

    or-long/2addr v7, v12

    :cond_19
    :goto_e
    shr-long v12, v3, v11

    long-to-int v2, v12

    shr-long v11, v7, v11

    long-to-int v11, v11

    .line 77
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/ui/text/android/z;->h:I

    and-long v2, v3, v9

    long-to-int v2, v2

    and-long v3, v7, v9

    long-to-int v3, v3

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/ui/text/android/z;->i:I

    .line 79
    iget-object v2, v0, Landroidx/compose/ui/text/android/z;->a:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget-object v3, v0, Landroidx/compose/ui/text/android/z;->o:[Ln0/g;

    .line 80
    iget v4, v0, Landroidx/compose/ui/text/android/z;->g:I

    sub-int/2addr v4, v5

    .line 81
    iget-object v5, v0, Landroidx/compose/ui/text/android/z;->f:Landroid/text/Layout;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-ne v7, v5, :cond_1c

    if-eqz v3, :cond_1c

    .line 82
    array-length v5, v3

    if-nez v5, :cond_1a

    goto/16 :goto_10

    .line 83
    :cond_1a
    new-instance v15, Landroid/text/SpannableString;

    const-string/jumbo v5, "\u200b"

    invoke-direct {v15, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v3}, Lkotlin/collections/q;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/g;

    .line 85
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-eqz v4, :cond_1b

    .line 86
    iget-boolean v4, v3, Ln0/g;->d:Z

    if-eqz v4, :cond_1b

    const/4 v12, 0x0

    goto :goto_f

    .line 87
    :cond_1b
    iget-boolean v12, v3, Ln0/g;->d:Z

    .line 88
    :goto_f
    new-instance v4, Ln0/g;

    .line 89
    iget-boolean v7, v3, Ln0/g;->d:Z

    .line 90
    iget v8, v3, Ln0/g;->e:F

    iget v3, v3, Ln0/g;->a:F

    move-object/from16 p5, v4

    move/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v12

    move/from16 p9, v7

    move/from16 p10, v8

    invoke-direct/range {p5 .. p10}, Ln0/g;-><init>(FIZZF)V

    .line 91
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v5, 0x21

    const/4 v7, 0x0

    .line 92
    invoke-virtual {v15, v4, v7, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v17

    .line 94
    sget-object v21, Landroidx/compose/ui/text/android/LayoutCompat;->a:Landroid/text/Layout$Alignment;

    .line 95
    new-instance v3, Landroidx/compose/ui/text/android/w;

    move-object v14, v3

    iget-boolean v4, v0, Landroidx/compose/ui/text/android/z;->b:Z

    move/from16 v28, v4

    iget-boolean v4, v0, Landroidx/compose/ui/text/android/z;->c:Z

    move/from16 v29, v4

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const v19, 0x7fffffff

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const v24, 0x7fffffff

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v36

    invoke-direct/range {v14 .. v35}, Landroidx/compose/ui/text/android/w;-><init>(Ljava/lang/CharSequence;IILandroidx/compose/ui/text/platform/AndroidTextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    .line 96
    invoke-interface {v1, v3}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->create(Landroidx/compose/ui/text/android/w;)Landroid/text/StaticLayout;

    move-result-object v1

    .line 97
    new-instance v13, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v13}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 99
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 101
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_1d

    .line 102
    iget v1, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 103
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/android/z;->e(I)F

    move-result v2

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/android/z;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v12, v1, v2

    goto :goto_12

    :cond_1d
    move v12, v2

    .line 104
    :goto_12
    iput v12, v0, Landroidx/compose/ui/text/android/z;->n:I

    .line 105
    iput-object v13, v0, Landroidx/compose/ui/text/android/z;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 106
    iget-object v1, v0, Landroidx/compose/ui/text/android/z;->f:Landroid/text/Layout;

    .line 107
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v6, v2}, Ln0/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    .line 108
    iput v1, v0, Landroidx/compose/ui/text/android/z;->j:F

    .line 109
    iget-object v1, v0, Landroidx/compose/ui/text/android/z;->f:Landroid/text/Layout;

    .line 110
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v6, v2}, Ln0/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    .line 111
    iput v1, v0, Landroidx/compose/ui/text/android/z;->k:F

    return-void

    .line 112
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/z;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/z;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/text/android/z;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/z;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Landroidx/compose/ui/text/android/z;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Landroidx/compose/ui/text/android/z;->n:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
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
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/z;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/compose/ui/text/android/z;->j:F

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/ui/text/android/z;->k:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method public final c()Landroidx/compose/ui/text/android/l;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/z;->q:Landroidx/compose/ui/text/android/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/android/l;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/z;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/l;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/text/android/z;->q:Landroidx/compose/ui/text/android/l;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/z;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/z;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/android/z;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/z;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/z;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
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
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/z;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/android/z;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/android/z;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/z;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Landroidx/compose/ui/text/android/z;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
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

.method public final f(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/z;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/z;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/android/z;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
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

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/z;->c()Landroidx/compose/ui/text/android/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/l;->b(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/android/z;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/z;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
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
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/z;->c()Landroidx/compose/ui/text/android/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/l;->b(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/android/z;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/z;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
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
.end method

.method public final j()Lm0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/z;->e:Lm0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lm0/b;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/android/z;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Landroidx/compose/ui/text/android/z;->a:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lm0/b;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/ui/text/android/z;->e:Lm0/b;

    .line 32
    .line 33
    return-object v0
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
